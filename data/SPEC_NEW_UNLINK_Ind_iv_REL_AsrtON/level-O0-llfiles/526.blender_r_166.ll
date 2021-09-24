; ModuleID = 'blender/source/blender/blenkernel/intern/gpencil.c'
source_filename = "blender/source/blender/blenkernel/intern/gpencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.bGPDframe = type { %struct.bGPDframe*, %struct.bGPDframe*, %struct.ListBase, i32, i32 }
%struct.bGPDstroke = type { %struct.bGPDstroke*, %struct.bGPDstroke*, %struct.bGPDspoint*, i8*, i32, i16, i16, double }
%struct.bGPDspoint = type { float, float, float, float, float }
%struct.bGPDlayer = type { %struct.bGPDlayer*, %struct.bGPDlayer*, %struct.ListBase, %struct.bGPDframe*, i32, i16, i16, [4 x float], [128 x i8] }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@U = external dso_local global %struct.UserDef, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [10 x i8] c"bGPDframe\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Error: frame (%d) existed already for this layer\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"bGPDlayer\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"GP_Layer\00", align 1
@G = external dso_local global %struct.Global, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"Error: cannot find appropriate gp-frame\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @free_gpencil_strokes(%struct.bGPDframe* %gpf) #0 !dbg !51 {
entry:
  %gpf.addr = alloca %struct.bGPDframe*, align 8
  %gps = alloca %struct.bGPDstroke*, align 8
  %gpsn = alloca %struct.bGPDstroke*, align 8
  %changed = alloca i8, align 1
  store %struct.bGPDframe* %gpf, %struct.bGPDframe** %gpf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf.addr, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %gps, metadata !58, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %gpsn, metadata !85, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !87, metadata !DIExpression()), !dbg !88
  %0 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !89
  %strokes = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %0, i32 0, i32 2, !dbg !90
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %strokes), !dbg !91
  %conv = zext i8 %call to i32, !dbg !91
  %cmp = icmp eq i32 %conv, 0, !dbg !92
  %conv1 = zext i1 %cmp to i32, !dbg !92
  %conv2 = trunc i32 %conv1 to i8, !dbg !93
  store i8 %conv2, i8* %changed, align 1, !dbg !88
  %1 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !94
  %strokes3 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %1, i32 0, i32 2, !dbg !96
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strokes3, i32 0, i32 0, !dbg !97
  %2 = load i8*, i8** %first, align 8, !dbg !97
  %3 = bitcast i8* %2 to %struct.bGPDstroke*, !dbg !94
  store %struct.bGPDstroke* %3, %struct.bGPDstroke** %gps, align 8, !dbg !98
  br label %for.cond, !dbg !99

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !100
  %tobool = icmp ne %struct.bGPDstroke* %4, null, !dbg !102
  br i1 %tobool, label %for.body, label %for.end, !dbg !102

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !103
  %next = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %5, i32 0, i32 0, !dbg !105
  %6 = load %struct.bGPDstroke*, %struct.bGPDstroke** %next, align 8, !dbg !105
  store %struct.bGPDstroke* %6, %struct.bGPDstroke** %gpsn, align 8, !dbg !106
  %7 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !107
  %points = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %7, i32 0, i32 2, !dbg !109
  %8 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !109
  %tobool4 = icmp ne %struct.bGPDspoint* %8, null, !dbg !107
  br i1 %tobool4, label %if.then, label %if.end, !dbg !110

if.then:                                          ; preds = %for.body
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !111
  %10 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !112
  %points5 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %10, i32 0, i32 2, !dbg !113
  %11 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points5, align 8, !dbg !113
  %12 = bitcast %struct.bGPDspoint* %11 to i8*, !dbg !112
  call void %9(i8* %12), !dbg !111
  br label %if.end, !dbg !111

if.end:                                           ; preds = %if.then, %for.body
  %13 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !114
  %strokes6 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %13, i32 0, i32 2, !dbg !115
  %14 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !116
  %15 = bitcast %struct.bGPDstroke* %14 to i8*, !dbg !116
  call void @BLI_freelinkN(%struct.ListBase* %strokes6, i8* %15), !dbg !117
  br label %for.inc, !dbg !118

for.inc:                                          ; preds = %if.end
  %16 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gpsn, align 8, !dbg !119
  store %struct.bGPDstroke* %16, %struct.bGPDstroke** %gps, align 8, !dbg !120
  br label %for.cond, !dbg !121, !llvm.loop !122

for.end:                                          ; preds = %for.cond
  %17 = load i8, i8* %changed, align 1, !dbg !124
  ret i8 %17, !dbg !125
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !126 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !132, metadata !DIExpression()), !dbg !133
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !134
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !135
  %1 = load i8*, i8** %first, align 8, !dbg !135
  %cmp = icmp eq i8* %1, null, !dbg !136
  %conv = zext i1 %cmp to i32, !dbg !136
  %conv1 = trunc i32 %conv to i8, !dbg !137
  ret i8 %conv1, !dbg !138
}

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_gpencil_frames(%struct.bGPDlayer* %gpl) #0 !dbg !139 {
entry:
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %gpf = alloca %struct.bGPDframe*, align 8
  %gpfn = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpfn, metadata !167, metadata !DIExpression()), !dbg !168
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !169
  %cmp = icmp eq %struct.bGPDlayer* %0, null, !dbg !171
  br i1 %cmp, label %if.then, label %if.end, !dbg !172

if.then:                                          ; preds = %entry
  br label %return, !dbg !173

if.end:                                           ; preds = %entry
  %1 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !174
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %1, i32 0, i32 2, !dbg !176
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames, i32 0, i32 0, !dbg !177
  %2 = load i8*, i8** %first, align 8, !dbg !177
  %3 = bitcast i8* %2 to %struct.bGPDframe*, !dbg !174
  store %struct.bGPDframe* %3, %struct.bGPDframe** %gpf, align 8, !dbg !178
  br label %for.cond, !dbg !179

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !180
  %tobool = icmp ne %struct.bGPDframe* %4, null, !dbg !182
  br i1 %tobool, label %for.body, label %for.end, !dbg !182

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !183
  %next = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %5, i32 0, i32 0, !dbg !185
  %6 = load %struct.bGPDframe*, %struct.bGPDframe** %next, align 8, !dbg !185
  store %struct.bGPDframe* %6, %struct.bGPDframe** %gpfn, align 8, !dbg !186
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !187
  %call = call zeroext i8 @free_gpencil_strokes(%struct.bGPDframe* %7), !dbg !188
  %8 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !189
  %frames1 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %8, i32 0, i32 2, !dbg !190
  %9 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !191
  %10 = bitcast %struct.bGPDframe* %9 to i8*, !dbg !191
  call void @BLI_freelinkN(%struct.ListBase* %frames1, i8* %10), !dbg !192
  br label %for.inc, !dbg !193

for.inc:                                          ; preds = %for.body
  %11 = load %struct.bGPDframe*, %struct.bGPDframe** %gpfn, align 8, !dbg !194
  store %struct.bGPDframe* %11, %struct.bGPDframe** %gpf, align 8, !dbg !195
  br label %for.cond, !dbg !196, !llvm.loop !197

for.end:                                          ; preds = %for.cond
  %12 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !199
  %actframe = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %12, i32 0, i32 3, !dbg !200
  store %struct.bGPDframe* null, %struct.bGPDframe** %actframe, align 8, !dbg !201
  br label %return, !dbg !202

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !202
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_gpencil_layers(%struct.ListBase* %list) #0 !dbg !203 {
entry:
  %list.addr = alloca %struct.ListBase*, align 8
  %gpl = alloca %struct.bGPDlayer*, align 8
  %gpln = alloca %struct.bGPDlayer*, align 8
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl, metadata !209, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpln, metadata !211, metadata !DIExpression()), !dbg !212
  %0 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !213
  %cmp = icmp eq %struct.ListBase* %0, null, !dbg !215
  br i1 %cmp, label %if.then, label %if.end, !dbg !216

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !217

if.end:                                           ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !218
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !220
  %2 = load i8*, i8** %first, align 8, !dbg !220
  %3 = bitcast i8* %2 to %struct.bGPDlayer*, !dbg !218
  store %struct.bGPDlayer* %3, %struct.bGPDlayer** %gpl, align 8, !dbg !221
  br label %for.cond, !dbg !222

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !223
  %tobool = icmp ne %struct.bGPDlayer* %4, null, !dbg !225
  br i1 %tobool, label %for.body, label %for.end, !dbg !225

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !226
  %next = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %5, i32 0, i32 0, !dbg !228
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %next, align 8, !dbg !228
  store %struct.bGPDlayer* %6, %struct.bGPDlayer** %gpln, align 8, !dbg !229
  %7 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !230
  call void @free_gpencil_frames(%struct.bGPDlayer* %7), !dbg !231
  %8 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !232
  %9 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !233
  %10 = bitcast %struct.bGPDlayer* %9 to i8*, !dbg !233
  call void @BLI_freelinkN(%struct.ListBase* %8, i8* %10), !dbg !234
  br label %for.inc, !dbg !235

for.inc:                                          ; preds = %for.body
  %11 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpln, align 8, !dbg !236
  store %struct.bGPDlayer* %11, %struct.bGPDlayer** %gpl, align 8, !dbg !237
  br label %for.cond, !dbg !238, !llvm.loop !239

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !241
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_gpencil_free(%struct.bGPdata* %gpd) #0 !dbg !242 {
entry:
  %gpd.addr = alloca %struct.bGPdata*, align 8
  store %struct.bGPdata* %gpd, %struct.bGPdata** %gpd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd.addr, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !318
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %0, i32 0, i32 1, !dbg !319
  call void @free_gpencil_layers(%struct.ListBase* %layers), !dbg !320
  ret void, !dbg !321
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bGPDframe* @gpencil_frame_addnew(%struct.bGPDlayer* %gpl, i32 %cframe) #0 !dbg !322 {
entry:
  %retval = alloca %struct.bGPDframe*, align 8
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %cframe.addr = alloca i32, align 4
  %gpf = alloca %struct.bGPDframe*, align 8
  %gf = alloca %struct.bGPDframe*, align 8
  %state = alloca i16, align 2
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !325, metadata !DIExpression()), !dbg !326
  store i32 %cframe, i32* %cframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cframe.addr, metadata !327, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !329, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gf, metadata !331, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata i16* %state, metadata !333, metadata !DIExpression()), !dbg !334
  store i16 0, i16* %state, align 2, !dbg !334
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !335
  %cmp = icmp eq %struct.bGPDlayer* %0, null, !dbg !337
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !338

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !339
  %and = and i32 %1, 16777216, !dbg !340
  %tobool = icmp ne i32 %and, 0, !dbg !340
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !341

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, i32* %cframe.addr, align 4, !dbg !342
  %cmp1 = icmp sle i32 %2, 0, !dbg !343
  br i1 %cmp1, label %if.then, label %if.end, !dbg !344

if.then:                                          ; preds = %land.lhs.true, %entry
  store %struct.bGPDframe* null, %struct.bGPDframe** %retval, align 8, !dbg !345
  br label %return, !dbg !345

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !346
  %call = call i8* %3(i64 40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !346
  %4 = bitcast i8* %call to %struct.bGPDframe*, !dbg !346
  store %struct.bGPDframe* %4, %struct.bGPDframe** %gpf, align 8, !dbg !347
  %5 = load i32, i32* %cframe.addr, align 4, !dbg !348
  %6 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !349
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %6, i32 0, i32 3, !dbg !350
  store i32 %5, i32* %framenum, align 8, !dbg !351
  %7 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !352
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %7, i32 0, i32 2, !dbg !354
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames, i32 0, i32 0, !dbg !355
  %8 = load i8*, i8** %first, align 8, !dbg !355
  %tobool2 = icmp ne i8* %8, null, !dbg !352
  br i1 %tobool2, label %if.then3, label %if.end16, !dbg !356

if.then3:                                         ; preds = %if.end
  %9 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !357
  %frames4 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %9, i32 0, i32 2, !dbg !360
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames4, i32 0, i32 0, !dbg !361
  %10 = load i8*, i8** %first5, align 8, !dbg !361
  %11 = bitcast i8* %10 to %struct.bGPDframe*, !dbg !357
  store %struct.bGPDframe* %11, %struct.bGPDframe** %gf, align 8, !dbg !362
  br label %for.cond, !dbg !363

for.cond:                                         ; preds = %for.inc, %if.then3
  %12 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !364
  %tobool6 = icmp ne %struct.bGPDframe* %12, null, !dbg !366
  br i1 %tobool6, label %for.body, label %for.end, !dbg !366

for.body:                                         ; preds = %for.cond
  %13 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !367
  %framenum7 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %13, i32 0, i32 3, !dbg !370
  %14 = load i32, i32* %framenum7, align 8, !dbg !370
  %15 = load i32, i32* %cframe.addr, align 4, !dbg !371
  %cmp8 = icmp eq i32 %14, %15, !dbg !372
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !373

if.then9:                                         ; preds = %for.body
  store i16 -1, i16* %state, align 2, !dbg !374
  br label %for.end, !dbg !376

if.end10:                                         ; preds = %for.body
  %16 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !377
  %framenum11 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %16, i32 0, i32 3, !dbg !379
  %17 = load i32, i32* %framenum11, align 8, !dbg !379
  %18 = load i32, i32* %cframe.addr, align 4, !dbg !380
  %cmp12 = icmp sgt i32 %17, %18, !dbg !381
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !382

if.then13:                                        ; preds = %if.end10
  %19 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !383
  %frames14 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %19, i32 0, i32 2, !dbg !385
  %20 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !386
  %21 = bitcast %struct.bGPDframe* %20 to i8*, !dbg !386
  %22 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !387
  %23 = bitcast %struct.bGPDframe* %22 to i8*, !dbg !387
  call void @BLI_insertlinkbefore(%struct.ListBase* %frames14, i8* %21, i8* %23), !dbg !388
  store i16 1, i16* %state, align 2, !dbg !389
  br label %for.end, !dbg !390

if.end15:                                         ; preds = %if.end10
  br label %for.inc, !dbg !391

for.inc:                                          ; preds = %if.end15
  %24 = load %struct.bGPDframe*, %struct.bGPDframe** %gf, align 8, !dbg !392
  %next = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %24, i32 0, i32 0, !dbg !393
  %25 = load %struct.bGPDframe*, %struct.bGPDframe** %next, align 8, !dbg !393
  store %struct.bGPDframe* %25, %struct.bGPDframe** %gf, align 8, !dbg !394
  br label %for.cond, !dbg !395, !llvm.loop !396

for.end:                                          ; preds = %if.then13, %if.then9, %for.cond
  br label %if.end16, !dbg !398

if.end16:                                         ; preds = %for.end, %if.end
  %26 = load i16, i16* %state, align 2, !dbg !399
  %conv = sext i16 %26 to i32, !dbg !399
  %cmp17 = icmp eq i32 %conv, -1, !dbg !401
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !402

if.then19:                                        ; preds = %if.end16
  %27 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !403
  %28 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !405
  %29 = bitcast %struct.bGPDframe* %28 to i8*, !dbg !405
  call void %27(i8* %29), !dbg !403
  %30 = load i32, i32* %cframe.addr, align 4, !dbg !406
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 %30), !dbg !407
  br label %if.end27, !dbg !408

if.else:                                          ; preds = %if.end16
  %31 = load i16, i16* %state, align 2, !dbg !409
  %conv21 = sext i16 %31 to i32, !dbg !409
  %cmp22 = icmp eq i32 %conv21, 0, !dbg !411
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !412

if.then24:                                        ; preds = %if.else
  %32 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !413
  %frames25 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %32, i32 0, i32 2, !dbg !415
  %33 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !416
  %34 = bitcast %struct.bGPDframe* %33 to i8*, !dbg !416
  call void @BLI_addtail(%struct.ListBase* %frames25, i8* %34), !dbg !417
  br label %if.end26, !dbg !418

if.end26:                                         ; preds = %if.then24, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then19
  %35 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !419
  store %struct.bGPDframe* %35, %struct.bGPDframe** %retval, align 8, !dbg !420
  br label %return, !dbg !420

return:                                           ; preds = %if.end27, %if.then
  %36 = load %struct.bGPDframe*, %struct.bGPDframe** %retval, align 8, !dbg !421
  ret %struct.bGPDframe* %36, !dbg !421
}

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bGPDlayer* @gpencil_layer_addnew(%struct.bGPdata* %gpd, i8* %name, i32 %setactive) #0 !dbg !422 {
entry:
  %retval = alloca %struct.bGPDlayer*, align 8
  %gpd.addr = alloca %struct.bGPdata*, align 8
  %name.addr = alloca i8*, align 8
  %setactive.addr = alloca i32, align 4
  %gpl = alloca %struct.bGPDlayer*, align 8
  store %struct.bGPdata* %gpd, %struct.bGPdata** %gpd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store i32 %setactive, i32* %setactive.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setactive.addr, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl, metadata !433, metadata !DIExpression()), !dbg !434
  %0 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !435
  %cmp = icmp eq %struct.bGPdata* %0, null, !dbg !437
  br i1 %cmp, label %if.then, label %if.end, !dbg !438

if.then:                                          ; preds = %entry
  store %struct.bGPDlayer* null, %struct.bGPDlayer** %retval, align 8, !dbg !439
  br label %return, !dbg !439

if.end:                                           ; preds = %entry
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !440
  %call = call i8* %1(i64 192, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)), !dbg !440
  %2 = bitcast i8* %call to %struct.bGPDlayer*, !dbg !440
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %gpl, align 8, !dbg !441
  %3 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !442
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %3, i32 0, i32 1, !dbg !443
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !444
  %5 = bitcast %struct.bGPDlayer* %4 to i8*, !dbg !444
  call void @BLI_addtail(%struct.ListBase* %layers, i8* %5), !dbg !445
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !446
  %color = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 7, !dbg !447
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !446
  call void @copy_v4_v4(float* %arraydecay, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 97, i64 0)), !dbg !448
  %7 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !449
  %thickness = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %7, i32 0, i32 5, !dbg !450
  store i16 3, i16* %thickness, align 4, !dbg !451
  %8 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !452
  %info = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %8, i32 0, i32 8, !dbg !453
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %info, i64 0, i64 0, !dbg !452
  %9 = load i8*, i8** %name.addr, align 8, !dbg !454
  %call2 = call i8* @BLI_strncpy(i8* %arraydecay1, i8* %9, i64 128), !dbg !455
  %10 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !456
  %layers3 = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %10, i32 0, i32 1, !dbg !457
  %11 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !458
  %12 = bitcast %struct.bGPDlayer* %11 to i8*, !dbg !458
  call void @BLI_uniquename(%struct.ListBase* %layers3, i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 46, i32 64, i32 128), !dbg !459
  %13 = load i32, i32* %setactive.addr, align 4, !dbg !460
  %tobool = icmp ne i32 %13, 0, !dbg !460
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !462

if.then4:                                         ; preds = %if.end
  %14 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !463
  %15 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !464
  call void @gpencil_layer_setactive(%struct.bGPdata* %14, %struct.bGPDlayer* %15), !dbg !465
  br label %if.end5, !dbg !465

if.end5:                                          ; preds = %if.then4, %if.end
  %16 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !466
  store %struct.bGPDlayer* %16, %struct.bGPDlayer** %retval, align 8, !dbg !467
  br label %return, !dbg !467

return:                                           ; preds = %if.end5, %if.then
  %17 = load %struct.bGPDlayer*, %struct.bGPDlayer** %retval, align 8, !dbg !468
  ret %struct.bGPDlayer* %17, !dbg !468
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !469 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !478, metadata !DIExpression()), !dbg !479
  %0 = load float*, float** %a.addr, align 8, !dbg !480
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !480
  %1 = load float, float* %arrayidx, align 4, !dbg !480
  %2 = load float*, float** %r.addr, align 8, !dbg !481
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !481
  store float %1, float* %arrayidx1, align 4, !dbg !482
  %3 = load float*, float** %a.addr, align 8, !dbg !483
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !483
  %4 = load float, float* %arrayidx2, align 4, !dbg !483
  %5 = load float*, float** %r.addr, align 8, !dbg !484
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !484
  store float %4, float* %arrayidx3, align 4, !dbg !485
  %6 = load float*, float** %a.addr, align 8, !dbg !486
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !486
  %7 = load float, float* %arrayidx4, align 4, !dbg !486
  %8 = load float*, float** %r.addr, align 8, !dbg !487
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !487
  store float %7, float* %arrayidx5, align 4, !dbg !488
  %9 = load float*, float** %a.addr, align 8, !dbg !489
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !489
  %10 = load float, float* %arrayidx6, align 4, !dbg !489
  %11 = load float*, float** %r.addr, align 8, !dbg !490
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !490
  store float %10, float* %arrayidx7, align 4, !dbg !491
  ret void, !dbg !492
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @BLI_uniquename(%struct.ListBase*, i8*, i8*, i8 zeroext, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gpencil_layer_setactive(%struct.bGPdata* %gpd, %struct.bGPDlayer* %active) #0 !dbg !493 {
entry:
  %gpd.addr = alloca %struct.bGPdata*, align 8
  %active.addr = alloca %struct.bGPDlayer*, align 8
  %gpl = alloca %struct.bGPDlayer*, align 8
  store %struct.bGPdata* %gpd, %struct.bGPdata** %gpd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd.addr, metadata !496, metadata !DIExpression()), !dbg !497
  store %struct.bGPDlayer* %active, %struct.bGPDlayer** %active.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %active.addr, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl, metadata !500, metadata !DIExpression()), !dbg !501
  %0 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !502
  %cmp = icmp eq %struct.bGPdata* null, %0, !dbg !502
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !502

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !502
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %1, i32 0, i32 1, !dbg !502
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !502
  %2 = load i8*, i8** %first, align 8, !dbg !502
  %cmp1 = icmp eq i8* null, %2, !dbg !502
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !502

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %active.addr, align 8, !dbg !502
  %cmp3 = icmp eq %struct.bGPDlayer* null, %3, !dbg !502
  br i1 %cmp3, label %if.then, label %if.end, !dbg !504

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return, !dbg !505

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !506
  %layers4 = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %4, i32 0, i32 1, !dbg !508
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers4, i32 0, i32 0, !dbg !509
  %5 = load i8*, i8** %first5, align 8, !dbg !509
  %6 = bitcast i8* %5 to %struct.bGPDlayer*, !dbg !506
  store %struct.bGPDlayer* %6, %struct.bGPDlayer** %gpl, align 8, !dbg !510
  br label %for.cond, !dbg !511

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !512
  %tobool = icmp ne %struct.bGPDlayer* %7, null, !dbg !514
  br i1 %tobool, label %for.body, label %for.end, !dbg !514

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !515
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %8, i32 0, i32 4, !dbg !516
  %9 = load i32, i32* %flag, align 8, !dbg !517
  %and = and i32 %9, -5, !dbg !517
  store i32 %and, i32* %flag, align 8, !dbg !517
  br label %for.inc, !dbg !515

for.inc:                                          ; preds = %for.body
  %10 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !518
  %next = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %10, i32 0, i32 0, !dbg !519
  %11 = load %struct.bGPDlayer*, %struct.bGPDlayer** %next, align 8, !dbg !519
  store %struct.bGPDlayer* %11, %struct.bGPDlayer** %gpl, align 8, !dbg !520
  br label %for.cond, !dbg !521, !llvm.loop !522

for.end:                                          ; preds = %for.cond
  %12 = load %struct.bGPDlayer*, %struct.bGPDlayer** %active.addr, align 8, !dbg !524
  %flag6 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %12, i32 0, i32 4, !dbg !525
  %13 = load i32, i32* %flag6, align 8, !dbg !526
  %or = or i32 %13, 4, !dbg !526
  store i32 %or, i32* %flag6, align 8, !dbg !526
  br label %return, !dbg !527

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bGPdata* @gpencil_data_addnew(i8* %name) #0 !dbg !528 {
entry:
  %name.addr = alloca i8*, align 8
  %gpd = alloca %struct.bGPdata*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd, metadata !534, metadata !DIExpression()), !dbg !535
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !536
  %1 = load i8*, i8** %name.addr, align 8, !dbg !537
  %call = call i8* @BKE_libblock_alloc(%struct.Main* %0, i16 signext 17479, i8* %1), !dbg !538
  %2 = bitcast i8* %call to %struct.bGPdata*, !dbg !538
  store %struct.bGPdata* %2, %struct.bGPdata** %gpd, align 8, !dbg !539
  %3 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !540
  %flag = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %3, i32 0, i32 2, !dbg !541
  store i32 6, i32* %flag, align 8, !dbg !542
  %4 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !543
  %flag1 = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %4, i32 0, i32 2, !dbg !544
  %5 = load i32, i32* %flag1, align 8, !dbg !545
  %or = or i32 %5, 16, !dbg !545
  store i32 %or, i32* %flag1, align 8, !dbg !545
  %6 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !546
  ret %struct.bGPdata* %6, !dbg !547
}

declare dso_local i8* @BKE_libblock_alloc(%struct.Main*, i16 signext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bGPDframe* @gpencil_frame_duplicate(%struct.bGPDframe* %src) #0 !dbg !548 {
entry:
  %retval = alloca %struct.bGPDframe*, align 8
  %src.addr = alloca %struct.bGPDframe*, align 8
  %gps = alloca %struct.bGPDstroke*, align 8
  %gpsd = alloca %struct.bGPDstroke*, align 8
  %dst = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDframe* %src, %struct.bGPDframe** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %src.addr, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %gps, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %gpsd, metadata !555, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %dst, metadata !557, metadata !DIExpression()), !dbg !558
  %0 = load %struct.bGPDframe*, %struct.bGPDframe** %src.addr, align 8, !dbg !559
  %cmp = icmp eq %struct.bGPDframe* %0, null, !dbg !561
  br i1 %cmp, label %if.then, label %if.end, !dbg !562

if.then:                                          ; preds = %entry
  store %struct.bGPDframe* null, %struct.bGPDframe** %retval, align 8, !dbg !563
  br label %return, !dbg !563

if.end:                                           ; preds = %entry
  %1 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !564
  %2 = load %struct.bGPDframe*, %struct.bGPDframe** %src.addr, align 8, !dbg !565
  %3 = bitcast %struct.bGPDframe* %2 to i8*, !dbg !565
  %call = call i8* %1(i8* %3), !dbg !564
  %4 = bitcast i8* %call to %struct.bGPDframe*, !dbg !564
  store %struct.bGPDframe* %4, %struct.bGPDframe** %dst, align 8, !dbg !566
  %5 = load %struct.bGPDframe*, %struct.bGPDframe** %dst, align 8, !dbg !567
  %next = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %5, i32 0, i32 0, !dbg !568
  store %struct.bGPDframe* null, %struct.bGPDframe** %next, align 8, !dbg !569
  %6 = load %struct.bGPDframe*, %struct.bGPDframe** %dst, align 8, !dbg !570
  %prev = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %6, i32 0, i32 1, !dbg !571
  store %struct.bGPDframe* null, %struct.bGPDframe** %prev, align 8, !dbg !572
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %dst, align 8, !dbg !573
  %strokes = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %7, i32 0, i32 2, !dbg !574
  call void @BLI_listbase_clear(%struct.ListBase* %strokes), !dbg !575
  %8 = load %struct.bGPDframe*, %struct.bGPDframe** %src.addr, align 8, !dbg !576
  %strokes1 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %8, i32 0, i32 2, !dbg !578
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strokes1, i32 0, i32 0, !dbg !579
  %9 = load i8*, i8** %first, align 8, !dbg !579
  %10 = bitcast i8* %9 to %struct.bGPDstroke*, !dbg !576
  store %struct.bGPDstroke* %10, %struct.bGPDstroke** %gps, align 8, !dbg !580
  br label %for.cond, !dbg !581

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !582
  %tobool = icmp ne %struct.bGPDstroke* %11, null, !dbg !584
  br i1 %tobool, label %for.body, label %for.end, !dbg !584

for.body:                                         ; preds = %for.cond
  %12 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !585
  %13 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !587
  %14 = bitcast %struct.bGPDstroke* %13 to i8*, !dbg !587
  %call2 = call i8* %12(i8* %14), !dbg !585
  %15 = bitcast i8* %call2 to %struct.bGPDstroke*, !dbg !585
  store %struct.bGPDstroke* %15, %struct.bGPDstroke** %gpsd, align 8, !dbg !588
  %16 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !589
  %17 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !590
  %points = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %17, i32 0, i32 2, !dbg !591
  %18 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !591
  %19 = bitcast %struct.bGPDspoint* %18 to i8*, !dbg !590
  %call3 = call i8* %16(i8* %19), !dbg !589
  %20 = bitcast i8* %call3 to %struct.bGPDspoint*, !dbg !589
  %21 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gpsd, align 8, !dbg !592
  %points4 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %21, i32 0, i32 2, !dbg !593
  store %struct.bGPDspoint* %20, %struct.bGPDspoint** %points4, align 8, !dbg !594
  %22 = load %struct.bGPDframe*, %struct.bGPDframe** %dst, align 8, !dbg !595
  %strokes5 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %22, i32 0, i32 2, !dbg !596
  %23 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gpsd, align 8, !dbg !597
  %24 = bitcast %struct.bGPDstroke* %23 to i8*, !dbg !597
  call void @BLI_addtail(%struct.ListBase* %strokes5, i8* %24), !dbg !598
  br label %for.inc, !dbg !599

for.inc:                                          ; preds = %for.body
  %25 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !600
  %next6 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %25, i32 0, i32 0, !dbg !601
  %26 = load %struct.bGPDstroke*, %struct.bGPDstroke** %next6, align 8, !dbg !601
  store %struct.bGPDstroke* %26, %struct.bGPDstroke** %gps, align 8, !dbg !602
  br label %for.cond, !dbg !603, !llvm.loop !604

for.end:                                          ; preds = %for.cond
  %27 = load %struct.bGPDframe*, %struct.bGPDframe** %dst, align 8, !dbg !606
  store %struct.bGPDframe* %27, %struct.bGPDframe** %retval, align 8, !dbg !607
  br label %return, !dbg !607

return:                                           ; preds = %for.end, %if.then
  %28 = load %struct.bGPDframe*, %struct.bGPDframe** %retval, align 8, !dbg !608
  ret %struct.bGPDframe* %28, !dbg !608
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !609 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !613, metadata !DIExpression()), !dbg !614
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !615
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !616
  store i8* null, i8** %last, align 8, !dbg !617
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !618
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !619
  store i8* null, i8** %first, align 8, !dbg !620
  ret void, !dbg !621
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bGPDlayer* @gpencil_layer_duplicate(%struct.bGPDlayer* %src) #0 !dbg !622 {
entry:
  %retval = alloca %struct.bGPDlayer*, align 8
  %src.addr = alloca %struct.bGPDlayer*, align 8
  %gpf = alloca %struct.bGPDframe*, align 8
  %gpfd = alloca %struct.bGPDframe*, align 8
  %dst = alloca %struct.bGPDlayer*, align 8
  store %struct.bGPDlayer* %src, %struct.bGPDlayer** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %src.addr, metadata !625, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !627, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpfd, metadata !629, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %dst, metadata !631, metadata !DIExpression()), !dbg !632
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %src.addr, align 8, !dbg !633
  %cmp = icmp eq %struct.bGPDlayer* %0, null, !dbg !635
  br i1 %cmp, label %if.then, label %if.end, !dbg !636

if.then:                                          ; preds = %entry
  store %struct.bGPDlayer* null, %struct.bGPDlayer** %retval, align 8, !dbg !637
  br label %return, !dbg !637

if.end:                                           ; preds = %entry
  %1 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !638
  %2 = load %struct.bGPDlayer*, %struct.bGPDlayer** %src.addr, align 8, !dbg !639
  %3 = bitcast %struct.bGPDlayer* %2 to i8*, !dbg !639
  %call = call i8* %1(i8* %3), !dbg !638
  %4 = bitcast i8* %call to %struct.bGPDlayer*, !dbg !638
  store %struct.bGPDlayer* %4, %struct.bGPDlayer** %dst, align 8, !dbg !640
  %5 = load %struct.bGPDlayer*, %struct.bGPDlayer** %dst, align 8, !dbg !641
  %next = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %5, i32 0, i32 0, !dbg !642
  store %struct.bGPDlayer* null, %struct.bGPDlayer** %next, align 8, !dbg !643
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %dst, align 8, !dbg !644
  %prev = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 1, !dbg !645
  store %struct.bGPDlayer* null, %struct.bGPDlayer** %prev, align 8, !dbg !646
  %7 = load %struct.bGPDlayer*, %struct.bGPDlayer** %dst, align 8, !dbg !647
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %7, i32 0, i32 2, !dbg !648
  call void @BLI_listbase_clear(%struct.ListBase* %frames), !dbg !649
  %8 = load %struct.bGPDlayer*, %struct.bGPDlayer** %src.addr, align 8, !dbg !650
  %frames1 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %8, i32 0, i32 2, !dbg !652
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames1, i32 0, i32 0, !dbg !653
  %9 = load i8*, i8** %first, align 8, !dbg !653
  %10 = bitcast i8* %9 to %struct.bGPDframe*, !dbg !650
  store %struct.bGPDframe* %10, %struct.bGPDframe** %gpf, align 8, !dbg !654
  br label %for.cond, !dbg !655

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !656
  %tobool = icmp ne %struct.bGPDframe* %11, null, !dbg !658
  br i1 %tobool, label %for.body, label %for.end, !dbg !658

for.body:                                         ; preds = %for.cond
  %12 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !659
  %call2 = call %struct.bGPDframe* @gpencil_frame_duplicate(%struct.bGPDframe* %12), !dbg !661
  store %struct.bGPDframe* %call2, %struct.bGPDframe** %gpfd, align 8, !dbg !662
  %13 = load %struct.bGPDlayer*, %struct.bGPDlayer** %dst, align 8, !dbg !663
  %frames3 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %13, i32 0, i32 2, !dbg !664
  %14 = load %struct.bGPDframe*, %struct.bGPDframe** %gpfd, align 8, !dbg !665
  %15 = bitcast %struct.bGPDframe* %14 to i8*, !dbg !665
  call void @BLI_addtail(%struct.ListBase* %frames3, i8* %15), !dbg !666
  %16 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !667
  %17 = load %struct.bGPDlayer*, %struct.bGPDlayer** %dst, align 8, !dbg !669
  %actframe = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %17, i32 0, i32 3, !dbg !670
  %18 = load %struct.bGPDframe*, %struct.bGPDframe** %actframe, align 8, !dbg !670
  %cmp4 = icmp eq %struct.bGPDframe* %16, %18, !dbg !671
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !672

if.then5:                                         ; preds = %for.body
  %19 = load %struct.bGPDframe*, %struct.bGPDframe** %gpfd, align 8, !dbg !673
  %20 = load %struct.bGPDlayer*, %struct.bGPDlayer** %dst, align 8, !dbg !674
  %actframe6 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %20, i32 0, i32 3, !dbg !675
  store %struct.bGPDframe* %19, %struct.bGPDframe** %actframe6, align 8, !dbg !676
  br label %if.end7, !dbg !674

if.end7:                                          ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !677

for.inc:                                          ; preds = %if.end7
  %21 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !678
  %next8 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %21, i32 0, i32 0, !dbg !679
  %22 = load %struct.bGPDframe*, %struct.bGPDframe** %next8, align 8, !dbg !679
  store %struct.bGPDframe* %22, %struct.bGPDframe** %gpf, align 8, !dbg !680
  br label %for.cond, !dbg !681, !llvm.loop !682

for.end:                                          ; preds = %for.cond
  %23 = load %struct.bGPDlayer*, %struct.bGPDlayer** %dst, align 8, !dbg !684
  store %struct.bGPDlayer* %23, %struct.bGPDlayer** %retval, align 8, !dbg !685
  br label %return, !dbg !685

return:                                           ; preds = %for.end, %if.then
  %24 = load %struct.bGPDlayer*, %struct.bGPDlayer** %retval, align 8, !dbg !686
  ret %struct.bGPDlayer* %24, !dbg !686
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bGPdata* @gpencil_data_duplicate(%struct.bGPdata* %src) #0 !dbg !687 {
entry:
  %retval = alloca %struct.bGPdata*, align 8
  %src.addr = alloca %struct.bGPdata*, align 8
  %gpl = alloca %struct.bGPDlayer*, align 8
  %gpld = alloca %struct.bGPDlayer*, align 8
  %dst = alloca %struct.bGPdata*, align 8
  store %struct.bGPdata* %src, %struct.bGPdata** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %src.addr, metadata !690, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl, metadata !692, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpld, metadata !694, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %dst, metadata !696, metadata !DIExpression()), !dbg !697
  %0 = load %struct.bGPdata*, %struct.bGPdata** %src.addr, align 8, !dbg !698
  %cmp = icmp eq %struct.bGPdata* %0, null, !dbg !700
  br i1 %cmp, label %if.then, label %if.end, !dbg !701

if.then:                                          ; preds = %entry
  store %struct.bGPdata* null, %struct.bGPdata** %retval, align 8, !dbg !702
  br label %return, !dbg !702

if.end:                                           ; preds = %entry
  %1 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !703
  %2 = load %struct.bGPdata*, %struct.bGPdata** %src.addr, align 8, !dbg !704
  %3 = bitcast %struct.bGPdata* %2 to i8*, !dbg !704
  %call = call i8* %1(i8* %3), !dbg !703
  %4 = bitcast i8* %call to %struct.bGPdata*, !dbg !703
  store %struct.bGPdata* %4, %struct.bGPdata** %dst, align 8, !dbg !705
  %5 = load %struct.bGPdata*, %struct.bGPdata** %dst, align 8, !dbg !706
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %5, i32 0, i32 1, !dbg !707
  call void @BLI_listbase_clear(%struct.ListBase* %layers), !dbg !708
  %6 = load %struct.bGPdata*, %struct.bGPdata** %src.addr, align 8, !dbg !709
  %layers1 = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %6, i32 0, i32 1, !dbg !711
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers1, i32 0, i32 0, !dbg !712
  %7 = load i8*, i8** %first, align 8, !dbg !712
  %8 = bitcast i8* %7 to %struct.bGPDlayer*, !dbg !709
  store %struct.bGPDlayer* %8, %struct.bGPDlayer** %gpl, align 8, !dbg !713
  br label %for.cond, !dbg !714

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !715
  %tobool = icmp ne %struct.bGPDlayer* %9, null, !dbg !717
  br i1 %tobool, label %for.body, label %for.end, !dbg !717

for.body:                                         ; preds = %for.cond
  %10 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !718
  %call2 = call %struct.bGPDlayer* @gpencil_layer_duplicate(%struct.bGPDlayer* %10), !dbg !720
  store %struct.bGPDlayer* %call2, %struct.bGPDlayer** %gpld, align 8, !dbg !721
  %11 = load %struct.bGPdata*, %struct.bGPdata** %dst, align 8, !dbg !722
  %layers3 = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %11, i32 0, i32 1, !dbg !723
  %12 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpld, align 8, !dbg !724
  %13 = bitcast %struct.bGPDlayer* %12 to i8*, !dbg !724
  call void @BLI_addtail(%struct.ListBase* %layers3, i8* %13), !dbg !725
  br label %for.inc, !dbg !726

for.inc:                                          ; preds = %for.body
  %14 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !727
  %next = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %14, i32 0, i32 0, !dbg !728
  %15 = load %struct.bGPDlayer*, %struct.bGPDlayer** %next, align 8, !dbg !728
  store %struct.bGPDlayer* %15, %struct.bGPDlayer** %gpl, align 8, !dbg !729
  br label %for.cond, !dbg !730, !llvm.loop !731

for.end:                                          ; preds = %for.cond
  %16 = load %struct.bGPdata*, %struct.bGPdata** %dst, align 8, !dbg !733
  store %struct.bGPdata* %16, %struct.bGPdata** %retval, align 8, !dbg !734
  br label %return, !dbg !734

return:                                           ; preds = %for.end, %if.then
  %17 = load %struct.bGPdata*, %struct.bGPdata** %retval, align 8, !dbg !735
  ret %struct.bGPdata* %17, !dbg !735
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gpencil_frame_delete_laststroke(%struct.bGPDlayer* %gpl, %struct.bGPDframe* %gpf) #0 !dbg !736 {
entry:
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %gpf.addr = alloca %struct.bGPDframe*, align 8
  %gps = alloca %struct.bGPDstroke*, align 8
  %cfra = alloca i32, align 4
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !739, metadata !DIExpression()), !dbg !740
  store %struct.bGPDframe* %gpf, %struct.bGPDframe** %gpf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf.addr, metadata !741, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %gps, metadata !743, metadata !DIExpression()), !dbg !744
  %0 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !745
  %tobool = icmp ne %struct.bGPDframe* %0, null, !dbg !746
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !746

cond.true:                                        ; preds = %entry
  %1 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !747
  %strokes = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %1, i32 0, i32 2, !dbg !748
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strokes, i32 0, i32 1, !dbg !749
  %2 = load i8*, i8** %last, align 8, !dbg !749
  br label %cond.end, !dbg !746

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !746

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !746
  %3 = bitcast i8* %cond to %struct.bGPDstroke*, !dbg !746
  store %struct.bGPDstroke* %3, %struct.bGPDstroke** %gps, align 8, !dbg !744
  call void @llvm.dbg.declare(metadata i32* %cfra, metadata !750, metadata !DIExpression()), !dbg !751
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !752
  %tobool1 = icmp ne %struct.bGPDframe* %4, null, !dbg !753
  br i1 %tobool1, label %cond.true2, label %cond.false3, !dbg !753

cond.true2:                                       ; preds = %cond.end
  %5 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !754
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %5, i32 0, i32 3, !dbg !755
  %6 = load i32, i32* %framenum, align 8, !dbg !755
  br label %cond.end4, !dbg !753

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4, !dbg !753

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ %6, %cond.true2 ], [ 0, %cond.false3 ], !dbg !753
  store i32 %cond5, i32* %cfra, align 4, !dbg !751
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !756
  %cmp = icmp eq %struct.bGPDframe* null, %7, !dbg !756
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !756

lor.lhs.false:                                    ; preds = %cond.end4
  %8 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !756
  %cmp6 = icmp eq %struct.bGPDstroke* null, %8, !dbg !756
  br i1 %cmp6, label %if.then, label %if.end, !dbg !758

if.then:                                          ; preds = %lor.lhs.false, %cond.end4
  br label %if.end13, !dbg !759

if.end:                                           ; preds = %lor.lhs.false
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !760
  %10 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !761
  %points = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %10, i32 0, i32 2, !dbg !762
  %11 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !762
  %12 = bitcast %struct.bGPDspoint* %11 to i8*, !dbg !761
  call void %9(i8* %12), !dbg !760
  %13 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !763
  %strokes7 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %13, i32 0, i32 2, !dbg !764
  %14 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !765
  %15 = bitcast %struct.bGPDstroke* %14 to i8*, !dbg !765
  call void @BLI_freelinkN(%struct.ListBase* %strokes7, i8* %15), !dbg !766
  %16 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !767
  %strokes8 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %16, i32 0, i32 2, !dbg !769
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %strokes8), !dbg !770
  %tobool9 = icmp ne i8 %call, 0, !dbg !770
  br i1 %tobool9, label %if.then10, label %if.end13, !dbg !771

if.then10:                                        ; preds = %if.end
  %17 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !772
  %18 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !774
  %call11 = call zeroext i8 @gpencil_layer_delframe(%struct.bGPDlayer* %17, %struct.bGPDframe* %18), !dbg !775
  %19 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !776
  %20 = load i32, i32* %cfra, align 4, !dbg !777
  %call12 = call %struct.bGPDframe* @gpencil_layer_getframe(%struct.bGPDlayer* %19, i32 %20, i16 signext 0), !dbg !778
  br label %if.end13, !dbg !779

if.end13:                                         ; preds = %if.then, %if.then10, %if.end
  ret void, !dbg !780
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @gpencil_layer_delframe(%struct.bGPDlayer* %gpl, %struct.bGPDframe* %gpf) #0 !dbg !781 {
entry:
  %retval = alloca i8, align 1
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %gpf.addr = alloca %struct.bGPDframe*, align 8
  %changed = alloca i8, align 1
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !784, metadata !DIExpression()), !dbg !785
  store %struct.bGPDframe* %gpf, %struct.bGPDframe** %gpf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf.addr, metadata !786, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !788, metadata !DIExpression()), !dbg !789
  store i8 0, i8* %changed, align 1, !dbg !789
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !790
  %cmp = icmp eq %struct.bGPDlayer* null, %0, !dbg !790
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !790

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !790
  %cmp1 = icmp eq %struct.bGPDframe* null, %1, !dbg !790
  br i1 %cmp1, label %if.then, label %if.end, !dbg !792

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !793
  br label %return, !dbg !793

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !794
  %call = call zeroext i8 @free_gpencil_strokes(%struct.bGPDframe* %2), !dbg !795
  store i8 %call, i8* %changed, align 1, !dbg !796
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !797
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 2, !dbg !798
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !799
  %5 = bitcast %struct.bGPDframe* %4 to i8*, !dbg !799
  call void @BLI_freelinkN(%struct.ListBase* %frames, i8* %5), !dbg !800
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !801
  %actframe = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 3, !dbg !802
  store %struct.bGPDframe* null, %struct.bGPDframe** %actframe, align 8, !dbg !803
  %7 = load i8, i8* %changed, align 1, !dbg !804
  store i8 %7, i8* %retval, align 1, !dbg !805
  br label %return, !dbg !805

return:                                           ; preds = %if.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !806
  ret i8 %8, !dbg !806
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bGPDframe* @gpencil_layer_getframe(%struct.bGPDlayer* %gpl, i32 %cframe, i16 signext %addnew) #0 !dbg !807 {
entry:
  %retval = alloca %struct.bGPDframe*, align 8
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %cframe.addr = alloca i32, align 4
  %addnew.addr = alloca i16, align 2
  %gpf = alloca %struct.bGPDframe*, align 8
  %found = alloca i16, align 2
  %first91 = alloca i32, align 4
  %last95 = alloca i32, align 4
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store i32 %cframe, i32* %cframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cframe.addr, metadata !812, metadata !DIExpression()), !dbg !813
  store i16 %addnew, i16* %addnew.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %addnew.addr, metadata !814, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !816, metadata !DIExpression()), !dbg !817
  store %struct.bGPDframe* null, %struct.bGPDframe** %gpf, align 8, !dbg !817
  call void @llvm.dbg.declare(metadata i16* %found, metadata !818, metadata !DIExpression()), !dbg !819
  store i16 0, i16* %found, align 2, !dbg !819
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !820
  %cmp = icmp eq %struct.bGPDlayer* %0, null, !dbg !822
  br i1 %cmp, label %if.then, label %if.end, !dbg !823

if.then:                                          ; preds = %entry
  store %struct.bGPDframe* null, %struct.bGPDframe** %retval, align 8, !dbg !824
  br label %return, !dbg !824

if.end:                                           ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !825
  %and = and i32 %1, 16777216, !dbg !827
  %tobool = icmp ne i32 %and, 0, !dbg !827
  br i1 %tobool, label %land.lhs.true, label %if.end3, !dbg !828

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, i32* %cframe.addr, align 4, !dbg !829
  %cmp1 = icmp sle i32 %2, 0, !dbg !830
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !831

if.then2:                                         ; preds = %land.lhs.true
  store i32 1, i32* %cframe.addr, align 4, !dbg !832
  br label %if.end3, !dbg !833

if.end3:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !834
  %actframe = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 3, !dbg !836
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %actframe, align 8, !dbg !836
  %tobool4 = icmp ne %struct.bGPDframe* %4, null, !dbg !834
  br i1 %tobool4, label %if.then5, label %if.else86, !dbg !837

if.then5:                                         ; preds = %if.end3
  %5 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !838
  %actframe6 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %5, i32 0, i32 3, !dbg !840
  %6 = load %struct.bGPDframe*, %struct.bGPDframe** %actframe6, align 8, !dbg !840
  store %struct.bGPDframe* %6, %struct.bGPDframe** %gpf, align 8, !dbg !841
  %7 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !842
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %7, i32 0, i32 4, !dbg !844
  %8 = load i32, i32* %flag, align 8, !dbg !844
  %and7 = and i32 %8, 66, !dbg !845
  %tobool8 = icmp ne i32 %and7, 0, !dbg !845
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !846

if.then9:                                         ; preds = %if.then5
  %9 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !847
  store %struct.bGPDframe* %9, %struct.bGPDframe** %retval, align 8, !dbg !848
  br label %return, !dbg !848

if.end10:                                         ; preds = %if.then5
  %10 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !849
  %flag11 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %10, i32 0, i32 4, !dbg !851
  %11 = load i32, i32* %flag11, align 4, !dbg !851
  %and12 = and i32 %11, 1, !dbg !852
  %tobool13 = icmp ne i32 %and12, 0, !dbg !852
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !853

if.then14:                                        ; preds = %if.end10
  %12 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !854
  store %struct.bGPDframe* %12, %struct.bGPDframe** %retval, align 8, !dbg !855
  br label %return, !dbg !855

if.end15:                                         ; preds = %if.end10
  %13 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !856
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %13, i32 0, i32 3, !dbg !858
  %14 = load i32, i32* %framenum, align 8, !dbg !858
  %15 = load i32, i32* %cframe.addr, align 4, !dbg !859
  %cmp16 = icmp slt i32 %14, %15, !dbg !860
  br i1 %cmp16, label %if.then17, label %if.else51, !dbg !861

if.then17:                                        ; preds = %if.end15
  br label %for.cond, !dbg !862

for.cond:                                         ; preds = %for.inc, %if.then17
  %16 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !864
  %tobool18 = icmp ne %struct.bGPDframe* %16, null, !dbg !867
  br i1 %tobool18, label %for.body, label %for.end, !dbg !867

for.body:                                         ; preds = %for.cond
  %17 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !868
  %framenum19 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %17, i32 0, i32 3, !dbg !871
  %18 = load i32, i32* %framenum19, align 8, !dbg !871
  %19 = load i32, i32* %cframe.addr, align 4, !dbg !872
  %cmp20 = icmp eq i32 %18, %19, !dbg !873
  br i1 %cmp20, label %if.then21, label %if.else, !dbg !874

if.then21:                                        ; preds = %for.body
  store i16 1, i16* %found, align 2, !dbg !875
  br label %for.end, !dbg !877

if.else:                                          ; preds = %for.body
  %20 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !878
  %next = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %20, i32 0, i32 0, !dbg !880
  %21 = load %struct.bGPDframe*, %struct.bGPDframe** %next, align 8, !dbg !880
  %tobool22 = icmp ne %struct.bGPDframe* %21, null, !dbg !881
  br i1 %tobool22, label %land.lhs.true23, label %if.end28, !dbg !882

land.lhs.true23:                                  ; preds = %if.else
  %22 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !883
  %next24 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %22, i32 0, i32 0, !dbg !884
  %23 = load %struct.bGPDframe*, %struct.bGPDframe** %next24, align 8, !dbg !884
  %framenum25 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %23, i32 0, i32 3, !dbg !885
  %24 = load i32, i32* %framenum25, align 8, !dbg !885
  %25 = load i32, i32* %cframe.addr, align 4, !dbg !886
  %cmp26 = icmp sgt i32 %24, %25, !dbg !887
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !888

if.then27:                                        ; preds = %land.lhs.true23
  store i16 1, i16* %found, align 2, !dbg !889
  br label %for.end, !dbg !891

if.end28:                                         ; preds = %land.lhs.true23, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  br label %for.inc, !dbg !892

for.inc:                                          ; preds = %if.end29
  %26 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !893
  %next30 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %26, i32 0, i32 0, !dbg !894
  %27 = load %struct.bGPDframe*, %struct.bGPDframe** %next30, align 8, !dbg !894
  store %struct.bGPDframe* %27, %struct.bGPDframe** %gpf, align 8, !dbg !895
  br label %for.cond, !dbg !896, !llvm.loop !897

for.end:                                          ; preds = %if.then27, %if.then21, %for.cond
  %28 = load i16, i16* %addnew.addr, align 2, !dbg !899
  %tobool31 = icmp ne i16 %28, 0, !dbg !899
  br i1 %tobool31, label %if.then32, label %if.else43, !dbg !901

if.then32:                                        ; preds = %for.end
  %29 = load i16, i16* %found, align 2, !dbg !902
  %conv = sext i16 %29 to i32, !dbg !905
  %tobool33 = icmp ne i32 %conv, 0, !dbg !905
  br i1 %tobool33, label %land.lhs.true34, label %if.else40, !dbg !906

land.lhs.true34:                                  ; preds = %if.then32
  %30 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !907
  %framenum35 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %30, i32 0, i32 3, !dbg !908
  %31 = load i32, i32* %framenum35, align 8, !dbg !908
  %32 = load i32, i32* %cframe.addr, align 4, !dbg !909
  %cmp36 = icmp eq i32 %31, %32, !dbg !910
  br i1 %cmp36, label %if.then38, label %if.else40, !dbg !911

if.then38:                                        ; preds = %land.lhs.true34
  %33 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !912
  %34 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !913
  %actframe39 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %34, i32 0, i32 3, !dbg !914
  store %struct.bGPDframe* %33, %struct.bGPDframe** %actframe39, align 8, !dbg !915
  br label %if.end42, !dbg !913

if.else40:                                        ; preds = %land.lhs.true34, %if.then32
  %35 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !916
  %36 = load i32, i32* %cframe.addr, align 4, !dbg !917
  %call = call %struct.bGPDframe* @gpencil_frame_addnew(%struct.bGPDlayer* %35, i32 %36), !dbg !918
  %37 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !919
  %actframe41 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %37, i32 0, i32 3, !dbg !920
  store %struct.bGPDframe* %call, %struct.bGPDframe** %actframe41, align 8, !dbg !921
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then38
  br label %if.end50, !dbg !922

if.else43:                                        ; preds = %for.end
  %38 = load i16, i16* %found, align 2, !dbg !923
  %tobool44 = icmp ne i16 %38, 0, !dbg !923
  br i1 %tobool44, label %if.then45, label %if.else47, !dbg !925

if.then45:                                        ; preds = %if.else43
  %39 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !926
  %40 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !927
  %actframe46 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %40, i32 0, i32 3, !dbg !928
  store %struct.bGPDframe* %39, %struct.bGPDframe** %actframe46, align 8, !dbg !929
  br label %if.end49, !dbg !927

if.else47:                                        ; preds = %if.else43
  %41 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !930
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %41, i32 0, i32 2, !dbg !931
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames, i32 0, i32 1, !dbg !932
  %42 = load i8*, i8** %last, align 8, !dbg !932
  %43 = bitcast i8* %42 to %struct.bGPDframe*, !dbg !930
  %44 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !933
  %actframe48 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %44, i32 0, i32 3, !dbg !934
  store %struct.bGPDframe* %43, %struct.bGPDframe** %actframe48, align 8, !dbg !935
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.then45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end42
  br label %if.end85, !dbg !936

if.else51:                                        ; preds = %if.end15
  br label %for.cond52, !dbg !937

for.cond52:                                       ; preds = %for.inc60, %if.else51
  %45 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !939
  %tobool53 = icmp ne %struct.bGPDframe* %45, null, !dbg !942
  br i1 %tobool53, label %for.body54, label %for.end61, !dbg !942

for.body54:                                       ; preds = %for.cond52
  %46 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !943
  %framenum55 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %46, i32 0, i32 3, !dbg !946
  %47 = load i32, i32* %framenum55, align 8, !dbg !946
  %48 = load i32, i32* %cframe.addr, align 4, !dbg !947
  %cmp56 = icmp sle i32 %47, %48, !dbg !948
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !949

if.then58:                                        ; preds = %for.body54
  store i16 1, i16* %found, align 2, !dbg !950
  br label %for.end61, !dbg !952

if.end59:                                         ; preds = %for.body54
  br label %for.inc60, !dbg !953

for.inc60:                                        ; preds = %if.end59
  %49 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !954
  %prev = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %49, i32 0, i32 1, !dbg !955
  %50 = load %struct.bGPDframe*, %struct.bGPDframe** %prev, align 8, !dbg !955
  store %struct.bGPDframe* %50, %struct.bGPDframe** %gpf, align 8, !dbg !956
  br label %for.cond52, !dbg !957, !llvm.loop !958

for.end61:                                        ; preds = %if.then58, %for.cond52
  %51 = load i16, i16* %addnew.addr, align 2, !dbg !960
  %tobool62 = icmp ne i16 %51, 0, !dbg !960
  br i1 %tobool62, label %if.then63, label %if.else76, !dbg !962

if.then63:                                        ; preds = %for.end61
  %52 = load i16, i16* %found, align 2, !dbg !963
  %conv64 = sext i16 %52 to i32, !dbg !966
  %tobool65 = icmp ne i32 %conv64, 0, !dbg !966
  br i1 %tobool65, label %land.lhs.true66, label %if.else72, !dbg !967

land.lhs.true66:                                  ; preds = %if.then63
  %53 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !968
  %framenum67 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %53, i32 0, i32 3, !dbg !969
  %54 = load i32, i32* %framenum67, align 8, !dbg !969
  %55 = load i32, i32* %cframe.addr, align 4, !dbg !970
  %cmp68 = icmp eq i32 %54, %55, !dbg !971
  br i1 %cmp68, label %if.then70, label %if.else72, !dbg !972

if.then70:                                        ; preds = %land.lhs.true66
  %56 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !973
  %57 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !974
  %actframe71 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %57, i32 0, i32 3, !dbg !975
  store %struct.bGPDframe* %56, %struct.bGPDframe** %actframe71, align 8, !dbg !976
  br label %if.end75, !dbg !974

if.else72:                                        ; preds = %land.lhs.true66, %if.then63
  %58 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !977
  %59 = load i32, i32* %cframe.addr, align 4, !dbg !978
  %call73 = call %struct.bGPDframe* @gpencil_frame_addnew(%struct.bGPDlayer* %58, i32 %59), !dbg !979
  %60 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !980
  %actframe74 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %60, i32 0, i32 3, !dbg !981
  store %struct.bGPDframe* %call73, %struct.bGPDframe** %actframe74, align 8, !dbg !982
  br label %if.end75

if.end75:                                         ; preds = %if.else72, %if.then70
  br label %if.end84, !dbg !983

if.else76:                                        ; preds = %for.end61
  %61 = load i16, i16* %found, align 2, !dbg !984
  %tobool77 = icmp ne i16 %61, 0, !dbg !984
  br i1 %tobool77, label %if.then78, label %if.else80, !dbg !986

if.then78:                                        ; preds = %if.else76
  %62 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !987
  %63 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !988
  %actframe79 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %63, i32 0, i32 3, !dbg !989
  store %struct.bGPDframe* %62, %struct.bGPDframe** %actframe79, align 8, !dbg !990
  br label %if.end83, !dbg !988

if.else80:                                        ; preds = %if.else76
  %64 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !991
  %frames81 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %64, i32 0, i32 2, !dbg !992
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames81, i32 0, i32 0, !dbg !993
  %65 = load i8*, i8** %first, align 8, !dbg !993
  %66 = bitcast i8* %65 to %struct.bGPDframe*, !dbg !991
  %67 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !994
  %actframe82 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %67, i32 0, i32 3, !dbg !995
  store %struct.bGPDframe* %66, %struct.bGPDframe** %actframe82, align 8, !dbg !996
  br label %if.end83

if.end83:                                         ; preds = %if.else80, %if.then78
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end75
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end50
  br label %if.end163, !dbg !997

if.else86:                                        ; preds = %if.end3
  %68 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !998
  %frames87 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %68, i32 0, i32 2, !dbg !1000
  %first88 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames87, i32 0, i32 0, !dbg !1001
  %69 = load i8*, i8** %first88, align 8, !dbg !1001
  %tobool89 = icmp ne i8* %69, null, !dbg !998
  br i1 %tobool89, label %if.then90, label %if.else155, !dbg !1002

if.then90:                                        ; preds = %if.else86
  call void @llvm.dbg.declare(metadata i32* %first91, metadata !1003, metadata !DIExpression()), !dbg !1006
  %70 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1007
  %frames92 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %70, i32 0, i32 2, !dbg !1008
  %first93 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames92, i32 0, i32 0, !dbg !1009
  %71 = load i8*, i8** %first93, align 8, !dbg !1009
  %72 = bitcast i8* %71 to %struct.bGPDframe*, !dbg !1010
  %framenum94 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %72, i32 0, i32 3, !dbg !1011
  %73 = load i32, i32* %framenum94, align 8, !dbg !1011
  store i32 %73, i32* %first91, align 4, !dbg !1006
  call void @llvm.dbg.declare(metadata i32* %last95, metadata !1012, metadata !DIExpression()), !dbg !1013
  %74 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1014
  %frames96 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %74, i32 0, i32 2, !dbg !1015
  %last97 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames96, i32 0, i32 1, !dbg !1016
  %75 = load i8*, i8** %last97, align 8, !dbg !1016
  %76 = bitcast i8* %75 to %struct.bGPDframe*, !dbg !1017
  %framenum98 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %76, i32 0, i32 3, !dbg !1018
  %77 = load i32, i32* %framenum98, align 8, !dbg !1018
  store i32 %77, i32* %last95, align 4, !dbg !1013
  %78 = load i32, i32* %cframe.addr, align 4, !dbg !1019
  %79 = load i32, i32* %first91, align 4, !dbg !1021
  %sub = sub nsw i32 %78, %79, !dbg !1022
  %call99 = call i32 @abs(i32 %sub) #4, !dbg !1023
  %80 = load i32, i32* %cframe.addr, align 4, !dbg !1024
  %81 = load i32, i32* %last95, align 4, !dbg !1025
  %sub100 = sub nsw i32 %80, %81, !dbg !1026
  %call101 = call i32 @abs(i32 %sub100) #4, !dbg !1027
  %cmp102 = icmp sgt i32 %call99, %call101, !dbg !1028
  br i1 %cmp102, label %if.then104, label %if.else118, !dbg !1029

if.then104:                                       ; preds = %if.then90
  %82 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1030
  %frames105 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %82, i32 0, i32 2, !dbg !1033
  %last106 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames105, i32 0, i32 1, !dbg !1034
  %83 = load i8*, i8** %last106, align 8, !dbg !1034
  %84 = bitcast i8* %83 to %struct.bGPDframe*, !dbg !1030
  store %struct.bGPDframe* %84, %struct.bGPDframe** %gpf, align 8, !dbg !1035
  br label %for.cond107, !dbg !1036

for.cond107:                                      ; preds = %for.inc115, %if.then104
  %85 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1037
  %tobool108 = icmp ne %struct.bGPDframe* %85, null, !dbg !1039
  br i1 %tobool108, label %for.body109, label %for.end117, !dbg !1039

for.body109:                                      ; preds = %for.cond107
  %86 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1040
  %framenum110 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %86, i32 0, i32 3, !dbg !1043
  %87 = load i32, i32* %framenum110, align 8, !dbg !1043
  %88 = load i32, i32* %cframe.addr, align 4, !dbg !1044
  %cmp111 = icmp sle i32 %87, %88, !dbg !1045
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !1046

if.then113:                                       ; preds = %for.body109
  store i16 1, i16* %found, align 2, !dbg !1047
  br label %for.end117, !dbg !1049

if.end114:                                        ; preds = %for.body109
  br label %for.inc115, !dbg !1050

for.inc115:                                       ; preds = %if.end114
  %89 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1051
  %prev116 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %89, i32 0, i32 1, !dbg !1052
  %90 = load %struct.bGPDframe*, %struct.bGPDframe** %prev116, align 8, !dbg !1052
  store %struct.bGPDframe* %90, %struct.bGPDframe** %gpf, align 8, !dbg !1053
  br label %for.cond107, !dbg !1054, !llvm.loop !1055

for.end117:                                       ; preds = %if.then113, %for.cond107
  br label %if.end132, !dbg !1057

if.else118:                                       ; preds = %if.then90
  %91 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1058
  %frames119 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %91, i32 0, i32 2, !dbg !1061
  %first120 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames119, i32 0, i32 0, !dbg !1062
  %92 = load i8*, i8** %first120, align 8, !dbg !1062
  %93 = bitcast i8* %92 to %struct.bGPDframe*, !dbg !1058
  store %struct.bGPDframe* %93, %struct.bGPDframe** %gpf, align 8, !dbg !1063
  br label %for.cond121, !dbg !1064

for.cond121:                                      ; preds = %for.inc129, %if.else118
  %94 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1065
  %tobool122 = icmp ne %struct.bGPDframe* %94, null, !dbg !1067
  br i1 %tobool122, label %for.body123, label %for.end131, !dbg !1067

for.body123:                                      ; preds = %for.cond121
  %95 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1068
  %framenum124 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %95, i32 0, i32 3, !dbg !1071
  %96 = load i32, i32* %framenum124, align 8, !dbg !1071
  %97 = load i32, i32* %cframe.addr, align 4, !dbg !1072
  %cmp125 = icmp sle i32 %96, %97, !dbg !1073
  br i1 %cmp125, label %if.then127, label %if.end128, !dbg !1074

if.then127:                                       ; preds = %for.body123
  store i16 1, i16* %found, align 2, !dbg !1075
  br label %for.end131, !dbg !1077

if.end128:                                        ; preds = %for.body123
  br label %for.inc129, !dbg !1078

for.inc129:                                       ; preds = %if.end128
  %98 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1079
  %next130 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %98, i32 0, i32 0, !dbg !1080
  %99 = load %struct.bGPDframe*, %struct.bGPDframe** %next130, align 8, !dbg !1080
  store %struct.bGPDframe* %99, %struct.bGPDframe** %gpf, align 8, !dbg !1081
  br label %for.cond121, !dbg !1082, !llvm.loop !1083

for.end131:                                       ; preds = %if.then127, %for.cond121
  br label %if.end132

if.end132:                                        ; preds = %for.end131, %for.end117
  %100 = load i16, i16* %addnew.addr, align 2, !dbg !1085
  %tobool133 = icmp ne i16 %100, 0, !dbg !1085
  br i1 %tobool133, label %if.then134, label %if.else147, !dbg !1087

if.then134:                                       ; preds = %if.end132
  %101 = load i16, i16* %found, align 2, !dbg !1088
  %conv135 = sext i16 %101 to i32, !dbg !1091
  %tobool136 = icmp ne i32 %conv135, 0, !dbg !1091
  br i1 %tobool136, label %land.lhs.true137, label %if.else143, !dbg !1092

land.lhs.true137:                                 ; preds = %if.then134
  %102 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1093
  %framenum138 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %102, i32 0, i32 3, !dbg !1094
  %103 = load i32, i32* %framenum138, align 8, !dbg !1094
  %104 = load i32, i32* %cframe.addr, align 4, !dbg !1095
  %cmp139 = icmp eq i32 %103, %104, !dbg !1096
  br i1 %cmp139, label %if.then141, label %if.else143, !dbg !1097

if.then141:                                       ; preds = %land.lhs.true137
  %105 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1098
  %106 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1099
  %actframe142 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %106, i32 0, i32 3, !dbg !1100
  store %struct.bGPDframe* %105, %struct.bGPDframe** %actframe142, align 8, !dbg !1101
  br label %if.end146, !dbg !1099

if.else143:                                       ; preds = %land.lhs.true137, %if.then134
  %107 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1102
  %108 = load i32, i32* %cframe.addr, align 4, !dbg !1103
  %call144 = call %struct.bGPDframe* @gpencil_frame_addnew(%struct.bGPDlayer* %107, i32 %108), !dbg !1104
  %109 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1105
  %actframe145 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %109, i32 0, i32 3, !dbg !1106
  store %struct.bGPDframe* %call144, %struct.bGPDframe** %actframe145, align 8, !dbg !1107
  br label %if.end146

if.end146:                                        ; preds = %if.else143, %if.then141
  br label %if.end154, !dbg !1108

if.else147:                                       ; preds = %if.end132
  %110 = load i16, i16* %found, align 2, !dbg !1109
  %tobool148 = icmp ne i16 %110, 0, !dbg !1109
  br i1 %tobool148, label %if.then149, label %if.else151, !dbg !1111

if.then149:                                       ; preds = %if.else147
  %111 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1112
  %112 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1113
  %actframe150 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %112, i32 0, i32 3, !dbg !1114
  store %struct.bGPDframe* %111, %struct.bGPDframe** %actframe150, align 8, !dbg !1115
  br label %if.end153, !dbg !1113

if.else151:                                       ; preds = %if.else147
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0)), !dbg !1116
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.then149
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end146
  br label %if.end162, !dbg !1118

if.else155:                                       ; preds = %if.else86
  %113 = load i16, i16* %addnew.addr, align 2, !dbg !1119
  %tobool156 = icmp ne i16 %113, 0, !dbg !1119
  br i1 %tobool156, label %if.then157, label %if.else160, !dbg !1122

if.then157:                                       ; preds = %if.else155
  %114 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1123
  %115 = load i32, i32* %cframe.addr, align 4, !dbg !1124
  %call158 = call %struct.bGPDframe* @gpencil_frame_addnew(%struct.bGPDlayer* %114, i32 %115), !dbg !1125
  %116 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1126
  %actframe159 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %116, i32 0, i32 3, !dbg !1127
  store %struct.bGPDframe* %call158, %struct.bGPDframe** %actframe159, align 8, !dbg !1128
  br label %if.end161, !dbg !1126

if.else160:                                       ; preds = %if.else155
  br label %if.end161

if.end161:                                        ; preds = %if.else160, %if.then157
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end154
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end85
  %117 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1129
  %actframe164 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %117, i32 0, i32 3, !dbg !1130
  %118 = load %struct.bGPDframe*, %struct.bGPDframe** %actframe164, align 8, !dbg !1130
  store %struct.bGPDframe* %118, %struct.bGPDframe** %retval, align 8, !dbg !1131
  br label %return, !dbg !1131

return:                                           ; preds = %if.end163, %if.then14, %if.then9, %if.then
  %119 = load %struct.bGPDframe*, %struct.bGPDframe** %retval, align 8, !dbg !1132
  ret %struct.bGPDframe* %119, !dbg !1132
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bGPDframe* @BKE_gpencil_layer_find_frame(%struct.bGPDlayer* %gpl, i32 %cframe) #0 !dbg !1133 {
entry:
  %retval = alloca %struct.bGPDframe*, align 8
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %cframe.addr = alloca i32, align 4
  %gpf = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  store i32 %cframe, i32* %cframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cframe.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !1138, metadata !DIExpression()), !dbg !1139
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1140
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %0, i32 0, i32 2, !dbg !1142
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames, i32 0, i32 1, !dbg !1143
  %1 = load i8*, i8** %last, align 8, !dbg !1143
  %2 = bitcast i8* %1 to %struct.bGPDframe*, !dbg !1140
  store %struct.bGPDframe* %2, %struct.bGPDframe** %gpf, align 8, !dbg !1144
  br label %for.cond, !dbg !1145

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1146
  %tobool = icmp ne %struct.bGPDframe* %3, null, !dbg !1148
  br i1 %tobool, label %for.body, label %for.end, !dbg !1148

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1149
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %4, i32 0, i32 3, !dbg !1152
  %5 = load i32, i32* %framenum, align 8, !dbg !1152
  %6 = load i32, i32* %cframe.addr, align 4, !dbg !1153
  %cmp = icmp eq i32 %5, %6, !dbg !1154
  br i1 %cmp, label %if.then, label %if.end, !dbg !1155

if.then:                                          ; preds = %for.body
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1156
  store %struct.bGPDframe* %7, %struct.bGPDframe** %retval, align 8, !dbg !1158
  br label %return, !dbg !1158

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1159

for.inc:                                          ; preds = %if.end
  %8 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !1160
  %prev = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %8, i32 0, i32 1, !dbg !1161
  %9 = load %struct.bGPDframe*, %struct.bGPDframe** %prev, align 8, !dbg !1161
  store %struct.bGPDframe* %9, %struct.bGPDframe** %gpf, align 8, !dbg !1162
  br label %for.cond, !dbg !1163, !llvm.loop !1164

for.end:                                          ; preds = %for.cond
  store %struct.bGPDframe* null, %struct.bGPDframe** %retval, align 8, !dbg !1166
  br label %return, !dbg !1166

return:                                           ; preds = %for.end, %if.then
  %10 = load %struct.bGPDframe*, %struct.bGPDframe** %retval, align 8, !dbg !1167
  ret %struct.bGPDframe* %10, !dbg !1167
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bGPDlayer* @gpencil_layer_getactive(%struct.bGPdata* %gpd) #0 !dbg !1168 {
entry:
  %retval = alloca %struct.bGPDlayer*, align 8
  %gpd.addr = alloca %struct.bGPdata*, align 8
  %gpl = alloca %struct.bGPDlayer*, align 8
  store %struct.bGPdata* %gpd, %struct.bGPdata** %gpd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl, metadata !1173, metadata !DIExpression()), !dbg !1174
  %0 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !1175
  %cmp = icmp eq %struct.bGPdata* null, %0, !dbg !1175
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1175

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !1175
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %1, i32 0, i32 1, !dbg !1175
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !1175
  %2 = load i8*, i8** %first, align 8, !dbg !1175
  %cmp1 = icmp eq i8* null, %2, !dbg !1175
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1177

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.bGPDlayer* null, %struct.bGPDlayer** %retval, align 8, !dbg !1178
  br label %return, !dbg !1178

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !1179
  %layers2 = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %3, i32 0, i32 1, !dbg !1181
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers2, i32 0, i32 0, !dbg !1182
  %4 = load i8*, i8** %first3, align 8, !dbg !1182
  %5 = bitcast i8* %4 to %struct.bGPDlayer*, !dbg !1179
  store %struct.bGPDlayer* %5, %struct.bGPDlayer** %gpl, align 8, !dbg !1183
  br label %for.cond, !dbg !1184

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1185
  %tobool = icmp ne %struct.bGPDlayer* %6, null, !dbg !1187
  br i1 %tobool, label %for.body, label %for.end, !dbg !1187

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1188
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %7, i32 0, i32 4, !dbg !1191
  %8 = load i32, i32* %flag, align 8, !dbg !1191
  %and = and i32 %8, 4, !dbg !1192
  %tobool4 = icmp ne i32 %and, 0, !dbg !1192
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1193

if.then5:                                         ; preds = %for.body
  %9 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1194
  store %struct.bGPDlayer* %9, %struct.bGPDlayer** %retval, align 8, !dbg !1195
  br label %return, !dbg !1195

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !1196

for.inc:                                          ; preds = %if.end6
  %10 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !1197
  %next = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %10, i32 0, i32 0, !dbg !1198
  %11 = load %struct.bGPDlayer*, %struct.bGPDlayer** %next, align 8, !dbg !1198
  store %struct.bGPDlayer* %11, %struct.bGPDlayer** %gpl, align 8, !dbg !1199
  br label %for.cond, !dbg !1200, !llvm.loop !1201

for.end:                                          ; preds = %for.cond
  store %struct.bGPDlayer* null, %struct.bGPDlayer** %retval, align 8, !dbg !1203
  br label %return, !dbg !1203

return:                                           ; preds = %for.end, %if.then5, %if.then
  %12 = load %struct.bGPDlayer*, %struct.bGPDlayer** %retval, align 8, !dbg !1204
  ret %struct.bGPDlayer* %12, !dbg !1204
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gpencil_layer_delete(%struct.bGPdata* %gpd, %struct.bGPDlayer* %gpl) #0 !dbg !1205 {
entry:
  %gpd.addr = alloca %struct.bGPdata*, align 8
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  store %struct.bGPdata* %gpd, %struct.bGPdata** %gpd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  %0 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !1210
  %cmp = icmp eq %struct.bGPdata* null, %0, !dbg !1210
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1210

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1210
  %cmp1 = icmp eq %struct.bGPDlayer* null, %1, !dbg !1210
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1212

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1213

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1214
  call void @free_gpencil_frames(%struct.bGPDlayer* %2), !dbg !1215
  %3 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !1216
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %3, i32 0, i32 1, !dbg !1217
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !1218
  %5 = bitcast %struct.bGPDlayer* %4 to i8*, !dbg !1218
  call void @BLI_freelinkN(%struct.ListBase* %layers, i8* %5), !dbg !1219
  br label %return, !dbg !1220

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1220
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!47, !48, !49}
!llvm.ident = !{!50}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !27, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/gpencil.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserPref_Flag", file: !4, line: 569, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!7 = !DIEnumerator(name: "USER_AUTOSAVE", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "USER_SCENEGLOBAL", value: 16, isUnsigned: true)
!9 = !DIEnumerator(name: "USER_TRACKBALL", value: 32, isUnsigned: true)
!10 = !DIEnumerator(name: "USER_MAT_ON_OB", value: 256, isUnsigned: true)
!11 = !DIEnumerator(name: "USER_TOOLTIPS", value: 2048, isUnsigned: true)
!12 = !DIEnumerator(name: "USER_TWOBUTTONMOUSE", value: 4096, isUnsigned: true)
!13 = !DIEnumerator(name: "USER_NONUMPAD", value: 8192, isUnsigned: true)
!14 = !DIEnumerator(name: "USER_LMOUSESELECT", value: 16384, isUnsigned: true)
!15 = !DIEnumerator(name: "USER_FILECOMPRESS", value: 32768, isUnsigned: true)
!16 = !DIEnumerator(name: "USER_SAVE_PREVIEWS", value: 65536, isUnsigned: true)
!17 = !DIEnumerator(name: "USER_CUSTOM_RANGE", value: 131072, isUnsigned: true)
!18 = !DIEnumerator(name: "USER_ADD_EDITMODE", value: 262144, isUnsigned: true)
!19 = !DIEnumerator(name: "USER_ADD_VIEWALIGNED", value: 524288, isUnsigned: true)
!20 = !DIEnumerator(name: "USER_RELPATHS", value: 1048576, isUnsigned: true)
!21 = !DIEnumerator(name: "USER_RELEASECONFIRM", value: 2097152, isUnsigned: true)
!22 = !DIEnumerator(name: "USER_SCRIPT_AUTOEXEC_DISABLE", value: 4194304, isUnsigned: true)
!23 = !DIEnumerator(name: "USER_FILENOUI", value: 8388608, isUnsigned: true)
!24 = !DIEnumerator(name: "USER_NONEGFRAMES", value: 16777216, isUnsigned: true)
!25 = !DIEnumerator(name: "USER_TXT_TABSTOSPACES_DISABLE", value: 33554432, isUnsigned: true)
!26 = !DIEnumerator(name: "USER_TOOLTIPS_PYTHON", value: 67108864, isUnsigned: true)
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDframe", file: !31, line: 84, baseType: !32)
!31 = !DIFile(filename: "blender/source/blender/makesdna/DNA_gpencil_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDframe", file: !31, line: 77, size: 320, elements: !33)
!33 = !{!34, !36, !37, !44, !46}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !31, line: 78, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !32, file: !31, line: 78, baseType: !35, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "strokes", scope: !32, file: !31, line: 80, baseType: !38, size: 128, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !39, line: 71, baseType: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !39, line: 69, size: 128, elements: !41)
!41 = !{!42, !43}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !40, file: !39, line: 70, baseType: !28, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !40, file: !39, line: 70, baseType: !28, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "framenum", scope: !32, file: !31, line: 82, baseType: !45, size: 32, offset: 256)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !32, file: !31, line: 83, baseType: !45, size: 32, offset: 288)
!47 = !{i32 7, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 1, !"wchar_size", i32 4}
!50 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!51 = distinct !DISubprogram(name: "free_gpencil_strokes", scope: !1, file: !1, line: 59, type: !52, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !29}
!54 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!55 = !{}
!56 = !DILocalVariable(name: "gpf", arg: 1, scope: !51, file: !1, line: 59, type: !29)
!57 = !DILocation(line: 59, column: 38, scope: !51)
!58 = !DILocalVariable(name: "gps", scope: !51, file: !1, line: 61, type: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDstroke", file: !31, line: 61, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDstroke", file: !31, line: 51, size: 384, elements: !62)
!62 = !{!63, !65, !66, !77, !78, !79, !81, !82}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !61, file: !31, line: 52, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !61, file: !31, line: 52, baseType: !64, size: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !61, file: !31, line: 53, baseType: !67, size: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDspoint", file: !31, line: 45, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDspoint", file: !31, line: 41, size: 160, elements: !70)
!70 = !{!71, !73, !74, !75, !76}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !69, file: !31, line: 42, baseType: !72, size: 32)
!72 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !69, file: !31, line: 42, baseType: !72, size: 32, offset: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !69, file: !31, line: 42, baseType: !72, size: 32, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !69, file: !31, line: 43, baseType: !72, size: 32, offset: 96)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !69, file: !31, line: 44, baseType: !72, size: 32, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !61, file: !31, line: 54, baseType: !28, size: 64, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !61, file: !31, line: 55, baseType: !45, size: 32, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !61, file: !31, line: 57, baseType: !80, size: 16, offset: 288)
!80 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !61, file: !31, line: 58, baseType: !80, size: 16, offset: 304)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "inittime", scope: !61, file: !31, line: 60, baseType: !83, size: 64, offset: 320)
!83 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!84 = !DILocation(line: 61, column: 14, scope: !51)
!85 = !DILocalVariable(name: "gpsn", scope: !51, file: !1, line: 61, type: !59)
!86 = !DILocation(line: 61, column: 20, scope: !51)
!87 = !DILocalVariable(name: "changed", scope: !51, file: !1, line: 62, type: !54)
!88 = !DILocation(line: 62, column: 7, scope: !51)
!89 = !DILocation(line: 62, column: 41, scope: !51)
!90 = !DILocation(line: 62, column: 46, scope: !51)
!91 = !DILocation(line: 62, column: 18, scope: !51)
!92 = !DILocation(line: 62, column: 55, scope: !51)
!93 = !DILocation(line: 62, column: 17, scope: !51)
!94 = !DILocation(line: 65, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !51, file: !1, line: 65, column: 2)
!96 = !DILocation(line: 65, column: 18, scope: !95)
!97 = !DILocation(line: 65, column: 26, scope: !95)
!98 = !DILocation(line: 65, column: 11, scope: !95)
!99 = !DILocation(line: 65, column: 7, scope: !95)
!100 = !DILocation(line: 65, column: 33, scope: !101)
!101 = distinct !DILexicalBlock(scope: !95, file: !1, line: 65, column: 2)
!102 = !DILocation(line: 65, column: 2, scope: !95)
!103 = !DILocation(line: 66, column: 10, scope: !104)
!104 = distinct !DILexicalBlock(scope: !101, file: !1, line: 65, column: 50)
!105 = !DILocation(line: 66, column: 15, scope: !104)
!106 = !DILocation(line: 66, column: 8, scope: !104)
!107 = !DILocation(line: 69, column: 7, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !1, line: 69, column: 7)
!109 = !DILocation(line: 69, column: 12, scope: !108)
!110 = !DILocation(line: 69, column: 7, scope: !104)
!111 = !DILocation(line: 69, column: 20, scope: !108)
!112 = !DILocation(line: 69, column: 30, scope: !108)
!113 = !DILocation(line: 69, column: 35, scope: !108)
!114 = !DILocation(line: 70, column: 18, scope: !104)
!115 = !DILocation(line: 70, column: 23, scope: !104)
!116 = !DILocation(line: 70, column: 32, scope: !104)
!117 = !DILocation(line: 70, column: 3, scope: !104)
!118 = !DILocation(line: 71, column: 2, scope: !104)
!119 = !DILocation(line: 65, column: 44, scope: !101)
!120 = !DILocation(line: 65, column: 42, scope: !101)
!121 = !DILocation(line: 65, column: 2, scope: !101)
!122 = distinct !{!122, !102, !123}
!123 = !DILocation(line: 71, column: 2, scope: !95)
!124 = !DILocation(line: 73, column: 9, scope: !51)
!125 = !DILocation(line: 73, column: 2, scope: !51)
!126 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !127, file: !127, line: 88, type: !128, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !55)
!127 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!128 = !DISubroutineType(types: !129)
!129 = !{!54, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!132 = !DILocalVariable(name: "lb", arg: 1, scope: !126, file: !127, line: 88, type: !130)
!133 = !DILocation(line: 88, column: 62, scope: !126)
!134 = !DILocation(line: 88, column: 76, scope: !126)
!135 = !DILocation(line: 88, column: 80, scope: !126)
!136 = !DILocation(line: 88, column: 86, scope: !126)
!137 = !DILocation(line: 88, column: 75, scope: !126)
!138 = !DILocation(line: 88, column: 68, scope: !126)
!139 = distinct !DISubprogram(name: "free_gpencil_frames", scope: !1, file: !1, line: 77, type: !140, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDlayer", file: !31, line: 108, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDlayer", file: !31, line: 94, size: 1536, elements: !145)
!145 = !{!146, !148, !149, !150, !151, !152, !153, !154, !158}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !144, file: !31, line: 95, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !144, file: !31, line: 95, baseType: !147, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !144, file: !31, line: 97, baseType: !38, size: 128, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "actframe", scope: !144, file: !31, line: 98, baseType: !29, size: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !144, file: !31, line: 100, baseType: !45, size: 32, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !144, file: !31, line: 101, baseType: !80, size: 16, offset: 352)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "gstep", scope: !144, file: !31, line: 102, baseType: !80, size: 16, offset: 368)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !144, file: !31, line: 104, baseType: !155, size: 128, offset: 384)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 128, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 4)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !144, file: !31, line: 106, baseType: !159, size: 1024, offset: 512)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 1024, elements: !161)
!160 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!161 = !{!162}
!162 = !DISubrange(count: 128)
!163 = !DILocalVariable(name: "gpl", arg: 1, scope: !139, file: !1, line: 77, type: !142)
!164 = !DILocation(line: 77, column: 37, scope: !139)
!165 = !DILocalVariable(name: "gpf", scope: !139, file: !1, line: 79, type: !29)
!166 = !DILocation(line: 79, column: 13, scope: !139)
!167 = !DILocalVariable(name: "gpfn", scope: !139, file: !1, line: 79, type: !29)
!168 = !DILocation(line: 79, column: 19, scope: !139)
!169 = !DILocation(line: 82, column: 6, scope: !170)
!170 = distinct !DILexicalBlock(scope: !139, file: !1, line: 82, column: 6)
!171 = !DILocation(line: 82, column: 10, scope: !170)
!172 = !DILocation(line: 82, column: 6, scope: !139)
!173 = !DILocation(line: 82, column: 19, scope: !170)
!174 = !DILocation(line: 85, column: 13, scope: !175)
!175 = distinct !DILexicalBlock(scope: !139, file: !1, line: 85, column: 2)
!176 = !DILocation(line: 85, column: 18, scope: !175)
!177 = !DILocation(line: 85, column: 25, scope: !175)
!178 = !DILocation(line: 85, column: 11, scope: !175)
!179 = !DILocation(line: 85, column: 7, scope: !175)
!180 = !DILocation(line: 85, column: 32, scope: !181)
!181 = distinct !DILexicalBlock(scope: !175, file: !1, line: 85, column: 2)
!182 = !DILocation(line: 85, column: 2, scope: !175)
!183 = !DILocation(line: 86, column: 10, scope: !184)
!184 = distinct !DILexicalBlock(scope: !181, file: !1, line: 85, column: 49)
!185 = !DILocation(line: 86, column: 15, scope: !184)
!186 = !DILocation(line: 86, column: 8, scope: !184)
!187 = !DILocation(line: 89, column: 24, scope: !184)
!188 = !DILocation(line: 89, column: 3, scope: !184)
!189 = !DILocation(line: 90, column: 18, scope: !184)
!190 = !DILocation(line: 90, column: 23, scope: !184)
!191 = !DILocation(line: 90, column: 31, scope: !184)
!192 = !DILocation(line: 90, column: 3, scope: !184)
!193 = !DILocation(line: 91, column: 2, scope: !184)
!194 = !DILocation(line: 85, column: 43, scope: !181)
!195 = !DILocation(line: 85, column: 41, scope: !181)
!196 = !DILocation(line: 85, column: 2, scope: !181)
!197 = distinct !{!197, !182, !198}
!198 = !DILocation(line: 91, column: 2, scope: !175)
!199 = !DILocation(line: 92, column: 2, scope: !139)
!200 = !DILocation(line: 92, column: 7, scope: !139)
!201 = !DILocation(line: 92, column: 16, scope: !139)
!202 = !DILocation(line: 93, column: 1, scope: !139)
!203 = distinct !DISubprogram(name: "free_gpencil_layers", scope: !1, file: !1, line: 96, type: !204, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!207 = !DILocalVariable(name: "list", arg: 1, scope: !203, file: !1, line: 96, type: !206)
!208 = !DILocation(line: 96, column: 36, scope: !203)
!209 = !DILocalVariable(name: "gpl", scope: !203, file: !1, line: 98, type: !142)
!210 = !DILocation(line: 98, column: 13, scope: !203)
!211 = !DILocalVariable(name: "gpln", scope: !203, file: !1, line: 98, type: !142)
!212 = !DILocation(line: 98, column: 19, scope: !203)
!213 = !DILocation(line: 101, column: 6, scope: !214)
!214 = distinct !DILexicalBlock(scope: !203, file: !1, line: 101, column: 6)
!215 = !DILocation(line: 101, column: 11, scope: !214)
!216 = !DILocation(line: 101, column: 6, scope: !203)
!217 = !DILocation(line: 101, column: 20, scope: !214)
!218 = !DILocation(line: 104, column: 13, scope: !219)
!219 = distinct !DILexicalBlock(scope: !203, file: !1, line: 104, column: 2)
!220 = !DILocation(line: 104, column: 19, scope: !219)
!221 = !DILocation(line: 104, column: 11, scope: !219)
!222 = !DILocation(line: 104, column: 7, scope: !219)
!223 = !DILocation(line: 104, column: 26, scope: !224)
!224 = distinct !DILexicalBlock(scope: !219, file: !1, line: 104, column: 2)
!225 = !DILocation(line: 104, column: 2, scope: !219)
!226 = !DILocation(line: 105, column: 10, scope: !227)
!227 = distinct !DILexicalBlock(scope: !224, file: !1, line: 104, column: 43)
!228 = !DILocation(line: 105, column: 15, scope: !227)
!229 = !DILocation(line: 105, column: 8, scope: !227)
!230 = !DILocation(line: 108, column: 23, scope: !227)
!231 = !DILocation(line: 108, column: 3, scope: !227)
!232 = !DILocation(line: 109, column: 17, scope: !227)
!233 = !DILocation(line: 109, column: 23, scope: !227)
!234 = !DILocation(line: 109, column: 3, scope: !227)
!235 = !DILocation(line: 110, column: 2, scope: !227)
!236 = !DILocation(line: 104, column: 37, scope: !224)
!237 = !DILocation(line: 104, column: 35, scope: !224)
!238 = !DILocation(line: 104, column: 2, scope: !224)
!239 = distinct !{!239, !225, !240}
!240 = !DILocation(line: 110, column: 2, scope: !219)
!241 = !DILocation(line: 111, column: 1, scope: !203)
!242 = distinct !DISubprogram(name: "BKE_gpencil_free", scope: !1, file: !1, line: 114, type: !243, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !245}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPdata", file: !31, line: 144, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !31, line: 130, size: 1216, elements: !248)
!248 = !{!249, !311, !312, !313, !314, !315}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !247, file: !31, line: 131, baseType: !250, size: 960)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !251, line: 130, baseType: !252)
!251 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !251, line: 117, size: 960, elements: !253)
!253 = !{!254, !255, !256, !258, !277, !281, !282, !283, !284, !285}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !252, file: !251, line: 118, baseType: !28, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !252, file: !251, line: 118, baseType: !28, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !252, file: !251, line: 119, baseType: !257, size: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !252, file: !251, line: 120, baseType: !259, size: 64, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !251, line: 136, size: 17600, elements: !261)
!261 = !{!262, !263, !265, !268, !272, !273, !274}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !260, file: !251, line: 137, baseType: !250, size: 960)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !260, file: !251, line: 138, baseType: !264, size: 64, offset: 960)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !260, file: !251, line: 139, baseType: !266, size: 64, offset: 1024)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !251, line: 43, flags: DIFlagFwdDecl)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !260, file: !251, line: 140, baseType: !269, size: 8192, offset: 1088)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 8192, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 1024)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !260, file: !251, line: 141, baseType: !269, size: 8192, offset: 9280)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !260, file: !251, line: 148, baseType: !259, size: 64, offset: 17472)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !260, file: !251, line: 150, baseType: !275, size: 64, offset: 17536)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !251, line: 45, flags: DIFlagFwdDecl)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !252, file: !251, line: 121, baseType: !278, size: 528, offset: 256)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 528, elements: !279)
!279 = !{!280}
!280 = !DISubrange(count: 66)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !252, file: !251, line: 126, baseType: !80, size: 16, offset: 784)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !252, file: !251, line: 127, baseType: !45, size: 32, offset: 800)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !252, file: !251, line: 128, baseType: !45, size: 32, offset: 832)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !252, file: !251, line: 128, baseType: !45, size: 32, offset: 864)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !252, file: !251, line: 129, baseType: !286, size: 64, offset: 896)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !251, line: 75, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !251, line: 62, size: 1024, elements: !289)
!289 = !{!290, !292, !293, !294, !295, !296, !300, !301, !309, !310}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !288, file: !251, line: 63, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !288, file: !251, line: 63, baseType: !291, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !288, file: !251, line: 64, baseType: !160, size: 8, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !288, file: !251, line: 64, baseType: !160, size: 8, offset: 136)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !288, file: !251, line: 65, baseType: !80, size: 16, offset: 144)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !288, file: !251, line: 66, baseType: !297, size: 512, offset: 160)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 512, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !288, file: !251, line: 67, baseType: !45, size: 32, offset: 672)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !288, file: !251, line: 69, baseType: !302, size: 256, offset: 704)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !251, line: 60, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !251, line: 48, size: 256, elements: !304)
!304 = !{!305, !306, !307, !308}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !303, file: !251, line: 49, baseType: !28, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !303, file: !251, line: 58, baseType: !38, size: 128, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !303, file: !251, line: 59, baseType: !45, size: 32, offset: 192)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !303, file: !251, line: 59, baseType: !45, size: 32, offset: 224)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !288, file: !251, line: 70, baseType: !45, size: 32, offset: 960)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !288, file: !251, line: 74, baseType: !45, size: 32, offset: 992)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !247, file: !31, line: 134, baseType: !38, size: 128, offset: 960)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !247, file: !31, line: 135, baseType: !45, size: 32, offset: 1088)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_size", scope: !247, file: !31, line: 141, baseType: !80, size: 16, offset: 1120)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_sflag", scope: !247, file: !31, line: 142, baseType: !80, size: 16, offset: 1136)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer", scope: !247, file: !31, line: 143, baseType: !28, size: 64, offset: 1152)
!316 = !DILocalVariable(name: "gpd", arg: 1, scope: !242, file: !1, line: 114, type: !245)
!317 = !DILocation(line: 114, column: 32, scope: !242)
!318 = !DILocation(line: 117, column: 23, scope: !242)
!319 = !DILocation(line: 117, column: 28, scope: !242)
!320 = !DILocation(line: 117, column: 2, scope: !242)
!321 = !DILocation(line: 118, column: 1, scope: !242)
!322 = distinct !DISubprogram(name: "gpencil_frame_addnew", scope: !1, file: !1, line: 123, type: !323, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!323 = !DISubroutineType(types: !324)
!324 = !{!35, !142, !45}
!325 = !DILocalVariable(name: "gpl", arg: 1, scope: !322, file: !1, line: 123, type: !142)
!326 = !DILocation(line: 123, column: 44, scope: !322)
!327 = !DILocalVariable(name: "cframe", arg: 2, scope: !322, file: !1, line: 123, type: !45)
!328 = !DILocation(line: 123, column: 53, scope: !322)
!329 = !DILocalVariable(name: "gpf", scope: !322, file: !1, line: 125, type: !29)
!330 = !DILocation(line: 125, column: 13, scope: !322)
!331 = !DILocalVariable(name: "gf", scope: !322, file: !1, line: 125, type: !29)
!332 = !DILocation(line: 125, column: 19, scope: !322)
!333 = !DILocalVariable(name: "state", scope: !322, file: !1, line: 126, type: !80)
!334 = !DILocation(line: 126, column: 8, scope: !322)
!335 = !DILocation(line: 129, column: 7, scope: !336)
!336 = distinct !DILexicalBlock(scope: !322, file: !1, line: 129, column: 6)
!337 = !DILocation(line: 129, column: 11, scope: !336)
!338 = !DILocation(line: 129, column: 20, scope: !336)
!339 = !DILocation(line: 129, column: 27, scope: !336)
!340 = !DILocation(line: 129, column: 32, scope: !336)
!341 = !DILocation(line: 129, column: 52, scope: !336)
!342 = !DILocation(line: 129, column: 56, scope: !336)
!343 = !DILocation(line: 129, column: 63, scope: !336)
!344 = !DILocation(line: 129, column: 6, scope: !322)
!345 = !DILocation(line: 130, column: 3, scope: !336)
!346 = !DILocation(line: 133, column: 8, scope: !322)
!347 = !DILocation(line: 133, column: 6, scope: !322)
!348 = !DILocation(line: 134, column: 18, scope: !322)
!349 = !DILocation(line: 134, column: 2, scope: !322)
!350 = !DILocation(line: 134, column: 7, scope: !322)
!351 = !DILocation(line: 134, column: 16, scope: !322)
!352 = !DILocation(line: 137, column: 6, scope: !353)
!353 = distinct !DILexicalBlock(scope: !322, file: !1, line: 137, column: 6)
!354 = !DILocation(line: 137, column: 11, scope: !353)
!355 = !DILocation(line: 137, column: 18, scope: !353)
!356 = !DILocation(line: 137, column: 6, scope: !322)
!357 = !DILocation(line: 138, column: 13, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !1, line: 138, column: 3)
!359 = distinct !DILexicalBlock(scope: !353, file: !1, line: 137, column: 25)
!360 = !DILocation(line: 138, column: 18, scope: !358)
!361 = !DILocation(line: 138, column: 25, scope: !358)
!362 = !DILocation(line: 138, column: 11, scope: !358)
!363 = !DILocation(line: 138, column: 8, scope: !358)
!364 = !DILocation(line: 138, column: 32, scope: !365)
!365 = distinct !DILexicalBlock(scope: !358, file: !1, line: 138, column: 3)
!366 = !DILocation(line: 138, column: 3, scope: !358)
!367 = !DILocation(line: 140, column: 8, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !1, line: 140, column: 8)
!369 = distinct !DILexicalBlock(scope: !365, file: !1, line: 138, column: 51)
!370 = !DILocation(line: 140, column: 12, scope: !368)
!371 = !DILocation(line: 140, column: 24, scope: !368)
!372 = !DILocation(line: 140, column: 21, scope: !368)
!373 = !DILocation(line: 140, column: 8, scope: !369)
!374 = !DILocation(line: 141, column: 11, scope: !375)
!375 = distinct !DILexicalBlock(scope: !368, file: !1, line: 140, column: 32)
!376 = !DILocation(line: 142, column: 5, scope: !375)
!377 = !DILocation(line: 146, column: 8, scope: !378)
!378 = distinct !DILexicalBlock(scope: !369, file: !1, line: 146, column: 8)
!379 = !DILocation(line: 146, column: 12, scope: !378)
!380 = !DILocation(line: 146, column: 23, scope: !378)
!381 = !DILocation(line: 146, column: 21, scope: !378)
!382 = !DILocation(line: 146, column: 8, scope: !369)
!383 = !DILocation(line: 147, column: 27, scope: !384)
!384 = distinct !DILexicalBlock(scope: !378, file: !1, line: 146, column: 31)
!385 = !DILocation(line: 147, column: 32, scope: !384)
!386 = !DILocation(line: 147, column: 40, scope: !384)
!387 = !DILocation(line: 147, column: 44, scope: !384)
!388 = !DILocation(line: 147, column: 5, scope: !384)
!389 = !DILocation(line: 148, column: 11, scope: !384)
!390 = !DILocation(line: 149, column: 5, scope: !384)
!391 = !DILocation(line: 151, column: 3, scope: !369)
!392 = !DILocation(line: 138, column: 41, scope: !365)
!393 = !DILocation(line: 138, column: 45, scope: !365)
!394 = !DILocation(line: 138, column: 39, scope: !365)
!395 = !DILocation(line: 138, column: 3, scope: !365)
!396 = distinct !{!396, !366, !397}
!397 = !DILocation(line: 151, column: 3, scope: !358)
!398 = !DILocation(line: 152, column: 2, scope: !359)
!399 = !DILocation(line: 155, column: 6, scope: !400)
!400 = distinct !DILexicalBlock(scope: !322, file: !1, line: 155, column: 6)
!401 = !DILocation(line: 155, column: 12, scope: !400)
!402 = !DILocation(line: 155, column: 6, scope: !322)
!403 = !DILocation(line: 156, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !400, file: !1, line: 155, column: 19)
!405 = !DILocation(line: 156, column: 13, scope: !404)
!406 = !DILocation(line: 157, column: 64, scope: !404)
!407 = !DILocation(line: 157, column: 3, scope: !404)
!408 = !DILocation(line: 158, column: 2, scope: !404)
!409 = !DILocation(line: 159, column: 11, scope: !410)
!410 = distinct !DILexicalBlock(scope: !400, file: !1, line: 159, column: 11)
!411 = !DILocation(line: 159, column: 17, scope: !410)
!412 = !DILocation(line: 159, column: 11, scope: !400)
!413 = !DILocation(line: 161, column: 16, scope: !414)
!414 = distinct !DILexicalBlock(scope: !410, file: !1, line: 159, column: 23)
!415 = !DILocation(line: 161, column: 21, scope: !414)
!416 = !DILocation(line: 161, column: 29, scope: !414)
!417 = !DILocation(line: 161, column: 3, scope: !414)
!418 = !DILocation(line: 162, column: 2, scope: !414)
!419 = !DILocation(line: 165, column: 9, scope: !322)
!420 = !DILocation(line: 165, column: 2, scope: !322)
!421 = !DILocation(line: 166, column: 1, scope: !322)
!422 = distinct !DISubprogram(name: "gpencil_layer_addnew", scope: !1, file: !1, line: 169, type: !423, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!423 = !DISubroutineType(types: !424)
!424 = !{!147, !245, !425, !45}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!427 = !DILocalVariable(name: "gpd", arg: 1, scope: !422, file: !1, line: 169, type: !245)
!428 = !DILocation(line: 169, column: 42, scope: !422)
!429 = !DILocalVariable(name: "name", arg: 2, scope: !422, file: !1, line: 169, type: !425)
!430 = !DILocation(line: 169, column: 59, scope: !422)
!431 = !DILocalVariable(name: "setactive", arg: 3, scope: !422, file: !1, line: 169, type: !45)
!432 = !DILocation(line: 169, column: 69, scope: !422)
!433 = !DILocalVariable(name: "gpl", scope: !422, file: !1, line: 171, type: !142)
!434 = !DILocation(line: 171, column: 13, scope: !422)
!435 = !DILocation(line: 174, column: 6, scope: !436)
!436 = distinct !DILexicalBlock(scope: !422, file: !1, line: 174, column: 6)
!437 = !DILocation(line: 174, column: 10, scope: !436)
!438 = !DILocation(line: 174, column: 6, scope: !422)
!439 = !DILocation(line: 175, column: 3, scope: !436)
!440 = !DILocation(line: 178, column: 8, scope: !422)
!441 = !DILocation(line: 178, column: 6, scope: !422)
!442 = !DILocation(line: 181, column: 15, scope: !422)
!443 = !DILocation(line: 181, column: 20, scope: !422)
!444 = !DILocation(line: 181, column: 28, scope: !422)
!445 = !DILocation(line: 181, column: 2, scope: !422)
!446 = !DILocation(line: 184, column: 13, scope: !422)
!447 = !DILocation(line: 184, column: 18, scope: !422)
!448 = !DILocation(line: 184, column: 2, scope: !422)
!449 = !DILocation(line: 185, column: 2, scope: !422)
!450 = !DILocation(line: 185, column: 7, scope: !422)
!451 = !DILocation(line: 185, column: 17, scope: !422)
!452 = !DILocation(line: 188, column: 14, scope: !422)
!453 = !DILocation(line: 188, column: 19, scope: !422)
!454 = !DILocation(line: 188, column: 25, scope: !422)
!455 = !DILocation(line: 188, column: 2, scope: !422)
!456 = !DILocation(line: 189, column: 18, scope: !422)
!457 = !DILocation(line: 189, column: 23, scope: !422)
!458 = !DILocation(line: 189, column: 31, scope: !422)
!459 = !DILocation(line: 189, column: 2, scope: !422)
!460 = !DILocation(line: 192, column: 6, scope: !461)
!461 = distinct !DILexicalBlock(scope: !422, file: !1, line: 192, column: 6)
!462 = !DILocation(line: 192, column: 6, scope: !422)
!463 = !DILocation(line: 193, column: 27, scope: !461)
!464 = !DILocation(line: 193, column: 32, scope: !461)
!465 = !DILocation(line: 193, column: 3, scope: !461)
!466 = !DILocation(line: 196, column: 9, scope: !422)
!467 = !DILocation(line: 196, column: 2, scope: !422)
!468 = !DILocation(line: 197, column: 1, scope: !422)
!469 = distinct !DISubprogram(name: "copy_v4_v4", scope: !470, file: !470, line: 71, type: !471, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !55)
!470 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!471 = !DISubroutineType(types: !472)
!472 = !{null, !473, !474}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!476 = !DILocalVariable(name: "r", arg: 1, scope: !469, file: !470, line: 71, type: !473)
!477 = !DILocation(line: 71, column: 31, scope: !469)
!478 = !DILocalVariable(name: "a", arg: 2, scope: !469, file: !470, line: 71, type: !474)
!479 = !DILocation(line: 71, column: 49, scope: !469)
!480 = !DILocation(line: 73, column: 9, scope: !469)
!481 = !DILocation(line: 73, column: 2, scope: !469)
!482 = !DILocation(line: 73, column: 7, scope: !469)
!483 = !DILocation(line: 74, column: 9, scope: !469)
!484 = !DILocation(line: 74, column: 2, scope: !469)
!485 = !DILocation(line: 74, column: 7, scope: !469)
!486 = !DILocation(line: 75, column: 9, scope: !469)
!487 = !DILocation(line: 75, column: 2, scope: !469)
!488 = !DILocation(line: 75, column: 7, scope: !469)
!489 = !DILocation(line: 76, column: 9, scope: !469)
!490 = !DILocation(line: 76, column: 2, scope: !469)
!491 = !DILocation(line: 76, column: 7, scope: !469)
!492 = !DILocation(line: 77, column: 1, scope: !469)
!493 = distinct !DISubprogram(name: "gpencil_layer_setactive", scope: !1, file: !1, line: 504, type: !494, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !245, !142}
!496 = !DILocalVariable(name: "gpd", arg: 1, scope: !493, file: !1, line: 504, type: !245)
!497 = !DILocation(line: 504, column: 39, scope: !493)
!498 = !DILocalVariable(name: "active", arg: 2, scope: !493, file: !1, line: 504, type: !142)
!499 = !DILocation(line: 504, column: 55, scope: !493)
!500 = !DILocalVariable(name: "gpl", scope: !493, file: !1, line: 506, type: !142)
!501 = !DILocation(line: 506, column: 13, scope: !493)
!502 = !DILocation(line: 509, column: 6, scope: !503)
!503 = distinct !DILexicalBlock(scope: !493, file: !1, line: 509, column: 6)
!504 = !DILocation(line: 509, column: 6, scope: !493)
!505 = !DILocation(line: 510, column: 3, scope: !503)
!506 = !DILocation(line: 513, column: 13, scope: !507)
!507 = distinct !DILexicalBlock(scope: !493, file: !1, line: 513, column: 2)
!508 = !DILocation(line: 513, column: 18, scope: !507)
!509 = !DILocation(line: 513, column: 25, scope: !507)
!510 = !DILocation(line: 513, column: 11, scope: !507)
!511 = !DILocation(line: 513, column: 7, scope: !507)
!512 = !DILocation(line: 513, column: 32, scope: !513)
!513 = distinct !DILexicalBlock(scope: !507, file: !1, line: 513, column: 2)
!514 = !DILocation(line: 513, column: 2, scope: !507)
!515 = !DILocation(line: 514, column: 3, scope: !513)
!516 = !DILocation(line: 514, column: 8, scope: !513)
!517 = !DILocation(line: 514, column: 13, scope: !513)
!518 = !DILocation(line: 513, column: 43, scope: !513)
!519 = !DILocation(line: 513, column: 48, scope: !513)
!520 = !DILocation(line: 513, column: 41, scope: !513)
!521 = !DILocation(line: 513, column: 2, scope: !513)
!522 = distinct !{!522, !514, !523}
!523 = !DILocation(line: 514, column: 17, scope: !507)
!524 = !DILocation(line: 517, column: 2, scope: !493)
!525 = !DILocation(line: 517, column: 10, scope: !493)
!526 = !DILocation(line: 517, column: 15, scope: !493)
!527 = !DILocation(line: 518, column: 1, scope: !493)
!528 = distinct !DISubprogram(name: "gpencil_data_addnew", scope: !1, file: !1, line: 200, type: !529, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!529 = !DISubroutineType(types: !530)
!530 = !{!531, !425}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!532 = !DILocalVariable(name: "name", arg: 1, scope: !528, file: !1, line: 200, type: !425)
!533 = !DILocation(line: 200, column: 41, scope: !528)
!534 = !DILocalVariable(name: "gpd", scope: !528, file: !1, line: 202, type: !245)
!535 = !DILocation(line: 202, column: 11, scope: !528)
!536 = !DILocation(line: 205, column: 29, scope: !528)
!537 = !DILocation(line: 205, column: 42, scope: !528)
!538 = !DILocation(line: 205, column: 8, scope: !528)
!539 = !DILocation(line: 205, column: 6, scope: !528)
!540 = !DILocation(line: 208, column: 2, scope: !528)
!541 = !DILocation(line: 208, column: 7, scope: !528)
!542 = !DILocation(line: 208, column: 12, scope: !528)
!543 = !DILocation(line: 213, column: 2, scope: !528)
!544 = !DILocation(line: 213, column: 7, scope: !528)
!545 = !DILocation(line: 213, column: 12, scope: !528)
!546 = !DILocation(line: 215, column: 9, scope: !528)
!547 = !DILocation(line: 215, column: 2, scope: !528)
!548 = distinct !DISubprogram(name: "gpencil_frame_duplicate", scope: !1, file: !1, line: 221, type: !549, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!549 = !DISubroutineType(types: !550)
!550 = !{!35, !29}
!551 = !DILocalVariable(name: "src", arg: 1, scope: !548, file: !1, line: 221, type: !29)
!552 = !DILocation(line: 221, column: 47, scope: !548)
!553 = !DILocalVariable(name: "gps", scope: !548, file: !1, line: 223, type: !59)
!554 = !DILocation(line: 223, column: 14, scope: !548)
!555 = !DILocalVariable(name: "gpsd", scope: !548, file: !1, line: 223, type: !59)
!556 = !DILocation(line: 223, column: 20, scope: !548)
!557 = !DILocalVariable(name: "dst", scope: !548, file: !1, line: 224, type: !29)
!558 = !DILocation(line: 224, column: 13, scope: !548)
!559 = !DILocation(line: 227, column: 6, scope: !560)
!560 = distinct !DILexicalBlock(scope: !548, file: !1, line: 227, column: 6)
!561 = !DILocation(line: 227, column: 10, scope: !560)
!562 = !DILocation(line: 227, column: 6, scope: !548)
!563 = !DILocation(line: 228, column: 3, scope: !560)
!564 = !DILocation(line: 231, column: 8, scope: !548)
!565 = !DILocation(line: 231, column: 22, scope: !548)
!566 = !DILocation(line: 231, column: 6, scope: !548)
!567 = !DILocation(line: 232, column: 14, scope: !548)
!568 = !DILocation(line: 232, column: 19, scope: !548)
!569 = !DILocation(line: 232, column: 24, scope: !548)
!570 = !DILocation(line: 232, column: 2, scope: !548)
!571 = !DILocation(line: 232, column: 7, scope: !548)
!572 = !DILocation(line: 232, column: 12, scope: !548)
!573 = !DILocation(line: 235, column: 22, scope: !548)
!574 = !DILocation(line: 235, column: 27, scope: !548)
!575 = !DILocation(line: 235, column: 2, scope: !548)
!576 = !DILocation(line: 236, column: 13, scope: !577)
!577 = distinct !DILexicalBlock(scope: !548, file: !1, line: 236, column: 2)
!578 = !DILocation(line: 236, column: 18, scope: !577)
!579 = !DILocation(line: 236, column: 26, scope: !577)
!580 = !DILocation(line: 236, column: 11, scope: !577)
!581 = !DILocation(line: 236, column: 7, scope: !577)
!582 = !DILocation(line: 236, column: 33, scope: !583)
!583 = distinct !DILexicalBlock(scope: !577, file: !1, line: 236, column: 2)
!584 = !DILocation(line: 236, column: 2, scope: !577)
!585 = !DILocation(line: 238, column: 10, scope: !586)
!586 = distinct !DILexicalBlock(scope: !583, file: !1, line: 236, column: 55)
!587 = !DILocation(line: 238, column: 24, scope: !586)
!588 = !DILocation(line: 238, column: 8, scope: !586)
!589 = !DILocation(line: 239, column: 18, scope: !586)
!590 = !DILocation(line: 239, column: 32, scope: !586)
!591 = !DILocation(line: 239, column: 37, scope: !586)
!592 = !DILocation(line: 239, column: 3, scope: !586)
!593 = !DILocation(line: 239, column: 9, scope: !586)
!594 = !DILocation(line: 239, column: 16, scope: !586)
!595 = !DILocation(line: 241, column: 16, scope: !586)
!596 = !DILocation(line: 241, column: 21, scope: !586)
!597 = !DILocation(line: 241, column: 30, scope: !586)
!598 = !DILocation(line: 241, column: 3, scope: !586)
!599 = !DILocation(line: 242, column: 2, scope: !586)
!600 = !DILocation(line: 236, column: 44, scope: !583)
!601 = !DILocation(line: 236, column: 49, scope: !583)
!602 = !DILocation(line: 236, column: 42, scope: !583)
!603 = !DILocation(line: 236, column: 2, scope: !583)
!604 = distinct !{!604, !584, !605}
!605 = !DILocation(line: 242, column: 2, scope: !577)
!606 = !DILocation(line: 245, column: 9, scope: !548)
!607 = !DILocation(line: 245, column: 2, scope: !548)
!608 = !DILocation(line: 246, column: 1, scope: !548)
!609 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !127, file: !127, line: 89, type: !610, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !55)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !612}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!613 = !DILocalVariable(name: "lb", arg: 1, scope: !609, file: !127, line: 89, type: !612)
!614 = !DILocation(line: 89, column: 53, scope: !609)
!615 = !DILocation(line: 89, column: 71, scope: !609)
!616 = !DILocation(line: 89, column: 75, scope: !609)
!617 = !DILocation(line: 89, column: 80, scope: !609)
!618 = !DILocation(line: 89, column: 59, scope: !609)
!619 = !DILocation(line: 89, column: 63, scope: !609)
!620 = !DILocation(line: 89, column: 69, scope: !609)
!621 = !DILocation(line: 89, column: 93, scope: !609)
!622 = distinct !DISubprogram(name: "gpencil_layer_duplicate", scope: !1, file: !1, line: 249, type: !623, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!623 = !DISubroutineType(types: !624)
!624 = !{!147, !142}
!625 = !DILocalVariable(name: "src", arg: 1, scope: !622, file: !1, line: 249, type: !142)
!626 = !DILocation(line: 249, column: 47, scope: !622)
!627 = !DILocalVariable(name: "gpf", scope: !622, file: !1, line: 251, type: !29)
!628 = !DILocation(line: 251, column: 13, scope: !622)
!629 = !DILocalVariable(name: "gpfd", scope: !622, file: !1, line: 251, type: !29)
!630 = !DILocation(line: 251, column: 19, scope: !622)
!631 = !DILocalVariable(name: "dst", scope: !622, file: !1, line: 252, type: !142)
!632 = !DILocation(line: 252, column: 13, scope: !622)
!633 = !DILocation(line: 255, column: 6, scope: !634)
!634 = distinct !DILexicalBlock(scope: !622, file: !1, line: 255, column: 6)
!635 = !DILocation(line: 255, column: 10, scope: !634)
!636 = !DILocation(line: 255, column: 6, scope: !622)
!637 = !DILocation(line: 256, column: 3, scope: !634)
!638 = !DILocation(line: 259, column: 8, scope: !622)
!639 = !DILocation(line: 259, column: 22, scope: !622)
!640 = !DILocation(line: 259, column: 6, scope: !622)
!641 = !DILocation(line: 260, column: 14, scope: !622)
!642 = !DILocation(line: 260, column: 19, scope: !622)
!643 = !DILocation(line: 260, column: 24, scope: !622)
!644 = !DILocation(line: 260, column: 2, scope: !622)
!645 = !DILocation(line: 260, column: 7, scope: !622)
!646 = !DILocation(line: 260, column: 12, scope: !622)
!647 = !DILocation(line: 263, column: 22, scope: !622)
!648 = !DILocation(line: 263, column: 27, scope: !622)
!649 = !DILocation(line: 263, column: 2, scope: !622)
!650 = !DILocation(line: 264, column: 13, scope: !651)
!651 = distinct !DILexicalBlock(scope: !622, file: !1, line: 264, column: 2)
!652 = !DILocation(line: 264, column: 18, scope: !651)
!653 = !DILocation(line: 264, column: 25, scope: !651)
!654 = !DILocation(line: 264, column: 11, scope: !651)
!655 = !DILocation(line: 264, column: 7, scope: !651)
!656 = !DILocation(line: 264, column: 32, scope: !657)
!657 = distinct !DILexicalBlock(scope: !651, file: !1, line: 264, column: 2)
!658 = !DILocation(line: 264, column: 2, scope: !651)
!659 = !DILocation(line: 266, column: 34, scope: !660)
!660 = distinct !DILexicalBlock(scope: !657, file: !1, line: 264, column: 54)
!661 = !DILocation(line: 266, column: 10, scope: !660)
!662 = !DILocation(line: 266, column: 8, scope: !660)
!663 = !DILocation(line: 267, column: 16, scope: !660)
!664 = !DILocation(line: 267, column: 21, scope: !660)
!665 = !DILocation(line: 267, column: 29, scope: !660)
!666 = !DILocation(line: 267, column: 3, scope: !660)
!667 = !DILocation(line: 270, column: 7, scope: !668)
!668 = distinct !DILexicalBlock(scope: !660, file: !1, line: 270, column: 7)
!669 = !DILocation(line: 270, column: 14, scope: !668)
!670 = !DILocation(line: 270, column: 19, scope: !668)
!671 = !DILocation(line: 270, column: 11, scope: !668)
!672 = !DILocation(line: 270, column: 7, scope: !660)
!673 = !DILocation(line: 271, column: 20, scope: !668)
!674 = !DILocation(line: 271, column: 4, scope: !668)
!675 = !DILocation(line: 271, column: 9, scope: !668)
!676 = !DILocation(line: 271, column: 18, scope: !668)
!677 = !DILocation(line: 272, column: 2, scope: !660)
!678 = !DILocation(line: 264, column: 43, scope: !657)
!679 = !DILocation(line: 264, column: 48, scope: !657)
!680 = !DILocation(line: 264, column: 41, scope: !657)
!681 = !DILocation(line: 264, column: 2, scope: !657)
!682 = distinct !{!682, !658, !683}
!683 = !DILocation(line: 272, column: 2, scope: !651)
!684 = !DILocation(line: 275, column: 9, scope: !622)
!685 = !DILocation(line: 275, column: 2, scope: !622)
!686 = !DILocation(line: 276, column: 1, scope: !622)
!687 = distinct !DISubprogram(name: "gpencil_data_duplicate", scope: !1, file: !1, line: 279, type: !688, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!688 = !DISubroutineType(types: !689)
!689 = !{!531, !245}
!690 = !DILocalVariable(name: "src", arg: 1, scope: !687, file: !1, line: 279, type: !245)
!691 = !DILocation(line: 279, column: 42, scope: !687)
!692 = !DILocalVariable(name: "gpl", scope: !687, file: !1, line: 281, type: !142)
!693 = !DILocation(line: 281, column: 13, scope: !687)
!694 = !DILocalVariable(name: "gpld", scope: !687, file: !1, line: 281, type: !142)
!695 = !DILocation(line: 281, column: 19, scope: !687)
!696 = !DILocalVariable(name: "dst", scope: !687, file: !1, line: 282, type: !245)
!697 = !DILocation(line: 282, column: 11, scope: !687)
!698 = !DILocation(line: 285, column: 6, scope: !699)
!699 = distinct !DILexicalBlock(scope: !687, file: !1, line: 285, column: 6)
!700 = !DILocation(line: 285, column: 10, scope: !699)
!701 = !DILocation(line: 285, column: 6, scope: !687)
!702 = !DILocation(line: 286, column: 3, scope: !699)
!703 = !DILocation(line: 289, column: 8, scope: !687)
!704 = !DILocation(line: 289, column: 22, scope: !687)
!705 = !DILocation(line: 289, column: 6, scope: !687)
!706 = !DILocation(line: 292, column: 22, scope: !687)
!707 = !DILocation(line: 292, column: 27, scope: !687)
!708 = !DILocation(line: 292, column: 2, scope: !687)
!709 = !DILocation(line: 293, column: 13, scope: !710)
!710 = distinct !DILexicalBlock(scope: !687, file: !1, line: 293, column: 2)
!711 = !DILocation(line: 293, column: 18, scope: !710)
!712 = !DILocation(line: 293, column: 25, scope: !710)
!713 = !DILocation(line: 293, column: 11, scope: !710)
!714 = !DILocation(line: 293, column: 7, scope: !710)
!715 = !DILocation(line: 293, column: 32, scope: !716)
!716 = distinct !DILexicalBlock(scope: !710, file: !1, line: 293, column: 2)
!717 = !DILocation(line: 293, column: 2, scope: !710)
!718 = !DILocation(line: 295, column: 34, scope: !719)
!719 = distinct !DILexicalBlock(scope: !716, file: !1, line: 293, column: 54)
!720 = !DILocation(line: 295, column: 10, scope: !719)
!721 = !DILocation(line: 295, column: 8, scope: !719)
!722 = !DILocation(line: 296, column: 16, scope: !719)
!723 = !DILocation(line: 296, column: 21, scope: !719)
!724 = !DILocation(line: 296, column: 29, scope: !719)
!725 = !DILocation(line: 296, column: 3, scope: !719)
!726 = !DILocation(line: 297, column: 2, scope: !719)
!727 = !DILocation(line: 293, column: 43, scope: !716)
!728 = !DILocation(line: 293, column: 48, scope: !716)
!729 = !DILocation(line: 293, column: 41, scope: !716)
!730 = !DILocation(line: 293, column: 2, scope: !716)
!731 = distinct !{!731, !717, !732}
!732 = !DILocation(line: 297, column: 2, scope: !710)
!733 = !DILocation(line: 300, column: 9, scope: !687)
!734 = !DILocation(line: 300, column: 2, scope: !687)
!735 = !DILocation(line: 301, column: 1, scope: !687)
!736 = distinct !DISubprogram(name: "gpencil_frame_delete_laststroke", scope: !1, file: !1, line: 306, type: !737, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !142, !29}
!739 = !DILocalVariable(name: "gpl", arg: 1, scope: !736, file: !1, line: 306, type: !142)
!740 = !DILocation(line: 306, column: 49, scope: !736)
!741 = !DILocalVariable(name: "gpf", arg: 2, scope: !736, file: !1, line: 306, type: !29)
!742 = !DILocation(line: 306, column: 65, scope: !736)
!743 = !DILocalVariable(name: "gps", scope: !736, file: !1, line: 308, type: !59)
!744 = !DILocation(line: 308, column: 14, scope: !736)
!745 = !DILocation(line: 308, column: 21, scope: !736)
!746 = !DILocation(line: 308, column: 20, scope: !736)
!747 = !DILocation(line: 308, column: 28, scope: !736)
!748 = !DILocation(line: 308, column: 33, scope: !736)
!749 = !DILocation(line: 308, column: 41, scope: !736)
!750 = !DILocalVariable(name: "cfra", scope: !736, file: !1, line: 309, type: !45)
!751 = !DILocation(line: 309, column: 6, scope: !736)
!752 = !DILocation(line: 309, column: 14, scope: !736)
!753 = !DILocation(line: 309, column: 13, scope: !736)
!754 = !DILocation(line: 309, column: 21, scope: !736)
!755 = !DILocation(line: 309, column: 26, scope: !736)
!756 = !DILocation(line: 312, column: 6, scope: !757)
!757 = distinct !DILexicalBlock(scope: !736, file: !1, line: 312, column: 6)
!758 = !DILocation(line: 312, column: 6, scope: !736)
!759 = !DILocation(line: 313, column: 3, scope: !757)
!760 = !DILocation(line: 316, column: 2, scope: !736)
!761 = !DILocation(line: 316, column: 12, scope: !736)
!762 = !DILocation(line: 316, column: 17, scope: !736)
!763 = !DILocation(line: 317, column: 17, scope: !736)
!764 = !DILocation(line: 317, column: 22, scope: !736)
!765 = !DILocation(line: 317, column: 31, scope: !736)
!766 = !DILocation(line: 317, column: 2, scope: !736)
!767 = !DILocation(line: 320, column: 29, scope: !768)
!768 = distinct !DILexicalBlock(scope: !736, file: !1, line: 320, column: 6)
!769 = !DILocation(line: 320, column: 34, scope: !768)
!770 = !DILocation(line: 320, column: 6, scope: !768)
!771 = !DILocation(line: 320, column: 6, scope: !736)
!772 = !DILocation(line: 321, column: 26, scope: !773)
!773 = distinct !DILexicalBlock(scope: !768, file: !1, line: 320, column: 44)
!774 = !DILocation(line: 321, column: 31, scope: !773)
!775 = !DILocation(line: 321, column: 3, scope: !773)
!776 = !DILocation(line: 322, column: 26, scope: !773)
!777 = !DILocation(line: 322, column: 31, scope: !773)
!778 = !DILocation(line: 322, column: 3, scope: !773)
!779 = !DILocation(line: 323, column: 2, scope: !773)
!780 = !DILocation(line: 324, column: 1, scope: !736)
!781 = distinct !DISubprogram(name: "gpencil_layer_delframe", scope: !1, file: !1, line: 468, type: !782, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!782 = !DISubroutineType(types: !783)
!783 = !{!54, !142, !29}
!784 = !DILocalVariable(name: "gpl", arg: 1, scope: !781, file: !1, line: 468, type: !142)
!785 = !DILocation(line: 468, column: 40, scope: !781)
!786 = !DILocalVariable(name: "gpf", arg: 2, scope: !781, file: !1, line: 468, type: !29)
!787 = !DILocation(line: 468, column: 56, scope: !781)
!788 = !DILocalVariable(name: "changed", scope: !781, file: !1, line: 470, type: !54)
!789 = !DILocation(line: 470, column: 7, scope: !781)
!790 = !DILocation(line: 473, column: 6, scope: !791)
!791 = distinct !DILexicalBlock(scope: !781, file: !1, line: 473, column: 6)
!792 = !DILocation(line: 473, column: 6, scope: !781)
!793 = !DILocation(line: 474, column: 3, scope: !791)
!794 = !DILocation(line: 477, column: 33, scope: !781)
!795 = !DILocation(line: 477, column: 12, scope: !781)
!796 = !DILocation(line: 477, column: 10, scope: !781)
!797 = !DILocation(line: 478, column: 17, scope: !781)
!798 = !DILocation(line: 478, column: 22, scope: !781)
!799 = !DILocation(line: 478, column: 30, scope: !781)
!800 = !DILocation(line: 478, column: 2, scope: !781)
!801 = !DILocation(line: 479, column: 2, scope: !781)
!802 = !DILocation(line: 479, column: 7, scope: !781)
!803 = !DILocation(line: 479, column: 16, scope: !781)
!804 = !DILocation(line: 481, column: 9, scope: !781)
!805 = !DILocation(line: 481, column: 2, scope: !781)
!806 = !DILocation(line: 482, column: 1, scope: !781)
!807 = distinct !DISubprogram(name: "gpencil_layer_getframe", scope: !1, file: !1, line: 345, type: !808, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!808 = !DISubroutineType(types: !809)
!809 = !{!35, !142, !45, !80}
!810 = !DILocalVariable(name: "gpl", arg: 1, scope: !807, file: !1, line: 345, type: !142)
!811 = !DILocation(line: 345, column: 46, scope: !807)
!812 = !DILocalVariable(name: "cframe", arg: 2, scope: !807, file: !1, line: 345, type: !45)
!813 = !DILocation(line: 345, column: 55, scope: !807)
!814 = !DILocalVariable(name: "addnew", arg: 3, scope: !807, file: !1, line: 345, type: !80)
!815 = !DILocation(line: 345, column: 69, scope: !807)
!816 = !DILocalVariable(name: "gpf", scope: !807, file: !1, line: 347, type: !29)
!817 = !DILocation(line: 347, column: 13, scope: !807)
!818 = !DILocalVariable(name: "found", scope: !807, file: !1, line: 348, type: !80)
!819 = !DILocation(line: 348, column: 8, scope: !807)
!820 = !DILocation(line: 351, column: 6, scope: !821)
!821 = distinct !DILexicalBlock(scope: !807, file: !1, line: 351, column: 6)
!822 = !DILocation(line: 351, column: 10, scope: !821)
!823 = !DILocation(line: 351, column: 6, scope: !807)
!824 = !DILocation(line: 351, column: 19, scope: !821)
!825 = !DILocation(line: 353, column: 9, scope: !826)
!826 = distinct !DILexicalBlock(scope: !807, file: !1, line: 353, column: 6)
!827 = !DILocation(line: 353, column: 14, scope: !826)
!828 = !DILocation(line: 353, column: 34, scope: !826)
!829 = !DILocation(line: 353, column: 37, scope: !826)
!830 = !DILocation(line: 353, column: 44, scope: !826)
!831 = !DILocation(line: 353, column: 6, scope: !807)
!832 = !DILocation(line: 353, column: 57, scope: !826)
!833 = !DILocation(line: 353, column: 50, scope: !826)
!834 = !DILocation(line: 356, column: 6, scope: !835)
!835 = distinct !DILexicalBlock(scope: !807, file: !1, line: 356, column: 6)
!836 = !DILocation(line: 356, column: 11, scope: !835)
!837 = !DILocation(line: 356, column: 6, scope: !807)
!838 = !DILocation(line: 357, column: 9, scope: !839)
!839 = distinct !DILexicalBlock(scope: !835, file: !1, line: 356, column: 21)
!840 = !DILocation(line: 357, column: 14, scope: !839)
!841 = !DILocation(line: 357, column: 7, scope: !839)
!842 = !DILocation(line: 362, column: 7, scope: !843)
!843 = distinct !DILexicalBlock(scope: !839, file: !1, line: 362, column: 7)
!844 = !DILocation(line: 362, column: 12, scope: !843)
!845 = !DILocation(line: 362, column: 17, scope: !843)
!846 = !DILocation(line: 362, column: 7, scope: !839)
!847 = !DILocation(line: 363, column: 11, scope: !843)
!848 = !DILocation(line: 363, column: 4, scope: !843)
!849 = !DILocation(line: 365, column: 7, scope: !850)
!850 = distinct !DILexicalBlock(scope: !839, file: !1, line: 365, column: 7)
!851 = !DILocation(line: 365, column: 12, scope: !850)
!852 = !DILocation(line: 365, column: 17, scope: !850)
!853 = !DILocation(line: 365, column: 7, scope: !839)
!854 = !DILocation(line: 366, column: 11, scope: !850)
!855 = !DILocation(line: 366, column: 4, scope: !850)
!856 = !DILocation(line: 369, column: 7, scope: !857)
!857 = distinct !DILexicalBlock(scope: !839, file: !1, line: 369, column: 7)
!858 = !DILocation(line: 369, column: 12, scope: !857)
!859 = !DILocation(line: 369, column: 23, scope: !857)
!860 = !DILocation(line: 369, column: 21, scope: !857)
!861 = !DILocation(line: 369, column: 7, scope: !839)
!862 = !DILocation(line: 370, column: 4, scope: !863)
!863 = distinct !DILexicalBlock(scope: !857, file: !1, line: 369, column: 31)
!864 = !DILocation(line: 370, column: 11, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !1, line: 370, column: 4)
!866 = distinct !DILexicalBlock(scope: !863, file: !1, line: 370, column: 4)
!867 = !DILocation(line: 370, column: 4, scope: !866)
!868 = !DILocation(line: 371, column: 9, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !1, line: 371, column: 9)
!870 = distinct !DILexicalBlock(scope: !865, file: !1, line: 370, column: 33)
!871 = !DILocation(line: 371, column: 14, scope: !869)
!872 = !DILocation(line: 371, column: 26, scope: !869)
!873 = !DILocation(line: 371, column: 23, scope: !869)
!874 = !DILocation(line: 371, column: 9, scope: !870)
!875 = !DILocation(line: 372, column: 12, scope: !876)
!876 = distinct !DILexicalBlock(scope: !869, file: !1, line: 371, column: 34)
!877 = !DILocation(line: 373, column: 6, scope: !876)
!878 = !DILocation(line: 375, column: 15, scope: !879)
!879 = distinct !DILexicalBlock(scope: !869, file: !1, line: 375, column: 14)
!880 = !DILocation(line: 375, column: 20, scope: !879)
!881 = !DILocation(line: 375, column: 14, scope: !879)
!882 = !DILocation(line: 375, column: 26, scope: !879)
!883 = !DILocation(line: 375, column: 30, scope: !879)
!884 = !DILocation(line: 375, column: 35, scope: !879)
!885 = !DILocation(line: 375, column: 41, scope: !879)
!886 = !DILocation(line: 375, column: 52, scope: !879)
!887 = !DILocation(line: 375, column: 50, scope: !879)
!888 = !DILocation(line: 375, column: 14, scope: !869)
!889 = !DILocation(line: 376, column: 12, scope: !890)
!890 = distinct !DILexicalBlock(scope: !879, file: !1, line: 375, column: 61)
!891 = !DILocation(line: 377, column: 6, scope: !890)
!892 = !DILocation(line: 379, column: 4, scope: !870)
!893 = !DILocation(line: 370, column: 22, scope: !865)
!894 = !DILocation(line: 370, column: 27, scope: !865)
!895 = !DILocation(line: 370, column: 20, scope: !865)
!896 = !DILocation(line: 370, column: 4, scope: !865)
!897 = distinct !{!897, !867, !898}
!898 = !DILocation(line: 379, column: 4, scope: !866)
!899 = !DILocation(line: 382, column: 8, scope: !900)
!900 = distinct !DILexicalBlock(scope: !863, file: !1, line: 382, column: 8)
!901 = !DILocation(line: 382, column: 8, scope: !863)
!902 = !DILocation(line: 383, column: 10, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !1, line: 383, column: 9)
!904 = distinct !DILexicalBlock(scope: !900, file: !1, line: 382, column: 16)
!905 = !DILocation(line: 383, column: 9, scope: !903)
!906 = !DILocation(line: 383, column: 17, scope: !903)
!907 = !DILocation(line: 383, column: 21, scope: !903)
!908 = !DILocation(line: 383, column: 26, scope: !903)
!909 = !DILocation(line: 383, column: 38, scope: !903)
!910 = !DILocation(line: 383, column: 35, scope: !903)
!911 = !DILocation(line: 383, column: 9, scope: !904)
!912 = !DILocation(line: 384, column: 22, scope: !903)
!913 = !DILocation(line: 384, column: 6, scope: !903)
!914 = !DILocation(line: 384, column: 11, scope: !903)
!915 = !DILocation(line: 384, column: 20, scope: !903)
!916 = !DILocation(line: 386, column: 43, scope: !903)
!917 = !DILocation(line: 386, column: 48, scope: !903)
!918 = !DILocation(line: 386, column: 22, scope: !903)
!919 = !DILocation(line: 386, column: 6, scope: !903)
!920 = !DILocation(line: 386, column: 11, scope: !903)
!921 = !DILocation(line: 386, column: 20, scope: !903)
!922 = !DILocation(line: 387, column: 4, scope: !904)
!923 = !DILocation(line: 388, column: 13, scope: !924)
!924 = distinct !DILexicalBlock(scope: !900, file: !1, line: 388, column: 13)
!925 = !DILocation(line: 388, column: 13, scope: !900)
!926 = !DILocation(line: 389, column: 21, scope: !924)
!927 = !DILocation(line: 389, column: 5, scope: !924)
!928 = !DILocation(line: 389, column: 10, scope: !924)
!929 = !DILocation(line: 389, column: 19, scope: !924)
!930 = !DILocation(line: 391, column: 21, scope: !924)
!931 = !DILocation(line: 391, column: 26, scope: !924)
!932 = !DILocation(line: 391, column: 33, scope: !924)
!933 = !DILocation(line: 391, column: 5, scope: !924)
!934 = !DILocation(line: 391, column: 10, scope: !924)
!935 = !DILocation(line: 391, column: 19, scope: !924)
!936 = !DILocation(line: 392, column: 3, scope: !863)
!937 = !DILocation(line: 394, column: 4, scope: !938)
!938 = distinct !DILexicalBlock(scope: !857, file: !1, line: 393, column: 8)
!939 = !DILocation(line: 394, column: 11, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !1, line: 394, column: 4)
!941 = distinct !DILexicalBlock(scope: !938, file: !1, line: 394, column: 4)
!942 = !DILocation(line: 394, column: 4, scope: !941)
!943 = !DILocation(line: 395, column: 9, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !1, line: 395, column: 9)
!945 = distinct !DILexicalBlock(scope: !940, file: !1, line: 394, column: 33)
!946 = !DILocation(line: 395, column: 14, scope: !944)
!947 = !DILocation(line: 395, column: 26, scope: !944)
!948 = !DILocation(line: 395, column: 23, scope: !944)
!949 = !DILocation(line: 395, column: 9, scope: !945)
!950 = !DILocation(line: 396, column: 12, scope: !951)
!951 = distinct !DILexicalBlock(scope: !944, file: !1, line: 395, column: 34)
!952 = !DILocation(line: 397, column: 6, scope: !951)
!953 = !DILocation(line: 399, column: 4, scope: !945)
!954 = !DILocation(line: 394, column: 22, scope: !940)
!955 = !DILocation(line: 394, column: 27, scope: !940)
!956 = !DILocation(line: 394, column: 20, scope: !940)
!957 = !DILocation(line: 394, column: 4, scope: !940)
!958 = distinct !{!958, !942, !959}
!959 = !DILocation(line: 399, column: 4, scope: !941)
!960 = !DILocation(line: 402, column: 8, scope: !961)
!961 = distinct !DILexicalBlock(scope: !938, file: !1, line: 402, column: 8)
!962 = !DILocation(line: 402, column: 8, scope: !938)
!963 = !DILocation(line: 403, column: 10, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !1, line: 403, column: 9)
!965 = distinct !DILexicalBlock(scope: !961, file: !1, line: 402, column: 16)
!966 = !DILocation(line: 403, column: 9, scope: !964)
!967 = !DILocation(line: 403, column: 17, scope: !964)
!968 = !DILocation(line: 403, column: 21, scope: !964)
!969 = !DILocation(line: 403, column: 26, scope: !964)
!970 = !DILocation(line: 403, column: 38, scope: !964)
!971 = !DILocation(line: 403, column: 35, scope: !964)
!972 = !DILocation(line: 403, column: 9, scope: !965)
!973 = !DILocation(line: 404, column: 22, scope: !964)
!974 = !DILocation(line: 404, column: 6, scope: !964)
!975 = !DILocation(line: 404, column: 11, scope: !964)
!976 = !DILocation(line: 404, column: 20, scope: !964)
!977 = !DILocation(line: 406, column: 43, scope: !964)
!978 = !DILocation(line: 406, column: 48, scope: !964)
!979 = !DILocation(line: 406, column: 22, scope: !964)
!980 = !DILocation(line: 406, column: 6, scope: !964)
!981 = !DILocation(line: 406, column: 11, scope: !964)
!982 = !DILocation(line: 406, column: 20, scope: !964)
!983 = !DILocation(line: 407, column: 4, scope: !965)
!984 = !DILocation(line: 408, column: 13, scope: !985)
!985 = distinct !DILexicalBlock(scope: !961, file: !1, line: 408, column: 13)
!986 = !DILocation(line: 408, column: 13, scope: !961)
!987 = !DILocation(line: 409, column: 21, scope: !985)
!988 = !DILocation(line: 409, column: 5, scope: !985)
!989 = !DILocation(line: 409, column: 10, scope: !985)
!990 = !DILocation(line: 409, column: 19, scope: !985)
!991 = !DILocation(line: 411, column: 21, scope: !985)
!992 = !DILocation(line: 411, column: 26, scope: !985)
!993 = !DILocation(line: 411, column: 33, scope: !985)
!994 = !DILocation(line: 411, column: 5, scope: !985)
!995 = !DILocation(line: 411, column: 10, scope: !985)
!996 = !DILocation(line: 411, column: 19, scope: !985)
!997 = !DILocation(line: 413, column: 2, scope: !839)
!998 = !DILocation(line: 414, column: 11, scope: !999)
!999 = distinct !DILexicalBlock(scope: !835, file: !1, line: 414, column: 11)
!1000 = !DILocation(line: 414, column: 16, scope: !999)
!1001 = !DILocation(line: 414, column: 23, scope: !999)
!1002 = !DILocation(line: 414, column: 11, scope: !835)
!1003 = !DILocalVariable(name: "first", scope: !1004, file: !1, line: 416, type: !1005)
!1004 = distinct !DILexicalBlock(scope: !999, file: !1, line: 414, column: 30)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!1006 = !DILocation(line: 416, column: 13, scope: !1004)
!1007 = !DILocation(line: 416, column: 36, scope: !1004)
!1008 = !DILocation(line: 416, column: 41, scope: !1004)
!1009 = !DILocation(line: 416, column: 48, scope: !1004)
!1010 = !DILocation(line: 416, column: 22, scope: !1004)
!1011 = !DILocation(line: 416, column: 57, scope: !1004)
!1012 = !DILocalVariable(name: "last", scope: !1004, file: !1, line: 417, type: !1005)
!1013 = !DILocation(line: 417, column: 13, scope: !1004)
!1014 = !DILocation(line: 417, column: 35, scope: !1004)
!1015 = !DILocation(line: 417, column: 40, scope: !1004)
!1016 = !DILocation(line: 417, column: 47, scope: !1004)
!1017 = !DILocation(line: 417, column: 21, scope: !1004)
!1018 = !DILocation(line: 417, column: 55, scope: !1004)
!1019 = !DILocation(line: 419, column: 11, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1004, file: !1, line: 419, column: 7)
!1021 = !DILocation(line: 419, column: 20, scope: !1020)
!1022 = !DILocation(line: 419, column: 18, scope: !1020)
!1023 = !DILocation(line: 419, column: 7, scope: !1020)
!1024 = !DILocation(line: 419, column: 33, scope: !1020)
!1025 = !DILocation(line: 419, column: 42, scope: !1020)
!1026 = !DILocation(line: 419, column: 40, scope: !1020)
!1027 = !DILocation(line: 419, column: 29, scope: !1020)
!1028 = !DILocation(line: 419, column: 27, scope: !1020)
!1029 = !DILocation(line: 419, column: 7, scope: !1004)
!1030 = !DILocation(line: 421, column: 15, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 421, column: 4)
!1032 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 419, column: 49)
!1033 = !DILocation(line: 421, column: 20, scope: !1031)
!1034 = !DILocation(line: 421, column: 27, scope: !1031)
!1035 = !DILocation(line: 421, column: 13, scope: !1031)
!1036 = !DILocation(line: 421, column: 9, scope: !1031)
!1037 = !DILocation(line: 421, column: 33, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 421, column: 4)
!1039 = !DILocation(line: 421, column: 4, scope: !1031)
!1040 = !DILocation(line: 422, column: 9, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 422, column: 9)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 421, column: 55)
!1043 = !DILocation(line: 422, column: 14, scope: !1041)
!1044 = !DILocation(line: 422, column: 26, scope: !1041)
!1045 = !DILocation(line: 422, column: 23, scope: !1041)
!1046 = !DILocation(line: 422, column: 9, scope: !1042)
!1047 = !DILocation(line: 423, column: 12, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 422, column: 34)
!1049 = !DILocation(line: 424, column: 6, scope: !1048)
!1050 = !DILocation(line: 426, column: 4, scope: !1042)
!1051 = !DILocation(line: 421, column: 44, scope: !1038)
!1052 = !DILocation(line: 421, column: 49, scope: !1038)
!1053 = !DILocation(line: 421, column: 42, scope: !1038)
!1054 = !DILocation(line: 421, column: 4, scope: !1038)
!1055 = distinct !{!1055, !1039, !1056}
!1056 = !DILocation(line: 426, column: 4, scope: !1031)
!1057 = !DILocation(line: 427, column: 3, scope: !1032)
!1058 = !DILocation(line: 430, column: 15, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !1, line: 430, column: 4)
!1060 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 428, column: 8)
!1061 = !DILocation(line: 430, column: 20, scope: !1059)
!1062 = !DILocation(line: 430, column: 27, scope: !1059)
!1063 = !DILocation(line: 430, column: 13, scope: !1059)
!1064 = !DILocation(line: 430, column: 9, scope: !1059)
!1065 = !DILocation(line: 430, column: 34, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 430, column: 4)
!1067 = !DILocation(line: 430, column: 4, scope: !1059)
!1068 = !DILocation(line: 431, column: 9, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 431, column: 9)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !1, line: 430, column: 56)
!1071 = !DILocation(line: 431, column: 14, scope: !1069)
!1072 = !DILocation(line: 431, column: 26, scope: !1069)
!1073 = !DILocation(line: 431, column: 23, scope: !1069)
!1074 = !DILocation(line: 431, column: 9, scope: !1070)
!1075 = !DILocation(line: 432, column: 12, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 431, column: 34)
!1077 = !DILocation(line: 433, column: 6, scope: !1076)
!1078 = !DILocation(line: 435, column: 4, scope: !1070)
!1079 = !DILocation(line: 430, column: 45, scope: !1066)
!1080 = !DILocation(line: 430, column: 50, scope: !1066)
!1081 = !DILocation(line: 430, column: 43, scope: !1066)
!1082 = !DILocation(line: 430, column: 4, scope: !1066)
!1083 = distinct !{!1083, !1067, !1084}
!1084 = !DILocation(line: 435, column: 4, scope: !1059)
!1085 = !DILocation(line: 439, column: 7, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1004, file: !1, line: 439, column: 7)
!1087 = !DILocation(line: 439, column: 7, scope: !1004)
!1088 = !DILocation(line: 440, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 440, column: 8)
!1090 = distinct !DILexicalBlock(scope: !1086, file: !1, line: 439, column: 15)
!1091 = !DILocation(line: 440, column: 8, scope: !1089)
!1092 = !DILocation(line: 440, column: 16, scope: !1089)
!1093 = !DILocation(line: 440, column: 20, scope: !1089)
!1094 = !DILocation(line: 440, column: 25, scope: !1089)
!1095 = !DILocation(line: 440, column: 37, scope: !1089)
!1096 = !DILocation(line: 440, column: 34, scope: !1089)
!1097 = !DILocation(line: 440, column: 8, scope: !1090)
!1098 = !DILocation(line: 441, column: 21, scope: !1089)
!1099 = !DILocation(line: 441, column: 5, scope: !1089)
!1100 = !DILocation(line: 441, column: 10, scope: !1089)
!1101 = !DILocation(line: 441, column: 19, scope: !1089)
!1102 = !DILocation(line: 443, column: 42, scope: !1089)
!1103 = !DILocation(line: 443, column: 47, scope: !1089)
!1104 = !DILocation(line: 443, column: 21, scope: !1089)
!1105 = !DILocation(line: 443, column: 5, scope: !1089)
!1106 = !DILocation(line: 443, column: 10, scope: !1089)
!1107 = !DILocation(line: 443, column: 19, scope: !1089)
!1108 = !DILocation(line: 444, column: 3, scope: !1090)
!1109 = !DILocation(line: 445, column: 12, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1086, file: !1, line: 445, column: 12)
!1111 = !DILocation(line: 445, column: 12, scope: !1086)
!1112 = !DILocation(line: 446, column: 20, scope: !1110)
!1113 = !DILocation(line: 446, column: 4, scope: !1110)
!1114 = !DILocation(line: 446, column: 9, scope: !1110)
!1115 = !DILocation(line: 446, column: 18, scope: !1110)
!1116 = !DILocation(line: 449, column: 4, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1110, file: !1, line: 447, column: 8)
!1118 = !DILocation(line: 452, column: 2, scope: !1004)
!1119 = !DILocation(line: 455, column: 7, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 455, column: 7)
!1121 = distinct !DILexicalBlock(scope: !999, file: !1, line: 453, column: 7)
!1122 = !DILocation(line: 455, column: 7, scope: !1121)
!1123 = !DILocation(line: 456, column: 41, scope: !1120)
!1124 = !DILocation(line: 456, column: 46, scope: !1120)
!1125 = !DILocation(line: 456, column: 20, scope: !1120)
!1126 = !DILocation(line: 456, column: 4, scope: !1120)
!1127 = !DILocation(line: 456, column: 9, scope: !1120)
!1128 = !DILocation(line: 456, column: 18, scope: !1120)
!1129 = !DILocation(line: 464, column: 9, scope: !807)
!1130 = !DILocation(line: 464, column: 14, scope: !807)
!1131 = !DILocation(line: 464, column: 2, scope: !807)
!1132 = !DILocation(line: 465, column: 1, scope: !807)
!1133 = distinct !DISubprogram(name: "BKE_gpencil_layer_find_frame", scope: !1, file: !1, line: 328, type: !323, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!1134 = !DILocalVariable(name: "gpl", arg: 1, scope: !1133, file: !1, line: 328, type: !142)
!1135 = !DILocation(line: 328, column: 52, scope: !1133)
!1136 = !DILocalVariable(name: "cframe", arg: 2, scope: !1133, file: !1, line: 328, type: !45)
!1137 = !DILocation(line: 328, column: 61, scope: !1133)
!1138 = !DILocalVariable(name: "gpf", scope: !1133, file: !1, line: 330, type: !29)
!1139 = !DILocation(line: 330, column: 13, scope: !1133)
!1140 = !DILocation(line: 332, column: 13, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 332, column: 2)
!1142 = !DILocation(line: 332, column: 18, scope: !1141)
!1143 = !DILocation(line: 332, column: 25, scope: !1141)
!1144 = !DILocation(line: 332, column: 11, scope: !1141)
!1145 = !DILocation(line: 332, column: 7, scope: !1141)
!1146 = !DILocation(line: 332, column: 31, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 332, column: 2)
!1148 = !DILocation(line: 332, column: 2, scope: !1141)
!1149 = !DILocation(line: 333, column: 7, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 333, column: 7)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !1, line: 332, column: 53)
!1152 = !DILocation(line: 333, column: 12, scope: !1150)
!1153 = !DILocation(line: 333, column: 24, scope: !1150)
!1154 = !DILocation(line: 333, column: 21, scope: !1150)
!1155 = !DILocation(line: 333, column: 7, scope: !1151)
!1156 = !DILocation(line: 334, column: 11, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1150, file: !1, line: 333, column: 32)
!1158 = !DILocation(line: 334, column: 4, scope: !1157)
!1159 = !DILocation(line: 336, column: 2, scope: !1151)
!1160 = !DILocation(line: 332, column: 42, scope: !1147)
!1161 = !DILocation(line: 332, column: 47, scope: !1147)
!1162 = !DILocation(line: 332, column: 40, scope: !1147)
!1163 = !DILocation(line: 332, column: 2, scope: !1147)
!1164 = distinct !{!1164, !1148, !1165}
!1165 = !DILocation(line: 336, column: 2, scope: !1141)
!1166 = !DILocation(line: 338, column: 2, scope: !1133)
!1167 = !DILocation(line: 339, column: 1, scope: !1133)
!1168 = distinct !DISubprogram(name: "gpencil_layer_getactive", scope: !1, file: !1, line: 485, type: !1169, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!147, !245}
!1171 = !DILocalVariable(name: "gpd", arg: 1, scope: !1168, file: !1, line: 485, type: !245)
!1172 = !DILocation(line: 485, column: 45, scope: !1168)
!1173 = !DILocalVariable(name: "gpl", scope: !1168, file: !1, line: 487, type: !142)
!1174 = !DILocation(line: 487, column: 13, scope: !1168)
!1175 = !DILocation(line: 490, column: 6, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 490, column: 6)
!1177 = !DILocation(line: 490, column: 6, scope: !1168)
!1178 = !DILocation(line: 491, column: 3, scope: !1176)
!1179 = !DILocation(line: 494, column: 13, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 494, column: 2)
!1181 = !DILocation(line: 494, column: 18, scope: !1180)
!1182 = !DILocation(line: 494, column: 25, scope: !1180)
!1183 = !DILocation(line: 494, column: 11, scope: !1180)
!1184 = !DILocation(line: 494, column: 7, scope: !1180)
!1185 = !DILocation(line: 494, column: 32, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1180, file: !1, line: 494, column: 2)
!1187 = !DILocation(line: 494, column: 2, scope: !1180)
!1188 = !DILocation(line: 495, column: 7, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 495, column: 7)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 494, column: 54)
!1191 = !DILocation(line: 495, column: 12, scope: !1189)
!1192 = !DILocation(line: 495, column: 17, scope: !1189)
!1193 = !DILocation(line: 495, column: 7, scope: !1190)
!1194 = !DILocation(line: 496, column: 11, scope: !1189)
!1195 = !DILocation(line: 496, column: 4, scope: !1189)
!1196 = !DILocation(line: 497, column: 2, scope: !1190)
!1197 = !DILocation(line: 494, column: 43, scope: !1186)
!1198 = !DILocation(line: 494, column: 48, scope: !1186)
!1199 = !DILocation(line: 494, column: 41, scope: !1186)
!1200 = !DILocation(line: 494, column: 2, scope: !1186)
!1201 = distinct !{!1201, !1187, !1202}
!1202 = !DILocation(line: 497, column: 2, scope: !1180)
!1203 = !DILocation(line: 500, column: 2, scope: !1168)
!1204 = !DILocation(line: 501, column: 1, scope: !1168)
!1205 = distinct !DISubprogram(name: "gpencil_layer_delete", scope: !1, file: !1, line: 521, type: !494, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !55)
!1206 = !DILocalVariable(name: "gpd", arg: 1, scope: !1205, file: !1, line: 521, type: !245)
!1207 = !DILocation(line: 521, column: 36, scope: !1205)
!1208 = !DILocalVariable(name: "gpl", arg: 2, scope: !1205, file: !1, line: 521, type: !142)
!1209 = !DILocation(line: 521, column: 52, scope: !1205)
!1210 = !DILocation(line: 524, column: 6, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 524, column: 6)
!1212 = !DILocation(line: 524, column: 6, scope: !1205)
!1213 = !DILocation(line: 525, column: 3, scope: !1211)
!1214 = !DILocation(line: 528, column: 22, scope: !1205)
!1215 = !DILocation(line: 528, column: 2, scope: !1205)
!1216 = !DILocation(line: 529, column: 17, scope: !1205)
!1217 = !DILocation(line: 529, column: 22, scope: !1205)
!1218 = !DILocation(line: 529, column: 30, scope: !1205)
!1219 = !DILocation(line: 529, column: 2, scope: !1205)
!1220 = !DILocation(line: 530, column: 1, scope: !1205)
