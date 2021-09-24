; ModuleID = 'blender/source/blender/blenlib/intern/voronoi.c'
source_filename = "blender/source/blender/blenlib/intern/voronoi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VoronoiSite = type { [2 x float], [3 x float] }
%struct.ListBase = type { i8*, i8* }
%struct.VoronoiProcess = type { %struct.ListBase, %struct.ListBase, %struct.VoronoiParabola*, i32, i32, float }
%struct.VoronoiParabola = type { %struct.VoronoiParabola*, %struct.VoronoiParabola*, %struct.VoronoiParabola*, %struct.VoronoiEvent*, %struct.VoronoiEdge*, [2 x float], i8 }
%struct.VoronoiEvent = type { %struct.VoronoiEvent*, %struct.VoronoiEvent*, i32, [2 x float], %struct.VoronoiParabola* }
%struct.VoronoiEdge = type { %struct.VoronoiEdge*, %struct.VoronoiEdge*, [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], float, float, %struct.VoronoiEdge* }
%struct.VoronoiTriangulationPoint = type { [2 x float], [3 x float], i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [19 x i8] c"voronoi site event\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"voronoi parabola site\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"voronoi edge\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"voronoi parabola\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"voronoi circle event\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"clamped edge\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"boundary edge\00", align 1
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.voronoi_addTriangulationPoint = private unnamed_addr constant [30 x i8] c"voronoi_addTriangulationPoint\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"triangulation points\00", align 1
@__func__.voronoi_addTriangle = private unnamed_addr constant [20 x i8] c"voronoi_addTriangle\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"trianglulation triangles\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_voronoi_compute(%struct.VoronoiSite* %sites, i32 %sites_total, i32 %width, i32 %height, %struct.ListBase* %edges) #0 !dbg !15 {
entry:
  %sites.addr = alloca %struct.VoronoiSite*, align 8
  %sites_total.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %edges.addr = alloca %struct.ListBase*, align 8
  %process = alloca %struct.VoronoiProcess, align 8
  %edge = alloca %struct.VoronoiEdge*, align 8
  %i = alloca i32, align 4
  %event = alloca %struct.VoronoiEvent*, align 8
  %event4 = alloca %struct.VoronoiEvent*, align 8
  store %struct.VoronoiSite* %sites, %struct.VoronoiSite** %sites.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiSite** %sites.addr, metadata !42, metadata !DIExpression()), !dbg !43
  store i32 %sites_total, i32* %sites_total.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sites_total.addr, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !48, metadata !DIExpression()), !dbg !49
  store %struct.ListBase* %edges, %struct.ListBase** %edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edges.addr, metadata !50, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.declare(metadata %struct.VoronoiProcess* %process, metadata !52, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata %struct.VoronoiEdge** %edge, metadata !101, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata i32* %i, metadata !103, metadata !DIExpression()), !dbg !104
  %0 = bitcast %struct.VoronoiProcess* %process to i8*, !dbg !105
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 56, i1 false), !dbg !105
  %1 = load i32, i32* %width.addr, align 4, !dbg !106
  %width1 = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %process, i32 0, i32 3, !dbg !107
  store i32 %1, i32* %width1, align 8, !dbg !108
  %2 = load i32, i32* %height.addr, align 4, !dbg !109
  %height2 = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %process, i32 0, i32 4, !dbg !110
  store i32 %2, i32* %height2, align 4, !dbg !111
  store i32 0, i32* %i, align 4, !dbg !112
  br label %for.cond, !dbg !114

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !115
  %4 = load i32, i32* %sites_total.addr, align 4, !dbg !117
  %cmp = icmp slt i32 %3, %4, !dbg !118
  br i1 %cmp, label %for.body, label %for.end, !dbg !119

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.VoronoiEvent** %event, metadata !120, metadata !DIExpression()), !dbg !122
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !123
  %call = call i8* %5(i64 40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !123
  %6 = bitcast i8* %call to %struct.VoronoiEvent*, !dbg !123
  store %struct.VoronoiEvent* %6, %struct.VoronoiEvent** %event, align 8, !dbg !122
  %7 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event, align 8, !dbg !124
  %type = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %7, i32 0, i32 2, !dbg !125
  store i32 0, i32* %type, align 8, !dbg !126
  %8 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event, align 8, !dbg !127
  %site = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %8, i32 0, i32 3, !dbg !128
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %site, i64 0, i64 0, !dbg !127
  %9 = load %struct.VoronoiSite*, %struct.VoronoiSite** %sites.addr, align 8, !dbg !129
  %10 = load i32, i32* %i, align 4, !dbg !130
  %idxprom = sext i32 %10 to i64, !dbg !129
  %arrayidx = getelementptr inbounds %struct.VoronoiSite, %struct.VoronoiSite* %9, i64 %idxprom, !dbg !129
  %co = getelementptr inbounds %struct.VoronoiSite, %struct.VoronoiSite* %arrayidx, i32 0, i32 0, !dbg !131
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !129
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay3), !dbg !132
  %11 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event, align 8, !dbg !133
  call void @voronoi_insertEvent(%struct.VoronoiProcess* %process, %struct.VoronoiEvent* %11), !dbg !134
  br label %for.inc, !dbg !135

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !136
  %inc = add nsw i32 %12, 1, !dbg !136
  store i32 %inc, i32* %i, align 4, !dbg !136
  br label %for.cond, !dbg !137, !llvm.loop !138

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !140

while.cond:                                       ; preds = %if.end, %for.end
  %queue = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %process, i32 0, i32 0, !dbg !141
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %queue, i32 0, i32 0, !dbg !142
  %13 = load i8*, i8** %first, align 8, !dbg !142
  %tobool = icmp ne i8* %13, null, !dbg !140
  br i1 %tobool, label %while.body, label %while.end, !dbg !140

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.VoronoiEvent** %event4, metadata !143, metadata !DIExpression()), !dbg !145
  %queue5 = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %process, i32 0, i32 0, !dbg !146
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %queue5, i32 0, i32 0, !dbg !147
  %14 = load i8*, i8** %first6, align 8, !dbg !147
  %15 = bitcast i8* %14 to %struct.VoronoiEvent*, !dbg !148
  store %struct.VoronoiEvent* %15, %struct.VoronoiEvent** %event4, align 8, !dbg !145
  %16 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event4, align 8, !dbg !149
  %site7 = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %16, i32 0, i32 3, !dbg !150
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %site7, i64 0, i64 1, !dbg !149
  %17 = load float, float* %arrayidx8, align 4, !dbg !149
  %current_y = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %process, i32 0, i32 5, !dbg !151
  store float %17, float* %current_y, align 8, !dbg !152
  %18 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event4, align 8, !dbg !153
  %type9 = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %18, i32 0, i32 2, !dbg !155
  %19 = load i32, i32* %type9, align 8, !dbg !155
  %cmp10 = icmp eq i32 %19, 0, !dbg !156
  br i1 %cmp10, label %if.then, label %if.else, !dbg !157

if.then:                                          ; preds = %while.body
  %20 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event4, align 8, !dbg !158
  %site11 = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %20, i32 0, i32 3, !dbg !160
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %site11, i64 0, i64 0, !dbg !158
  call void @voronoi_addParabola(%struct.VoronoiProcess* %process, float* %arraydecay12), !dbg !161
  br label %if.end, !dbg !162

if.else:                                          ; preds = %while.body
  %21 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event4, align 8, !dbg !163
  call void @voronoi_removeParabola(%struct.VoronoiProcess* %process, %struct.VoronoiEvent* %21), !dbg !165
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %queue13 = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %process, i32 0, i32 0, !dbg !166
  %22 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event4, align 8, !dbg !167
  %23 = bitcast %struct.VoronoiEvent* %22 to i8*, !dbg !167
  call void @BLI_freelinkN(%struct.ListBase* %queue13, i8* %23), !dbg !168
  br label %while.cond, !dbg !140, !llvm.loop !169

while.end:                                        ; preds = %while.cond
  %root = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %process, i32 0, i32 2, !dbg !171
  %24 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %root, align 8, !dbg !171
  call void @voronoi_finishEdge(%struct.VoronoiProcess* %process, %struct.VoronoiParabola* %24), !dbg !172
  %edges14 = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %process, i32 0, i32 1, !dbg !173
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %edges14, i32 0, i32 0, !dbg !174
  %25 = load i8*, i8** %first15, align 8, !dbg !174
  %26 = bitcast i8* %25 to %struct.VoronoiEdge*, !dbg !175
  store %struct.VoronoiEdge* %26, %struct.VoronoiEdge** %edge, align 8, !dbg !176
  br label %while.cond16, !dbg !177

while.cond16:                                     ; preds = %if.end25, %while.end
  %27 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !178
  %tobool17 = icmp ne %struct.VoronoiEdge* %27, null, !dbg !177
  br i1 %tobool17, label %while.body18, label %while.end26, !dbg !177

while.body18:                                     ; preds = %while.cond16
  %28 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !179
  %neighbor = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %28, i32 0, i32 9, !dbg !182
  %29 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %neighbor, align 8, !dbg !182
  %tobool19 = icmp ne %struct.VoronoiEdge* %29, null, !dbg !179
  br i1 %tobool19, label %if.then20, label %if.end25, !dbg !183

if.then20:                                        ; preds = %while.body18
  %30 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !184
  %start = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %30, i32 0, i32 2, !dbg !186
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %start, i64 0, i64 0, !dbg !184
  %31 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !187
  %neighbor22 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %31, i32 0, i32 9, !dbg !188
  %32 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %neighbor22, align 8, !dbg !188
  %end = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %32, i32 0, i32 3, !dbg !189
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %end, i64 0, i64 0, !dbg !187
  call void @copy_v2_v2(float* %arraydecay21, float* %arraydecay23), !dbg !190
  %33 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !191
  %34 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !192
  %neighbor24 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %34, i32 0, i32 9, !dbg !193
  %35 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %neighbor24, align 8, !dbg !193
  %36 = bitcast %struct.VoronoiEdge* %35 to i8*, !dbg !192
  call void %33(i8* %36), !dbg !191
  br label %if.end25, !dbg !194

if.end25:                                         ; preds = %if.then20, %while.body18
  %37 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !195
  %next = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %37, i32 0, i32 0, !dbg !196
  %38 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %next, align 8, !dbg !196
  store %struct.VoronoiEdge* %38, %struct.VoronoiEdge** %edge, align 8, !dbg !197
  br label %while.cond16, !dbg !177, !llvm.loop !198

while.end26:                                      ; preds = %while.cond16
  %39 = load %struct.ListBase*, %struct.ListBase** %edges.addr, align 8, !dbg !200
  %edges27 = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %process, i32 0, i32 1, !dbg !201
  call void @BLI_movelisttolist(%struct.ListBase* %39, %struct.ListBase* %edges27), !dbg !202
  ret void, !dbg !203
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !204 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !211, metadata !DIExpression()), !dbg !212
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !213, metadata !DIExpression()), !dbg !214
  %0 = load float*, float** %a.addr, align 8, !dbg !215
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !215
  %1 = load float, float* %arrayidx, align 4, !dbg !215
  %2 = load float*, float** %r.addr, align 8, !dbg !216
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !216
  store float %1, float* %arrayidx1, align 4, !dbg !217
  %3 = load float*, float** %a.addr, align 8, !dbg !218
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !218
  %4 = load float, float* %arrayidx2, align 4, !dbg !218
  %5 = load float*, float** %r.addr, align 8, !dbg !219
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !219
  store float %4, float* %arrayidx3, align 4, !dbg !220
  ret void, !dbg !221
}

; Function Attrs: noinline nounwind uwtable
define internal void @voronoi_insertEvent(%struct.VoronoiProcess* %process, %struct.VoronoiEvent* %event) #0 !dbg !222 {
entry:
  %process.addr = alloca %struct.VoronoiProcess*, align 8
  %event.addr = alloca %struct.VoronoiEvent*, align 8
  %current_event = alloca %struct.VoronoiEvent*, align 8
  store %struct.VoronoiProcess* %process, %struct.VoronoiProcess** %process.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiProcess** %process.addr, metadata !226, metadata !DIExpression()), !dbg !227
  store %struct.VoronoiEvent* %event, %struct.VoronoiEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiEvent** %event.addr, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata %struct.VoronoiEvent** %current_event, metadata !230, metadata !DIExpression()), !dbg !231
  %0 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !232
  %queue = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %0, i32 0, i32 0, !dbg !233
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %queue, i32 0, i32 0, !dbg !234
  %1 = load i8*, i8** %first, align 8, !dbg !234
  %2 = bitcast i8* %1 to %struct.VoronoiEvent*, !dbg !232
  store %struct.VoronoiEvent* %2, %struct.VoronoiEvent** %current_event, align 8, !dbg !231
  br label %while.cond, !dbg !235

while.cond:                                       ; preds = %if.end11, %entry
  %3 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %current_event, align 8, !dbg !236
  %tobool = icmp ne %struct.VoronoiEvent* %3, null, !dbg !235
  br i1 %tobool, label %while.body, label %while.end, !dbg !235

while.body:                                       ; preds = %while.cond
  %4 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %current_event, align 8, !dbg !237
  %site = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %4, i32 0, i32 3, !dbg !240
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %site, i64 0, i64 1, !dbg !237
  %5 = load float, float* %arrayidx, align 4, !dbg !237
  %6 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event.addr, align 8, !dbg !241
  %site1 = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %6, i32 0, i32 3, !dbg !242
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %site1, i64 0, i64 1, !dbg !241
  %7 = load float, float* %arrayidx2, align 4, !dbg !241
  %cmp = fcmp olt float %5, %7, !dbg !243
  br i1 %cmp, label %if.then, label %if.end, !dbg !244

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !245

if.end:                                           ; preds = %while.body
  %8 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %current_event, align 8, !dbg !247
  %site3 = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %8, i32 0, i32 3, !dbg !249
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %site3, i64 0, i64 1, !dbg !247
  %9 = load float, float* %arrayidx4, align 4, !dbg !247
  %10 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event.addr, align 8, !dbg !250
  %site5 = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %10, i32 0, i32 3, !dbg !251
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %site5, i64 0, i64 1, !dbg !250
  %11 = load float, float* %arrayidx6, align 4, !dbg !250
  %cmp7 = fcmp oeq float %9, %11, !dbg !252
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !253

if.then8:                                         ; preds = %if.end
  %12 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event.addr, align 8, !dbg !254
  %site9 = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %12, i32 0, i32 3, !dbg !256
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %site9, i64 0, i64 1, !dbg !254
  %13 = load float, float* %arrayidx10, align 4, !dbg !257
  %sub = fsub float %13, 0x3F847AE140000000, !dbg !257
  store float %sub, float* %arrayidx10, align 4, !dbg !257
  br label %if.end11, !dbg !258

if.end11:                                         ; preds = %if.then8, %if.end
  %14 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %current_event, align 8, !dbg !259
  %next = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %14, i32 0, i32 0, !dbg !260
  %15 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %next, align 8, !dbg !260
  store %struct.VoronoiEvent* %15, %struct.VoronoiEvent** %current_event, align 8, !dbg !261
  br label %while.cond, !dbg !235, !llvm.loop !262

while.end:                                        ; preds = %if.then, %while.cond
  %16 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !264
  %queue12 = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %16, i32 0, i32 0, !dbg !265
  %17 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %current_event, align 8, !dbg !266
  %18 = bitcast %struct.VoronoiEvent* %17 to i8*, !dbg !266
  %19 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event.addr, align 8, !dbg !267
  %20 = bitcast %struct.VoronoiEvent* %19 to i8*, !dbg !267
  call void @BLI_insertlinkbefore(%struct.ListBase* %queue12, i8* %18, i8* %20), !dbg !268
  ret void, !dbg !269
}

; Function Attrs: noinline nounwind uwtable
define internal void @voronoi_addParabola(%struct.VoronoiProcess* %process, float* %site) #0 !dbg !270 {
entry:
  %process.addr = alloca %struct.VoronoiProcess*, align 8
  %site.addr = alloca float*, align 8
  %root = alloca %struct.VoronoiParabola*, align 8
  %par = alloca %struct.VoronoiParabola*, align 8
  %p0 = alloca %struct.VoronoiParabola*, align 8
  %p1 = alloca %struct.VoronoiParabola*, align 8
  %p2 = alloca %struct.VoronoiParabola*, align 8
  %el = alloca %struct.VoronoiEdge*, align 8
  %er = alloca %struct.VoronoiEdge*, align 8
  %start = alloca [2 x float], align 4
  %fp = alloca float*, align 8
  %s = alloca [2 x float], align 4
  store %struct.VoronoiProcess* %process, %struct.VoronoiProcess** %process.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiProcess** %process.addr, metadata !273, metadata !DIExpression()), !dbg !274
  store float* %site, float** %site.addr, align 8
  call void @llvm.dbg.declare(metadata float** %site.addr, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %root, metadata !277, metadata !DIExpression()), !dbg !278
  %0 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !279
  %root1 = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %0, i32 0, i32 2, !dbg !280
  %1 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %root1, align 8, !dbg !280
  store %struct.VoronoiParabola* %1, %struct.VoronoiParabola** %root, align 8, !dbg !278
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %par, metadata !281, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %p0, metadata !283, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %p1, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %p2, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata %struct.VoronoiEdge** %el, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata %struct.VoronoiEdge** %er, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata [2 x float]* %start, metadata !293, metadata !DIExpression()), !dbg !294
  %2 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !295
  %root2 = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %2, i32 0, i32 2, !dbg !297
  %3 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %root2, align 8, !dbg !297
  %tobool = icmp ne %struct.VoronoiParabola* %3, null, !dbg !295
  br i1 %tobool, label %if.end, label %if.then, !dbg !298

if.then:                                          ; preds = %entry
  %4 = load float*, float** %site.addr, align 8, !dbg !299
  %call = call %struct.VoronoiParabola* @voronoiParabola_newSite(float* %4), !dbg !301
  %5 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !302
  %root3 = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %5, i32 0, i32 2, !dbg !303
  store %struct.VoronoiParabola* %call, %struct.VoronoiParabola** %root3, align 8, !dbg !304
  br label %return, !dbg !305

if.end:                                           ; preds = %entry
  %6 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %root, align 8, !dbg !306
  %is_leaf = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %6, i32 0, i32 6, !dbg !308
  %7 = load i8, i8* %is_leaf, align 8, !dbg !308
  %conv = zext i8 %7 to i32, !dbg !306
  %tobool4 = icmp ne i32 %conv, 0, !dbg !306
  br i1 %tobool4, label %land.lhs.true, label %if.end30, !dbg !309

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %root, align 8, !dbg !310
  %site5 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %8, i32 0, i32 5, !dbg !311
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %site5, i64 0, i64 1, !dbg !310
  %9 = load float, float* %arrayidx, align 4, !dbg !310
  %10 = load float*, float** %site.addr, align 8, !dbg !312
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 1, !dbg !312
  %11 = load float, float* %arrayidx6, align 4, !dbg !312
  %sub = fsub float %9, %11, !dbg !313
  %cmp = fcmp olt float %sub, 0.000000e+00, !dbg !314
  br i1 %cmp, label %if.then8, label %if.end30, !dbg !315

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float** %fp, metadata !316, metadata !DIExpression()), !dbg !318
  %12 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %root, align 8, !dbg !319
  %site9 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %12, i32 0, i32 5, !dbg !320
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %site9, i64 0, i64 0, !dbg !319
  store float* %arraydecay, float** %fp, align 8, !dbg !318
  call void @llvm.dbg.declare(metadata [2 x float]* %s, metadata !321, metadata !DIExpression()), !dbg !322
  %13 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %root, align 8, !dbg !323
  %is_leaf10 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %13, i32 0, i32 6, !dbg !324
  store i8 0, i8* %is_leaf10, align 8, !dbg !325
  %14 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %root, align 8, !dbg !326
  %15 = load float*, float** %fp, align 8, !dbg !327
  %call11 = call %struct.VoronoiParabola* @voronoiParabola_newSite(float* %15), !dbg !328
  call void @voronoiParabola_setLeft(%struct.VoronoiParabola* %14, %struct.VoronoiParabola* %call11), !dbg !329
  %16 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %root, align 8, !dbg !330
  %17 = load float*, float** %site.addr, align 8, !dbg !331
  %call12 = call %struct.VoronoiParabola* @voronoiParabola_newSite(float* %17), !dbg !332
  call void @voronoiParabola_setRight(%struct.VoronoiParabola* %16, %struct.VoronoiParabola* %call12), !dbg !333
  %18 = load float*, float** %site.addr, align 8, !dbg !334
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 0, !dbg !334
  %19 = load float, float* %arrayidx13, align 4, !dbg !334
  %20 = load float*, float** %fp, align 8, !dbg !335
  %arrayidx14 = getelementptr inbounds float, float* %20, i64 0, !dbg !335
  %21 = load float, float* %arrayidx14, align 4, !dbg !335
  %add = fadd float %19, %21, !dbg !336
  %div = fdiv float %add, 2.000000e+00, !dbg !337
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %s, i64 0, i64 0, !dbg !338
  store float %div, float* %arrayidx15, align 4, !dbg !339
  %22 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !340
  %height = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %22, i32 0, i32 4, !dbg !341
  %23 = load i32, i32* %height, align 4, !dbg !341
  %conv16 = sitofp i32 %23 to float, !dbg !340
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %s, i64 0, i64 1, !dbg !342
  store float %conv16, float* %arrayidx17, align 4, !dbg !343
  %24 = load float*, float** %site.addr, align 8, !dbg !344
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !344
  %25 = load float, float* %arrayidx18, align 4, !dbg !344
  %26 = load float*, float** %fp, align 8, !dbg !346
  %arrayidx19 = getelementptr inbounds float, float* %26, i64 0, !dbg !346
  %27 = load float, float* %arrayidx19, align 4, !dbg !346
  %cmp20 = fcmp ogt float %25, %27, !dbg !347
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !348

if.then22:                                        ; preds = %if.then8
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %s, i64 0, i64 0, !dbg !349
  %28 = load float*, float** %fp, align 8, !dbg !350
  %29 = load float*, float** %site.addr, align 8, !dbg !351
  %call24 = call %struct.VoronoiEdge* @voronoiEdge_new(float* %arraydecay23, float* %28, float* %29), !dbg !352
  %30 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %root, align 8, !dbg !353
  %edge = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %30, i32 0, i32 4, !dbg !354
  store %struct.VoronoiEdge* %call24, %struct.VoronoiEdge** %edge, align 8, !dbg !355
  br label %if.end28, !dbg !353

if.else:                                          ; preds = %if.then8
  %arraydecay25 = getelementptr inbounds [2 x float], [2 x float]* %s, i64 0, i64 0, !dbg !356
  %31 = load float*, float** %site.addr, align 8, !dbg !357
  %32 = load float*, float** %fp, align 8, !dbg !358
  %call26 = call %struct.VoronoiEdge* @voronoiEdge_new(float* %arraydecay25, float* %31, float* %32), !dbg !359
  %33 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %root, align 8, !dbg !360
  %edge27 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %33, i32 0, i32 4, !dbg !361
  store %struct.VoronoiEdge* %call26, %struct.VoronoiEdge** %edge27, align 8, !dbg !362
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then22
  %34 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !363
  %edges = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %34, i32 0, i32 1, !dbg !364
  %35 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %root, align 8, !dbg !365
  %edge29 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %35, i32 0, i32 4, !dbg !366
  %36 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge29, align 8, !dbg !366
  %37 = bitcast %struct.VoronoiEdge* %36 to i8*, !dbg !365
  call void @BLI_addtail(%struct.ListBase* %edges, i8* %37), !dbg !367
  br label %return, !dbg !368

if.end30:                                         ; preds = %land.lhs.true, %if.end
  %38 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !369
  %39 = load float*, float** %site.addr, align 8, !dbg !370
  %arrayidx31 = getelementptr inbounds float, float* %39, i64 0, !dbg !370
  %40 = load float, float* %arrayidx31, align 4, !dbg !370
  %call32 = call %struct.VoronoiParabola* @voronoi_getParabolaByX(%struct.VoronoiProcess* %38, float %40), !dbg !371
  store %struct.VoronoiParabola* %call32, %struct.VoronoiParabola** %par, align 8, !dbg !372
  %41 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !373
  %event = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %41, i32 0, i32 3, !dbg !375
  %42 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event, align 8, !dbg !375
  %tobool33 = icmp ne %struct.VoronoiEvent* %42, null, !dbg !373
  br i1 %tobool33, label %if.then34, label %if.end37, !dbg !376

if.then34:                                        ; preds = %if.end30
  %43 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !377
  %queue = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %43, i32 0, i32 0, !dbg !379
  %44 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !380
  %event35 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %44, i32 0, i32 3, !dbg !381
  %45 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event35, align 8, !dbg !381
  %46 = bitcast %struct.VoronoiEvent* %45 to i8*, !dbg !380
  call void @BLI_freelinkN(%struct.ListBase* %queue, i8* %46), !dbg !382
  %47 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !383
  %event36 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %47, i32 0, i32 3, !dbg !384
  store %struct.VoronoiEvent* null, %struct.VoronoiEvent** %event36, align 8, !dbg !385
  br label %if.end37, !dbg !386

if.end37:                                         ; preds = %if.then34, %if.end30
  %48 = load float*, float** %site.addr, align 8, !dbg !387
  %arrayidx38 = getelementptr inbounds float, float* %48, i64 0, !dbg !387
  %49 = load float, float* %arrayidx38, align 4, !dbg !387
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %start, i64 0, i64 0, !dbg !388
  store float %49, float* %arrayidx39, align 4, !dbg !389
  %50 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !390
  %51 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !391
  %site40 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %51, i32 0, i32 5, !dbg !392
  %arraydecay41 = getelementptr inbounds [2 x float], [2 x float]* %site40, i64 0, i64 0, !dbg !391
  %52 = load float*, float** %site.addr, align 8, !dbg !393
  %arrayidx42 = getelementptr inbounds float, float* %52, i64 0, !dbg !393
  %53 = load float, float* %arrayidx42, align 4, !dbg !393
  %call43 = call float @voronoi_getY(%struct.VoronoiProcess* %50, float* %arraydecay41, float %53), !dbg !394
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %start, i64 0, i64 1, !dbg !395
  store float %call43, float* %arrayidx44, align 4, !dbg !396
  %arraydecay45 = getelementptr inbounds [2 x float], [2 x float]* %start, i64 0, i64 0, !dbg !397
  %54 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !398
  %site46 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %54, i32 0, i32 5, !dbg !399
  %arraydecay47 = getelementptr inbounds [2 x float], [2 x float]* %site46, i64 0, i64 0, !dbg !398
  %55 = load float*, float** %site.addr, align 8, !dbg !400
  %call48 = call %struct.VoronoiEdge* @voronoiEdge_new(float* %arraydecay45, float* %arraydecay47, float* %55), !dbg !401
  store %struct.VoronoiEdge* %call48, %struct.VoronoiEdge** %el, align 8, !dbg !402
  %arraydecay49 = getelementptr inbounds [2 x float], [2 x float]* %start, i64 0, i64 0, !dbg !403
  %56 = load float*, float** %site.addr, align 8, !dbg !404
  %57 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !405
  %site50 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %57, i32 0, i32 5, !dbg !406
  %arraydecay51 = getelementptr inbounds [2 x float], [2 x float]* %site50, i64 0, i64 0, !dbg !405
  %call52 = call %struct.VoronoiEdge* @voronoiEdge_new(float* %arraydecay49, float* %56, float* %arraydecay51), !dbg !407
  store %struct.VoronoiEdge* %call52, %struct.VoronoiEdge** %er, align 8, !dbg !408
  %58 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %er, align 8, !dbg !409
  %59 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %el, align 8, !dbg !410
  %neighbor = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %59, i32 0, i32 9, !dbg !411
  store %struct.VoronoiEdge* %58, %struct.VoronoiEdge** %neighbor, align 8, !dbg !412
  %60 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !413
  %edges53 = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %60, i32 0, i32 1, !dbg !414
  %61 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %el, align 8, !dbg !415
  %62 = bitcast %struct.VoronoiEdge* %61 to i8*, !dbg !415
  call void @BLI_addtail(%struct.ListBase* %edges53, i8* %62), !dbg !416
  %63 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %er, align 8, !dbg !417
  %64 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !418
  %edge54 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %64, i32 0, i32 4, !dbg !419
  store %struct.VoronoiEdge* %63, %struct.VoronoiEdge** %edge54, align 8, !dbg !420
  %65 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !421
  %is_leaf55 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %65, i32 0, i32 6, !dbg !422
  store i8 0, i8* %is_leaf55, align 8, !dbg !423
  %66 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !424
  %site56 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %66, i32 0, i32 5, !dbg !425
  %arraydecay57 = getelementptr inbounds [2 x float], [2 x float]* %site56, i64 0, i64 0, !dbg !424
  %call58 = call %struct.VoronoiParabola* @voronoiParabola_newSite(float* %arraydecay57), !dbg !426
  store %struct.VoronoiParabola* %call58, %struct.VoronoiParabola** %p0, align 8, !dbg !427
  %67 = load float*, float** %site.addr, align 8, !dbg !428
  %call59 = call %struct.VoronoiParabola* @voronoiParabola_newSite(float* %67), !dbg !429
  store %struct.VoronoiParabola* %call59, %struct.VoronoiParabola** %p1, align 8, !dbg !430
  %68 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !431
  %site60 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %68, i32 0, i32 5, !dbg !432
  %arraydecay61 = getelementptr inbounds [2 x float], [2 x float]* %site60, i64 0, i64 0, !dbg !431
  %call62 = call %struct.VoronoiParabola* @voronoiParabola_newSite(float* %arraydecay61), !dbg !433
  store %struct.VoronoiParabola* %call62, %struct.VoronoiParabola** %p2, align 8, !dbg !434
  %69 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !435
  %70 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p2, align 8, !dbg !436
  call void @voronoiParabola_setRight(%struct.VoronoiParabola* %69, %struct.VoronoiParabola* %70), !dbg !437
  %71 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !438
  %call63 = call %struct.VoronoiParabola* @voronoiParabola_new(), !dbg !439
  call void @voronoiParabola_setLeft(%struct.VoronoiParabola* %71, %struct.VoronoiParabola* %call63), !dbg !440
  %72 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %el, align 8, !dbg !441
  %73 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !442
  %left = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %73, i32 0, i32 0, !dbg !443
  %74 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left, align 8, !dbg !443
  %edge64 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %74, i32 0, i32 4, !dbg !444
  store %struct.VoronoiEdge* %72, %struct.VoronoiEdge** %edge64, align 8, !dbg !445
  %75 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !446
  %left65 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %75, i32 0, i32 0, !dbg !447
  %76 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left65, align 8, !dbg !447
  %77 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p0, align 8, !dbg !448
  call void @voronoiParabola_setLeft(%struct.VoronoiParabola* %76, %struct.VoronoiParabola* %77), !dbg !449
  %78 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !450
  %left66 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %78, i32 0, i32 0, !dbg !451
  %79 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left66, align 8, !dbg !451
  %80 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !452
  call void @voronoiParabola_setRight(%struct.VoronoiParabola* %79, %struct.VoronoiParabola* %80), !dbg !453
  %81 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !454
  %82 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p0, align 8, !dbg !455
  call void @voronoi_checkCircle(%struct.VoronoiProcess* %81, %struct.VoronoiParabola* %82), !dbg !456
  %83 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !457
  %84 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p2, align 8, !dbg !458
  call void @voronoi_checkCircle(%struct.VoronoiProcess* %83, %struct.VoronoiParabola* %84), !dbg !459
  br label %return, !dbg !460

return:                                           ; preds = %if.end37, %if.end28, %if.then
  ret void, !dbg !460
}

; Function Attrs: noinline nounwind uwtable
define internal void @voronoi_removeParabola(%struct.VoronoiProcess* %process, %struct.VoronoiEvent* %event) #0 !dbg !461 {
entry:
  %process.addr = alloca %struct.VoronoiProcess*, align 8
  %event.addr = alloca %struct.VoronoiEvent*, align 8
  %p1 = alloca %struct.VoronoiParabola*, align 8
  %xl = alloca %struct.VoronoiParabola*, align 8
  %xr = alloca %struct.VoronoiParabola*, align 8
  %p0 = alloca %struct.VoronoiParabola*, align 8
  %p2 = alloca %struct.VoronoiParabola*, align 8
  %higher = alloca %struct.VoronoiParabola*, align 8
  %par = alloca %struct.VoronoiParabola*, align 8
  %gparent = alloca %struct.VoronoiParabola*, align 8
  %p = alloca [2 x float], align 4
  store %struct.VoronoiProcess* %process, %struct.VoronoiProcess** %process.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiProcess** %process.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store %struct.VoronoiEvent* %event, %struct.VoronoiEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiEvent** %event.addr, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %p1, metadata !466, metadata !DIExpression()), !dbg !467
  %0 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event.addr, align 8, !dbg !468
  %parabola = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %0, i32 0, i32 4, !dbg !469
  %1 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola, align 8, !dbg !469
  store %struct.VoronoiParabola* %1, %struct.VoronoiParabola** %p1, align 8, !dbg !467
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %xl, metadata !470, metadata !DIExpression()), !dbg !471
  %2 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !472
  %call = call %struct.VoronoiParabola* @voronoiParabola_getLeftParent(%struct.VoronoiParabola* %2), !dbg !473
  store %struct.VoronoiParabola* %call, %struct.VoronoiParabola** %xl, align 8, !dbg !471
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %xr, metadata !474, metadata !DIExpression()), !dbg !475
  %3 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !476
  %call1 = call %struct.VoronoiParabola* @voronoiParabola_getRightParent(%struct.VoronoiParabola* %3), !dbg !477
  store %struct.VoronoiParabola* %call1, %struct.VoronoiParabola** %xr, align 8, !dbg !475
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %p0, metadata !478, metadata !DIExpression()), !dbg !479
  %4 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %xl, align 8, !dbg !480
  %call2 = call %struct.VoronoiParabola* @voronoiParabola_getLeftChild(%struct.VoronoiParabola* %4), !dbg !481
  store %struct.VoronoiParabola* %call2, %struct.VoronoiParabola** %p0, align 8, !dbg !479
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %p2, metadata !482, metadata !DIExpression()), !dbg !483
  %5 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %xr, align 8, !dbg !484
  %call3 = call %struct.VoronoiParabola* @voronoiParabola_getRightChild(%struct.VoronoiParabola* %5), !dbg !485
  store %struct.VoronoiParabola* %call3, %struct.VoronoiParabola** %p2, align 8, !dbg !483
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %higher, metadata !486, metadata !DIExpression()), !dbg !487
  store %struct.VoronoiParabola* null, %struct.VoronoiParabola** %higher, align 8, !dbg !487
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %par, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %gparent, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata [2 x float]* %p, metadata !492, metadata !DIExpression()), !dbg !493
  %6 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p0, align 8, !dbg !494
  %event4 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %6, i32 0, i32 3, !dbg !496
  %7 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event4, align 8, !dbg !496
  %tobool = icmp ne %struct.VoronoiEvent* %7, null, !dbg !494
  br i1 %tobool, label %if.then, label %if.end, !dbg !497

if.then:                                          ; preds = %entry
  %8 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !498
  %queue = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %8, i32 0, i32 0, !dbg !500
  %9 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p0, align 8, !dbg !501
  %event5 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %9, i32 0, i32 3, !dbg !502
  %10 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event5, align 8, !dbg !502
  %11 = bitcast %struct.VoronoiEvent* %10 to i8*, !dbg !501
  call void @BLI_freelinkN(%struct.ListBase* %queue, i8* %11), !dbg !503
  %12 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p0, align 8, !dbg !504
  %event6 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %12, i32 0, i32 3, !dbg !505
  store %struct.VoronoiEvent* null, %struct.VoronoiEvent** %event6, align 8, !dbg !506
  br label %if.end, !dbg !507

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p2, align 8, !dbg !508
  %event7 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %13, i32 0, i32 3, !dbg !510
  %14 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event7, align 8, !dbg !510
  %tobool8 = icmp ne %struct.VoronoiEvent* %14, null, !dbg !508
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !511

if.then9:                                         ; preds = %if.end
  %15 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !512
  %queue10 = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %15, i32 0, i32 0, !dbg !514
  %16 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p2, align 8, !dbg !515
  %event11 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %16, i32 0, i32 3, !dbg !516
  %17 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event11, align 8, !dbg !516
  %18 = bitcast %struct.VoronoiEvent* %17 to i8*, !dbg !515
  call void @BLI_freelinkN(%struct.ListBase* %queue10, i8* %18), !dbg !517
  %19 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p2, align 8, !dbg !518
  %event12 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %19, i32 0, i32 3, !dbg !519
  store %struct.VoronoiEvent* null, %struct.VoronoiEvent** %event12, align 8, !dbg !520
  br label %if.end13, !dbg !521

if.end13:                                         ; preds = %if.then9, %if.end
  %20 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event.addr, align 8, !dbg !522
  %site = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %20, i32 0, i32 3, !dbg !523
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %site, i64 0, i64 0, !dbg !522
  %21 = load float, float* %arrayidx, align 4, !dbg !522
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !524
  store float %21, float* %arrayidx14, align 4, !dbg !525
  %22 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !526
  %23 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !527
  %site15 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %23, i32 0, i32 5, !dbg !528
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %site15, i64 0, i64 0, !dbg !527
  %24 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event.addr, align 8, !dbg !529
  %site16 = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %24, i32 0, i32 3, !dbg !530
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %site16, i64 0, i64 0, !dbg !529
  %25 = load float, float* %arrayidx17, align 4, !dbg !529
  %call18 = call float @voronoi_getY(%struct.VoronoiProcess* %22, float* %arraydecay, float %25), !dbg !531
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 1, !dbg !532
  store float %call18, float* %arrayidx19, align 4, !dbg !533
  %26 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %xl, align 8, !dbg !534
  %edge = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %26, i32 0, i32 4, !dbg !535
  %27 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !535
  %end = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %27, i32 0, i32 3, !dbg !536
  %arraydecay20 = getelementptr inbounds [2 x float], [2 x float]* %end, i64 0, i64 0, !dbg !534
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !537
  call void @copy_v2_v2(float* %arraydecay20, float* %arraydecay21), !dbg !538
  %28 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %xr, align 8, !dbg !539
  %edge22 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %28, i32 0, i32 4, !dbg !540
  %29 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge22, align 8, !dbg !540
  %end23 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %29, i32 0, i32 3, !dbg !541
  %arraydecay24 = getelementptr inbounds [2 x float], [2 x float]* %end23, i64 0, i64 0, !dbg !539
  %arraydecay25 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !542
  call void @copy_v2_v2(float* %arraydecay24, float* %arraydecay25), !dbg !543
  %30 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !544
  store %struct.VoronoiParabola* %30, %struct.VoronoiParabola** %par, align 8, !dbg !545
  br label %while.cond, !dbg !546

while.cond:                                       ; preds = %if.end31, %if.end13
  %31 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !547
  %32 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !548
  %root = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %32, i32 0, i32 2, !dbg !549
  %33 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %root, align 8, !dbg !549
  %cmp = icmp ne %struct.VoronoiParabola* %31, %33, !dbg !550
  br i1 %cmp, label %while.body, label %while.end, !dbg !546

while.body:                                       ; preds = %while.cond
  %34 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !551
  %parent = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %34, i32 0, i32 2, !dbg !553
  %35 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent, align 8, !dbg !553
  store %struct.VoronoiParabola* %35, %struct.VoronoiParabola** %par, align 8, !dbg !554
  %36 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !555
  %37 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %xl, align 8, !dbg !557
  %cmp26 = icmp eq %struct.VoronoiParabola* %36, %37, !dbg !558
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !559

if.then27:                                        ; preds = %while.body
  %38 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %xl, align 8, !dbg !560
  store %struct.VoronoiParabola* %38, %struct.VoronoiParabola** %higher, align 8, !dbg !561
  br label %if.end28, !dbg !562

if.end28:                                         ; preds = %if.then27, %while.body
  %39 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !563
  %40 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %xr, align 8, !dbg !565
  %cmp29 = icmp eq %struct.VoronoiParabola* %39, %40, !dbg !566
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !567

if.then30:                                        ; preds = %if.end28
  %41 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %xr, align 8, !dbg !568
  store %struct.VoronoiParabola* %41, %struct.VoronoiParabola** %higher, align 8, !dbg !569
  br label %if.end31, !dbg !570

if.end31:                                         ; preds = %if.then30, %if.end28
  br label %while.cond, !dbg !546, !llvm.loop !571

while.end:                                        ; preds = %while.cond
  %arraydecay32 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !573
  %42 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p0, align 8, !dbg !574
  %site33 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %42, i32 0, i32 5, !dbg !575
  %arraydecay34 = getelementptr inbounds [2 x float], [2 x float]* %site33, i64 0, i64 0, !dbg !574
  %43 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p2, align 8, !dbg !576
  %site35 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %43, i32 0, i32 5, !dbg !577
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %site35, i64 0, i64 0, !dbg !576
  %call37 = call %struct.VoronoiEdge* @voronoiEdge_new(float* %arraydecay32, float* %arraydecay34, float* %arraydecay36), !dbg !578
  %44 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %higher, align 8, !dbg !579
  %edge38 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %44, i32 0, i32 4, !dbg !580
  store %struct.VoronoiEdge* %call37, %struct.VoronoiEdge** %edge38, align 8, !dbg !581
  %45 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !582
  %edges = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %45, i32 0, i32 1, !dbg !583
  %46 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %higher, align 8, !dbg !584
  %edge39 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %46, i32 0, i32 4, !dbg !585
  %47 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge39, align 8, !dbg !585
  %48 = bitcast %struct.VoronoiEdge* %47 to i8*, !dbg !584
  call void @BLI_addtail(%struct.ListBase* %edges, i8* %48), !dbg !586
  %49 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !587
  %parent40 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %49, i32 0, i32 2, !dbg !588
  %50 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent40, align 8, !dbg !588
  %parent41 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %50, i32 0, i32 2, !dbg !589
  %51 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent41, align 8, !dbg !589
  store %struct.VoronoiParabola* %51, %struct.VoronoiParabola** %gparent, align 8, !dbg !590
  %52 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !591
  %parent42 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %52, i32 0, i32 2, !dbg !593
  %53 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent42, align 8, !dbg !593
  %left = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %53, i32 0, i32 0, !dbg !594
  %54 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left, align 8, !dbg !594
  %55 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !595
  %cmp43 = icmp eq %struct.VoronoiParabola* %54, %55, !dbg !596
  br i1 %cmp43, label %if.then44, label %if.else, !dbg !597

if.then44:                                        ; preds = %while.end
  %56 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %gparent, align 8, !dbg !598
  %left45 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %56, i32 0, i32 0, !dbg !601
  %57 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left45, align 8, !dbg !601
  %58 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !602
  %parent46 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %58, i32 0, i32 2, !dbg !603
  %59 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent46, align 8, !dbg !603
  %cmp47 = icmp eq %struct.VoronoiParabola* %57, %59, !dbg !604
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !605

if.then48:                                        ; preds = %if.then44
  %60 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %gparent, align 8, !dbg !606
  %61 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !607
  %parent49 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %61, i32 0, i32 2, !dbg !608
  %62 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent49, align 8, !dbg !608
  %right = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %62, i32 0, i32 1, !dbg !609
  %63 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %right, align 8, !dbg !609
  call void @voronoiParabola_setLeft(%struct.VoronoiParabola* %60, %struct.VoronoiParabola* %63), !dbg !610
  br label %if.end50, !dbg !610

if.end50:                                         ; preds = %if.then48, %if.then44
  %64 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %gparent, align 8, !dbg !611
  %right51 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %64, i32 0, i32 1, !dbg !613
  %65 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %right51, align 8, !dbg !613
  %66 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !614
  %parent52 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %66, i32 0, i32 2, !dbg !615
  %67 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent52, align 8, !dbg !615
  %cmp53 = icmp eq %struct.VoronoiParabola* %65, %67, !dbg !616
  br i1 %cmp53, label %if.then54, label %if.end57, !dbg !617

if.then54:                                        ; preds = %if.end50
  %68 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %gparent, align 8, !dbg !618
  %69 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !619
  %parent55 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %69, i32 0, i32 2, !dbg !620
  %70 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent55, align 8, !dbg !620
  %right56 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %70, i32 0, i32 1, !dbg !621
  %71 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %right56, align 8, !dbg !621
  call void @voronoiParabola_setRight(%struct.VoronoiParabola* %68, %struct.VoronoiParabola* %71), !dbg !622
  br label %if.end57, !dbg !622

if.end57:                                         ; preds = %if.then54, %if.end50
  br label %if.end72, !dbg !623

if.else:                                          ; preds = %while.end
  %72 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %gparent, align 8, !dbg !624
  %left58 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %72, i32 0, i32 0, !dbg !627
  %73 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left58, align 8, !dbg !627
  %74 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !628
  %parent59 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %74, i32 0, i32 2, !dbg !629
  %75 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent59, align 8, !dbg !629
  %cmp60 = icmp eq %struct.VoronoiParabola* %73, %75, !dbg !630
  br i1 %cmp60, label %if.then61, label %if.end64, !dbg !631

if.then61:                                        ; preds = %if.else
  %76 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %gparent, align 8, !dbg !632
  %77 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !633
  %parent62 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %77, i32 0, i32 2, !dbg !634
  %78 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent62, align 8, !dbg !634
  %left63 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %78, i32 0, i32 0, !dbg !635
  %79 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left63, align 8, !dbg !635
  call void @voronoiParabola_setLeft(%struct.VoronoiParabola* %76, %struct.VoronoiParabola* %79), !dbg !636
  br label %if.end64, !dbg !636

if.end64:                                         ; preds = %if.then61, %if.else
  %80 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %gparent, align 8, !dbg !637
  %right65 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %80, i32 0, i32 1, !dbg !639
  %81 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %right65, align 8, !dbg !639
  %82 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !640
  %parent66 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %82, i32 0, i32 2, !dbg !641
  %83 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent66, align 8, !dbg !641
  %cmp67 = icmp eq %struct.VoronoiParabola* %81, %83, !dbg !642
  br i1 %cmp67, label %if.then68, label %if.end71, !dbg !643

if.then68:                                        ; preds = %if.end64
  %84 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %gparent, align 8, !dbg !644
  %85 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !645
  %parent69 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %85, i32 0, i32 2, !dbg !646
  %86 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent69, align 8, !dbg !646
  %left70 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %86, i32 0, i32 0, !dbg !647
  %87 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left70, align 8, !dbg !647
  call void @voronoiParabola_setRight(%struct.VoronoiParabola* %84, %struct.VoronoiParabola* %87), !dbg !648
  br label %if.end71, !dbg !648

if.end71:                                         ; preds = %if.then68, %if.end64
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end57
  %88 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !649
  %89 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !650
  %parent73 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %89, i32 0, i32 2, !dbg !651
  %90 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent73, align 8, !dbg !651
  %91 = bitcast %struct.VoronoiParabola* %90 to i8*, !dbg !650
  call void %88(i8* %91), !dbg !649
  %92 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !652
  %93 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p1, align 8, !dbg !653
  %94 = bitcast %struct.VoronoiParabola* %93 to i8*, !dbg !653
  call void %92(i8* %94), !dbg !652
  %95 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !654
  %96 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p0, align 8, !dbg !655
  call void @voronoi_checkCircle(%struct.VoronoiProcess* %95, %struct.VoronoiParabola* %96), !dbg !656
  %97 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !657
  %98 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %p2, align 8, !dbg !658
  call void @voronoi_checkCircle(%struct.VoronoiProcess* %97, %struct.VoronoiParabola* %98), !dbg !659
  ret void, !dbg !660
}

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @voronoi_finishEdge(%struct.VoronoiProcess* %process, %struct.VoronoiParabola* %parabola) #0 !dbg !661 {
entry:
  %process.addr = alloca %struct.VoronoiProcess*, align 8
  %parabola.addr = alloca %struct.VoronoiParabola*, align 8
  %mx = alloca float, align 4
  store %struct.VoronoiProcess* %process, %struct.VoronoiProcess** %process.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiProcess** %process.addr, metadata !664, metadata !DIExpression()), !dbg !665
  store %struct.VoronoiParabola* %parabola, %struct.VoronoiParabola** %parabola.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %parabola.addr, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.declare(metadata float* %mx, metadata !668, metadata !DIExpression()), !dbg !669
  %0 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !670
  %is_leaf = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %0, i32 0, i32 6, !dbg !672
  %1 = load i8, i8* %is_leaf, align 8, !dbg !672
  %tobool = icmp ne i8 %1, 0, !dbg !670
  br i1 %tobool, label %if.then, label %if.end, !dbg !673

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !674
  %3 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !676
  %4 = bitcast %struct.VoronoiParabola* %3 to i8*, !dbg !676
  call void %2(i8* %4), !dbg !674
  br label %return, !dbg !677

if.end:                                           ; preds = %entry
  %5 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !678
  %edge = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %5, i32 0, i32 4, !dbg !680
  %6 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !680
  %direction = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %6, i32 0, i32 4, !dbg !681
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %direction, i64 0, i64 0, !dbg !678
  %7 = load float, float* %arrayidx, align 8, !dbg !678
  %cmp = fcmp ogt float %7, 0.000000e+00, !dbg !682
  br i1 %cmp, label %if.then1, label %if.else, !dbg !683

if.then1:                                         ; preds = %if.end
  %8 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !684
  %width = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %8, i32 0, i32 3, !dbg !685
  %9 = load i32, i32* %width, align 8, !dbg !685
  %conv = sitofp i32 %9 to float, !dbg !684
  %10 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !686
  %edge2 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %10, i32 0, i32 4, !dbg !687
  %11 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge2, align 8, !dbg !687
  %start = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %11, i32 0, i32 2, !dbg !688
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %start, i64 0, i64 0, !dbg !686
  %12 = load float, float* %arrayidx3, align 8, !dbg !686
  %add = fadd float %12, 1.000000e+01, !dbg !689
  %call = call float @max_ff(float %conv, float %add), !dbg !690
  store float %call, float* %mx, align 4, !dbg !691
  br label %if.end8, !dbg !692

if.else:                                          ; preds = %if.end
  %13 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !693
  %edge4 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %13, i32 0, i32 4, !dbg !694
  %14 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge4, align 8, !dbg !694
  %start5 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %14, i32 0, i32 2, !dbg !695
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %start5, i64 0, i64 0, !dbg !693
  %15 = load float, float* %arrayidx6, align 8, !dbg !693
  %sub = fsub float %15, 1.000000e+01, !dbg !696
  %call7 = call float @min_ff(float 0.000000e+00, float %sub), !dbg !697
  store float %call7, float* %mx, align 4, !dbg !698
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then1
  %16 = load float, float* %mx, align 4, !dbg !699
  %17 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !700
  %edge9 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %17, i32 0, i32 4, !dbg !701
  %18 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge9, align 8, !dbg !701
  %end = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %18, i32 0, i32 3, !dbg !702
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %end, i64 0, i64 0, !dbg !700
  store float %16, float* %arrayidx10, align 8, !dbg !703
  %19 = load float, float* %mx, align 4, !dbg !704
  %20 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !705
  %edge11 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %20, i32 0, i32 4, !dbg !706
  %21 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge11, align 8, !dbg !706
  %f = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %21, i32 0, i32 7, !dbg !707
  %22 = load float, float* %f, align 8, !dbg !707
  %mul = fmul float %19, %22, !dbg !708
  %23 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !709
  %edge12 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %23, i32 0, i32 4, !dbg !710
  %24 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge12, align 8, !dbg !710
  %g = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %24, i32 0, i32 8, !dbg !711
  %25 = load float, float* %g, align 4, !dbg !711
  %add13 = fadd float %mul, %25, !dbg !712
  %26 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !713
  %edge14 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %26, i32 0, i32 4, !dbg !714
  %27 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge14, align 8, !dbg !714
  %end15 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %27, i32 0, i32 3, !dbg !715
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %end15, i64 0, i64 1, !dbg !713
  store float %add13, float* %arrayidx16, align 4, !dbg !716
  %28 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !717
  %29 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !718
  %left = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %29, i32 0, i32 0, !dbg !719
  %30 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left, align 8, !dbg !719
  call void @voronoi_finishEdge(%struct.VoronoiProcess* %28, %struct.VoronoiParabola* %30), !dbg !720
  %31 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !721
  %32 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !722
  %right = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %32, i32 0, i32 1, !dbg !723
  %33 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %right, align 8, !dbg !723
  call void @voronoi_finishEdge(%struct.VoronoiProcess* %31, %struct.VoronoiParabola* %33), !dbg !724
  %34 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !725
  %35 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !726
  %36 = bitcast %struct.VoronoiParabola* %35 to i8*, !dbg !726
  call void %34(i8* %36), !dbg !725
  br label %return, !dbg !727

return:                                           ; preds = %if.end8, %if.then
  ret void, !dbg !727
}

declare dso_local void @BLI_movelisttolist(%struct.ListBase*, %struct.ListBase*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_voronoi_triangulate(%struct.VoronoiSite* %sites, i32 %sites_total, %struct.ListBase* %edges, i32 %width, i32 %height, %struct.VoronoiTriangulationPoint** %triangulated_points_r, i32* %triangulated_points_total_r, [3 x i32]** %triangles_r, i32* %triangles_total_r) #0 !dbg !728 {
entry:
  %sites.addr = alloca %struct.VoronoiSite*, align 8
  %sites_total.addr = alloca i32, align 4
  %edges.addr = alloca %struct.ListBase*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %triangulated_points_r.addr = alloca %struct.VoronoiTriangulationPoint**, align 8
  %triangulated_points_total_r.addr = alloca i32*, align 8
  %triangles_r.addr = alloca [3 x i32]**, align 8
  %triangles_total_r.addr = alloca i32*, align 8
  %triangulated_points = alloca %struct.VoronoiTriangulationPoint*, align 8
  %triangles = alloca [3 x i32]*, align 8
  %triangulated_points_total = alloca i32, align 4
  %triangles_total = alloca i32, align 4
  %i = alloca i32, align 4
  %boundary_edges = alloca %struct.ListBase, align 8
  %edge = alloca %struct.VoronoiEdge*, align 8
  %v1 = alloca i32, align 4
  %test_edge = alloca %struct.VoronoiEdge*, align 8
  %ok_start = alloca i8, align 1
  %ok_end = alloca i8, align 1
  %v2 = alloca i32, align 4
  %v3 = alloca i32, align 4
  %triangulation_point = alloca %struct.VoronoiTriangulationPoint*, align 8
  store %struct.VoronoiSite* %sites, %struct.VoronoiSite** %sites.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiSite** %sites.addr, metadata !742, metadata !DIExpression()), !dbg !743
  store i32 %sites_total, i32* %sites_total.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sites_total.addr, metadata !744, metadata !DIExpression()), !dbg !745
  store %struct.ListBase* %edges, %struct.ListBase** %edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edges.addr, metadata !746, metadata !DIExpression()), !dbg !747
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !748, metadata !DIExpression()), !dbg !749
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !750, metadata !DIExpression()), !dbg !751
  store %struct.VoronoiTriangulationPoint** %triangulated_points_r, %struct.VoronoiTriangulationPoint*** %triangulated_points_r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiTriangulationPoint*** %triangulated_points_r.addr, metadata !752, metadata !DIExpression()), !dbg !753
  store i32* %triangulated_points_total_r, i32** %triangulated_points_total_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %triangulated_points_total_r.addr, metadata !754, metadata !DIExpression()), !dbg !755
  store [3 x i32]** %triangles_r, [3 x i32]*** %triangles_r.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x i32]*** %triangles_r.addr, metadata !756, metadata !DIExpression()), !dbg !757
  store i32* %triangles_total_r, i32** %triangles_total_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %triangles_total_r.addr, metadata !758, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.declare(metadata %struct.VoronoiTriangulationPoint** %triangulated_points, metadata !760, metadata !DIExpression()), !dbg !761
  store %struct.VoronoiTriangulationPoint* null, %struct.VoronoiTriangulationPoint** %triangulated_points, align 8, !dbg !761
  call void @llvm.dbg.declare(metadata [3 x i32]** %triangles, metadata !762, metadata !DIExpression()), !dbg !763
  store [3 x i32]* null, [3 x i32]** %triangles, align 8, !dbg !763
  call void @llvm.dbg.declare(metadata i32* %triangulated_points_total, metadata !764, metadata !DIExpression()), !dbg !765
  store i32 0, i32* %triangulated_points_total, align 4, !dbg !765
  call void @llvm.dbg.declare(metadata i32* %triangles_total, metadata !766, metadata !DIExpression()), !dbg !767
  store i32 0, i32* %triangles_total, align 4, !dbg !767
  call void @llvm.dbg.declare(metadata i32* %i, metadata !768, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.declare(metadata %struct.ListBase* %boundary_edges, metadata !770, metadata !DIExpression()), !dbg !771
  %0 = bitcast %struct.ListBase* %boundary_edges to i8*, !dbg !771
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !771
  %1 = load %struct.ListBase*, %struct.ListBase** %edges.addr, align 8, !dbg !772
  %2 = load i32, i32* %width.addr, align 4, !dbg !773
  %3 = load i32, i32* %height.addr, align 4, !dbg !774
  call void @voronoi_clampEdges(%struct.ListBase* %1, i32 %2, i32 %3, %struct.ListBase* %boundary_edges), !dbg !775
  %4 = load i32, i32* %width.addr, align 4, !dbg !776
  %5 = load i32, i32* %height.addr, align 4, !dbg !777
  call void @voronoi_createBoundaryEdges(%struct.ListBase* %boundary_edges, i32 %4, i32 %5), !dbg !778
  store i32 0, i32* %i, align 4, !dbg !779
  br label %for.cond, !dbg !781

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !782
  %7 = load i32, i32* %sites_total.addr, align 4, !dbg !784
  %cmp = icmp slt i32 %6, %7, !dbg !785
  br i1 %cmp, label %for.body, label %for.end, !dbg !786

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.VoronoiEdge** %edge, metadata !787, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata i32* %v1, metadata !790, metadata !DIExpression()), !dbg !791
  %8 = load %struct.VoronoiSite*, %struct.VoronoiSite** %sites.addr, align 8, !dbg !792
  %9 = load i32, i32* %i, align 4, !dbg !793
  %idxprom = sext i32 %9 to i64, !dbg !792
  %arrayidx = getelementptr inbounds %struct.VoronoiSite, %struct.VoronoiSite* %8, i64 %idxprom, !dbg !792
  %co = getelementptr inbounds %struct.VoronoiSite, %struct.VoronoiSite* %arrayidx, i32 0, i32 0, !dbg !794
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !792
  %10 = load %struct.VoronoiSite*, %struct.VoronoiSite** %sites.addr, align 8, !dbg !795
  %11 = load i32, i32* %i, align 4, !dbg !796
  %idxprom1 = sext i32 %11 to i64, !dbg !795
  %arrayidx2 = getelementptr inbounds %struct.VoronoiSite, %struct.VoronoiSite* %10, i64 %idxprom1, !dbg !795
  %color = getelementptr inbounds %struct.VoronoiSite, %struct.VoronoiSite* %arrayidx2, i32 0, i32 1, !dbg !797
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !795
  %call = call i32 @voronoi_addTriangulationPoint(float* %arraydecay, float* %arraydecay3, %struct.VoronoiTriangulationPoint** %triangulated_points, i32* %triangulated_points_total), !dbg !798
  store i32 %call, i32* %v1, align 4, !dbg !799
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %boundary_edges, i32 0, i32 0, !dbg !800
  %12 = load i8*, i8** %first, align 8, !dbg !800
  %13 = bitcast i8* %12 to %struct.VoronoiEdge*, !dbg !801
  store %struct.VoronoiEdge* %13, %struct.VoronoiEdge** %edge, align 8, !dbg !802
  br label %while.cond, !dbg !803

while.cond:                                       ; preds = %if.end48, %for.body
  %14 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !804
  %tobool = icmp ne %struct.VoronoiEdge* %14, null, !dbg !803
  br i1 %tobool, label %while.body, label %while.end50, !dbg !803

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.VoronoiEdge** %test_edge, metadata !805, metadata !DIExpression()), !dbg !807
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %boundary_edges, i32 0, i32 0, !dbg !808
  %15 = load i8*, i8** %first4, align 8, !dbg !808
  %16 = bitcast i8* %15 to %struct.VoronoiEdge*, !dbg !809
  store %struct.VoronoiEdge* %16, %struct.VoronoiEdge** %test_edge, align 8, !dbg !807
  call void @llvm.dbg.declare(metadata i8* %ok_start, metadata !810, metadata !DIExpression()), !dbg !811
  store i8 1, i8* %ok_start, align 1, !dbg !811
  call void @llvm.dbg.declare(metadata i8* %ok_end, metadata !812, metadata !DIExpression()), !dbg !813
  store i8 1, i8* %ok_end, align 1, !dbg !813
  br label %while.cond5, !dbg !814

while.cond5:                                      ; preds = %if.end27, %while.body
  %17 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %test_edge, align 8, !dbg !815
  %tobool6 = icmp ne %struct.VoronoiEdge* %17, null, !dbg !814
  br i1 %tobool6, label %while.body7, label %while.end, !dbg !814

while.body7:                                      ; preds = %while.cond5
  %18 = load i8, i8* %ok_start, align 1, !dbg !816
  %conv = zext i8 %18 to i32, !dbg !816
  %tobool8 = icmp ne i32 %conv, 0, !dbg !816
  br i1 %tobool8, label %land.lhs.true, label %if.end, !dbg !819

land.lhs.true:                                    ; preds = %while.body7
  %19 = load %struct.VoronoiSite*, %struct.VoronoiSite** %sites.addr, align 8, !dbg !820
  %20 = load i32, i32* %i, align 4, !dbg !821
  %idxprom9 = sext i32 %20 to i64, !dbg !820
  %arrayidx10 = getelementptr inbounds %struct.VoronoiSite, %struct.VoronoiSite* %19, i64 %idxprom9, !dbg !820
  %co11 = getelementptr inbounds %struct.VoronoiSite, %struct.VoronoiSite* %arrayidx10, i32 0, i32 0, !dbg !822
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %co11, i64 0, i64 0, !dbg !820
  %21 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !823
  %start = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %21, i32 0, i32 2, !dbg !824
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %start, i64 0, i64 0, !dbg !823
  %22 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %test_edge, align 8, !dbg !825
  %call14 = call zeroext i8 @testVoronoiEdge(float* %arraydecay12, float* %arraydecay13, %struct.VoronoiEdge* %22), !dbg !826
  %tobool15 = icmp ne i8 %call14, 0, !dbg !826
  br i1 %tobool15, label %if.end, label %if.then, !dbg !827

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %ok_start, align 1, !dbg !828
  br label %while.end, !dbg !830

if.end:                                           ; preds = %land.lhs.true, %while.body7
  %23 = load i8, i8* %ok_end, align 1, !dbg !831
  %conv16 = zext i8 %23 to i32, !dbg !831
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !831
  br i1 %tobool17, label %land.lhs.true18, label %if.end27, !dbg !833

land.lhs.true18:                                  ; preds = %if.end
  %24 = load %struct.VoronoiSite*, %struct.VoronoiSite** %sites.addr, align 8, !dbg !834
  %25 = load i32, i32* %i, align 4, !dbg !835
  %idxprom19 = sext i32 %25 to i64, !dbg !834
  %arrayidx20 = getelementptr inbounds %struct.VoronoiSite, %struct.VoronoiSite* %24, i64 %idxprom19, !dbg !834
  %co21 = getelementptr inbounds %struct.VoronoiSite, %struct.VoronoiSite* %arrayidx20, i32 0, i32 0, !dbg !836
  %arraydecay22 = getelementptr inbounds [2 x float], [2 x float]* %co21, i64 0, i64 0, !dbg !834
  %26 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !837
  %end = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %26, i32 0, i32 3, !dbg !838
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %end, i64 0, i64 0, !dbg !837
  %27 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %test_edge, align 8, !dbg !839
  %call24 = call zeroext i8 @testVoronoiEdge(float* %arraydecay22, float* %arraydecay23, %struct.VoronoiEdge* %27), !dbg !840
  %tobool25 = icmp ne i8 %call24, 0, !dbg !840
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !841

if.then26:                                        ; preds = %land.lhs.true18
  store i8 0, i8* %ok_end, align 1, !dbg !842
  br label %while.end, !dbg !844

if.end27:                                         ; preds = %land.lhs.true18, %if.end
  %28 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %test_edge, align 8, !dbg !845
  %next = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %28, i32 0, i32 0, !dbg !846
  %29 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %next, align 8, !dbg !846
  store %struct.VoronoiEdge* %29, %struct.VoronoiEdge** %test_edge, align 8, !dbg !847
  br label %while.cond5, !dbg !814, !llvm.loop !848

while.end:                                        ; preds = %if.then26, %if.then, %while.cond5
  %30 = load i8, i8* %ok_start, align 1, !dbg !850
  %conv28 = zext i8 %30 to i32, !dbg !850
  %tobool29 = icmp ne i32 %conv28, 0, !dbg !850
  br i1 %tobool29, label %land.lhs.true30, label %if.end48, !dbg !852

land.lhs.true30:                                  ; preds = %while.end
  %31 = load i8, i8* %ok_end, align 1, !dbg !853
  %conv31 = zext i8 %31 to i32, !dbg !853
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !853
  br i1 %tobool32, label %if.then33, label %if.end48, !dbg !854

if.then33:                                        ; preds = %land.lhs.true30
  call void @llvm.dbg.declare(metadata i32* %v2, metadata !855, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata i32* %v3, metadata !858, metadata !DIExpression()), !dbg !859
  %32 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !860
  %start34 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %32, i32 0, i32 2, !dbg !861
  %arraydecay35 = getelementptr inbounds [2 x float], [2 x float]* %start34, i64 0, i64 0, !dbg !860
  %33 = load %struct.VoronoiSite*, %struct.VoronoiSite** %sites.addr, align 8, !dbg !862
  %34 = load i32, i32* %i, align 4, !dbg !863
  %idxprom36 = sext i32 %34 to i64, !dbg !862
  %arrayidx37 = getelementptr inbounds %struct.VoronoiSite, %struct.VoronoiSite* %33, i64 %idxprom36, !dbg !862
  %color38 = getelementptr inbounds %struct.VoronoiSite, %struct.VoronoiSite* %arrayidx37, i32 0, i32 1, !dbg !864
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %color38, i64 0, i64 0, !dbg !862
  %call40 = call i32 @voronoi_addTriangulationPoint(float* %arraydecay35, float* %arraydecay39, %struct.VoronoiTriangulationPoint** %triangulated_points, i32* %triangulated_points_total), !dbg !865
  store i32 %call40, i32* %v2, align 4, !dbg !866
  %35 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !867
  %end41 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %35, i32 0, i32 3, !dbg !868
  %arraydecay42 = getelementptr inbounds [2 x float], [2 x float]* %end41, i64 0, i64 0, !dbg !867
  %36 = load %struct.VoronoiSite*, %struct.VoronoiSite** %sites.addr, align 8, !dbg !869
  %37 = load i32, i32* %i, align 4, !dbg !870
  %idxprom43 = sext i32 %37 to i64, !dbg !869
  %arrayidx44 = getelementptr inbounds %struct.VoronoiSite, %struct.VoronoiSite* %36, i64 %idxprom43, !dbg !869
  %color45 = getelementptr inbounds %struct.VoronoiSite, %struct.VoronoiSite* %arrayidx44, i32 0, i32 1, !dbg !871
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %color45, i64 0, i64 0, !dbg !869
  %call47 = call i32 @voronoi_addTriangulationPoint(float* %arraydecay42, float* %arraydecay46, %struct.VoronoiTriangulationPoint** %triangulated_points, i32* %triangulated_points_total), !dbg !872
  store i32 %call47, i32* %v3, align 4, !dbg !873
  %38 = load i32, i32* %v1, align 4, !dbg !874
  %39 = load i32, i32* %v2, align 4, !dbg !875
  %40 = load i32, i32* %v3, align 4, !dbg !876
  call void @voronoi_addTriangle(i32 %38, i32 %39, i32 %40, [3 x i32]** %triangles, i32* %triangles_total), !dbg !877
  br label %if.end48, !dbg !878

if.end48:                                         ; preds = %if.then33, %land.lhs.true30, %while.end
  %41 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !879
  %next49 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %41, i32 0, i32 0, !dbg !880
  %42 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %next49, align 8, !dbg !880
  store %struct.VoronoiEdge* %42, %struct.VoronoiEdge** %edge, align 8, !dbg !881
  br label %while.cond, !dbg !803, !llvm.loop !882

while.end50:                                      ; preds = %while.cond
  br label %for.inc, !dbg !884

for.inc:                                          ; preds = %while.end50
  %43 = load i32, i32* %i, align 4, !dbg !885
  %inc = add nsw i32 %43, 1, !dbg !885
  store i32 %inc, i32* %i, align 4, !dbg !885
  br label %for.cond, !dbg !886, !llvm.loop !887

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !889
  br label %for.cond51, !dbg !891

for.cond51:                                       ; preds = %for.inc60, %for.end
  %44 = load i32, i32* %i, align 4, !dbg !892
  %45 = load i32, i32* %triangulated_points_total, align 4, !dbg !894
  %cmp52 = icmp slt i32 %44, %45, !dbg !895
  br i1 %cmp52, label %for.body54, label %for.end62, !dbg !896

for.body54:                                       ; preds = %for.cond51
  call void @llvm.dbg.declare(metadata %struct.VoronoiTriangulationPoint** %triangulation_point, metadata !897, metadata !DIExpression()), !dbg !899
  %46 = load %struct.VoronoiTriangulationPoint*, %struct.VoronoiTriangulationPoint** %triangulated_points, align 8, !dbg !900
  %47 = load i32, i32* %i, align 4, !dbg !901
  %idxprom55 = sext i32 %47 to i64, !dbg !900
  %arrayidx56 = getelementptr inbounds %struct.VoronoiTriangulationPoint, %struct.VoronoiTriangulationPoint* %46, i64 %idxprom55, !dbg !900
  store %struct.VoronoiTriangulationPoint* %arrayidx56, %struct.VoronoiTriangulationPoint** %triangulation_point, align 8, !dbg !899
  %48 = load %struct.VoronoiTriangulationPoint*, %struct.VoronoiTriangulationPoint** %triangulation_point, align 8, !dbg !902
  %color57 = getelementptr inbounds %struct.VoronoiTriangulationPoint, %struct.VoronoiTriangulationPoint* %48, i32 0, i32 1, !dbg !903
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %color57, i64 0, i64 0, !dbg !902
  %49 = load %struct.VoronoiTriangulationPoint*, %struct.VoronoiTriangulationPoint** %triangulation_point, align 8, !dbg !904
  %power = getelementptr inbounds %struct.VoronoiTriangulationPoint, %struct.VoronoiTriangulationPoint* %49, i32 0, i32 2, !dbg !905
  %50 = load i32, i32* %power, align 4, !dbg !905
  %conv59 = sitofp i32 %50 to float, !dbg !904
  %div = fdiv float 1.000000e+00, %conv59, !dbg !906
  call void @mul_v3_fl(float* %arraydecay58, float %div), !dbg !907
  br label %for.inc60, !dbg !908

for.inc60:                                        ; preds = %for.body54
  %51 = load i32, i32* %i, align 4, !dbg !909
  %inc61 = add nsw i32 %51, 1, !dbg !909
  store i32 %inc61, i32* %i, align 4, !dbg !909
  br label %for.cond51, !dbg !910, !llvm.loop !911

for.end62:                                        ; preds = %for.cond51
  %52 = load %struct.VoronoiTriangulationPoint*, %struct.VoronoiTriangulationPoint** %triangulated_points, align 8, !dbg !913
  %53 = load %struct.VoronoiTriangulationPoint**, %struct.VoronoiTriangulationPoint*** %triangulated_points_r.addr, align 8, !dbg !914
  store %struct.VoronoiTriangulationPoint* %52, %struct.VoronoiTriangulationPoint** %53, align 8, !dbg !915
  %54 = load i32, i32* %triangulated_points_total, align 4, !dbg !916
  %55 = load i32*, i32** %triangulated_points_total_r.addr, align 8, !dbg !917
  store i32 %54, i32* %55, align 4, !dbg !918
  %56 = load [3 x i32]*, [3 x i32]** %triangles, align 8, !dbg !919
  %57 = load [3 x i32]**, [3 x i32]*** %triangles_r.addr, align 8, !dbg !920
  store [3 x i32]* %56, [3 x i32]** %57, align 8, !dbg !921
  %58 = load i32, i32* %triangles_total, align 4, !dbg !922
  %59 = load i32*, i32** %triangles_total_r.addr, align 8, !dbg !923
  store i32 %58, i32* %59, align 4, !dbg !924
  call void @BLI_freelistN(%struct.ListBase* %boundary_edges), !dbg !925
  ret void, !dbg !926
}

; Function Attrs: noinline nounwind uwtable
define internal void @voronoi_clampEdges(%struct.ListBase* %edges, i32 %width, i32 %height, %struct.ListBase* %clamped_edges) #0 !dbg !927 {
entry:
  %edges.addr = alloca %struct.ListBase*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %clamped_edges.addr = alloca %struct.ListBase*, align 8
  %edge = alloca %struct.VoronoiEdge*, align 8
  %new_edge = alloca %struct.VoronoiEdge*, align 8
  store %struct.ListBase* %edges, %struct.ListBase** %edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edges.addr, metadata !930, metadata !DIExpression()), !dbg !931
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !932, metadata !DIExpression()), !dbg !933
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !934, metadata !DIExpression()), !dbg !935
  store %struct.ListBase* %clamped_edges, %struct.ListBase** %clamped_edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %clamped_edges.addr, metadata !936, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.declare(metadata %struct.VoronoiEdge** %edge, metadata !938, metadata !DIExpression()), !dbg !939
  %0 = load %struct.ListBase*, %struct.ListBase** %edges.addr, align 8, !dbg !940
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !941
  %1 = load i8*, i8** %first, align 8, !dbg !941
  %2 = bitcast i8* %1 to %struct.VoronoiEdge*, !dbg !940
  store %struct.VoronoiEdge* %2, %struct.VoronoiEdge** %edge, align 8, !dbg !942
  br label %while.cond, !dbg !943

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !944
  %tobool = icmp ne %struct.VoronoiEdge* %3, null, !dbg !943
  br i1 %tobool, label %while.body, label %while.end, !dbg !943

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.VoronoiEdge** %new_edge, metadata !945, metadata !DIExpression()), !dbg !947
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !948
  %call = call i8* %4(i64 72, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)), !dbg !948
  %5 = bitcast i8* %call to %struct.VoronoiEdge*, !dbg !948
  store %struct.VoronoiEdge* %5, %struct.VoronoiEdge** %new_edge, align 8, !dbg !947
  %6 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %new_edge, align 8, !dbg !949
  %7 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !950
  %8 = bitcast %struct.VoronoiEdge* %6 to i8*, !dbg !951
  %9 = bitcast %struct.VoronoiEdge* %7 to i8*, !dbg !951
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 72, i1 false), !dbg !951
  %10 = load %struct.ListBase*, %struct.ListBase** %clamped_edges.addr, align 8, !dbg !952
  %11 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %new_edge, align 8, !dbg !953
  %12 = bitcast %struct.VoronoiEdge* %11 to i8*, !dbg !953
  call void @BLI_addtail(%struct.ListBase* %10, i8* %12), !dbg !954
  %13 = load i32, i32* %width.addr, align 4, !dbg !955
  %14 = load i32, i32* %height.addr, align 4, !dbg !956
  %15 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %new_edge, align 8, !dbg !957
  %start = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %15, i32 0, i32 2, !dbg !958
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %start, i64 0, i64 0, !dbg !957
  %16 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %new_edge, align 8, !dbg !959
  %end = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %16, i32 0, i32 3, !dbg !960
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %end, i64 0, i64 0, !dbg !959
  call void @voronoi_clampEdgeVertex(i32 %13, i32 %14, float* %arraydecay, float* %arraydecay1), !dbg !961
  %17 = load i32, i32* %width.addr, align 4, !dbg !962
  %18 = load i32, i32* %height.addr, align 4, !dbg !963
  %19 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %new_edge, align 8, !dbg !964
  %end2 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %19, i32 0, i32 3, !dbg !965
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %end2, i64 0, i64 0, !dbg !964
  %20 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %new_edge, align 8, !dbg !966
  %start4 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %20, i32 0, i32 2, !dbg !967
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %start4, i64 0, i64 0, !dbg !966
  call void @voronoi_clampEdgeVertex(i32 %17, i32 %18, float* %arraydecay3, float* %arraydecay5), !dbg !968
  %21 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !969
  %next = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %21, i32 0, i32 0, !dbg !970
  %22 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %next, align 8, !dbg !970
  store %struct.VoronoiEdge* %22, %struct.VoronoiEdge** %edge, align 8, !dbg !971
  br label %while.cond, !dbg !943, !llvm.loop !972

while.end:                                        ; preds = %while.cond
  ret void, !dbg !974
}

; Function Attrs: noinline nounwind uwtable
define internal void @voronoi_createBoundaryEdges(%struct.ListBase* %edges, i32 %width, i32 %height) #0 !dbg !975 {
entry:
  %edges.addr = alloca %struct.ListBase*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %corners = alloca [4 x [2 x float]], align 16
  %i = alloca i32, align 4
  %dim = alloca i32, align 4
  %dir = alloca i32, align 4
  %coord = alloca [2 x float], align 4
  %next_coord = alloca [2 x float], align 4
  %edge = alloca %struct.VoronoiEdge*, align 8
  %edge31 = alloca %struct.VoronoiEdge*, align 8
  store %struct.ListBase* %edges, %struct.ListBase** %edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edges.addr, metadata !978, metadata !DIExpression()), !dbg !979
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !980, metadata !DIExpression()), !dbg !981
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !982, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata [4 x [2 x float]]* %corners, metadata !984, metadata !DIExpression()), !dbg !988
  %arrayinit.begin = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners, i64 0, i64 0, !dbg !989
  %arrayinit.begin1 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.begin, i64 0, i64 0, !dbg !990
  %0 = load i32, i32* %width.addr, align 4, !dbg !991
  %sub = sub nsw i32 %0, 1, !dbg !992
  %conv = sitofp i32 %sub to float, !dbg !991
  store float %conv, float* %arrayinit.begin1, align 4, !dbg !990
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin1, i64 1, !dbg !990
  store float 0.000000e+00, float* %arrayinit.element, align 4, !dbg !990
  %arrayinit.element2 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.begin, i64 1, !dbg !989
  %arrayinit.begin3 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element2, i64 0, i64 0, !dbg !993
  %1 = load i32, i32* %width.addr, align 4, !dbg !994
  %sub4 = sub nsw i32 %1, 1, !dbg !995
  %conv5 = sitofp i32 %sub4 to float, !dbg !994
  store float %conv5, float* %arrayinit.begin3, align 4, !dbg !993
  %arrayinit.element6 = getelementptr inbounds float, float* %arrayinit.begin3, i64 1, !dbg !993
  %2 = load i32, i32* %height.addr, align 4, !dbg !996
  %sub7 = sub nsw i32 %2, 1, !dbg !997
  %conv8 = sitofp i32 %sub7 to float, !dbg !996
  store float %conv8, float* %arrayinit.element6, align 4, !dbg !993
  %arrayinit.element9 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element2, i64 1, !dbg !989
  %arrayinit.begin10 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element9, i64 0, i64 0, !dbg !998
  store float 0.000000e+00, float* %arrayinit.begin10, align 4, !dbg !998
  %arrayinit.element11 = getelementptr inbounds float, float* %arrayinit.begin10, i64 1, !dbg !998
  %3 = load i32, i32* %height.addr, align 4, !dbg !999
  %sub12 = sub nsw i32 %3, 1, !dbg !1000
  %conv13 = sitofp i32 %sub12 to float, !dbg !999
  store float %conv13, float* %arrayinit.element11, align 4, !dbg !998
  %arrayinit.element14 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element9, i64 1, !dbg !989
  %arrayinit.begin15 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element14, i64 0, i64 0, !dbg !1001
  store float 0.000000e+00, float* %arrayinit.begin15, align 4, !dbg !1001
  %arrayinit.element16 = getelementptr inbounds float, float* %arrayinit.begin15, i64 1, !dbg !1001
  store float 0.000000e+00, float* %arrayinit.element16, align 4, !dbg !1001
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1002, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.declare(metadata i32* %dim, metadata !1004, metadata !DIExpression()), !dbg !1005
  store i32 0, i32* %dim, align 4, !dbg !1005
  call void @llvm.dbg.declare(metadata i32* %dir, metadata !1006, metadata !DIExpression()), !dbg !1007
  store i32 1, i32* %dir, align 4, !dbg !1007
  call void @llvm.dbg.declare(metadata [2 x float]* %coord, metadata !1008, metadata !DIExpression()), !dbg !1009
  %4 = bitcast [2 x float]* %coord to i8*, !dbg !1009
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 8, i1 false), !dbg !1009
  call void @llvm.dbg.declare(metadata [2 x float]* %next_coord, metadata !1010, metadata !DIExpression()), !dbg !1011
  %5 = bitcast [2 x float]* %next_coord to i8*, !dbg !1011
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 8, i1 false), !dbg !1011
  store i32 0, i32* %i, align 4, !dbg !1012
  br label %for.cond, !dbg !1014

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1015
  %cmp = icmp slt i32 %6, 4, !dbg !1017
  br i1 %cmp, label %for.body, label %for.end, !dbg !1018

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !1019

while.cond:                                       ; preds = %while.body, %for.body
  %7 = load %struct.ListBase*, %struct.ListBase** %edges.addr, align 8, !dbg !1021
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %coord, i64 0, i64 0, !dbg !1022
  %8 = load i32, i32* %dim, align 4, !dbg !1023
  %9 = load i32, i32* %dir, align 4, !dbg !1024
  %arraydecay18 = getelementptr inbounds [2 x float], [2 x float]* %next_coord, i64 0, i64 0, !dbg !1025
  %call = call i32 @voronoi_getNextSideCoord(%struct.ListBase* %7, float* %arraydecay, i32 %8, i32 %9, float* %arraydecay18), !dbg !1026
  %tobool = icmp ne i32 %call, 0, !dbg !1019
  br i1 %tobool, label %while.body, label %while.end, !dbg !1019

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.VoronoiEdge** %edge, metadata !1027, metadata !DIExpression()), !dbg !1029
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1030
  %call19 = call i8* %10(i64 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)), !dbg !1030
  %11 = bitcast i8* %call19 to %struct.VoronoiEdge*, !dbg !1030
  store %struct.VoronoiEdge* %11, %struct.VoronoiEdge** %edge, align 8, !dbg !1029
  %12 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1031
  %start = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %12, i32 0, i32 2, !dbg !1032
  %arraydecay20 = getelementptr inbounds [2 x float], [2 x float]* %start, i64 0, i64 0, !dbg !1031
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %coord, i64 0, i64 0, !dbg !1033
  call void @copy_v2_v2(float* %arraydecay20, float* %arraydecay21), !dbg !1034
  %13 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1035
  %end = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %13, i32 0, i32 3, !dbg !1036
  %arraydecay22 = getelementptr inbounds [2 x float], [2 x float]* %end, i64 0, i64 0, !dbg !1035
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %next_coord, i64 0, i64 0, !dbg !1037
  call void @copy_v2_v2(float* %arraydecay22, float* %arraydecay23), !dbg !1038
  %14 = load %struct.ListBase*, %struct.ListBase** %edges.addr, align 8, !dbg !1039
  %15 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1040
  %16 = bitcast %struct.VoronoiEdge* %15 to i8*, !dbg !1040
  call void @BLI_addtail(%struct.ListBase* %14, i8* %16), !dbg !1041
  %arraydecay24 = getelementptr inbounds [2 x float], [2 x float]* %coord, i64 0, i64 0, !dbg !1042
  %arraydecay25 = getelementptr inbounds [2 x float], [2 x float]* %next_coord, i64 0, i64 0, !dbg !1043
  call void @copy_v2_v2(float* %arraydecay24, float* %arraydecay25), !dbg !1044
  br label %while.cond, !dbg !1019, !llvm.loop !1045

while.end:                                        ; preds = %while.cond
  %arraydecay26 = getelementptr inbounds [2 x float], [2 x float]* %coord, i64 0, i64 0, !dbg !1047
  %17 = load i32, i32* %i, align 4, !dbg !1049
  %idxprom = sext i32 %17 to i64, !dbg !1050
  %arrayidx = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners, i64 0, i64 %idxprom, !dbg !1050
  %arraydecay27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !1050
  %call28 = call float @len_squared_v2v2(float* %arraydecay26, float* %arraydecay27), !dbg !1051
  %cmp29 = fcmp ogt float %call28, 0x3F847AE140000000, !dbg !1052
  br i1 %cmp29, label %if.then, label %if.end, !dbg !1053

if.then:                                          ; preds = %while.end
  call void @llvm.dbg.declare(metadata %struct.VoronoiEdge** %edge31, metadata !1054, metadata !DIExpression()), !dbg !1056
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1057
  %call32 = call i8* %18(i64 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)), !dbg !1057
  %19 = bitcast i8* %call32 to %struct.VoronoiEdge*, !dbg !1057
  store %struct.VoronoiEdge* %19, %struct.VoronoiEdge** %edge31, align 8, !dbg !1056
  %20 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge31, align 8, !dbg !1058
  %start33 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %20, i32 0, i32 2, !dbg !1059
  %arraydecay34 = getelementptr inbounds [2 x float], [2 x float]* %start33, i64 0, i64 0, !dbg !1058
  %arraydecay35 = getelementptr inbounds [2 x float], [2 x float]* %coord, i64 0, i64 0, !dbg !1060
  call void @copy_v2_v2(float* %arraydecay34, float* %arraydecay35), !dbg !1061
  %21 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge31, align 8, !dbg !1062
  %end36 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %21, i32 0, i32 3, !dbg !1063
  %arraydecay37 = getelementptr inbounds [2 x float], [2 x float]* %end36, i64 0, i64 0, !dbg !1062
  %22 = load i32, i32* %i, align 4, !dbg !1064
  %idxprom38 = sext i32 %22 to i64, !dbg !1065
  %arrayidx39 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners, i64 0, i64 %idxprom38, !dbg !1065
  %arraydecay40 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx39, i64 0, i64 0, !dbg !1065
  call void @copy_v2_v2(float* %arraydecay37, float* %arraydecay40), !dbg !1066
  %23 = load %struct.ListBase*, %struct.ListBase** %edges.addr, align 8, !dbg !1067
  %24 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge31, align 8, !dbg !1068
  %25 = bitcast %struct.VoronoiEdge* %24 to i8*, !dbg !1068
  call void @BLI_addtail(%struct.ListBase* %23, i8* %25), !dbg !1069
  %arraydecay41 = getelementptr inbounds [2 x float], [2 x float]* %coord, i64 0, i64 0, !dbg !1070
  %26 = load i32, i32* %i, align 4, !dbg !1071
  %idxprom42 = sext i32 %26 to i64, !dbg !1072
  %arrayidx43 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners, i64 0, i64 %idxprom42, !dbg !1072
  %arraydecay44 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43, i64 0, i64 0, !dbg !1072
  call void @copy_v2_v2(float* %arraydecay41, float* %arraydecay44), !dbg !1073
  br label %if.end, !dbg !1074

if.end:                                           ; preds = %if.then, %while.end
  %27 = load i32, i32* %dim, align 4, !dbg !1075
  %tobool45 = icmp ne i32 %27, 0, !dbg !1075
  %28 = zext i1 %tobool45 to i64, !dbg !1075
  %cond = select i1 %tobool45, i32 0, i32 1, !dbg !1075
  store i32 %cond, i32* %dim, align 4, !dbg !1076
  %29 = load i32, i32* %i, align 4, !dbg !1077
  %cmp46 = icmp eq i32 %29, 1, !dbg !1079
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !1080

if.then48:                                        ; preds = %if.end
  store i32 -1, i32* %dir, align 4, !dbg !1081
  br label %if.end49, !dbg !1082

if.end49:                                         ; preds = %if.then48, %if.end
  br label %for.inc, !dbg !1083

for.inc:                                          ; preds = %if.end49
  %30 = load i32, i32* %i, align 4, !dbg !1084
  %inc = add nsw i32 %30, 1, !dbg !1084
  store i32 %inc, i32* %i, align 4, !dbg !1084
  br label %for.cond, !dbg !1085, !llvm.loop !1086

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1088
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @voronoi_addTriangulationPoint(float* %coord, float* %color, %struct.VoronoiTriangulationPoint** %triangulated_points, i32* %triangulated_points_total) #0 !dbg !1089 {
entry:
  %retval = alloca i32, align 4
  %coord.addr = alloca float*, align 8
  %color.addr = alloca float*, align 8
  %triangulated_points.addr = alloca %struct.VoronoiTriangulationPoint**, align 8
  %triangulated_points_total.addr = alloca i32*, align 8
  %triangulation_point = alloca %struct.VoronoiTriangulationPoint*, align 8
  %i = alloca i32, align 4
  store float* %coord, float** %coord.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coord.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  store float* %color, float** %color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  store %struct.VoronoiTriangulationPoint** %triangulated_points, %struct.VoronoiTriangulationPoint*** %triangulated_points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiTriangulationPoint*** %triangulated_points.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  store i32* %triangulated_points_total, i32** %triangulated_points_total.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %triangulated_points_total.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata %struct.VoronoiTriangulationPoint** %triangulation_point, metadata !1100, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1102, metadata !DIExpression()), !dbg !1103
  store i32 0, i32* %i, align 4, !dbg !1104
  br label %for.cond, !dbg !1106

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1107
  %1 = load i32*, i32** %triangulated_points_total.addr, align 8, !dbg !1109
  %2 = load i32, i32* %1, align 4, !dbg !1110
  %cmp = icmp slt i32 %0, %2, !dbg !1111
  br i1 %cmp, label %for.body, label %for.end, !dbg !1112

for.body:                                         ; preds = %for.cond
  %3 = load float*, float** %coord.addr, align 8, !dbg !1113
  %4 = load %struct.VoronoiTriangulationPoint**, %struct.VoronoiTriangulationPoint*** %triangulated_points.addr, align 8, !dbg !1116
  %5 = load %struct.VoronoiTriangulationPoint*, %struct.VoronoiTriangulationPoint** %4, align 8, !dbg !1117
  %6 = load i32, i32* %i, align 4, !dbg !1118
  %idxprom = sext i32 %6 to i64, !dbg !1119
  %arrayidx = getelementptr inbounds %struct.VoronoiTriangulationPoint, %struct.VoronoiTriangulationPoint* %5, i64 %idxprom, !dbg !1119
  %co = getelementptr inbounds %struct.VoronoiTriangulationPoint, %struct.VoronoiTriangulationPoint* %arrayidx, i32 0, i32 0, !dbg !1120
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1119
  %call = call zeroext i8 @equals_v2v2(float* %3, float* %arraydecay), !dbg !1121
  %tobool = icmp ne i8 %call, 0, !dbg !1121
  br i1 %tobool, label %if.then, label %if.end, !dbg !1122

if.then:                                          ; preds = %for.body
  %7 = load %struct.VoronoiTriangulationPoint**, %struct.VoronoiTriangulationPoint*** %triangulated_points.addr, align 8, !dbg !1123
  %8 = load %struct.VoronoiTriangulationPoint*, %struct.VoronoiTriangulationPoint** %7, align 8, !dbg !1125
  %9 = load i32, i32* %i, align 4, !dbg !1126
  %idxprom1 = sext i32 %9 to i64, !dbg !1127
  %arrayidx2 = getelementptr inbounds %struct.VoronoiTriangulationPoint, %struct.VoronoiTriangulationPoint* %8, i64 %idxprom1, !dbg !1127
  store %struct.VoronoiTriangulationPoint* %arrayidx2, %struct.VoronoiTriangulationPoint** %triangulation_point, align 8, !dbg !1128
  %10 = load %struct.VoronoiTriangulationPoint*, %struct.VoronoiTriangulationPoint** %triangulation_point, align 8, !dbg !1129
  %color3 = getelementptr inbounds %struct.VoronoiTriangulationPoint, %struct.VoronoiTriangulationPoint* %10, i32 0, i32 1, !dbg !1130
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %color3, i64 0, i64 0, !dbg !1129
  %11 = load float*, float** %color.addr, align 8, !dbg !1131
  call void @add_v3_v3(float* %arraydecay4, float* %11), !dbg !1132
  %12 = load %struct.VoronoiTriangulationPoint*, %struct.VoronoiTriangulationPoint** %triangulation_point, align 8, !dbg !1133
  %power = getelementptr inbounds %struct.VoronoiTriangulationPoint, %struct.VoronoiTriangulationPoint* %12, i32 0, i32 2, !dbg !1134
  %13 = load i32, i32* %power, align 4, !dbg !1135
  %inc = add nsw i32 %13, 1, !dbg !1135
  store i32 %inc, i32* %power, align 4, !dbg !1135
  %14 = load i32, i32* %i, align 4, !dbg !1136
  store i32 %14, i32* %retval, align 4, !dbg !1137
  br label %return, !dbg !1137

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1138

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !1139
  %inc5 = add nsw i32 %15, 1, !dbg !1139
  store i32 %inc5, i32* %i, align 4, !dbg !1139
  br label %for.cond, !dbg !1140, !llvm.loop !1141

for.end:                                          ; preds = %for.cond
  %16 = load %struct.VoronoiTriangulationPoint**, %struct.VoronoiTriangulationPoint*** %triangulated_points.addr, align 8, !dbg !1143
  %17 = load %struct.VoronoiTriangulationPoint*, %struct.VoronoiTriangulationPoint** %16, align 8, !dbg !1145
  %tobool6 = icmp ne %struct.VoronoiTriangulationPoint* %17, null, !dbg !1145
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1146

if.then7:                                         ; preds = %for.end
  %18 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !1147
  %19 = load %struct.VoronoiTriangulationPoint**, %struct.VoronoiTriangulationPoint*** %triangulated_points.addr, align 8, !dbg !1147
  %20 = load %struct.VoronoiTriangulationPoint*, %struct.VoronoiTriangulationPoint** %19, align 8, !dbg !1147
  %21 = bitcast %struct.VoronoiTriangulationPoint* %20 to i8*, !dbg !1147
  %22 = load i32*, i32** %triangulated_points_total.addr, align 8, !dbg !1147
  %23 = load i32, i32* %22, align 4, !dbg !1147
  %add = add nsw i32 %23, 1, !dbg !1147
  %conv = sext i32 %add to i64, !dbg !1147
  %mul = mul i64 24, %conv, !dbg !1147
  %call8 = call i8* %18(i8* %21, i64 %mul, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.voronoi_addTriangulationPoint, i64 0, i64 0)), !dbg !1147
  %24 = bitcast i8* %call8 to %struct.VoronoiTriangulationPoint*, !dbg !1147
  %25 = load %struct.VoronoiTriangulationPoint**, %struct.VoronoiTriangulationPoint*** %triangulated_points.addr, align 8, !dbg !1149
  store %struct.VoronoiTriangulationPoint* %24, %struct.VoronoiTriangulationPoint** %25, align 8, !dbg !1150
  br label %if.end10, !dbg !1151

if.else:                                          ; preds = %for.end
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1152
  %call9 = call i8* %26(i64 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)), !dbg !1152
  %27 = bitcast i8* %call9 to %struct.VoronoiTriangulationPoint*, !dbg !1152
  %28 = load %struct.VoronoiTriangulationPoint**, %struct.VoronoiTriangulationPoint*** %triangulated_points.addr, align 8, !dbg !1154
  store %struct.VoronoiTriangulationPoint* %27, %struct.VoronoiTriangulationPoint** %28, align 8, !dbg !1155
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %29 = load %struct.VoronoiTriangulationPoint**, %struct.VoronoiTriangulationPoint*** %triangulated_points.addr, align 8, !dbg !1156
  %30 = load %struct.VoronoiTriangulationPoint*, %struct.VoronoiTriangulationPoint** %29, align 8, !dbg !1157
  %31 = load i32*, i32** %triangulated_points_total.addr, align 8, !dbg !1158
  %32 = load i32, i32* %31, align 4, !dbg !1159
  %idxprom11 = sext i32 %32 to i64, !dbg !1160
  %arrayidx12 = getelementptr inbounds %struct.VoronoiTriangulationPoint, %struct.VoronoiTriangulationPoint* %30, i64 %idxprom11, !dbg !1160
  store %struct.VoronoiTriangulationPoint* %arrayidx12, %struct.VoronoiTriangulationPoint** %triangulation_point, align 8, !dbg !1161
  %33 = load %struct.VoronoiTriangulationPoint*, %struct.VoronoiTriangulationPoint** %triangulation_point, align 8, !dbg !1162
  %co13 = getelementptr inbounds %struct.VoronoiTriangulationPoint, %struct.VoronoiTriangulationPoint* %33, i32 0, i32 0, !dbg !1163
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %co13, i64 0, i64 0, !dbg !1162
  %34 = load float*, float** %coord.addr, align 8, !dbg !1164
  call void @copy_v2_v2(float* %arraydecay14, float* %34), !dbg !1165
  %35 = load %struct.VoronoiTriangulationPoint*, %struct.VoronoiTriangulationPoint** %triangulation_point, align 8, !dbg !1166
  %color15 = getelementptr inbounds %struct.VoronoiTriangulationPoint, %struct.VoronoiTriangulationPoint* %35, i32 0, i32 1, !dbg !1167
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %color15, i64 0, i64 0, !dbg !1166
  %36 = load float*, float** %color.addr, align 8, !dbg !1168
  call void @copy_v3_v3(float* %arraydecay16, float* %36), !dbg !1169
  %37 = load %struct.VoronoiTriangulationPoint*, %struct.VoronoiTriangulationPoint** %triangulation_point, align 8, !dbg !1170
  %power17 = getelementptr inbounds %struct.VoronoiTriangulationPoint, %struct.VoronoiTriangulationPoint* %37, i32 0, i32 2, !dbg !1171
  store i32 1, i32* %power17, align 4, !dbg !1172
  %38 = load i32*, i32** %triangulated_points_total.addr, align 8, !dbg !1173
  %39 = load i32, i32* %38, align 4, !dbg !1174
  %inc18 = add nsw i32 %39, 1, !dbg !1174
  store i32 %inc18, i32* %38, align 4, !dbg !1174
  %40 = load i32*, i32** %triangulated_points_total.addr, align 8, !dbg !1175
  %41 = load i32, i32* %40, align 4, !dbg !1176
  %sub = sub nsw i32 %41, 1, !dbg !1177
  store i32 %sub, i32* %retval, align 4, !dbg !1178
  br label %return, !dbg !1178

return:                                           ; preds = %if.end10, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !1179
  ret i32 %42, !dbg !1179
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @testVoronoiEdge(float* %site, float* %point, %struct.VoronoiEdge* %edge) #0 !dbg !1180 {
entry:
  %retval = alloca i8, align 1
  %site.addr = alloca float*, align 8
  %point.addr = alloca float*, align 8
  %edge.addr = alloca %struct.VoronoiEdge*, align 8
  %p = alloca [2 x float], align 4
  store float* %site, float** %site.addr, align 8
  call void @llvm.dbg.declare(metadata float** %site.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  store float* %point, float** %point.addr, align 8
  call void @llvm.dbg.declare(metadata float** %point.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  store %struct.VoronoiEdge* %edge, %struct.VoronoiEdge** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiEdge** %edge.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.declare(metadata [2 x float]* %p, metadata !1191, metadata !DIExpression()), !dbg !1192
  %0 = load float*, float** %site.addr, align 8, !dbg !1193
  %1 = load float*, float** %point.addr, align 8, !dbg !1195
  %2 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge.addr, align 8, !dbg !1196
  %start = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %2, i32 0, i32 2, !dbg !1197
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %start, i64 0, i64 0, !dbg !1196
  %3 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge.addr, align 8, !dbg !1198
  %end = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %3, i32 0, i32 3, !dbg !1199
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %end, i64 0, i64 0, !dbg !1198
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !1200
  %call = call i32 @isect_seg_seg_v2_point(float* %0, float* %1, float* %arraydecay, float* %arraydecay1, float* %arraydecay2), !dbg !1201
  %cmp = icmp eq i32 %call, 1, !dbg !1202
  br i1 %cmp, label %if.then, label %if.end14, !dbg !1203

if.then:                                          ; preds = %entry
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !1204
  %4 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge.addr, align 8, !dbg !1207
  %start4 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %4, i32 0, i32 2, !dbg !1208
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %start4, i64 0, i64 0, !dbg !1207
  %call6 = call float @len_squared_v2v2(float* %arraydecay3, float* %arraydecay5), !dbg !1209
  %cmp7 = fcmp ogt float %call6, 0x3F847AE140000000, !dbg !1210
  br i1 %cmp7, label %land.lhs.true, label %if.end, !dbg !1211

land.lhs.true:                                    ; preds = %if.then
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !1212
  %5 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge.addr, align 8, !dbg !1213
  %end9 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %5, i32 0, i32 3, !dbg !1214
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %end9, i64 0, i64 0, !dbg !1213
  %call11 = call float @len_squared_v2v2(float* %arraydecay8, float* %arraydecay10), !dbg !1215
  %cmp12 = fcmp ogt float %call11, 0x3F847AE140000000, !dbg !1216
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !1217

if.then13:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !1218
  br label %return, !dbg !1218

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end14, !dbg !1220

if.end14:                                         ; preds = %if.end, %entry
  store i8 1, i8* %retval, align 1, !dbg !1221
  br label %return, !dbg !1221

return:                                           ; preds = %if.end14, %if.then13
  %6 = load i8, i8* %retval, align 1, !dbg !1222
  ret i8 %6, !dbg !1222
}

; Function Attrs: noinline nounwind uwtable
define internal void @voronoi_addTriangle(i32 %v1, i32 %v2, i32 %v3, [3 x i32]** %triangles, i32* %triangles_total) #0 !dbg !1223 {
entry:
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %v3.addr = alloca i32, align 4
  %triangles.addr = alloca [3 x i32]**, align 8
  %triangles_total.addr = alloca i32*, align 8
  %triangle = alloca i32*, align 8
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  store i32 %v2, i32* %v2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v2.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  store i32 %v3, i32* %v3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v3.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  store [3 x i32]** %triangles, [3 x i32]*** %triangles.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x i32]*** %triangles.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  store i32* %triangles_total, i32** %triangles_total.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %triangles_total.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.declare(metadata i32** %triangle, metadata !1236, metadata !DIExpression()), !dbg !1237
  %0 = load [3 x i32]**, [3 x i32]*** %triangles.addr, align 8, !dbg !1238
  %1 = load [3 x i32]*, [3 x i32]** %0, align 8, !dbg !1240
  %tobool = icmp ne [3 x i32]* %1, null, !dbg !1240
  br i1 %tobool, label %if.then, label %if.else, !dbg !1241

if.then:                                          ; preds = %entry
  %2 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !1242
  %3 = load [3 x i32]**, [3 x i32]*** %triangles.addr, align 8, !dbg !1242
  %4 = load [3 x i32]*, [3 x i32]** %3, align 8, !dbg !1242
  %5 = bitcast [3 x i32]* %4 to i8*, !dbg !1242
  %6 = load i32*, i32** %triangles_total.addr, align 8, !dbg !1242
  %7 = load i32, i32* %6, align 4, !dbg !1242
  %add = add nsw i32 %7, 1, !dbg !1242
  %conv = sext i32 %add to i64, !dbg !1242
  %mul = mul i64 12, %conv, !dbg !1242
  %call = call i8* %2(i8* %5, i64 %mul, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.voronoi_addTriangle, i64 0, i64 0)), !dbg !1242
  %8 = bitcast i8* %call to [3 x i32]*, !dbg !1242
  %9 = load [3 x i32]**, [3 x i32]*** %triangles.addr, align 8, !dbg !1244
  store [3 x i32]* %8, [3 x i32]** %9, align 8, !dbg !1245
  br label %if.end, !dbg !1246

if.else:                                          ; preds = %entry
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1247
  %call1 = call i8* %10(i64 12, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0)), !dbg !1247
  %11 = bitcast i8* %call1 to [3 x i32]*, !dbg !1247
  %12 = load [3 x i32]**, [3 x i32]*** %triangles.addr, align 8, !dbg !1249
  store [3 x i32]* %11, [3 x i32]** %12, align 8, !dbg !1250
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load [3 x i32]**, [3 x i32]*** %triangles.addr, align 8, !dbg !1251
  %14 = load [3 x i32]*, [3 x i32]** %13, align 8, !dbg !1252
  %15 = load i32*, i32** %triangles_total.addr, align 8, !dbg !1253
  %16 = load i32, i32* %15, align 4, !dbg !1254
  %idxprom = sext i32 %16 to i64, !dbg !1255
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 %idxprom, !dbg !1255
  %17 = bitcast [3 x i32]* %arrayidx to i32*, !dbg !1256
  store i32* %17, i32** %triangle, align 8, !dbg !1257
  %18 = load i32, i32* %v1.addr, align 4, !dbg !1258
  %19 = load i32*, i32** %triangle, align 8, !dbg !1259
  %arrayidx2 = getelementptr inbounds i32, i32* %19, i64 0, !dbg !1259
  store i32 %18, i32* %arrayidx2, align 4, !dbg !1260
  %20 = load i32, i32* %v2.addr, align 4, !dbg !1261
  %21 = load i32*, i32** %triangle, align 8, !dbg !1262
  %arrayidx3 = getelementptr inbounds i32, i32* %21, i64 1, !dbg !1262
  store i32 %20, i32* %arrayidx3, align 4, !dbg !1263
  %22 = load i32, i32* %v3.addr, align 4, !dbg !1264
  %23 = load i32*, i32** %triangle, align 8, !dbg !1265
  %arrayidx4 = getelementptr inbounds i32, i32* %23, i64 2, !dbg !1265
  store i32 %22, i32* %arrayidx4, align 4, !dbg !1266
  %24 = load i32*, i32** %triangles_total.addr, align 8, !dbg !1267
  %25 = load i32, i32* %24, align 4, !dbg !1268
  %inc = add nsw i32 %25, 1, !dbg !1268
  store i32 %inc, i32* %24, align 4, !dbg !1268
  ret void, !dbg !1269
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !1270 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  %0 = load float, float* %f.addr, align 4, !dbg !1277
  %1 = load float*, float** %r.addr, align 8, !dbg !1278
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1278
  %2 = load float, float* %arrayidx, align 4, !dbg !1279
  %mul = fmul float %2, %0, !dbg !1279
  store float %mul, float* %arrayidx, align 4, !dbg !1279
  %3 = load float, float* %f.addr, align 4, !dbg !1280
  %4 = load float*, float** %r.addr, align 8, !dbg !1281
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !1281
  %5 = load float, float* %arrayidx1, align 4, !dbg !1282
  %mul2 = fmul float %5, %3, !dbg !1282
  store float %mul2, float* %arrayidx1, align 4, !dbg !1282
  %6 = load float, float* %f.addr, align 4, !dbg !1283
  %7 = load float*, float** %r.addr, align 8, !dbg !1284
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !1284
  %8 = load float, float* %arrayidx3, align 4, !dbg !1285
  %mul4 = fmul float %8, %6, !dbg !1285
  store float %mul4, float* %arrayidx3, align 4, !dbg !1285
  ret void, !dbg !1286
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #3

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.VoronoiParabola* @voronoiParabola_newSite(float* %site) #0 !dbg !1287 {
entry:
  %site.addr = alloca float*, align 8
  %parabola = alloca %struct.VoronoiParabola*, align 8
  store float* %site, float** %site.addr, align 8
  call void @llvm.dbg.declare(metadata float** %site.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %parabola, metadata !1292, metadata !DIExpression()), !dbg !1293
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1294
  %call = call i8* %0(i64 56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)), !dbg !1294
  %1 = bitcast i8* %call to %struct.VoronoiParabola*, !dbg !1294
  store %struct.VoronoiParabola* %1, %struct.VoronoiParabola** %parabola, align 8, !dbg !1293
  %2 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola, align 8, !dbg !1295
  %site1 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %2, i32 0, i32 5, !dbg !1296
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %site1, i64 0, i64 0, !dbg !1295
  %3 = load float*, float** %site.addr, align 8, !dbg !1297
  call void @copy_v2_v2(float* %arraydecay, float* %3), !dbg !1298
  %4 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola, align 8, !dbg !1299
  %is_leaf = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %4, i32 0, i32 6, !dbg !1300
  store i8 1, i8* %is_leaf, align 8, !dbg !1301
  %5 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola, align 8, !dbg !1302
  %event = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %5, i32 0, i32 3, !dbg !1303
  store %struct.VoronoiEvent* null, %struct.VoronoiEvent** %event, align 8, !dbg !1304
  %6 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola, align 8, !dbg !1305
  %edge = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %6, i32 0, i32 4, !dbg !1306
  store %struct.VoronoiEdge* null, %struct.VoronoiEdge** %edge, align 8, !dbg !1307
  %7 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola, align 8, !dbg !1308
  %parent = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %7, i32 0, i32 2, !dbg !1309
  store %struct.VoronoiParabola* null, %struct.VoronoiParabola** %parent, align 8, !dbg !1310
  %8 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola, align 8, !dbg !1311
  ret %struct.VoronoiParabola* %8, !dbg !1312
}

; Function Attrs: noinline nounwind uwtable
define internal void @voronoiParabola_setLeft(%struct.VoronoiParabola* %parabola, %struct.VoronoiParabola* %left) #0 !dbg !1313 {
entry:
  %parabola.addr = alloca %struct.VoronoiParabola*, align 8
  %left.addr = alloca %struct.VoronoiParabola*, align 8
  store %struct.VoronoiParabola* %parabola, %struct.VoronoiParabola** %parabola.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %parabola.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  store %struct.VoronoiParabola* %left, %struct.VoronoiParabola** %left.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %left.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  %0 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left.addr, align 8, !dbg !1320
  %1 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !1321
  %left1 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %1, i32 0, i32 0, !dbg !1322
  store %struct.VoronoiParabola* %0, %struct.VoronoiParabola** %left1, align 8, !dbg !1323
  %2 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !1324
  %3 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left.addr, align 8, !dbg !1325
  %parent = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %3, i32 0, i32 2, !dbg !1326
  store %struct.VoronoiParabola* %2, %struct.VoronoiParabola** %parent, align 8, !dbg !1327
  ret void, !dbg !1328
}

; Function Attrs: noinline nounwind uwtable
define internal void @voronoiParabola_setRight(%struct.VoronoiParabola* %parabola, %struct.VoronoiParabola* %right) #0 !dbg !1329 {
entry:
  %parabola.addr = alloca %struct.VoronoiParabola*, align 8
  %right.addr = alloca %struct.VoronoiParabola*, align 8
  store %struct.VoronoiParabola* %parabola, %struct.VoronoiParabola** %parabola.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %parabola.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  store %struct.VoronoiParabola* %right, %struct.VoronoiParabola** %right.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %right.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  %0 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %right.addr, align 8, !dbg !1334
  %1 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !1335
  %right1 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %1, i32 0, i32 1, !dbg !1336
  store %struct.VoronoiParabola* %0, %struct.VoronoiParabola** %right1, align 8, !dbg !1337
  %2 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !1338
  %3 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %right.addr, align 8, !dbg !1339
  %parent = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %3, i32 0, i32 2, !dbg !1340
  store %struct.VoronoiParabola* %2, %struct.VoronoiParabola** %parent, align 8, !dbg !1341
  ret void, !dbg !1342
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VoronoiEdge* @voronoiEdge_new(float* %start, float* %left, float* %right) #0 !dbg !1343 {
entry:
  %start.addr = alloca float*, align 8
  %left.addr = alloca float*, align 8
  %right.addr = alloca float*, align 8
  %edge = alloca %struct.VoronoiEdge*, align 8
  store float* %start, float** %start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %start.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  store float* %left, float** %left.addr, align 8
  call void @llvm.dbg.declare(metadata float** %left.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  store float* %right, float** %right.addr, align 8
  call void @llvm.dbg.declare(metadata float** %right.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.declare(metadata %struct.VoronoiEdge** %edge, metadata !1352, metadata !DIExpression()), !dbg !1353
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1354
  %call = call i8* %0(i64 72, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !1354
  %1 = bitcast i8* %call to %struct.VoronoiEdge*, !dbg !1354
  store %struct.VoronoiEdge* %1, %struct.VoronoiEdge** %edge, align 8, !dbg !1353
  %2 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1355
  %start1 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %2, i32 0, i32 2, !dbg !1356
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %start1, i64 0, i64 0, !dbg !1355
  %3 = load float*, float** %start.addr, align 8, !dbg !1357
  call void @copy_v2_v2(float* %arraydecay, float* %3), !dbg !1358
  %4 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1359
  %left2 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %4, i32 0, i32 5, !dbg !1360
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %left2, i64 0, i64 0, !dbg !1359
  %5 = load float*, float** %left.addr, align 8, !dbg !1361
  call void @copy_v2_v2(float* %arraydecay3, float* %5), !dbg !1362
  %6 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1363
  %right4 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %6, i32 0, i32 6, !dbg !1364
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %right4, i64 0, i64 0, !dbg !1363
  %7 = load float*, float** %right.addr, align 8, !dbg !1365
  call void @copy_v2_v2(float* %arraydecay5, float* %7), !dbg !1366
  %8 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1367
  %neighbor = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %8, i32 0, i32 9, !dbg !1368
  store %struct.VoronoiEdge* null, %struct.VoronoiEdge** %neighbor, align 8, !dbg !1369
  %9 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1370
  %end = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %9, i32 0, i32 3, !dbg !1371
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %end, i64 0, i64 0, !dbg !1370
  store float 0.000000e+00, float* %arrayidx, align 8, !dbg !1372
  %10 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1373
  %end6 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %10, i32 0, i32 3, !dbg !1374
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %end6, i64 0, i64 1, !dbg !1373
  store float 0.000000e+00, float* %arrayidx7, align 4, !dbg !1375
  %11 = load float*, float** %right.addr, align 8, !dbg !1376
  %arrayidx8 = getelementptr inbounds float, float* %11, i64 0, !dbg !1376
  %12 = load float, float* %arrayidx8, align 4, !dbg !1376
  %13 = load float*, float** %left.addr, align 8, !dbg !1377
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !1377
  %14 = load float, float* %arrayidx9, align 4, !dbg !1377
  %sub = fsub float %12, %14, !dbg !1378
  %15 = load float*, float** %left.addr, align 8, !dbg !1379
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 1, !dbg !1379
  %16 = load float, float* %arrayidx10, align 4, !dbg !1379
  %17 = load float*, float** %right.addr, align 8, !dbg !1380
  %arrayidx11 = getelementptr inbounds float, float* %17, i64 1, !dbg !1380
  %18 = load float, float* %arrayidx11, align 4, !dbg !1380
  %sub12 = fsub float %16, %18, !dbg !1381
  %div = fdiv float %sub, %sub12, !dbg !1382
  %19 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1383
  %f = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %19, i32 0, i32 7, !dbg !1384
  store float %div, float* %f, align 8, !dbg !1385
  %20 = load float*, float** %start.addr, align 8, !dbg !1386
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 1, !dbg !1386
  %21 = load float, float* %arrayidx13, align 4, !dbg !1386
  %22 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1387
  %f14 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %22, i32 0, i32 7, !dbg !1388
  %23 = load float, float* %f14, align 8, !dbg !1388
  %24 = load float*, float** %start.addr, align 8, !dbg !1389
  %arrayidx15 = getelementptr inbounds float, float* %24, i64 0, !dbg !1389
  %25 = load float, float* %arrayidx15, align 4, !dbg !1389
  %mul = fmul float %23, %25, !dbg !1390
  %sub16 = fsub float %21, %mul, !dbg !1391
  %26 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1392
  %g = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %26, i32 0, i32 8, !dbg !1393
  store float %sub16, float* %g, align 4, !dbg !1394
  %27 = load float*, float** %right.addr, align 8, !dbg !1395
  %arrayidx17 = getelementptr inbounds float, float* %27, i64 1, !dbg !1395
  %28 = load float, float* %arrayidx17, align 4, !dbg !1395
  %29 = load float*, float** %left.addr, align 8, !dbg !1396
  %arrayidx18 = getelementptr inbounds float, float* %29, i64 1, !dbg !1396
  %30 = load float, float* %arrayidx18, align 4, !dbg !1396
  %sub19 = fsub float %28, %30, !dbg !1397
  %31 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1398
  %direction = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %31, i32 0, i32 4, !dbg !1399
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %direction, i64 0, i64 0, !dbg !1398
  store float %sub19, float* %arrayidx20, align 8, !dbg !1400
  %32 = load float*, float** %right.addr, align 8, !dbg !1401
  %arrayidx21 = getelementptr inbounds float, float* %32, i64 0, !dbg !1401
  %33 = load float, float* %arrayidx21, align 4, !dbg !1401
  %34 = load float*, float** %left.addr, align 8, !dbg !1402
  %arrayidx22 = getelementptr inbounds float, float* %34, i64 0, !dbg !1402
  %35 = load float, float* %arrayidx22, align 4, !dbg !1402
  %sub23 = fsub float %33, %35, !dbg !1403
  %fneg = fneg float %sub23, !dbg !1404
  %36 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1405
  %direction24 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %36, i32 0, i32 4, !dbg !1406
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %direction24, i64 0, i64 1, !dbg !1405
  store float %fneg, float* %arrayidx25, align 4, !dbg !1407
  %37 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1408
  ret %struct.VoronoiEdge* %37, !dbg !1409
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.VoronoiParabola* @voronoi_getParabolaByX(%struct.VoronoiProcess* %process, float %xx) #0 !dbg !1410 {
entry:
  %process.addr = alloca %struct.VoronoiProcess*, align 8
  %xx.addr = alloca float, align 4
  %par = alloca %struct.VoronoiParabola*, align 8
  %x = alloca float, align 4
  %ly = alloca float, align 4
  store %struct.VoronoiProcess* %process, %struct.VoronoiProcess** %process.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiProcess** %process.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  store float %xx, float* %xx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xx.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %par, metadata !1417, metadata !DIExpression()), !dbg !1418
  %0 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !1419
  %root = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %0, i32 0, i32 2, !dbg !1420
  %1 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %root, align 8, !dbg !1420
  store %struct.VoronoiParabola* %1, %struct.VoronoiParabola** %par, align 8, !dbg !1418
  call void @llvm.dbg.declare(metadata float* %x, metadata !1421, metadata !DIExpression()), !dbg !1422
  store float 0.000000e+00, float* %x, align 4, !dbg !1422
  call void @llvm.dbg.declare(metadata float* %ly, metadata !1423, metadata !DIExpression()), !dbg !1424
  %2 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !1425
  %current_y = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %2, i32 0, i32 5, !dbg !1426
  %3 = load float, float* %current_y, align 8, !dbg !1426
  store float %3, float* %ly, align 4, !dbg !1424
  br label %while.cond, !dbg !1427

while.cond:                                       ; preds = %if.end, %entry
  %4 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !1428
  %is_leaf = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %4, i32 0, i32 6, !dbg !1429
  %5 = load i8, i8* %is_leaf, align 8, !dbg !1429
  %tobool = icmp ne i8 %5, 0, !dbg !1430
  %lnot = xor i1 %tobool, true, !dbg !1430
  br i1 %lnot, label %while.body, label %while.end, !dbg !1427

while.body:                                       ; preds = %while.cond
  %6 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !1431
  %7 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !1433
  %8 = load float, float* %ly, align 4, !dbg !1434
  %call = call float @voronoi_getXOfEdge(%struct.VoronoiProcess* %6, %struct.VoronoiParabola* %7, float %8), !dbg !1435
  store float %call, float* %x, align 4, !dbg !1436
  %9 = load float, float* %x, align 4, !dbg !1437
  %10 = load float, float* %xx.addr, align 4, !dbg !1439
  %cmp = fcmp ogt float %9, %10, !dbg !1440
  br i1 %cmp, label %if.then, label %if.else, !dbg !1441

if.then:                                          ; preds = %while.body
  %11 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !1442
  %left = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %11, i32 0, i32 0, !dbg !1443
  %12 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left, align 8, !dbg !1443
  store %struct.VoronoiParabola* %12, %struct.VoronoiParabola** %par, align 8, !dbg !1444
  br label %if.end, !dbg !1445

if.else:                                          ; preds = %while.body
  %13 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !1446
  %right = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %13, i32 0, i32 1, !dbg !1447
  %14 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %right, align 8, !dbg !1447
  store %struct.VoronoiParabola* %14, %struct.VoronoiParabola** %par, align 8, !dbg !1448
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !1427, !llvm.loop !1449

while.end:                                        ; preds = %while.cond
  %15 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par, align 8, !dbg !1451
  ret %struct.VoronoiParabola* %15, !dbg !1452
}

; Function Attrs: noinline nounwind uwtable
define internal float @voronoi_getY(%struct.VoronoiProcess* %process, float* %p, float %x) #0 !dbg !1453 {
entry:
  %process.addr = alloca %struct.VoronoiProcess*, align 8
  %p.addr = alloca float*, align 8
  %x.addr = alloca float, align 4
  %ly = alloca float, align 4
  %dp = alloca float, align 4
  %a1 = alloca float, align 4
  %b1 = alloca float, align 4
  %c1 = alloca float, align 4
  store %struct.VoronoiProcess* %process, %struct.VoronoiProcess** %process.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiProcess** %process.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata float* %ly, metadata !1462, metadata !DIExpression()), !dbg !1463
  %0 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !1464
  %current_y = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %0, i32 0, i32 5, !dbg !1465
  %1 = load float, float* %current_y, align 8, !dbg !1465
  store float %1, float* %ly, align 4, !dbg !1463
  call void @llvm.dbg.declare(metadata float* %dp, metadata !1466, metadata !DIExpression()), !dbg !1467
  %2 = load float*, float** %p.addr, align 8, !dbg !1468
  %arrayidx = getelementptr inbounds float, float* %2, i64 1, !dbg !1468
  %3 = load float, float* %arrayidx, align 4, !dbg !1468
  %4 = load float, float* %ly, align 4, !dbg !1469
  %sub = fsub float %3, %4, !dbg !1470
  %mul = fmul float 2.000000e+00, %sub, !dbg !1471
  store float %mul, float* %dp, align 4, !dbg !1467
  call void @llvm.dbg.declare(metadata float* %a1, metadata !1472, metadata !DIExpression()), !dbg !1473
  %5 = load float, float* %dp, align 4, !dbg !1474
  %div = fdiv float 1.000000e+00, %5, !dbg !1475
  store float %div, float* %a1, align 4, !dbg !1473
  call void @llvm.dbg.declare(metadata float* %b1, metadata !1476, metadata !DIExpression()), !dbg !1477
  %6 = load float*, float** %p.addr, align 8, !dbg !1478
  %arrayidx1 = getelementptr inbounds float, float* %6, i64 0, !dbg !1478
  %7 = load float, float* %arrayidx1, align 4, !dbg !1478
  %mul2 = fmul float -2.000000e+00, %7, !dbg !1479
  %8 = load float, float* %dp, align 4, !dbg !1480
  %div3 = fdiv float %mul2, %8, !dbg !1481
  store float %div3, float* %b1, align 4, !dbg !1477
  call void @llvm.dbg.declare(metadata float* %c1, metadata !1482, metadata !DIExpression()), !dbg !1483
  %9 = load float, float* %ly, align 4, !dbg !1484
  %10 = load float, float* %dp, align 4, !dbg !1485
  %div4 = fdiv float %10, 4.000000e+00, !dbg !1486
  %add = fadd float %9, %div4, !dbg !1487
  %11 = load float*, float** %p.addr, align 8, !dbg !1488
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 0, !dbg !1488
  %12 = load float, float* %arrayidx5, align 4, !dbg !1488
  %13 = load float*, float** %p.addr, align 8, !dbg !1489
  %arrayidx6 = getelementptr inbounds float, float* %13, i64 0, !dbg !1489
  %14 = load float, float* %arrayidx6, align 4, !dbg !1489
  %mul7 = fmul float %12, %14, !dbg !1490
  %15 = load float, float* %dp, align 4, !dbg !1491
  %div8 = fdiv float %mul7, %15, !dbg !1492
  %add9 = fadd float %add, %div8, !dbg !1493
  store float %add9, float* %c1, align 4, !dbg !1483
  %16 = load float, float* %a1, align 4, !dbg !1494
  %17 = load float, float* %x.addr, align 4, !dbg !1495
  %mul10 = fmul float %16, %17, !dbg !1496
  %18 = load float, float* %x.addr, align 4, !dbg !1497
  %mul11 = fmul float %mul10, %18, !dbg !1498
  %19 = load float, float* %b1, align 4, !dbg !1499
  %20 = load float, float* %x.addr, align 4, !dbg !1500
  %mul12 = fmul float %19, %20, !dbg !1501
  %add13 = fadd float %mul11, %mul12, !dbg !1502
  %21 = load float, float* %c1, align 4, !dbg !1503
  %add14 = fadd float %add13, %21, !dbg !1504
  ret float %add14, !dbg !1505
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VoronoiParabola* @voronoiParabola_new() #0 !dbg !1506 {
entry:
  %parabola = alloca %struct.VoronoiParabola*, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %parabola, metadata !1509, metadata !DIExpression()), !dbg !1510
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1511
  %call = call i8* %0(i64 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)), !dbg !1511
  %1 = bitcast i8* %call to %struct.VoronoiParabola*, !dbg !1511
  store %struct.VoronoiParabola* %1, %struct.VoronoiParabola** %parabola, align 8, !dbg !1510
  %2 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola, align 8, !dbg !1512
  %is_leaf = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %2, i32 0, i32 6, !dbg !1513
  store i8 0, i8* %is_leaf, align 8, !dbg !1514
  %3 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola, align 8, !dbg !1515
  %event = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %3, i32 0, i32 3, !dbg !1516
  store %struct.VoronoiEvent* null, %struct.VoronoiEvent** %event, align 8, !dbg !1517
  %4 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola, align 8, !dbg !1518
  %edge = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %4, i32 0, i32 4, !dbg !1519
  store %struct.VoronoiEdge* null, %struct.VoronoiEdge** %edge, align 8, !dbg !1520
  %5 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola, align 8, !dbg !1521
  %parent = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %5, i32 0, i32 2, !dbg !1522
  store %struct.VoronoiParabola* null, %struct.VoronoiParabola** %parent, align 8, !dbg !1523
  %6 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola, align 8, !dbg !1524
  ret %struct.VoronoiParabola* %6, !dbg !1525
}

; Function Attrs: noinline nounwind uwtable
define internal void @voronoi_checkCircle(%struct.VoronoiProcess* %process, %struct.VoronoiParabola* %b) #0 !dbg !1526 {
entry:
  %process.addr = alloca %struct.VoronoiProcess*, align 8
  %b.addr = alloca %struct.VoronoiParabola*, align 8
  %lp = alloca %struct.VoronoiParabola*, align 8
  %rp = alloca %struct.VoronoiParabola*, align 8
  %a = alloca %struct.VoronoiParabola*, align 8
  %c = alloca %struct.VoronoiParabola*, align 8
  %event = alloca %struct.VoronoiEvent*, align 8
  %ly = alloca float, align 4
  %s = alloca [2 x float], align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %d = alloca float, align 4
  store %struct.VoronoiProcess* %process, %struct.VoronoiProcess** %process.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiProcess** %process.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store %struct.VoronoiParabola* %b, %struct.VoronoiParabola** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %b.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %lp, metadata !1531, metadata !DIExpression()), !dbg !1532
  %0 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %b.addr, align 8, !dbg !1533
  %call = call %struct.VoronoiParabola* @voronoiParabola_getLeftParent(%struct.VoronoiParabola* %0), !dbg !1534
  store %struct.VoronoiParabola* %call, %struct.VoronoiParabola** %lp, align 8, !dbg !1532
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %rp, metadata !1535, metadata !DIExpression()), !dbg !1536
  %1 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %b.addr, align 8, !dbg !1537
  %call1 = call %struct.VoronoiParabola* @voronoiParabola_getRightParent(%struct.VoronoiParabola* %1), !dbg !1538
  store %struct.VoronoiParabola* %call1, %struct.VoronoiParabola** %rp, align 8, !dbg !1536
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %a, metadata !1539, metadata !DIExpression()), !dbg !1540
  %2 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %lp, align 8, !dbg !1541
  %call2 = call %struct.VoronoiParabola* @voronoiParabola_getLeftChild(%struct.VoronoiParabola* %2), !dbg !1542
  store %struct.VoronoiParabola* %call2, %struct.VoronoiParabola** %a, align 8, !dbg !1540
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %c, metadata !1543, metadata !DIExpression()), !dbg !1544
  %3 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %rp, align 8, !dbg !1545
  %call3 = call %struct.VoronoiParabola* @voronoiParabola_getRightChild(%struct.VoronoiParabola* %3), !dbg !1546
  store %struct.VoronoiParabola* %call3, %struct.VoronoiParabola** %c, align 8, !dbg !1544
  call void @llvm.dbg.declare(metadata %struct.VoronoiEvent** %event, metadata !1547, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.declare(metadata float* %ly, metadata !1549, metadata !DIExpression()), !dbg !1550
  %4 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !1551
  %current_y = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %4, i32 0, i32 5, !dbg !1552
  %5 = load float, float* %current_y, align 8, !dbg !1552
  store float %5, float* %ly, align 4, !dbg !1550
  call void @llvm.dbg.declare(metadata [2 x float]* %s, metadata !1553, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.declare(metadata float* %dx, metadata !1555, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.declare(metadata float* %dy, metadata !1557, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.declare(metadata float* %d, metadata !1559, metadata !DIExpression()), !dbg !1560
  %6 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %a, align 8, !dbg !1561
  %tobool = icmp ne %struct.VoronoiParabola* %6, null, !dbg !1561
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1563

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %c, align 8, !dbg !1564
  %tobool4 = icmp ne %struct.VoronoiParabola* %7, null, !dbg !1564
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !1565

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %a, align 8, !dbg !1566
  %site = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %8, i32 0, i32 5, !dbg !1567
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %site, i64 0, i64 0, !dbg !1566
  %9 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %c, align 8, !dbg !1568
  %site6 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %9, i32 0, i32 5, !dbg !1569
  %arraydecay7 = getelementptr inbounds [2 x float], [2 x float]* %site6, i64 0, i64 0, !dbg !1568
  %call8 = call float @len_squared_v2v2(float* %arraydecay, float* %arraydecay7), !dbg !1570
  %cmp = fcmp olt float %call8, 0x3F847AE140000000, !dbg !1571
  br i1 %cmp, label %if.then, label %if.end, !dbg !1572

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %return, !dbg !1573

if.end:                                           ; preds = %lor.lhs.false5
  %10 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %lp, align 8, !dbg !1574
  %edge = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %10, i32 0, i32 4, !dbg !1576
  %11 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !1576
  %12 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %rp, align 8, !dbg !1577
  %edge9 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %12, i32 0, i32 4, !dbg !1578
  %13 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge9, align 8, !dbg !1578
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %s, i64 0, i64 0, !dbg !1579
  %call11 = call i32 @voronoi_getEdgeIntersection(%struct.VoronoiEdge* %11, %struct.VoronoiEdge* %13, float* %arraydecay10), !dbg !1580
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1580
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1581

if.then13:                                        ; preds = %if.end
  br label %return, !dbg !1582

if.end14:                                         ; preds = %if.end
  %14 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %a, align 8, !dbg !1583
  %site15 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %14, i32 0, i32 5, !dbg !1584
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %site15, i64 0, i64 0, !dbg !1583
  %15 = load float, float* %arrayidx, align 8, !dbg !1583
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %s, i64 0, i64 0, !dbg !1585
  %16 = load float, float* %arrayidx16, align 4, !dbg !1585
  %sub = fsub float %15, %16, !dbg !1586
  store float %sub, float* %dx, align 4, !dbg !1587
  %17 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %a, align 8, !dbg !1588
  %site17 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %17, i32 0, i32 5, !dbg !1589
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %site17, i64 0, i64 1, !dbg !1588
  %18 = load float, float* %arrayidx18, align 4, !dbg !1588
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %s, i64 0, i64 1, !dbg !1590
  %19 = load float, float* %arrayidx19, align 4, !dbg !1590
  %sub20 = fsub float %18, %19, !dbg !1591
  store float %sub20, float* %dy, align 4, !dbg !1592
  %20 = load float, float* %dx, align 4, !dbg !1593
  %21 = load float, float* %dx, align 4, !dbg !1594
  %mul = fmul float %20, %21, !dbg !1595
  %22 = load float, float* %dy, align 4, !dbg !1596
  %23 = load float, float* %dy, align 4, !dbg !1597
  %mul21 = fmul float %22, %23, !dbg !1598
  %add = fadd float %mul, %mul21, !dbg !1599
  %call22 = call float @sqrtf(float %add) #5, !dbg !1600
  store float %call22, float* %d, align 4, !dbg !1601
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %s, i64 0, i64 1, !dbg !1602
  %24 = load float, float* %arrayidx23, align 4, !dbg !1602
  %25 = load float, float* %d, align 4, !dbg !1604
  %sub24 = fsub float %24, %25, !dbg !1605
  %26 = load float, float* %ly, align 4, !dbg !1606
  %cmp25 = fcmp oge float %sub24, %26, !dbg !1607
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1608

if.then26:                                        ; preds = %if.end14
  br label %return, !dbg !1609

if.end27:                                         ; preds = %if.end14
  %27 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1610
  %call28 = call i8* %27(i64 40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)), !dbg !1610
  %28 = bitcast i8* %call28 to %struct.VoronoiEvent*, !dbg !1610
  store %struct.VoronoiEvent* %28, %struct.VoronoiEvent** %event, align 8, !dbg !1611
  %29 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event, align 8, !dbg !1612
  %type = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %29, i32 0, i32 2, !dbg !1613
  store i32 1, i32* %type, align 8, !dbg !1614
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %s, i64 0, i64 0, !dbg !1615
  %30 = load float, float* %arrayidx29, align 4, !dbg !1615
  %31 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event, align 8, !dbg !1616
  %site30 = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %31, i32 0, i32 3, !dbg !1617
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %site30, i64 0, i64 0, !dbg !1616
  store float %30, float* %arrayidx31, align 4, !dbg !1618
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %s, i64 0, i64 1, !dbg !1619
  %32 = load float, float* %arrayidx32, align 4, !dbg !1619
  %33 = load float, float* %d, align 4, !dbg !1620
  %sub33 = fsub float %32, %33, !dbg !1621
  %34 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event, align 8, !dbg !1622
  %site34 = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %34, i32 0, i32 3, !dbg !1623
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %site34, i64 0, i64 1, !dbg !1622
  store float %sub33, float* %arrayidx35, align 4, !dbg !1624
  %35 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event, align 8, !dbg !1625
  %36 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %b.addr, align 8, !dbg !1626
  %event36 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %36, i32 0, i32 3, !dbg !1627
  store %struct.VoronoiEvent* %35, %struct.VoronoiEvent** %event36, align 8, !dbg !1628
  %37 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %b.addr, align 8, !dbg !1629
  %38 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event, align 8, !dbg !1630
  %parabola = getelementptr inbounds %struct.VoronoiEvent, %struct.VoronoiEvent* %38, i32 0, i32 4, !dbg !1631
  store %struct.VoronoiParabola* %37, %struct.VoronoiParabola** %parabola, align 8, !dbg !1632
  %39 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !1633
  %40 = load %struct.VoronoiEvent*, %struct.VoronoiEvent** %event, align 8, !dbg !1634
  call void @voronoi_insertEvent(%struct.VoronoiProcess* %39, %struct.VoronoiEvent* %40), !dbg !1635
  br label %return, !dbg !1636

return:                                           ; preds = %if.end27, %if.then26, %if.then13, %if.then
  ret void, !dbg !1636
}

; Function Attrs: noinline nounwind uwtable
define internal float @voronoi_getXOfEdge(%struct.VoronoiProcess* %process, %struct.VoronoiParabola* %par, float %y) #0 !dbg !1637 {
entry:
  %process.addr = alloca %struct.VoronoiProcess*, align 8
  %par.addr = alloca %struct.VoronoiParabola*, align 8
  %y.addr = alloca float, align 4
  %left = alloca %struct.VoronoiParabola*, align 8
  %right = alloca %struct.VoronoiParabola*, align 8
  %p = alloca [2 x float], align 4
  %r = alloca [2 x float], align 4
  %dp = alloca float, align 4
  %a1 = alloca float, align 4
  %b1 = alloca float, align 4
  %c1 = alloca float, align 4
  %a2 = alloca float, align 4
  %b2 = alloca float, align 4
  %c2 = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %disc = alloca float, align 4
  %ry = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  %ly = alloca float, align 4
  store %struct.VoronoiProcess* %process, %struct.VoronoiProcess** %process.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiProcess** %process.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  store %struct.VoronoiParabola* %par, %struct.VoronoiParabola** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %par.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %left, metadata !1646, metadata !DIExpression()), !dbg !1647
  %0 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par.addr, align 8, !dbg !1648
  %call = call %struct.VoronoiParabola* @voronoiParabola_getLeftChild(%struct.VoronoiParabola* %0), !dbg !1649
  store %struct.VoronoiParabola* %call, %struct.VoronoiParabola** %left, align 8, !dbg !1647
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %right, metadata !1650, metadata !DIExpression()), !dbg !1651
  %1 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %par.addr, align 8, !dbg !1652
  %call1 = call %struct.VoronoiParabola* @voronoiParabola_getRightChild(%struct.VoronoiParabola* %1), !dbg !1653
  store %struct.VoronoiParabola* %call1, %struct.VoronoiParabola** %right, align 8, !dbg !1651
  call void @llvm.dbg.declare(metadata [2 x float]* %p, metadata !1654, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.declare(metadata [2 x float]* %r, metadata !1656, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.declare(metadata float* %dp, metadata !1658, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.declare(metadata float* %a1, metadata !1660, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.declare(metadata float* %b1, metadata !1662, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.declare(metadata float* %c1, metadata !1664, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.declare(metadata float* %a2, metadata !1666, metadata !DIExpression()), !dbg !1667
  call void @llvm.dbg.declare(metadata float* %b2, metadata !1668, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.declare(metadata float* %c2, metadata !1670, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.declare(metadata float* %a, metadata !1672, metadata !DIExpression()), !dbg !1673
  call void @llvm.dbg.declare(metadata float* %b, metadata !1674, metadata !DIExpression()), !dbg !1675
  call void @llvm.dbg.declare(metadata float* %c, metadata !1676, metadata !DIExpression()), !dbg !1677
  call void @llvm.dbg.declare(metadata float* %disc, metadata !1678, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.declare(metadata float* %ry, metadata !1680, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.declare(metadata float* %x1, metadata !1682, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.declare(metadata float* %x2, metadata !1684, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.declare(metadata float* %ly, metadata !1686, metadata !DIExpression()), !dbg !1687
  %2 = load %struct.VoronoiProcess*, %struct.VoronoiProcess** %process.addr, align 8, !dbg !1688
  %current_y = getelementptr inbounds %struct.VoronoiProcess, %struct.VoronoiProcess* %2, i32 0, i32 5, !dbg !1689
  %3 = load float, float* %current_y, align 8, !dbg !1689
  store float %3, float* %ly, align 4, !dbg !1687
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !1690
  %4 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left, align 8, !dbg !1691
  %site = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %4, i32 0, i32 5, !dbg !1692
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %site, i64 0, i64 0, !dbg !1691
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay2), !dbg !1693
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %r, i64 0, i64 0, !dbg !1694
  %5 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %right, align 8, !dbg !1695
  %site4 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %5, i32 0, i32 5, !dbg !1696
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %site4, i64 0, i64 0, !dbg !1695
  call void @copy_v2_v2(float* %arraydecay3, float* %arraydecay5), !dbg !1697
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 1, !dbg !1698
  %6 = load float, float* %arrayidx, align 4, !dbg !1698
  %7 = load float, float* %y.addr, align 4, !dbg !1699
  %sub = fsub float %6, %7, !dbg !1700
  %mul = fmul float 2.000000e+00, %sub, !dbg !1701
  store float %mul, float* %dp, align 4, !dbg !1702
  %8 = load float, float* %dp, align 4, !dbg !1703
  %div = fdiv float 1.000000e+00, %8, !dbg !1704
  store float %div, float* %a1, align 4, !dbg !1705
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !1706
  %9 = load float, float* %arrayidx6, align 4, !dbg !1706
  %mul7 = fmul float -2.000000e+00, %9, !dbg !1707
  %10 = load float, float* %dp, align 4, !dbg !1708
  %div8 = fdiv float %mul7, %10, !dbg !1709
  store float %div8, float* %b1, align 4, !dbg !1710
  %11 = load float, float* %y.addr, align 4, !dbg !1711
  %12 = load float, float* %dp, align 4, !dbg !1712
  %div9 = fdiv float %12, 4.000000e+00, !dbg !1713
  %add = fadd float %11, %div9, !dbg !1714
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !1715
  %13 = load float, float* %arrayidx10, align 4, !dbg !1715
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !1716
  %14 = load float, float* %arrayidx11, align 4, !dbg !1716
  %mul12 = fmul float %13, %14, !dbg !1717
  %15 = load float, float* %dp, align 4, !dbg !1718
  %div13 = fdiv float %mul12, %15, !dbg !1719
  %add14 = fadd float %add, %div13, !dbg !1720
  store float %add14, float* %c1, align 4, !dbg !1721
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %r, i64 0, i64 1, !dbg !1722
  %16 = load float, float* %arrayidx15, align 4, !dbg !1722
  %17 = load float, float* %y.addr, align 4, !dbg !1723
  %sub16 = fsub float %16, %17, !dbg !1724
  %mul17 = fmul float 2.000000e+00, %sub16, !dbg !1725
  store float %mul17, float* %dp, align 4, !dbg !1726
  %18 = load float, float* %dp, align 4, !dbg !1727
  %div18 = fdiv float 1.000000e+00, %18, !dbg !1728
  store float %div18, float* %a2, align 4, !dbg !1729
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %r, i64 0, i64 0, !dbg !1730
  %19 = load float, float* %arrayidx19, align 4, !dbg !1730
  %mul20 = fmul float -2.000000e+00, %19, !dbg !1731
  %20 = load float, float* %dp, align 4, !dbg !1732
  %div21 = fdiv float %mul20, %20, !dbg !1733
  store float %div21, float* %b2, align 4, !dbg !1734
  %21 = load float, float* %ly, align 4, !dbg !1735
  %22 = load float, float* %dp, align 4, !dbg !1736
  %div22 = fdiv float %22, 4.000000e+00, !dbg !1737
  %add23 = fadd float %21, %div22, !dbg !1738
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %r, i64 0, i64 0, !dbg !1739
  %23 = load float, float* %arrayidx24, align 4, !dbg !1739
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %r, i64 0, i64 0, !dbg !1740
  %24 = load float, float* %arrayidx25, align 4, !dbg !1740
  %mul26 = fmul float %23, %24, !dbg !1741
  %25 = load float, float* %dp, align 4, !dbg !1742
  %div27 = fdiv float %mul26, %25, !dbg !1743
  %add28 = fadd float %add23, %div27, !dbg !1744
  store float %add28, float* %c2, align 4, !dbg !1745
  %26 = load float, float* %a1, align 4, !dbg !1746
  %27 = load float, float* %a2, align 4, !dbg !1747
  %sub29 = fsub float %26, %27, !dbg !1748
  store float %sub29, float* %a, align 4, !dbg !1749
  %28 = load float, float* %b1, align 4, !dbg !1750
  %29 = load float, float* %b2, align 4, !dbg !1751
  %sub30 = fsub float %28, %29, !dbg !1752
  store float %sub30, float* %b, align 4, !dbg !1753
  %30 = load float, float* %c1, align 4, !dbg !1754
  %31 = load float, float* %c2, align 4, !dbg !1755
  %sub31 = fsub float %30, %31, !dbg !1756
  store float %sub31, float* %c, align 4, !dbg !1757
  %32 = load float, float* %b, align 4, !dbg !1758
  %33 = load float, float* %b, align 4, !dbg !1759
  %mul32 = fmul float %32, %33, !dbg !1760
  %34 = load float, float* %a, align 4, !dbg !1761
  %mul33 = fmul float 4.000000e+00, %34, !dbg !1762
  %35 = load float, float* %c, align 4, !dbg !1763
  %mul34 = fmul float %mul33, %35, !dbg !1764
  %sub35 = fsub float %mul32, %mul34, !dbg !1765
  store float %sub35, float* %disc, align 4, !dbg !1766
  %36 = load float, float* %b, align 4, !dbg !1767
  %fneg = fneg float %36, !dbg !1768
  %37 = load float, float* %disc, align 4, !dbg !1769
  %call36 = call float @sqrtf(float %37) #5, !dbg !1770
  %add37 = fadd float %fneg, %call36, !dbg !1771
  %38 = load float, float* %a, align 4, !dbg !1772
  %mul38 = fmul float 2.000000e+00, %38, !dbg !1773
  %div39 = fdiv float %add37, %mul38, !dbg !1774
  store float %div39, float* %x1, align 4, !dbg !1775
  %39 = load float, float* %b, align 4, !dbg !1776
  %fneg40 = fneg float %39, !dbg !1777
  %40 = load float, float* %disc, align 4, !dbg !1778
  %call41 = call float @sqrtf(float %40) #5, !dbg !1779
  %sub42 = fsub float %fneg40, %call41, !dbg !1780
  %41 = load float, float* %a, align 4, !dbg !1781
  %mul43 = fmul float 2.000000e+00, %41, !dbg !1782
  %div44 = fdiv float %sub42, %mul43, !dbg !1783
  store float %div44, float* %x2, align 4, !dbg !1784
  %arrayidx45 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 1, !dbg !1785
  %42 = load float, float* %arrayidx45, align 4, !dbg !1785
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %r, i64 0, i64 1, !dbg !1787
  %43 = load float, float* %arrayidx46, align 4, !dbg !1787
  %cmp = fcmp olt float %42, %43, !dbg !1788
  br i1 %cmp, label %if.then, label %if.else, !dbg !1789

if.then:                                          ; preds = %entry
  %44 = load float, float* %x1, align 4, !dbg !1790
  %45 = load float, float* %x2, align 4, !dbg !1791
  %call47 = call float @max_ff(float %44, float %45), !dbg !1792
  store float %call47, float* %ry, align 4, !dbg !1793
  br label %if.end, !dbg !1794

if.else:                                          ; preds = %entry
  %46 = load float, float* %x1, align 4, !dbg !1795
  %47 = load float, float* %x2, align 4, !dbg !1796
  %call48 = call float @min_ff(float %46, float %47), !dbg !1797
  store float %call48, float* %ry, align 4, !dbg !1798
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %48 = load float, float* %ry, align 4, !dbg !1799
  ret float %48, !dbg !1800
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VoronoiParabola* @voronoiParabola_getLeftChild(%struct.VoronoiParabola* %parabola) #0 !dbg !1801 {
entry:
  %retval = alloca %struct.VoronoiParabola*, align 8
  %parabola.addr = alloca %struct.VoronoiParabola*, align 8
  %current_parabola = alloca %struct.VoronoiParabola*, align 8
  store %struct.VoronoiParabola* %parabola, %struct.VoronoiParabola** %parabola.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %parabola.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %current_parabola, metadata !1806, metadata !DIExpression()), !dbg !1807
  %0 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !1808
  %tobool = icmp ne %struct.VoronoiParabola* %0, null, !dbg !1808
  br i1 %tobool, label %if.end, label %if.then, !dbg !1810

if.then:                                          ; preds = %entry
  store %struct.VoronoiParabola* null, %struct.VoronoiParabola** %retval, align 8, !dbg !1811
  br label %return, !dbg !1811

if.end:                                           ; preds = %entry
  %1 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !1812
  %left = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %1, i32 0, i32 0, !dbg !1813
  %2 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left, align 8, !dbg !1813
  store %struct.VoronoiParabola* %2, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1814
  br label %while.cond, !dbg !1815

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1816
  %is_leaf = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %3, i32 0, i32 6, !dbg !1817
  %4 = load i8, i8* %is_leaf, align 8, !dbg !1817
  %tobool1 = icmp ne i8 %4, 0, !dbg !1818
  %lnot = xor i1 %tobool1, true, !dbg !1818
  br i1 %lnot, label %while.body, label %while.end, !dbg !1815

while.body:                                       ; preds = %while.cond
  %5 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1819
  %right = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %5, i32 0, i32 1, !dbg !1821
  %6 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %right, align 8, !dbg !1821
  store %struct.VoronoiParabola* %6, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1822
  br label %while.cond, !dbg !1815, !llvm.loop !1823

while.end:                                        ; preds = %while.cond
  %7 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1825
  store %struct.VoronoiParabola* %7, %struct.VoronoiParabola** %retval, align 8, !dbg !1826
  br label %return, !dbg !1826

return:                                           ; preds = %while.end, %if.then
  %8 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %retval, align 8, !dbg !1827
  ret %struct.VoronoiParabola* %8, !dbg !1827
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VoronoiParabola* @voronoiParabola_getRightChild(%struct.VoronoiParabola* %parabola) #0 !dbg !1828 {
entry:
  %retval = alloca %struct.VoronoiParabola*, align 8
  %parabola.addr = alloca %struct.VoronoiParabola*, align 8
  %current_parabola = alloca %struct.VoronoiParabola*, align 8
  store %struct.VoronoiParabola* %parabola, %struct.VoronoiParabola** %parabola.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %parabola.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %current_parabola, metadata !1831, metadata !DIExpression()), !dbg !1832
  %0 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !1833
  %tobool = icmp ne %struct.VoronoiParabola* %0, null, !dbg !1833
  br i1 %tobool, label %if.end, label %if.then, !dbg !1835

if.then:                                          ; preds = %entry
  store %struct.VoronoiParabola* null, %struct.VoronoiParabola** %retval, align 8, !dbg !1836
  br label %return, !dbg !1836

if.end:                                           ; preds = %entry
  %1 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !1837
  %right = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %1, i32 0, i32 1, !dbg !1838
  %2 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %right, align 8, !dbg !1838
  store %struct.VoronoiParabola* %2, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1839
  br label %while.cond, !dbg !1840

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1841
  %is_leaf = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %3, i32 0, i32 6, !dbg !1842
  %4 = load i8, i8* %is_leaf, align 8, !dbg !1842
  %tobool1 = icmp ne i8 %4, 0, !dbg !1843
  %lnot = xor i1 %tobool1, true, !dbg !1843
  br i1 %lnot, label %while.body, label %while.end, !dbg !1840

while.body:                                       ; preds = %while.cond
  %5 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1844
  %left = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %5, i32 0, i32 0, !dbg !1846
  %6 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left, align 8, !dbg !1846
  store %struct.VoronoiParabola* %6, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1847
  br label %while.cond, !dbg !1840, !llvm.loop !1848

while.end:                                        ; preds = %while.cond
  %7 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1850
  store %struct.VoronoiParabola* %7, %struct.VoronoiParabola** %retval, align 8, !dbg !1851
  br label %return, !dbg !1851

return:                                           ; preds = %while.end, %if.then
  %8 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %retval, align 8, !dbg !1852
  ret %struct.VoronoiParabola* %8, !dbg !1852
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !1853 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  %0 = load float, float* %a.addr, align 4, !dbg !1861
  %1 = load float, float* %b.addr, align 4, !dbg !1862
  %cmp = fcmp ogt float %0, %1, !dbg !1863
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1864

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !1865
  br label %cond.end, !dbg !1864

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !1866
  br label %cond.end, !dbg !1864

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1864
  ret float %cond, !dbg !1867
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !1868 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  %0 = load float, float* %a.addr, align 4, !dbg !1873
  %1 = load float, float* %b.addr, align 4, !dbg !1874
  %cmp = fcmp olt float %0, %1, !dbg !1875
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1876

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !1877
  br label %cond.end, !dbg !1876

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !1878
  br label %cond.end, !dbg !1876

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1876
  ret float %cond, !dbg !1879
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VoronoiParabola* @voronoiParabola_getLeftParent(%struct.VoronoiParabola* %parabola) #0 !dbg !1880 {
entry:
  %retval = alloca %struct.VoronoiParabola*, align 8
  %parabola.addr = alloca %struct.VoronoiParabola*, align 8
  %current_par = alloca %struct.VoronoiParabola*, align 8
  %last_parabola = alloca %struct.VoronoiParabola*, align 8
  store %struct.VoronoiParabola* %parabola, %struct.VoronoiParabola** %parabola.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %parabola.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %current_par, metadata !1883, metadata !DIExpression()), !dbg !1884
  %0 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !1885
  %parent = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %0, i32 0, i32 2, !dbg !1886
  %1 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent, align 8, !dbg !1886
  store %struct.VoronoiParabola* %1, %struct.VoronoiParabola** %current_par, align 8, !dbg !1884
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %last_parabola, metadata !1887, metadata !DIExpression()), !dbg !1888
  %2 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !1889
  store %struct.VoronoiParabola* %2, %struct.VoronoiParabola** %last_parabola, align 8, !dbg !1888
  br label %while.cond, !dbg !1890

while.cond:                                       ; preds = %if.end, %entry
  %3 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_par, align 8, !dbg !1891
  %left = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %3, i32 0, i32 0, !dbg !1892
  %4 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %left, align 8, !dbg !1892
  %5 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %last_parabola, align 8, !dbg !1893
  %cmp = icmp eq %struct.VoronoiParabola* %4, %5, !dbg !1894
  br i1 %cmp, label %while.body, label %while.end, !dbg !1890

while.body:                                       ; preds = %while.cond
  %6 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_par, align 8, !dbg !1895
  %parent1 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %6, i32 0, i32 2, !dbg !1898
  %7 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent1, align 8, !dbg !1898
  %tobool = icmp ne %struct.VoronoiParabola* %7, null, !dbg !1895
  br i1 %tobool, label %if.end, label %if.then, !dbg !1899

if.then:                                          ; preds = %while.body
  store %struct.VoronoiParabola* null, %struct.VoronoiParabola** %retval, align 8, !dbg !1900
  br label %return, !dbg !1900

if.end:                                           ; preds = %while.body
  %8 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_par, align 8, !dbg !1901
  store %struct.VoronoiParabola* %8, %struct.VoronoiParabola** %last_parabola, align 8, !dbg !1902
  %9 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_par, align 8, !dbg !1903
  %parent2 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %9, i32 0, i32 2, !dbg !1904
  %10 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent2, align 8, !dbg !1904
  store %struct.VoronoiParabola* %10, %struct.VoronoiParabola** %current_par, align 8, !dbg !1905
  br label %while.cond, !dbg !1890, !llvm.loop !1906

while.end:                                        ; preds = %while.cond
  %11 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_par, align 8, !dbg !1908
  store %struct.VoronoiParabola* %11, %struct.VoronoiParabola** %retval, align 8, !dbg !1909
  br label %return, !dbg !1909

return:                                           ; preds = %while.end, %if.then
  %12 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %retval, align 8, !dbg !1910
  ret %struct.VoronoiParabola* %12, !dbg !1910
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VoronoiParabola* @voronoiParabola_getRightParent(%struct.VoronoiParabola* %parabola) #0 !dbg !1911 {
entry:
  %retval = alloca %struct.VoronoiParabola*, align 8
  %parabola.addr = alloca %struct.VoronoiParabola*, align 8
  %current_parabola = alloca %struct.VoronoiParabola*, align 8
  %last_parabola = alloca %struct.VoronoiParabola*, align 8
  store %struct.VoronoiParabola* %parabola, %struct.VoronoiParabola** %parabola.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %parabola.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %current_parabola, metadata !1914, metadata !DIExpression()), !dbg !1915
  %0 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !1916
  %parent = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %0, i32 0, i32 2, !dbg !1917
  %1 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent, align 8, !dbg !1917
  store %struct.VoronoiParabola* %1, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1915
  call void @llvm.dbg.declare(metadata %struct.VoronoiParabola** %last_parabola, metadata !1918, metadata !DIExpression()), !dbg !1919
  %2 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parabola.addr, align 8, !dbg !1920
  store %struct.VoronoiParabola* %2, %struct.VoronoiParabola** %last_parabola, align 8, !dbg !1919
  br label %while.cond, !dbg !1921

while.cond:                                       ; preds = %if.end, %entry
  %3 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1922
  %right = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %3, i32 0, i32 1, !dbg !1923
  %4 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %right, align 8, !dbg !1923
  %5 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %last_parabola, align 8, !dbg !1924
  %cmp = icmp eq %struct.VoronoiParabola* %4, %5, !dbg !1925
  br i1 %cmp, label %while.body, label %while.end, !dbg !1921

while.body:                                       ; preds = %while.cond
  %6 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1926
  %parent1 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %6, i32 0, i32 2, !dbg !1929
  %7 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent1, align 8, !dbg !1929
  %tobool = icmp ne %struct.VoronoiParabola* %7, null, !dbg !1926
  br i1 %tobool, label %if.end, label %if.then, !dbg !1930

if.then:                                          ; preds = %while.body
  store %struct.VoronoiParabola* null, %struct.VoronoiParabola** %retval, align 8, !dbg !1931
  br label %return, !dbg !1931

if.end:                                           ; preds = %while.body
  %8 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1932
  store %struct.VoronoiParabola* %8, %struct.VoronoiParabola** %last_parabola, align 8, !dbg !1933
  %9 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1934
  %parent2 = getelementptr inbounds %struct.VoronoiParabola, %struct.VoronoiParabola* %9, i32 0, i32 2, !dbg !1935
  %10 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %parent2, align 8, !dbg !1935
  store %struct.VoronoiParabola* %10, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1936
  br label %while.cond, !dbg !1921, !llvm.loop !1937

while.end:                                        ; preds = %while.cond
  %11 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %current_parabola, align 8, !dbg !1939
  store %struct.VoronoiParabola* %11, %struct.VoronoiParabola** %retval, align 8, !dbg !1940
  br label %return, !dbg !1940

return:                                           ; preds = %while.end, %if.then
  %12 = load %struct.VoronoiParabola*, %struct.VoronoiParabola** %retval, align 8, !dbg !1941
  ret %struct.VoronoiParabola* %12, !dbg !1941
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v2v2(float* %a, float* %b) #0 !dbg !1942 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [2 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.declare(metadata [2 x float]* %d, metadata !1949, metadata !DIExpression()), !dbg !1950
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !1951
  %0 = load float*, float** %b.addr, align 8, !dbg !1952
  %1 = load float*, float** %a.addr, align 8, !dbg !1953
  call void @sub_v2_v2v2(float* %arraydecay, float* %0, float* %1), !dbg !1954
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !1955
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !1956
  %call = call float @dot_v2v2(float* %arraydecay1, float* %arraydecay2), !dbg !1957
  ret float %call, !dbg !1958
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @voronoi_getEdgeIntersection(%struct.VoronoiEdge* %a, %struct.VoronoiEdge* %b, float* %p) #0 !dbg !1959 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.VoronoiEdge*, align 8
  %b.addr = alloca %struct.VoronoiEdge*, align 8
  %p.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store %struct.VoronoiEdge* %a, %struct.VoronoiEdge** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiEdge** %a.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  store %struct.VoronoiEdge* %b, %struct.VoronoiEdge** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoronoiEdge** %b.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.declare(metadata float* %x, metadata !1968, metadata !DIExpression()), !dbg !1969
  %0 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %b.addr, align 8, !dbg !1970
  %g = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %0, i32 0, i32 8, !dbg !1971
  %1 = load float, float* %g, align 4, !dbg !1971
  %2 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %a.addr, align 8, !dbg !1972
  %g1 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %2, i32 0, i32 8, !dbg !1973
  %3 = load float, float* %g1, align 4, !dbg !1973
  %sub = fsub float %1, %3, !dbg !1974
  %4 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %a.addr, align 8, !dbg !1975
  %f = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %4, i32 0, i32 7, !dbg !1976
  %5 = load float, float* %f, align 8, !dbg !1976
  %6 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %b.addr, align 8, !dbg !1977
  %f2 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %6, i32 0, i32 7, !dbg !1978
  %7 = load float, float* %f2, align 8, !dbg !1978
  %sub3 = fsub float %5, %7, !dbg !1979
  %div = fdiv float %sub, %sub3, !dbg !1980
  store float %div, float* %x, align 4, !dbg !1969
  call void @llvm.dbg.declare(metadata float* %y, metadata !1981, metadata !DIExpression()), !dbg !1982
  %8 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %a.addr, align 8, !dbg !1983
  %f4 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %8, i32 0, i32 7, !dbg !1984
  %9 = load float, float* %f4, align 8, !dbg !1984
  %10 = load float, float* %x, align 4, !dbg !1985
  %mul = fmul float %9, %10, !dbg !1986
  %11 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %a.addr, align 8, !dbg !1987
  %g5 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %11, i32 0, i32 8, !dbg !1988
  %12 = load float, float* %g5, align 4, !dbg !1988
  %add = fadd float %mul, %12, !dbg !1989
  store float %add, float* %y, align 4, !dbg !1982
  %13 = load float, float* %x, align 4, !dbg !1990
  %14 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %a.addr, align 8, !dbg !1992
  %start = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %14, i32 0, i32 2, !dbg !1993
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %start, i64 0, i64 0, !dbg !1992
  %15 = load float, float* %arrayidx, align 8, !dbg !1992
  %sub6 = fsub float %13, %15, !dbg !1994
  %16 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %a.addr, align 8, !dbg !1995
  %direction = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %16, i32 0, i32 4, !dbg !1996
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %direction, i64 0, i64 0, !dbg !1995
  %17 = load float, float* %arrayidx7, align 8, !dbg !1995
  %div8 = fdiv float %sub6, %17, !dbg !1997
  %cmp = fcmp olt float %div8, 0.000000e+00, !dbg !1998
  br i1 %cmp, label %if.then, label %if.end, !dbg !1999

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2000
  br label %return, !dbg !2000

if.end:                                           ; preds = %entry
  %18 = load float, float* %y, align 4, !dbg !2001
  %19 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %a.addr, align 8, !dbg !2003
  %start9 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %19, i32 0, i32 2, !dbg !2004
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %start9, i64 0, i64 1, !dbg !2003
  %20 = load float, float* %arrayidx10, align 4, !dbg !2003
  %sub11 = fsub float %18, %20, !dbg !2005
  %21 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %a.addr, align 8, !dbg !2006
  %direction12 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %21, i32 0, i32 4, !dbg !2007
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %direction12, i64 0, i64 1, !dbg !2006
  %22 = load float, float* %arrayidx13, align 4, !dbg !2006
  %div14 = fdiv float %sub11, %22, !dbg !2008
  %cmp15 = fcmp olt float %div14, 0.000000e+00, !dbg !2009
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2010

if.then16:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2011
  br label %return, !dbg !2011

if.end17:                                         ; preds = %if.end
  %23 = load float, float* %x, align 4, !dbg !2012
  %24 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %b.addr, align 8, !dbg !2014
  %start18 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %24, i32 0, i32 2, !dbg !2015
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %start18, i64 0, i64 0, !dbg !2014
  %25 = load float, float* %arrayidx19, align 8, !dbg !2014
  %sub20 = fsub float %23, %25, !dbg !2016
  %26 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %b.addr, align 8, !dbg !2017
  %direction21 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %26, i32 0, i32 4, !dbg !2018
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %direction21, i64 0, i64 0, !dbg !2017
  %27 = load float, float* %arrayidx22, align 8, !dbg !2017
  %div23 = fdiv float %sub20, %27, !dbg !2019
  %cmp24 = fcmp olt float %div23, 0.000000e+00, !dbg !2020
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2021

if.then25:                                        ; preds = %if.end17
  store i32 0, i32* %retval, align 4, !dbg !2022
  br label %return, !dbg !2022

if.end26:                                         ; preds = %if.end17
  %28 = load float, float* %y, align 4, !dbg !2023
  %29 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %b.addr, align 8, !dbg !2025
  %start27 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %29, i32 0, i32 2, !dbg !2026
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %start27, i64 0, i64 1, !dbg !2025
  %30 = load float, float* %arrayidx28, align 4, !dbg !2025
  %sub29 = fsub float %28, %30, !dbg !2027
  %31 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %b.addr, align 8, !dbg !2028
  %direction30 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %31, i32 0, i32 4, !dbg !2029
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %direction30, i64 0, i64 1, !dbg !2028
  %32 = load float, float* %arrayidx31, align 4, !dbg !2028
  %div32 = fdiv float %sub29, %32, !dbg !2030
  %cmp33 = fcmp olt float %div32, 0.000000e+00, !dbg !2031
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2032

if.then34:                                        ; preds = %if.end26
  store i32 0, i32* %retval, align 4, !dbg !2033
  br label %return, !dbg !2033

if.end35:                                         ; preds = %if.end26
  %33 = load float, float* %x, align 4, !dbg !2034
  %34 = load float*, float** %p.addr, align 8, !dbg !2035
  %arrayidx36 = getelementptr inbounds float, float* %34, i64 0, !dbg !2035
  store float %33, float* %arrayidx36, align 4, !dbg !2036
  %35 = load float, float* %y, align 4, !dbg !2037
  %36 = load float*, float** %p.addr, align 8, !dbg !2038
  %arrayidx37 = getelementptr inbounds float, float* %36, i64 1, !dbg !2038
  store float %35, float* %arrayidx37, align 4, !dbg !2039
  store i32 1, i32* %retval, align 4, !dbg !2040
  br label %return, !dbg !2040

return:                                           ; preds = %if.end35, %if.then34, %if.then25, %if.then16, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !2041
  ret i32 %37, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !2042 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  %0 = load float*, float** %a.addr, align 8, !dbg !2051
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2051
  %1 = load float, float* %arrayidx, align 4, !dbg !2051
  %2 = load float*, float** %b.addr, align 8, !dbg !2052
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2052
  %3 = load float, float* %arrayidx1, align 4, !dbg !2052
  %sub = fsub float %1, %3, !dbg !2053
  %4 = load float*, float** %r.addr, align 8, !dbg !2054
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2054
  store float %sub, float* %arrayidx2, align 4, !dbg !2055
  %5 = load float*, float** %a.addr, align 8, !dbg !2056
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2056
  %6 = load float, float* %arrayidx3, align 4, !dbg !2056
  %7 = load float*, float** %b.addr, align 8, !dbg !2057
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2057
  %8 = load float, float* %arrayidx4, align 4, !dbg !2057
  %sub5 = fsub float %6, %8, !dbg !2058
  %9 = load float*, float** %r.addr, align 8, !dbg !2059
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2059
  store float %sub5, float* %arrayidx6, align 4, !dbg !2060
  ret void, !dbg !2061
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !2062 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  %0 = load float*, float** %a.addr, align 8, !dbg !2067
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2067
  %1 = load float, float* %arrayidx, align 4, !dbg !2067
  %2 = load float*, float** %b.addr, align 8, !dbg !2068
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2068
  %3 = load float, float* %arrayidx1, align 4, !dbg !2068
  %mul = fmul float %1, %3, !dbg !2069
  %4 = load float*, float** %a.addr, align 8, !dbg !2070
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2070
  %5 = load float, float* %arrayidx2, align 4, !dbg !2070
  %6 = load float*, float** %b.addr, align 8, !dbg !2071
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2071
  %7 = load float, float* %arrayidx3, align 4, !dbg !2071
  %mul4 = fmul float %5, %7, !dbg !2072
  %add = fadd float %mul, %mul4, !dbg !2073
  ret float %add, !dbg !2074
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @voronoi_clampEdgeVertex(i32 %width, i32 %height, float* %coord, float* %other_coord) #0 !dbg !2075 {
entry:
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %coord.addr = alloca float*, align 8
  %other_coord.addr = alloca float*, align 8
  %corners = alloca [4 x [2 x float]], align 16
  %i = alloca i32, align 4
  %v1 = alloca [2 x float], align 4
  %v2 = alloca [2 x float], align 4
  %p = alloca [2 x float], align 4
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  store float* %coord, float** %coord.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coord.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store float* %other_coord, float** %other_coord.addr, align 8
  call void @llvm.dbg.declare(metadata float** %other_coord.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata [4 x [2 x float]]* %corners, metadata !2086, metadata !DIExpression()), !dbg !2087
  %arrayinit.begin = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners, i64 0, i64 0, !dbg !2088
  %arrayinit.begin1 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.begin, i64 0, i64 0, !dbg !2089
  store float 0.000000e+00, float* %arrayinit.begin1, align 4, !dbg !2089
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin1, i64 1, !dbg !2089
  store float 0.000000e+00, float* %arrayinit.element, align 4, !dbg !2089
  %arrayinit.element2 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.begin, i64 1, !dbg !2088
  %arrayinit.begin3 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element2, i64 0, i64 0, !dbg !2090
  %0 = load i32, i32* %width.addr, align 4, !dbg !2091
  %sub = sub nsw i32 %0, 1, !dbg !2092
  %conv = sitofp i32 %sub to float, !dbg !2091
  store float %conv, float* %arrayinit.begin3, align 4, !dbg !2090
  %arrayinit.element4 = getelementptr inbounds float, float* %arrayinit.begin3, i64 1, !dbg !2090
  store float 0.000000e+00, float* %arrayinit.element4, align 4, !dbg !2090
  %arrayinit.element5 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element2, i64 1, !dbg !2088
  %arrayinit.begin6 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element5, i64 0, i64 0, !dbg !2093
  %1 = load i32, i32* %width.addr, align 4, !dbg !2094
  %sub7 = sub nsw i32 %1, 1, !dbg !2095
  %conv8 = sitofp i32 %sub7 to float, !dbg !2094
  store float %conv8, float* %arrayinit.begin6, align 4, !dbg !2093
  %arrayinit.element9 = getelementptr inbounds float, float* %arrayinit.begin6, i64 1, !dbg !2093
  %2 = load i32, i32* %height.addr, align 4, !dbg !2096
  %sub10 = sub nsw i32 %2, 1, !dbg !2097
  %conv11 = sitofp i32 %sub10 to float, !dbg !2096
  store float %conv11, float* %arrayinit.element9, align 4, !dbg !2093
  %arrayinit.element12 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element5, i64 1, !dbg !2088
  %arrayinit.begin13 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element12, i64 0, i64 0, !dbg !2098
  store float 0.000000e+00, float* %arrayinit.begin13, align 4, !dbg !2098
  %arrayinit.element14 = getelementptr inbounds float, float* %arrayinit.begin13, i64 1, !dbg !2098
  %3 = load i32, i32* %height.addr, align 4, !dbg !2099
  %sub15 = sub nsw i32 %3, 1, !dbg !2100
  %conv16 = sitofp i32 %sub15 to float, !dbg !2099
  store float %conv16, float* %arrayinit.element14, align 4, !dbg !2098
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2101, metadata !DIExpression()), !dbg !2102
  %4 = load i32, i32* %width.addr, align 4, !dbg !2103
  %sub17 = sub nsw i32 %4, 1, !dbg !2103
  %cmp = icmp slt i32 0, %sub17, !dbg !2103
  br i1 %cmp, label %cond.true, label %cond.false27, !dbg !2105

cond.true:                                        ; preds = %entry
  %5 = load float*, float** %coord.addr, align 8, !dbg !2103
  %arrayidx = getelementptr inbounds float, float* %5, i64 0, !dbg !2103
  %6 = load float, float* %arrayidx, align 4, !dbg !2103
  %cmp19 = fcmp ole float 0.000000e+00, %6, !dbg !2103
  br i1 %cmp19, label %land.lhs.true, label %cond.false, !dbg !2103

land.lhs.true:                                    ; preds = %cond.true
  %7 = load float*, float** %coord.addr, align 8, !dbg !2103
  %arrayidx21 = getelementptr inbounds float, float* %7, i64 0, !dbg !2103
  %8 = load float, float* %arrayidx21, align 4, !dbg !2103
  %9 = load i32, i32* %width.addr, align 4, !dbg !2103
  %sub22 = sub nsw i32 %9, 1, !dbg !2103
  %conv23 = sitofp i32 %sub22 to float, !dbg !2103
  %cmp24 = fcmp ole float %8, %conv23, !dbg !2103
  br i1 %cmp24, label %cond.true26, label %cond.false, !dbg !2103

cond.true26:                                      ; preds = %land.lhs.true
  br i1 true, label %land.lhs.true39, label %if.end, !dbg !2103

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br i1 false, label %land.lhs.true39, label %if.end, !dbg !2103

cond.false27:                                     ; preds = %entry
  %10 = load i32, i32* %width.addr, align 4, !dbg !2103
  %sub28 = sub nsw i32 %10, 1, !dbg !2103
  %conv29 = sitofp i32 %sub28 to float, !dbg !2103
  %11 = load float*, float** %coord.addr, align 8, !dbg !2103
  %arrayidx30 = getelementptr inbounds float, float* %11, i64 0, !dbg !2103
  %12 = load float, float* %arrayidx30, align 4, !dbg !2103
  %cmp31 = fcmp ole float %conv29, %12, !dbg !2103
  br i1 %cmp31, label %land.lhs.true33, label %cond.false38, !dbg !2103

land.lhs.true33:                                  ; preds = %cond.false27
  %13 = load float*, float** %coord.addr, align 8, !dbg !2103
  %arrayidx34 = getelementptr inbounds float, float* %13, i64 0, !dbg !2103
  %14 = load float, float* %arrayidx34, align 4, !dbg !2103
  %cmp35 = fcmp ole float %14, 0.000000e+00, !dbg !2103
  br i1 %cmp35, label %cond.true37, label %cond.false38, !dbg !2105

cond.true37:                                      ; preds = %land.lhs.true33
  br i1 true, label %land.lhs.true39, label %if.end, !dbg !2103

cond.false38:                                     ; preds = %land.lhs.true33, %cond.false27
  br i1 false, label %land.lhs.true39, label %if.end, !dbg !2105

land.lhs.true39:                                  ; preds = %cond.false38, %cond.true37, %cond.false, %cond.true26
  %15 = load i32, i32* %height.addr, align 4, !dbg !2106
  %sub40 = sub nsw i32 %15, 1, !dbg !2106
  %cmp41 = icmp slt i32 0, %sub40, !dbg !2106
  br i1 %cmp41, label %cond.true43, label %cond.false55, !dbg !2107

cond.true43:                                      ; preds = %land.lhs.true39
  %16 = load float*, float** %coord.addr, align 8, !dbg !2106
  %arrayidx44 = getelementptr inbounds float, float* %16, i64 1, !dbg !2106
  %17 = load float, float* %arrayidx44, align 4, !dbg !2106
  %cmp45 = fcmp ole float 0.000000e+00, %17, !dbg !2106
  br i1 %cmp45, label %land.lhs.true47, label %cond.false54, !dbg !2106

land.lhs.true47:                                  ; preds = %cond.true43
  %18 = load float*, float** %coord.addr, align 8, !dbg !2106
  %arrayidx48 = getelementptr inbounds float, float* %18, i64 1, !dbg !2106
  %19 = load float, float* %arrayidx48, align 4, !dbg !2106
  %20 = load i32, i32* %height.addr, align 4, !dbg !2106
  %sub49 = sub nsw i32 %20, 1, !dbg !2106
  %conv50 = sitofp i32 %sub49 to float, !dbg !2106
  %cmp51 = fcmp ole float %19, %conv50, !dbg !2106
  br i1 %cmp51, label %cond.true53, label %cond.false54, !dbg !2106

cond.true53:                                      ; preds = %land.lhs.true47
  br i1 true, label %if.then, label %if.end, !dbg !2106

cond.false54:                                     ; preds = %land.lhs.true47, %cond.true43
  br i1 false, label %if.then, label %if.end, !dbg !2106

cond.false55:                                     ; preds = %land.lhs.true39
  %21 = load i32, i32* %height.addr, align 4, !dbg !2106
  %sub56 = sub nsw i32 %21, 1, !dbg !2106
  %conv57 = sitofp i32 %sub56 to float, !dbg !2106
  %22 = load float*, float** %coord.addr, align 8, !dbg !2106
  %arrayidx58 = getelementptr inbounds float, float* %22, i64 1, !dbg !2106
  %23 = load float, float* %arrayidx58, align 4, !dbg !2106
  %cmp59 = fcmp ole float %conv57, %23, !dbg !2106
  br i1 %cmp59, label %land.lhs.true61, label %cond.false66, !dbg !2106

land.lhs.true61:                                  ; preds = %cond.false55
  %24 = load float*, float** %coord.addr, align 8, !dbg !2106
  %arrayidx62 = getelementptr inbounds float, float* %24, i64 1, !dbg !2106
  %25 = load float, float* %arrayidx62, align 4, !dbg !2106
  %cmp63 = fcmp ole float %25, 0.000000e+00, !dbg !2106
  br i1 %cmp63, label %cond.true65, label %cond.false66, !dbg !2107

cond.true65:                                      ; preds = %land.lhs.true61
  br i1 true, label %if.then, label %if.end, !dbg !2106

cond.false66:                                     ; preds = %land.lhs.true61, %cond.false55
  br i1 false, label %if.then, label %if.end, !dbg !2107

if.then:                                          ; preds = %cond.false66, %cond.true65, %cond.false54, %cond.true53
  br label %for.end, !dbg !2108

if.end:                                           ; preds = %cond.false66, %cond.true65, %cond.false54, %cond.true53, %cond.false38, %cond.true37, %cond.false, %cond.true26
  store i32 0, i32* %i, align 4, !dbg !2110
  br label %for.cond, !dbg !2112

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, i32* %i, align 4, !dbg !2113
  %cmp67 = icmp slt i32 %26, 4, !dbg !2115
  br i1 %cmp67, label %for.body, label %for.end, !dbg !2116

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x float]* %v1, metadata !2117, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.declare(metadata [2 x float]* %v2, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata [2 x float]* %p, metadata !2122, metadata !DIExpression()), !dbg !2123
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !2124
  %27 = load i32, i32* %i, align 4, !dbg !2125
  %idxprom = sext i32 %27 to i64, !dbg !2126
  %arrayidx69 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners, i64 0, i64 %idxprom, !dbg !2126
  %arraydecay70 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx69, i64 0, i64 0, !dbg !2126
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay70), !dbg !2127
  %28 = load i32, i32* %i, align 4, !dbg !2128
  %cmp71 = icmp eq i32 %28, 3, !dbg !2130
  br i1 %cmp71, label %if.then73, label %if.else, !dbg !2131

if.then73:                                        ; preds = %for.body
  %arraydecay74 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !2132
  %arrayidx75 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners, i64 0, i64 0, !dbg !2133
  %arraydecay76 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx75, i64 0, i64 0, !dbg !2133
  call void @copy_v2_v2(float* %arraydecay74, float* %arraydecay76), !dbg !2134
  br label %if.end81, !dbg !2134

if.else:                                          ; preds = %for.body
  %arraydecay77 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !2135
  %29 = load i32, i32* %i, align 4, !dbg !2136
  %add = add nsw i32 %29, 1, !dbg !2137
  %idxprom78 = sext i32 %add to i64, !dbg !2138
  %arrayidx79 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners, i64 0, i64 %idxprom78, !dbg !2138
  %arraydecay80 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx79, i64 0, i64 0, !dbg !2138
  call void @copy_v2_v2(float* %arraydecay77, float* %arraydecay80), !dbg !2139
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then73
  %arraydecay82 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !2140
  %arraydecay83 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !2142
  %30 = load float*, float** %coord.addr, align 8, !dbg !2143
  %31 = load float*, float** %other_coord.addr, align 8, !dbg !2144
  %arraydecay84 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !2145
  %call = call i32 @isect_seg_seg_v2_point(float* %arraydecay82, float* %arraydecay83, float* %30, float* %31, float* %arraydecay84), !dbg !2146
  %cmp85 = icmp eq i32 %call, 1, !dbg !2147
  br i1 %cmp85, label %if.then87, label %if.end125, !dbg !2148

if.then87:                                        ; preds = %if.end81
  %32 = load i32, i32* %i, align 4, !dbg !2149
  %cmp88 = icmp eq i32 %32, 0, !dbg !2152
  br i1 %cmp88, label %land.lhs.true90, label %if.end96, !dbg !2153

land.lhs.true90:                                  ; preds = %if.then87
  %33 = load float*, float** %coord.addr, align 8, !dbg !2154
  %arrayidx91 = getelementptr inbounds float, float* %33, i64 1, !dbg !2154
  %34 = load float, float* %arrayidx91, align 4, !dbg !2154
  %arrayidx92 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 1, !dbg !2155
  %35 = load float, float* %arrayidx92, align 4, !dbg !2155
  %cmp93 = fcmp ogt float %34, %35, !dbg !2156
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !2157

if.then95:                                        ; preds = %land.lhs.true90
  br label %for.inc, !dbg !2158

if.end96:                                         ; preds = %land.lhs.true90, %if.then87
  %36 = load i32, i32* %i, align 4, !dbg !2159
  %cmp97 = icmp eq i32 %36, 1, !dbg !2161
  br i1 %cmp97, label %land.lhs.true99, label %if.end105, !dbg !2162

land.lhs.true99:                                  ; preds = %if.end96
  %37 = load float*, float** %coord.addr, align 8, !dbg !2163
  %arrayidx100 = getelementptr inbounds float, float* %37, i64 0, !dbg !2163
  %38 = load float, float* %arrayidx100, align 4, !dbg !2163
  %arrayidx101 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !2164
  %39 = load float, float* %arrayidx101, align 4, !dbg !2164
  %cmp102 = fcmp olt float %38, %39, !dbg !2165
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !2166

if.then104:                                       ; preds = %land.lhs.true99
  br label %for.inc, !dbg !2167

if.end105:                                        ; preds = %land.lhs.true99, %if.end96
  %40 = load i32, i32* %i, align 4, !dbg !2168
  %cmp106 = icmp eq i32 %40, 2, !dbg !2170
  br i1 %cmp106, label %land.lhs.true108, label %if.end114, !dbg !2171

land.lhs.true108:                                 ; preds = %if.end105
  %41 = load float*, float** %coord.addr, align 8, !dbg !2172
  %arrayidx109 = getelementptr inbounds float, float* %41, i64 1, !dbg !2172
  %42 = load float, float* %arrayidx109, align 4, !dbg !2172
  %arrayidx110 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 1, !dbg !2173
  %43 = load float, float* %arrayidx110, align 4, !dbg !2173
  %cmp111 = fcmp olt float %42, %43, !dbg !2174
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !2175

if.then113:                                       ; preds = %land.lhs.true108
  br label %for.inc, !dbg !2176

if.end114:                                        ; preds = %land.lhs.true108, %if.end105
  %44 = load i32, i32* %i, align 4, !dbg !2177
  %cmp115 = icmp eq i32 %44, 3, !dbg !2179
  br i1 %cmp115, label %land.lhs.true117, label %if.end123, !dbg !2180

land.lhs.true117:                                 ; preds = %if.end114
  %45 = load float*, float** %coord.addr, align 8, !dbg !2181
  %arrayidx118 = getelementptr inbounds float, float* %45, i64 0, !dbg !2181
  %46 = load float, float* %arrayidx118, align 4, !dbg !2181
  %arrayidx119 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !2182
  %47 = load float, float* %arrayidx119, align 4, !dbg !2182
  %cmp120 = fcmp ogt float %46, %47, !dbg !2183
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !2184

if.then122:                                       ; preds = %land.lhs.true117
  br label %for.inc, !dbg !2185

if.end123:                                        ; preds = %land.lhs.true117, %if.end114
  %48 = load float*, float** %coord.addr, align 8, !dbg !2186
  %arraydecay124 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !2187
  call void @copy_v2_v2(float* %48, float* %arraydecay124), !dbg !2188
  br label %if.end125, !dbg !2189

if.end125:                                        ; preds = %if.end123, %if.end81
  br label %for.inc, !dbg !2190

for.inc:                                          ; preds = %if.end125, %if.then122, %if.then113, %if.then104, %if.then95
  %49 = load i32, i32* %i, align 4, !dbg !2191
  %inc = add nsw i32 %49, 1, !dbg !2191
  store i32 %inc, i32* %i, align 4, !dbg !2191
  br label %for.cond, !dbg !2192, !llvm.loop !2193

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2195
}

declare dso_local i32 @isect_seg_seg_v2_point(float*, float*, float*, float*, float*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @voronoi_getNextSideCoord(%struct.ListBase* %edges, float* %coord, i32 %dim, i32 %dir, float* %next_coord) #0 !dbg !2196 {
entry:
  %edges.addr = alloca %struct.ListBase*, align 8
  %coord.addr = alloca float*, align 8
  %dim.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %next_coord.addr = alloca float*, align 8
  %edge = alloca %struct.VoronoiEdge*, align 8
  %distance = alloca float, align 4
  %other_dim = alloca i32, align 4
  %ok = alloca i8, align 1
  %co = alloca [2 x float], align 4
  %cur_distance = alloca float, align 4
  store %struct.ListBase* %edges, %struct.ListBase** %edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edges.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  store float* %coord, float** %coord.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coord.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  store i32 %dim, i32* %dim.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  store float* %next_coord, float** %next_coord.addr, align 8
  call void @llvm.dbg.declare(metadata float** %next_coord.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.declare(metadata %struct.VoronoiEdge** %edge, metadata !2209, metadata !DIExpression()), !dbg !2210
  %0 = load %struct.ListBase*, %struct.ListBase** %edges.addr, align 8, !dbg !2211
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2212
  %1 = load i8*, i8** %first, align 8, !dbg !2212
  %2 = bitcast i8* %1 to %struct.VoronoiEdge*, !dbg !2211
  store %struct.VoronoiEdge* %2, %struct.VoronoiEdge** %edge, align 8, !dbg !2210
  call void @llvm.dbg.declare(metadata float* %distance, metadata !2213, metadata !DIExpression()), !dbg !2214
  store float 0x47EFFFFFE0000000, float* %distance, align 4, !dbg !2214
  call void @llvm.dbg.declare(metadata i32* %other_dim, metadata !2215, metadata !DIExpression()), !dbg !2216
  %3 = load i32, i32* %dim.addr, align 4, !dbg !2217
  %tobool = icmp ne i32 %3, 0, !dbg !2217
  %4 = zext i1 %tobool to i64, !dbg !2217
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !2217
  store i32 %cond, i32* %other_dim, align 4, !dbg !2216
  br label %while.cond, !dbg !2218

while.cond:                                       ; preds = %if.end54, %entry
  %5 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !2219
  %tobool1 = icmp ne %struct.VoronoiEdge* %5, null, !dbg !2218
  br i1 %tobool1, label %while.body, label %while.end, !dbg !2218

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2220, metadata !DIExpression()), !dbg !2222
  store i8 0, i8* %ok, align 1, !dbg !2222
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !2223, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.declare(metadata float* %cur_distance, metadata !2225, metadata !DIExpression()), !dbg !2226
  %6 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !2227
  %start = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %6, i32 0, i32 2, !dbg !2229
  %7 = load i32, i32* %other_dim, align 4, !dbg !2230
  %idxprom = sext i32 %7 to i64, !dbg !2227
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %start, i64 0, i64 %idxprom, !dbg !2227
  %8 = load float, float* %arrayidx, align 4, !dbg !2227
  %9 = load float*, float** %coord.addr, align 8, !dbg !2231
  %10 = load i32, i32* %other_dim, align 4, !dbg !2232
  %idxprom2 = sext i32 %10 to i64, !dbg !2231
  %arrayidx3 = getelementptr inbounds float, float* %9, i64 %idxprom2, !dbg !2231
  %11 = load float, float* %arrayidx3, align 4, !dbg !2231
  %sub = fsub float %8, %11, !dbg !2233
  %12 = call float @llvm.fabs.f32(float %sub), !dbg !2234
  %cmp = fcmp olt float %12, 0x3F847AE140000000, !dbg !2235
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2236

land.lhs.true:                                    ; preds = %while.body
  %13 = load float*, float** %coord.addr, align 8, !dbg !2237
  %14 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !2238
  %start4 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %14, i32 0, i32 2, !dbg !2239
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %start4, i64 0, i64 0, !dbg !2238
  %call = call float @len_squared_v2v2(float* %13, float* %arraydecay), !dbg !2240
  %cmp5 = fcmp ogt float %call, 0x3F847AE140000000, !dbg !2241
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2242

if.then:                                          ; preds = %land.lhs.true
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2243
  %15 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !2245
  %start7 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %15, i32 0, i32 2, !dbg !2246
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %start7, i64 0, i64 0, !dbg !2245
  call void @copy_v2_v2(float* %arraydecay6, float* %arraydecay8), !dbg !2247
  store i8 1, i8* %ok, align 1, !dbg !2248
  br label %if.end, !dbg !2249

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %16 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !2250
  %end = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %16, i32 0, i32 3, !dbg !2252
  %17 = load i32, i32* %other_dim, align 4, !dbg !2253
  %idxprom9 = sext i32 %17 to i64, !dbg !2250
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %end, i64 0, i64 %idxprom9, !dbg !2250
  %18 = load float, float* %arrayidx10, align 4, !dbg !2250
  %19 = load float*, float** %coord.addr, align 8, !dbg !2254
  %20 = load i32, i32* %other_dim, align 4, !dbg !2255
  %idxprom11 = sext i32 %20 to i64, !dbg !2254
  %arrayidx12 = getelementptr inbounds float, float* %19, i64 %idxprom11, !dbg !2254
  %21 = load float, float* %arrayidx12, align 4, !dbg !2254
  %sub13 = fsub float %18, %21, !dbg !2256
  %22 = call float @llvm.fabs.f32(float %sub13), !dbg !2257
  %cmp14 = fcmp olt float %22, 0x3F847AE140000000, !dbg !2258
  br i1 %cmp14, label %land.lhs.true15, label %if.end24, !dbg !2259

land.lhs.true15:                                  ; preds = %if.end
  %23 = load float*, float** %coord.addr, align 8, !dbg !2260
  %24 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !2261
  %end16 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %24, i32 0, i32 3, !dbg !2262
  %arraydecay17 = getelementptr inbounds [2 x float], [2 x float]* %end16, i64 0, i64 0, !dbg !2261
  %call18 = call float @len_squared_v2v2(float* %23, float* %arraydecay17), !dbg !2263
  %cmp19 = fcmp ogt float %call18, 0x3F847AE140000000, !dbg !2264
  br i1 %cmp19, label %if.then20, label %if.end24, !dbg !2265

if.then20:                                        ; preds = %land.lhs.true15
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2266
  %25 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !2268
  %end22 = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %25, i32 0, i32 3, !dbg !2269
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %end22, i64 0, i64 0, !dbg !2268
  call void @copy_v2_v2(float* %arraydecay21, float* %arraydecay23), !dbg !2270
  store i8 1, i8* %ok, align 1, !dbg !2271
  br label %if.end24, !dbg !2272

if.end24:                                         ; preds = %if.then20, %land.lhs.true15, %if.end
  %26 = load i8, i8* %ok, align 1, !dbg !2273
  %tobool25 = icmp ne i8 %26, 0, !dbg !2273
  br i1 %tobool25, label %if.then26, label %if.end45, !dbg !2275

if.then26:                                        ; preds = %if.end24
  %27 = load i32, i32* %dir.addr, align 4, !dbg !2276
  %cmp27 = icmp sgt i32 %27, 0, !dbg !2279
  br i1 %cmp27, label %land.lhs.true28, label %if.else, !dbg !2280

land.lhs.true28:                                  ; preds = %if.then26
  %28 = load float*, float** %coord.addr, align 8, !dbg !2281
  %29 = load i32, i32* %dim.addr, align 4, !dbg !2282
  %idxprom29 = sext i32 %29 to i64, !dbg !2281
  %arrayidx30 = getelementptr inbounds float, float* %28, i64 %idxprom29, !dbg !2281
  %30 = load float, float* %arrayidx30, align 4, !dbg !2281
  %31 = load i32, i32* %dim.addr, align 4, !dbg !2283
  %idxprom31 = sext i32 %31 to i64, !dbg !2284
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 %idxprom31, !dbg !2284
  %32 = load float, float* %arrayidx32, align 4, !dbg !2284
  %cmp33 = fcmp ogt float %30, %32, !dbg !2285
  br i1 %cmp33, label %if.then34, label %if.else, !dbg !2286

if.then34:                                        ; preds = %land.lhs.true28
  store i8 0, i8* %ok, align 1, !dbg !2287
  br label %if.end44, !dbg !2289

if.else:                                          ; preds = %land.lhs.true28, %if.then26
  %33 = load i32, i32* %dir.addr, align 4, !dbg !2290
  %cmp35 = icmp slt i32 %33, 0, !dbg !2292
  br i1 %cmp35, label %land.lhs.true36, label %if.end43, !dbg !2293

land.lhs.true36:                                  ; preds = %if.else
  %34 = load float*, float** %coord.addr, align 8, !dbg !2294
  %35 = load i32, i32* %dim.addr, align 4, !dbg !2295
  %idxprom37 = sext i32 %35 to i64, !dbg !2294
  %arrayidx38 = getelementptr inbounds float, float* %34, i64 %idxprom37, !dbg !2294
  %36 = load float, float* %arrayidx38, align 4, !dbg !2294
  %37 = load i32, i32* %dim.addr, align 4, !dbg !2296
  %idxprom39 = sext i32 %37 to i64, !dbg !2297
  %arrayidx40 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 %idxprom39, !dbg !2297
  %38 = load float, float* %arrayidx40, align 4, !dbg !2297
  %cmp41 = fcmp olt float %36, %38, !dbg !2298
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !2299

if.then42:                                        ; preds = %land.lhs.true36
  store i8 0, i8* %ok, align 1, !dbg !2300
  br label %if.end43, !dbg !2302

if.end43:                                         ; preds = %if.then42, %land.lhs.true36, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then34
  br label %if.end45, !dbg !2303

if.end45:                                         ; preds = %if.end44, %if.end24
  %39 = load i8, i8* %ok, align 1, !dbg !2304
  %tobool46 = icmp ne i8 %39, 0, !dbg !2304
  br i1 %tobool46, label %if.then47, label %if.end54, !dbg !2306

if.then47:                                        ; preds = %if.end45
  %40 = load float*, float** %coord.addr, align 8, !dbg !2307
  %arraydecay48 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2309
  %call49 = call float @len_squared_v2v2(float* %40, float* %arraydecay48), !dbg !2310
  store float %call49, float* %cur_distance, align 4, !dbg !2311
  %41 = load float, float* %cur_distance, align 4, !dbg !2312
  %42 = load float, float* %distance, align 4, !dbg !2314
  %cmp50 = fcmp olt float %41, %42, !dbg !2315
  br i1 %cmp50, label %if.then51, label %if.end53, !dbg !2316

if.then51:                                        ; preds = %if.then47
  %43 = load float*, float** %next_coord.addr, align 8, !dbg !2317
  %arraydecay52 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2319
  call void @copy_v2_v2(float* %43, float* %arraydecay52), !dbg !2320
  %44 = load float, float* %cur_distance, align 4, !dbg !2321
  store float %44, float* %distance, align 4, !dbg !2322
  br label %if.end53, !dbg !2323

if.end53:                                         ; preds = %if.then51, %if.then47
  br label %if.end54, !dbg !2324

if.end54:                                         ; preds = %if.end53, %if.end45
  %45 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %edge, align 8, !dbg !2325
  %next = getelementptr inbounds %struct.VoronoiEdge, %struct.VoronoiEdge* %45, i32 0, i32 0, !dbg !2326
  %46 = load %struct.VoronoiEdge*, %struct.VoronoiEdge** %next, align 8, !dbg !2326
  store %struct.VoronoiEdge* %46, %struct.VoronoiEdge** %edge, align 8, !dbg !2327
  br label %while.cond, !dbg !2218, !llvm.loop !2328

while.end:                                        ; preds = %while.cond
  %47 = load float, float* %distance, align 4, !dbg !2330
  %cmp55 = fcmp olt float %47, 0x47EFFFFFE0000000, !dbg !2331
  %conv = zext i1 %cmp55 to i32, !dbg !2331
  ret i32 %conv, !dbg !2332
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @equals_v2v2(float* %v1, float* %v2) #0 !dbg !2333 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %0 = load float*, float** %v1.addr, align 8, !dbg !2340
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2340
  %1 = load float, float* %arrayidx, align 4, !dbg !2340
  %2 = load float*, float** %v2.addr, align 8, !dbg !2341
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2341
  %3 = load float, float* %arrayidx1, align 4, !dbg !2341
  %cmp = fcmp oeq float %1, %3, !dbg !2342
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2343

land.rhs:                                         ; preds = %entry
  %4 = load float*, float** %v1.addr, align 8, !dbg !2344
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2344
  %5 = load float, float* %arrayidx2, align 4, !dbg !2344
  %6 = load float*, float** %v2.addr, align 8, !dbg !2345
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2345
  %7 = load float, float* %arrayidx3, align 4, !dbg !2345
  %cmp4 = fcmp oeq float %5, %7, !dbg !2346
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !2347
  %land.ext = zext i1 %8 to i32, !dbg !2343
  %conv = trunc i32 %land.ext to i8, !dbg !2348
  ret i8 %conv, !dbg !2349
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !2350 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %0 = load float*, float** %a.addr, align 8, !dbg !2355
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2355
  %1 = load float, float* %arrayidx, align 4, !dbg !2355
  %2 = load float*, float** %r.addr, align 8, !dbg !2356
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2356
  %3 = load float, float* %arrayidx1, align 4, !dbg !2357
  %add = fadd float %3, %1, !dbg !2357
  store float %add, float* %arrayidx1, align 4, !dbg !2357
  %4 = load float*, float** %a.addr, align 8, !dbg !2358
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2358
  %5 = load float, float* %arrayidx2, align 4, !dbg !2358
  %6 = load float*, float** %r.addr, align 8, !dbg !2359
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2359
  %7 = load float, float* %arrayidx3, align 4, !dbg !2360
  %add4 = fadd float %7, %5, !dbg !2360
  store float %add4, float* %arrayidx3, align 4, !dbg !2360
  %8 = load float*, float** %a.addr, align 8, !dbg !2361
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2361
  %9 = load float, float* %arrayidx5, align 4, !dbg !2361
  %10 = load float*, float** %r.addr, align 8, !dbg !2362
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2362
  %11 = load float, float* %arrayidx6, align 4, !dbg !2363
  %add7 = fadd float %11, %9, !dbg !2363
  store float %add7, float* %arrayidx6, align 4, !dbg !2363
  ret void, !dbg !2364
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2365 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  %0 = load float*, float** %a.addr, align 8, !dbg !2370
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2370
  %1 = load float, float* %arrayidx, align 4, !dbg !2370
  %2 = load float*, float** %r.addr, align 8, !dbg !2371
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2371
  store float %1, float* %arrayidx1, align 4, !dbg !2372
  %3 = load float*, float** %a.addr, align 8, !dbg !2373
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2373
  %4 = load float, float* %arrayidx2, align 4, !dbg !2373
  %5 = load float*, float** %r.addr, align 8, !dbg !2374
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2374
  store float %4, float* %arrayidx3, align 4, !dbg !2375
  %6 = load float*, float** %a.addr, align 8, !dbg !2376
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2376
  %7 = load float, float* %arrayidx4, align 4, !dbg !2376
  %8 = load float*, float** %r.addr, align 8, !dbg !2377
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2377
  store float %7, float* %arrayidx5, align 4, !dbg !2378
  ret void, !dbg !2379
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !8, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/voronoi.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 44, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "voronoiEventType_Site", value: 0, isUnsigned: true)
!7 = !DIEnumerator(name: "voronoiEventType_Circle", value: 1, isUnsigned: true)
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!15 = distinct !DISubprogram(name: "BLI_voronoi_compute", scope: !1, file: !1, line: 646, type: !16, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !41)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !10, !10, !10, !33}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "VoronoiSite", file: !21, line: 38, baseType: !22)
!21 = !DIFile(filename: "blender/source/blender/blenlib/BLI_voronoi.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoronoiSite", file: !21, line: 35, size: 160, elements: !23)
!23 = !{!24, !29}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !22, file: !21, line: 36, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 64, elements: !27)
!26 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!27 = !{!28}
!28 = !DISubrange(count: 2)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !22, file: !21, line: 37, baseType: !30, size: 96, offset: 64)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 96, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 3)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !35, line: 71, baseType: !36)
!35 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !35, line: 69, size: 128, elements: !37)
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !36, file: !35, line: 70, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !36, file: !35, line: 70, baseType: !39, size: 64, offset: 64)
!41 = !{}
!42 = !DILocalVariable(name: "sites", arg: 1, scope: !15, file: !1, line: 646, type: !18)
!43 = !DILocation(line: 646, column: 45, scope: !15)
!44 = !DILocalVariable(name: "sites_total", arg: 2, scope: !15, file: !1, line: 646, type: !10)
!45 = !DILocation(line: 646, column: 56, scope: !15)
!46 = !DILocalVariable(name: "width", arg: 3, scope: !15, file: !1, line: 646, type: !10)
!47 = !DILocation(line: 646, column: 73, scope: !15)
!48 = !DILocalVariable(name: "height", arg: 4, scope: !15, file: !1, line: 646, type: !10)
!49 = !DILocation(line: 646, column: 84, scope: !15)
!50 = !DILocalVariable(name: "edges", arg: 5, scope: !15, file: !1, line: 646, type: !33)
!51 = !DILocation(line: 646, column: 102, scope: !15)
!52 = !DILocalVariable(name: "process", scope: !15, file: !1, line: 648, type: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "VoronoiProcess", file: !1, line: 71, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoronoiProcess", file: !1, line: 66, size: 448, elements: !55)
!55 = !{!56, !57, !58, !97, !98, !99}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !54, file: !1, line: 67, baseType: !34, size: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "edges", scope: !54, file: !1, line: 67, baseType: !34, size: 128, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !54, file: !1, line: 68, baseType: !59, size: 64, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "VoronoiParabola", file: !1, line: 64, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoronoiParabola", file: !1, line: 58, size: 448, elements: !62)
!62 = !{!63, !65, !66, !67, !78, !94, !95}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !61, file: !1, line: 59, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !61, file: !1, line: 59, baseType: !64, size: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !61, file: !1, line: 59, baseType: !64, size: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !61, file: !1, line: 60, baseType: !68, size: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "VoronoiEvent", file: !1, line: 56, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoronoiEvent", file: !1, line: 49, size: 320, elements: !71)
!71 = !{!72, !74, !75, !76, !77}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !70, file: !1, line: 50, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !70, file: !1, line: 50, baseType: !73, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !70, file: !1, line: 52, baseType: !10, size: 32, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "site", scope: !70, file: !1, line: 53, baseType: !25, size: 64, offset: 160)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "parabola", scope: !70, file: !1, line: 55, baseType: !64, size: 64, offset: 256)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "edge", scope: !61, file: !1, line: 61, baseType: !79, size: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "VoronoiEdge", file: !21, line: 56, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoronoiEdge", file: !21, line: 40, size: 576, elements: !82)
!82 = !{!83, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !81, file: !21, line: 41, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !81, file: !21, line: 41, baseType: !84, size: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !81, file: !21, line: 43, baseType: !25, size: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !81, file: !21, line: 43, baseType: !25, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !81, file: !21, line: 47, baseType: !25, size: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !81, file: !21, line: 49, baseType: !25, size: 64, offset: 320)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !81, file: !21, line: 50, baseType: !25, size: 64, offset: 384)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !81, file: !21, line: 52, baseType: !26, size: 32, offset: 448)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !81, file: !21, line: 52, baseType: !26, size: 32, offset: 480)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "neighbor", scope: !81, file: !21, line: 55, baseType: !84, size: 64, offset: 512)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "site", scope: !61, file: !1, line: 62, baseType: !25, size: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "is_leaf", scope: !61, file: !1, line: 63, baseType: !96, size: 8, offset: 384)
!96 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !54, file: !1, line: 69, baseType: !10, size: 32, offset: 320)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !54, file: !1, line: 69, baseType: !10, size: 32, offset: 352)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "current_y", scope: !54, file: !1, line: 70, baseType: !26, size: 32, offset: 384)
!100 = !DILocation(line: 648, column: 17, scope: !15)
!101 = !DILocalVariable(name: "edge", scope: !15, file: !1, line: 649, type: !79)
!102 = !DILocation(line: 649, column: 15, scope: !15)
!103 = !DILocalVariable(name: "i", scope: !15, file: !1, line: 650, type: !10)
!104 = !DILocation(line: 650, column: 6, scope: !15)
!105 = !DILocation(line: 652, column: 2, scope: !15)
!106 = !DILocation(line: 654, column: 18, scope: !15)
!107 = !DILocation(line: 654, column: 10, scope: !15)
!108 = !DILocation(line: 654, column: 16, scope: !15)
!109 = !DILocation(line: 655, column: 19, scope: !15)
!110 = !DILocation(line: 655, column: 10, scope: !15)
!111 = !DILocation(line: 655, column: 17, scope: !15)
!112 = !DILocation(line: 657, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !15, file: !1, line: 657, column: 2)
!114 = !DILocation(line: 657, column: 7, scope: !113)
!115 = !DILocation(line: 657, column: 14, scope: !116)
!116 = distinct !DILexicalBlock(scope: !113, file: !1, line: 657, column: 2)
!117 = !DILocation(line: 657, column: 18, scope: !116)
!118 = !DILocation(line: 657, column: 16, scope: !116)
!119 = !DILocation(line: 657, column: 2, scope: !113)
!120 = !DILocalVariable(name: "event", scope: !121, file: !1, line: 658, type: !68)
!121 = distinct !DILexicalBlock(scope: !116, file: !1, line: 657, column: 36)
!122 = !DILocation(line: 658, column: 17, scope: !121)
!123 = !DILocation(line: 658, column: 25, scope: !121)
!124 = !DILocation(line: 660, column: 3, scope: !121)
!125 = !DILocation(line: 660, column: 10, scope: !121)
!126 = !DILocation(line: 660, column: 15, scope: !121)
!127 = !DILocation(line: 661, column: 14, scope: !121)
!128 = !DILocation(line: 661, column: 21, scope: !121)
!129 = !DILocation(line: 661, column: 27, scope: !121)
!130 = !DILocation(line: 661, column: 33, scope: !121)
!131 = !DILocation(line: 661, column: 36, scope: !121)
!132 = !DILocation(line: 661, column: 3, scope: !121)
!133 = !DILocation(line: 663, column: 33, scope: !121)
!134 = !DILocation(line: 663, column: 3, scope: !121)
!135 = !DILocation(line: 664, column: 2, scope: !121)
!136 = !DILocation(line: 657, column: 32, scope: !116)
!137 = !DILocation(line: 657, column: 2, scope: !116)
!138 = distinct !{!138, !119, !139}
!139 = !DILocation(line: 664, column: 2, scope: !113)
!140 = !DILocation(line: 666, column: 2, scope: !15)
!141 = !DILocation(line: 666, column: 17, scope: !15)
!142 = !DILocation(line: 666, column: 23, scope: !15)
!143 = !DILocalVariable(name: "event", scope: !144, file: !1, line: 667, type: !68)
!144 = distinct !DILexicalBlock(scope: !15, file: !1, line: 666, column: 30)
!145 = !DILocation(line: 667, column: 17, scope: !144)
!146 = !DILocation(line: 667, column: 33, scope: !144)
!147 = !DILocation(line: 667, column: 39, scope: !144)
!148 = !DILocation(line: 667, column: 25, scope: !144)
!149 = !DILocation(line: 669, column: 23, scope: !144)
!150 = !DILocation(line: 669, column: 30, scope: !144)
!151 = !DILocation(line: 669, column: 11, scope: !144)
!152 = !DILocation(line: 669, column: 21, scope: !144)
!153 = !DILocation(line: 671, column: 7, scope: !154)
!154 = distinct !DILexicalBlock(scope: !144, file: !1, line: 671, column: 7)
!155 = !DILocation(line: 671, column: 14, scope: !154)
!156 = !DILocation(line: 671, column: 19, scope: !154)
!157 = !DILocation(line: 671, column: 7, scope: !144)
!158 = !DILocation(line: 672, column: 34, scope: !159)
!159 = distinct !DILexicalBlock(scope: !154, file: !1, line: 671, column: 45)
!160 = !DILocation(line: 672, column: 41, scope: !159)
!161 = !DILocation(line: 672, column: 4, scope: !159)
!162 = !DILocation(line: 673, column: 3, scope: !159)
!163 = !DILocation(line: 675, column: 37, scope: !164)
!164 = distinct !DILexicalBlock(scope: !154, file: !1, line: 674, column: 8)
!165 = !DILocation(line: 675, column: 4, scope: !164)
!166 = !DILocation(line: 678, column: 26, scope: !144)
!167 = !DILocation(line: 678, column: 33, scope: !144)
!168 = !DILocation(line: 678, column: 3, scope: !144)
!169 = distinct !{!169, !140, !170}
!170 = !DILocation(line: 679, column: 2, scope: !15)
!171 = !DILocation(line: 681, column: 39, scope: !15)
!172 = !DILocation(line: 681, column: 2, scope: !15)
!173 = !DILocation(line: 683, column: 17, scope: !15)
!174 = !DILocation(line: 683, column: 23, scope: !15)
!175 = !DILocation(line: 683, column: 9, scope: !15)
!176 = !DILocation(line: 683, column: 7, scope: !15)
!177 = !DILocation(line: 684, column: 2, scope: !15)
!178 = !DILocation(line: 684, column: 9, scope: !15)
!179 = !DILocation(line: 685, column: 7, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !1, line: 685, column: 7)
!181 = distinct !DILexicalBlock(scope: !15, file: !1, line: 684, column: 15)
!182 = !DILocation(line: 685, column: 13, scope: !180)
!183 = !DILocation(line: 685, column: 7, scope: !181)
!184 = !DILocation(line: 686, column: 15, scope: !185)
!185 = distinct !DILexicalBlock(scope: !180, file: !1, line: 685, column: 23)
!186 = !DILocation(line: 686, column: 21, scope: !185)
!187 = !DILocation(line: 686, column: 28, scope: !185)
!188 = !DILocation(line: 686, column: 34, scope: !185)
!189 = !DILocation(line: 686, column: 44, scope: !185)
!190 = !DILocation(line: 686, column: 4, scope: !185)
!191 = !DILocation(line: 687, column: 4, scope: !185)
!192 = !DILocation(line: 687, column: 14, scope: !185)
!193 = !DILocation(line: 687, column: 20, scope: !185)
!194 = !DILocation(line: 688, column: 3, scope: !185)
!195 = !DILocation(line: 690, column: 10, scope: !181)
!196 = !DILocation(line: 690, column: 16, scope: !181)
!197 = !DILocation(line: 690, column: 8, scope: !181)
!198 = distinct !{!198, !177, !199}
!199 = !DILocation(line: 691, column: 2, scope: !15)
!200 = !DILocation(line: 693, column: 21, scope: !15)
!201 = !DILocation(line: 693, column: 37, scope: !15)
!202 = !DILocation(line: 693, column: 2, scope: !15)
!203 = !DILocation(line: 694, column: 1, scope: !15)
!204 = distinct !DISubprogram(name: "copy_v2_v2", scope: !205, file: !205, line: 58, type: !206, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!205 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!206 = !DISubroutineType(types: !207)
!207 = !{null, !208, !209}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!211 = !DILocalVariable(name: "r", arg: 1, scope: !204, file: !205, line: 58, type: !208)
!212 = !DILocation(line: 58, column: 31, scope: !204)
!213 = !DILocalVariable(name: "a", arg: 2, scope: !204, file: !205, line: 58, type: !209)
!214 = !DILocation(line: 58, column: 49, scope: !204)
!215 = !DILocation(line: 60, column: 9, scope: !204)
!216 = !DILocation(line: 60, column: 2, scope: !204)
!217 = !DILocation(line: 60, column: 7, scope: !204)
!218 = !DILocation(line: 61, column: 9, scope: !204)
!219 = !DILocation(line: 61, column: 2, scope: !204)
!220 = !DILocation(line: 61, column: 7, scope: !204)
!221 = !DILocation(line: 62, column: 1, scope: !204)
!222 = distinct !DISubprogram(name: "voronoi_insertEvent", scope: !1, file: !1, line: 75, type: !223, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !225, !68}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!226 = !DILocalVariable(name: "process", arg: 1, scope: !222, file: !1, line: 75, type: !225)
!227 = !DILocation(line: 75, column: 49, scope: !222)
!228 = !DILocalVariable(name: "event", arg: 2, scope: !222, file: !1, line: 75, type: !68)
!229 = !DILocation(line: 75, column: 72, scope: !222)
!230 = !DILocalVariable(name: "current_event", scope: !222, file: !1, line: 77, type: !68)
!231 = !DILocation(line: 77, column: 16, scope: !222)
!232 = !DILocation(line: 77, column: 32, scope: !222)
!233 = !DILocation(line: 77, column: 41, scope: !222)
!234 = !DILocation(line: 77, column: 47, scope: !222)
!235 = !DILocation(line: 79, column: 2, scope: !222)
!236 = !DILocation(line: 79, column: 9, scope: !222)
!237 = !DILocation(line: 80, column: 7, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !1, line: 80, column: 7)
!239 = distinct !DILexicalBlock(scope: !222, file: !1, line: 79, column: 24)
!240 = !DILocation(line: 80, column: 22, scope: !238)
!241 = !DILocation(line: 80, column: 32, scope: !238)
!242 = !DILocation(line: 80, column: 39, scope: !238)
!243 = !DILocation(line: 80, column: 30, scope: !238)
!244 = !DILocation(line: 80, column: 7, scope: !239)
!245 = !DILocation(line: 81, column: 4, scope: !246)
!246 = distinct !DILexicalBlock(scope: !238, file: !1, line: 80, column: 48)
!247 = !DILocation(line: 83, column: 7, scope: !248)
!248 = distinct !DILexicalBlock(scope: !239, file: !1, line: 83, column: 7)
!249 = !DILocation(line: 83, column: 22, scope: !248)
!250 = !DILocation(line: 83, column: 33, scope: !248)
!251 = !DILocation(line: 83, column: 40, scope: !248)
!252 = !DILocation(line: 83, column: 30, scope: !248)
!253 = !DILocation(line: 83, column: 7, scope: !239)
!254 = !DILocation(line: 84, column: 4, scope: !255)
!255 = distinct !DILexicalBlock(scope: !248, file: !1, line: 83, column: 49)
!256 = !DILocation(line: 84, column: 11, scope: !255)
!257 = !DILocation(line: 84, column: 19, scope: !255)
!258 = !DILocation(line: 85, column: 3, scope: !255)
!259 = !DILocation(line: 87, column: 19, scope: !239)
!260 = !DILocation(line: 87, column: 34, scope: !239)
!261 = !DILocation(line: 87, column: 17, scope: !239)
!262 = distinct !{!262, !235, !263}
!263 = !DILocation(line: 88, column: 2, scope: !222)
!264 = !DILocation(line: 90, column: 24, scope: !222)
!265 = !DILocation(line: 90, column: 33, scope: !222)
!266 = !DILocation(line: 90, column: 40, scope: !222)
!267 = !DILocation(line: 90, column: 55, scope: !222)
!268 = !DILocation(line: 90, column: 2, scope: !222)
!269 = !DILocation(line: 91, column: 1, scope: !222)
!270 = distinct !DISubprogram(name: "voronoi_addParabola", scope: !1, file: !1, line: 350, type: !271, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !225, !208}
!273 = !DILocalVariable(name: "process", arg: 1, scope: !270, file: !1, line: 350, type: !225)
!274 = !DILocation(line: 350, column: 49, scope: !270)
!275 = !DILocalVariable(name: "site", arg: 2, scope: !270, file: !1, line: 350, type: !208)
!276 = !DILocation(line: 350, column: 64, scope: !270)
!277 = !DILocalVariable(name: "root", scope: !270, file: !1, line: 352, type: !59)
!278 = !DILocation(line: 352, column: 19, scope: !270)
!279 = !DILocation(line: 352, column: 26, scope: !270)
!280 = !DILocation(line: 352, column: 35, scope: !270)
!281 = !DILocalVariable(name: "par", scope: !270, file: !1, line: 353, type: !59)
!282 = !DILocation(line: 353, column: 19, scope: !270)
!283 = !DILocalVariable(name: "p0", scope: !270, file: !1, line: 353, type: !59)
!284 = !DILocation(line: 353, column: 25, scope: !270)
!285 = !DILocalVariable(name: "p1", scope: !270, file: !1, line: 353, type: !59)
!286 = !DILocation(line: 353, column: 30, scope: !270)
!287 = !DILocalVariable(name: "p2", scope: !270, file: !1, line: 353, type: !59)
!288 = !DILocation(line: 353, column: 35, scope: !270)
!289 = !DILocalVariable(name: "el", scope: !270, file: !1, line: 354, type: !79)
!290 = !DILocation(line: 354, column: 15, scope: !270)
!291 = !DILocalVariable(name: "er", scope: !270, file: !1, line: 354, type: !79)
!292 = !DILocation(line: 354, column: 20, scope: !270)
!293 = !DILocalVariable(name: "start", scope: !270, file: !1, line: 355, type: !25)
!294 = !DILocation(line: 355, column: 8, scope: !270)
!295 = !DILocation(line: 357, column: 7, scope: !296)
!296 = distinct !DILexicalBlock(scope: !270, file: !1, line: 357, column: 6)
!297 = !DILocation(line: 357, column: 16, scope: !296)
!298 = !DILocation(line: 357, column: 6, scope: !270)
!299 = !DILocation(line: 358, column: 43, scope: !300)
!300 = distinct !DILexicalBlock(scope: !296, file: !1, line: 357, column: 22)
!301 = !DILocation(line: 358, column: 19, scope: !300)
!302 = !DILocation(line: 358, column: 3, scope: !300)
!303 = !DILocation(line: 358, column: 12, scope: !300)
!304 = !DILocation(line: 358, column: 17, scope: !300)
!305 = !DILocation(line: 360, column: 3, scope: !300)
!306 = !DILocation(line: 363, column: 6, scope: !307)
!307 = distinct !DILexicalBlock(scope: !270, file: !1, line: 363, column: 6)
!308 = !DILocation(line: 363, column: 12, scope: !307)
!309 = !DILocation(line: 363, column: 20, scope: !307)
!310 = !DILocation(line: 363, column: 23, scope: !307)
!311 = !DILocation(line: 363, column: 29, scope: !307)
!312 = !DILocation(line: 363, column: 39, scope: !307)
!313 = !DILocation(line: 363, column: 37, scope: !307)
!314 = !DILocation(line: 363, column: 47, scope: !307)
!315 = !DILocation(line: 363, column: 6, scope: !270)
!316 = !DILocalVariable(name: "fp", scope: !317, file: !1, line: 364, type: !208)
!317 = distinct !DILexicalBlock(scope: !307, file: !1, line: 363, column: 52)
!318 = !DILocation(line: 364, column: 10, scope: !317)
!319 = !DILocation(line: 364, column: 15, scope: !317)
!320 = !DILocation(line: 364, column: 21, scope: !317)
!321 = !DILocalVariable(name: "s", scope: !317, file: !1, line: 365, type: !25)
!322 = !DILocation(line: 365, column: 9, scope: !317)
!323 = !DILocation(line: 367, column: 3, scope: !317)
!324 = !DILocation(line: 367, column: 9, scope: !317)
!325 = !DILocation(line: 367, column: 17, scope: !317)
!326 = !DILocation(line: 368, column: 27, scope: !317)
!327 = !DILocation(line: 368, column: 57, scope: !317)
!328 = !DILocation(line: 368, column: 33, scope: !317)
!329 = !DILocation(line: 368, column: 3, scope: !317)
!330 = !DILocation(line: 369, column: 28, scope: !317)
!331 = !DILocation(line: 369, column: 58, scope: !317)
!332 = !DILocation(line: 369, column: 34, scope: !317)
!333 = !DILocation(line: 369, column: 3, scope: !317)
!334 = !DILocation(line: 371, column: 11, scope: !317)
!335 = !DILocation(line: 371, column: 21, scope: !317)
!336 = !DILocation(line: 371, column: 19, scope: !317)
!337 = !DILocation(line: 371, column: 28, scope: !317)
!338 = !DILocation(line: 371, column: 3, scope: !317)
!339 = !DILocation(line: 371, column: 8, scope: !317)
!340 = !DILocation(line: 372, column: 10, scope: !317)
!341 = !DILocation(line: 372, column: 19, scope: !317)
!342 = !DILocation(line: 372, column: 3, scope: !317)
!343 = !DILocation(line: 372, column: 8, scope: !317)
!344 = !DILocation(line: 374, column: 7, scope: !345)
!345 = distinct !DILexicalBlock(scope: !317, file: !1, line: 374, column: 7)
!346 = !DILocation(line: 374, column: 17, scope: !345)
!347 = !DILocation(line: 374, column: 15, scope: !345)
!348 = !DILocation(line: 374, column: 7, scope: !317)
!349 = !DILocation(line: 375, column: 33, scope: !345)
!350 = !DILocation(line: 375, column: 36, scope: !345)
!351 = !DILocation(line: 375, column: 40, scope: !345)
!352 = !DILocation(line: 375, column: 17, scope: !345)
!353 = !DILocation(line: 375, column: 4, scope: !345)
!354 = !DILocation(line: 375, column: 10, scope: !345)
!355 = !DILocation(line: 375, column: 15, scope: !345)
!356 = !DILocation(line: 377, column: 33, scope: !345)
!357 = !DILocation(line: 377, column: 36, scope: !345)
!358 = !DILocation(line: 377, column: 42, scope: !345)
!359 = !DILocation(line: 377, column: 17, scope: !345)
!360 = !DILocation(line: 377, column: 4, scope: !345)
!361 = !DILocation(line: 377, column: 10, scope: !345)
!362 = !DILocation(line: 377, column: 15, scope: !345)
!363 = !DILocation(line: 379, column: 16, scope: !317)
!364 = !DILocation(line: 379, column: 25, scope: !317)
!365 = !DILocation(line: 379, column: 32, scope: !317)
!366 = !DILocation(line: 379, column: 38, scope: !317)
!367 = !DILocation(line: 379, column: 3, scope: !317)
!368 = !DILocation(line: 381, column: 3, scope: !317)
!369 = !DILocation(line: 384, column: 31, scope: !270)
!370 = !DILocation(line: 384, column: 40, scope: !270)
!371 = !DILocation(line: 384, column: 8, scope: !270)
!372 = !DILocation(line: 384, column: 6, scope: !270)
!373 = !DILocation(line: 386, column: 6, scope: !374)
!374 = distinct !DILexicalBlock(scope: !270, file: !1, line: 386, column: 6)
!375 = !DILocation(line: 386, column: 11, scope: !374)
!376 = !DILocation(line: 386, column: 6, scope: !270)
!377 = !DILocation(line: 387, column: 18, scope: !378)
!378 = distinct !DILexicalBlock(scope: !374, file: !1, line: 386, column: 18)
!379 = !DILocation(line: 387, column: 27, scope: !378)
!380 = !DILocation(line: 387, column: 34, scope: !378)
!381 = !DILocation(line: 387, column: 39, scope: !378)
!382 = !DILocation(line: 387, column: 3, scope: !378)
!383 = !DILocation(line: 389, column: 3, scope: !378)
!384 = !DILocation(line: 389, column: 8, scope: !378)
!385 = !DILocation(line: 389, column: 14, scope: !378)
!386 = !DILocation(line: 390, column: 2, scope: !378)
!387 = !DILocation(line: 392, column: 13, scope: !270)
!388 = !DILocation(line: 392, column: 2, scope: !270)
!389 = !DILocation(line: 392, column: 11, scope: !270)
!390 = !DILocation(line: 393, column: 26, scope: !270)
!391 = !DILocation(line: 393, column: 35, scope: !270)
!392 = !DILocation(line: 393, column: 40, scope: !270)
!393 = !DILocation(line: 393, column: 46, scope: !270)
!394 = !DILocation(line: 393, column: 13, scope: !270)
!395 = !DILocation(line: 393, column: 2, scope: !270)
!396 = !DILocation(line: 393, column: 11, scope: !270)
!397 = !DILocation(line: 395, column: 23, scope: !270)
!398 = !DILocation(line: 395, column: 30, scope: !270)
!399 = !DILocation(line: 395, column: 35, scope: !270)
!400 = !DILocation(line: 395, column: 41, scope: !270)
!401 = !DILocation(line: 395, column: 7, scope: !270)
!402 = !DILocation(line: 395, column: 5, scope: !270)
!403 = !DILocation(line: 396, column: 23, scope: !270)
!404 = !DILocation(line: 396, column: 30, scope: !270)
!405 = !DILocation(line: 396, column: 36, scope: !270)
!406 = !DILocation(line: 396, column: 41, scope: !270)
!407 = !DILocation(line: 396, column: 7, scope: !270)
!408 = !DILocation(line: 396, column: 5, scope: !270)
!409 = !DILocation(line: 398, column: 17, scope: !270)
!410 = !DILocation(line: 398, column: 2, scope: !270)
!411 = !DILocation(line: 398, column: 6, scope: !270)
!412 = !DILocation(line: 398, column: 15, scope: !270)
!413 = !DILocation(line: 399, column: 15, scope: !270)
!414 = !DILocation(line: 399, column: 24, scope: !270)
!415 = !DILocation(line: 399, column: 31, scope: !270)
!416 = !DILocation(line: 399, column: 2, scope: !270)
!417 = !DILocation(line: 401, column: 14, scope: !270)
!418 = !DILocation(line: 401, column: 2, scope: !270)
!419 = !DILocation(line: 401, column: 7, scope: !270)
!420 = !DILocation(line: 401, column: 12, scope: !270)
!421 = !DILocation(line: 402, column: 2, scope: !270)
!422 = !DILocation(line: 402, column: 7, scope: !270)
!423 = !DILocation(line: 402, column: 15, scope: !270)
!424 = !DILocation(line: 404, column: 31, scope: !270)
!425 = !DILocation(line: 404, column: 36, scope: !270)
!426 = !DILocation(line: 404, column: 7, scope: !270)
!427 = !DILocation(line: 404, column: 5, scope: !270)
!428 = !DILocation(line: 405, column: 31, scope: !270)
!429 = !DILocation(line: 405, column: 7, scope: !270)
!430 = !DILocation(line: 405, column: 5, scope: !270)
!431 = !DILocation(line: 406, column: 31, scope: !270)
!432 = !DILocation(line: 406, column: 36, scope: !270)
!433 = !DILocation(line: 406, column: 7, scope: !270)
!434 = !DILocation(line: 406, column: 5, scope: !270)
!435 = !DILocation(line: 408, column: 27, scope: !270)
!436 = !DILocation(line: 408, column: 32, scope: !270)
!437 = !DILocation(line: 408, column: 2, scope: !270)
!438 = !DILocation(line: 409, column: 26, scope: !270)
!439 = !DILocation(line: 409, column: 31, scope: !270)
!440 = !DILocation(line: 409, column: 2, scope: !270)
!441 = !DILocation(line: 410, column: 20, scope: !270)
!442 = !DILocation(line: 410, column: 2, scope: !270)
!443 = !DILocation(line: 410, column: 7, scope: !270)
!444 = !DILocation(line: 410, column: 13, scope: !270)
!445 = !DILocation(line: 410, column: 18, scope: !270)
!446 = !DILocation(line: 412, column: 26, scope: !270)
!447 = !DILocation(line: 412, column: 31, scope: !270)
!448 = !DILocation(line: 412, column: 37, scope: !270)
!449 = !DILocation(line: 412, column: 2, scope: !270)
!450 = !DILocation(line: 413, column: 27, scope: !270)
!451 = !DILocation(line: 413, column: 32, scope: !270)
!452 = !DILocation(line: 413, column: 38, scope: !270)
!453 = !DILocation(line: 413, column: 2, scope: !270)
!454 = !DILocation(line: 415, column: 22, scope: !270)
!455 = !DILocation(line: 415, column: 31, scope: !270)
!456 = !DILocation(line: 415, column: 2, scope: !270)
!457 = !DILocation(line: 416, column: 22, scope: !270)
!458 = !DILocation(line: 416, column: 31, scope: !270)
!459 = !DILocation(line: 416, column: 2, scope: !270)
!460 = !DILocation(line: 417, column: 1, scope: !270)
!461 = distinct !DISubprogram(name: "voronoi_removeParabola", scope: !1, file: !1, line: 419, type: !223, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!462 = !DILocalVariable(name: "process", arg: 1, scope: !461, file: !1, line: 419, type: !225)
!463 = !DILocation(line: 419, column: 52, scope: !461)
!464 = !DILocalVariable(name: "event", arg: 2, scope: !461, file: !1, line: 419, type: !68)
!465 = !DILocation(line: 419, column: 75, scope: !461)
!466 = !DILocalVariable(name: "p1", scope: !461, file: !1, line: 421, type: !59)
!467 = !DILocation(line: 421, column: 19, scope: !461)
!468 = !DILocation(line: 421, column: 24, scope: !461)
!469 = !DILocation(line: 421, column: 31, scope: !461)
!470 = !DILocalVariable(name: "xl", scope: !461, file: !1, line: 423, type: !59)
!471 = !DILocation(line: 423, column: 19, scope: !461)
!472 = !DILocation(line: 423, column: 54, scope: !461)
!473 = !DILocation(line: 423, column: 24, scope: !461)
!474 = !DILocalVariable(name: "xr", scope: !461, file: !1, line: 424, type: !59)
!475 = !DILocation(line: 424, column: 19, scope: !461)
!476 = !DILocation(line: 424, column: 55, scope: !461)
!477 = !DILocation(line: 424, column: 24, scope: !461)
!478 = !DILocalVariable(name: "p0", scope: !461, file: !1, line: 426, type: !59)
!479 = !DILocation(line: 426, column: 19, scope: !461)
!480 = !DILocation(line: 426, column: 53, scope: !461)
!481 = !DILocation(line: 426, column: 24, scope: !461)
!482 = !DILocalVariable(name: "p2", scope: !461, file: !1, line: 427, type: !59)
!483 = !DILocation(line: 427, column: 19, scope: !461)
!484 = !DILocation(line: 427, column: 54, scope: !461)
!485 = !DILocation(line: 427, column: 24, scope: !461)
!486 = !DILocalVariable(name: "higher", scope: !461, file: !1, line: 429, type: !59)
!487 = !DILocation(line: 429, column: 19, scope: !461)
!488 = !DILocalVariable(name: "par", scope: !461, file: !1, line: 429, type: !59)
!489 = !DILocation(line: 429, column: 35, scope: !461)
!490 = !DILocalVariable(name: "gparent", scope: !461, file: !1, line: 429, type: !59)
!491 = !DILocation(line: 429, column: 41, scope: !461)
!492 = !DILocalVariable(name: "p", scope: !461, file: !1, line: 431, type: !25)
!493 = !DILocation(line: 431, column: 8, scope: !461)
!494 = !DILocation(line: 433, column: 6, scope: !495)
!495 = distinct !DILexicalBlock(scope: !461, file: !1, line: 433, column: 6)
!496 = !DILocation(line: 433, column: 10, scope: !495)
!497 = !DILocation(line: 433, column: 6, scope: !461)
!498 = !DILocation(line: 434, column: 18, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !1, line: 433, column: 17)
!500 = !DILocation(line: 434, column: 27, scope: !499)
!501 = !DILocation(line: 434, column: 34, scope: !499)
!502 = !DILocation(line: 434, column: 38, scope: !499)
!503 = !DILocation(line: 434, column: 3, scope: !499)
!504 = !DILocation(line: 435, column: 3, scope: !499)
!505 = !DILocation(line: 435, column: 7, scope: !499)
!506 = !DILocation(line: 435, column: 13, scope: !499)
!507 = !DILocation(line: 436, column: 2, scope: !499)
!508 = !DILocation(line: 438, column: 6, scope: !509)
!509 = distinct !DILexicalBlock(scope: !461, file: !1, line: 438, column: 6)
!510 = !DILocation(line: 438, column: 10, scope: !509)
!511 = !DILocation(line: 438, column: 6, scope: !461)
!512 = !DILocation(line: 439, column: 18, scope: !513)
!513 = distinct !DILexicalBlock(scope: !509, file: !1, line: 438, column: 17)
!514 = !DILocation(line: 439, column: 27, scope: !513)
!515 = !DILocation(line: 439, column: 34, scope: !513)
!516 = !DILocation(line: 439, column: 38, scope: !513)
!517 = !DILocation(line: 439, column: 3, scope: !513)
!518 = !DILocation(line: 440, column: 3, scope: !513)
!519 = !DILocation(line: 440, column: 7, scope: !513)
!520 = !DILocation(line: 440, column: 13, scope: !513)
!521 = !DILocation(line: 441, column: 2, scope: !513)
!522 = !DILocation(line: 443, column: 9, scope: !461)
!523 = !DILocation(line: 443, column: 16, scope: !461)
!524 = !DILocation(line: 443, column: 2, scope: !461)
!525 = !DILocation(line: 443, column: 7, scope: !461)
!526 = !DILocation(line: 444, column: 22, scope: !461)
!527 = !DILocation(line: 444, column: 31, scope: !461)
!528 = !DILocation(line: 444, column: 35, scope: !461)
!529 = !DILocation(line: 444, column: 41, scope: !461)
!530 = !DILocation(line: 444, column: 48, scope: !461)
!531 = !DILocation(line: 444, column: 9, scope: !461)
!532 = !DILocation(line: 444, column: 2, scope: !461)
!533 = !DILocation(line: 444, column: 7, scope: !461)
!534 = !DILocation(line: 446, column: 13, scope: !461)
!535 = !DILocation(line: 446, column: 17, scope: !461)
!536 = !DILocation(line: 446, column: 23, scope: !461)
!537 = !DILocation(line: 446, column: 28, scope: !461)
!538 = !DILocation(line: 446, column: 2, scope: !461)
!539 = !DILocation(line: 447, column: 13, scope: !461)
!540 = !DILocation(line: 447, column: 17, scope: !461)
!541 = !DILocation(line: 447, column: 23, scope: !461)
!542 = !DILocation(line: 447, column: 28, scope: !461)
!543 = !DILocation(line: 447, column: 2, scope: !461)
!544 = !DILocation(line: 449, column: 8, scope: !461)
!545 = !DILocation(line: 449, column: 6, scope: !461)
!546 = !DILocation(line: 450, column: 2, scope: !461)
!547 = !DILocation(line: 450, column: 9, scope: !461)
!548 = !DILocation(line: 450, column: 16, scope: !461)
!549 = !DILocation(line: 450, column: 25, scope: !461)
!550 = !DILocation(line: 450, column: 13, scope: !461)
!551 = !DILocation(line: 451, column: 9, scope: !552)
!552 = distinct !DILexicalBlock(scope: !461, file: !1, line: 450, column: 31)
!553 = !DILocation(line: 451, column: 14, scope: !552)
!554 = !DILocation(line: 451, column: 7, scope: !552)
!555 = !DILocation(line: 453, column: 7, scope: !556)
!556 = distinct !DILexicalBlock(scope: !552, file: !1, line: 453, column: 7)
!557 = !DILocation(line: 453, column: 14, scope: !556)
!558 = !DILocation(line: 453, column: 11, scope: !556)
!559 = !DILocation(line: 453, column: 7, scope: !552)
!560 = !DILocation(line: 454, column: 13, scope: !556)
!561 = !DILocation(line: 454, column: 11, scope: !556)
!562 = !DILocation(line: 454, column: 4, scope: !556)
!563 = !DILocation(line: 455, column: 7, scope: !564)
!564 = distinct !DILexicalBlock(scope: !552, file: !1, line: 455, column: 7)
!565 = !DILocation(line: 455, column: 14, scope: !564)
!566 = !DILocation(line: 455, column: 11, scope: !564)
!567 = !DILocation(line: 455, column: 7, scope: !552)
!568 = !DILocation(line: 456, column: 13, scope: !564)
!569 = !DILocation(line: 456, column: 11, scope: !564)
!570 = !DILocation(line: 456, column: 4, scope: !564)
!571 = distinct !{!571, !546, !572}
!572 = !DILocation(line: 457, column: 2, scope: !461)
!573 = !DILocation(line: 459, column: 33, scope: !461)
!574 = !DILocation(line: 459, column: 36, scope: !461)
!575 = !DILocation(line: 459, column: 40, scope: !461)
!576 = !DILocation(line: 459, column: 46, scope: !461)
!577 = !DILocation(line: 459, column: 50, scope: !461)
!578 = !DILocation(line: 459, column: 17, scope: !461)
!579 = !DILocation(line: 459, column: 2, scope: !461)
!580 = !DILocation(line: 459, column: 10, scope: !461)
!581 = !DILocation(line: 459, column: 15, scope: !461)
!582 = !DILocation(line: 460, column: 15, scope: !461)
!583 = !DILocation(line: 460, column: 24, scope: !461)
!584 = !DILocation(line: 460, column: 31, scope: !461)
!585 = !DILocation(line: 460, column: 39, scope: !461)
!586 = !DILocation(line: 460, column: 2, scope: !461)
!587 = !DILocation(line: 462, column: 12, scope: !461)
!588 = !DILocation(line: 462, column: 16, scope: !461)
!589 = !DILocation(line: 462, column: 24, scope: !461)
!590 = !DILocation(line: 462, column: 10, scope: !461)
!591 = !DILocation(line: 463, column: 6, scope: !592)
!592 = distinct !DILexicalBlock(scope: !461, file: !1, line: 463, column: 6)
!593 = !DILocation(line: 463, column: 10, scope: !592)
!594 = !DILocation(line: 463, column: 18, scope: !592)
!595 = !DILocation(line: 463, column: 26, scope: !592)
!596 = !DILocation(line: 463, column: 23, scope: !592)
!597 = !DILocation(line: 463, column: 6, scope: !461)
!598 = !DILocation(line: 464, column: 7, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !1, line: 464, column: 7)
!600 = distinct !DILexicalBlock(scope: !592, file: !1, line: 463, column: 30)
!601 = !DILocation(line: 464, column: 16, scope: !599)
!602 = !DILocation(line: 464, column: 24, scope: !599)
!603 = !DILocation(line: 464, column: 28, scope: !599)
!604 = !DILocation(line: 464, column: 21, scope: !599)
!605 = !DILocation(line: 464, column: 7, scope: !600)
!606 = !DILocation(line: 465, column: 28, scope: !599)
!607 = !DILocation(line: 465, column: 37, scope: !599)
!608 = !DILocation(line: 465, column: 41, scope: !599)
!609 = !DILocation(line: 465, column: 49, scope: !599)
!610 = !DILocation(line: 465, column: 4, scope: !599)
!611 = !DILocation(line: 466, column: 7, scope: !612)
!612 = distinct !DILexicalBlock(scope: !600, file: !1, line: 466, column: 7)
!613 = !DILocation(line: 466, column: 16, scope: !612)
!614 = !DILocation(line: 466, column: 25, scope: !612)
!615 = !DILocation(line: 466, column: 29, scope: !612)
!616 = !DILocation(line: 466, column: 22, scope: !612)
!617 = !DILocation(line: 466, column: 7, scope: !600)
!618 = !DILocation(line: 467, column: 29, scope: !612)
!619 = !DILocation(line: 467, column: 38, scope: !612)
!620 = !DILocation(line: 467, column: 42, scope: !612)
!621 = !DILocation(line: 467, column: 50, scope: !612)
!622 = !DILocation(line: 467, column: 4, scope: !612)
!623 = !DILocation(line: 468, column: 2, scope: !600)
!624 = !DILocation(line: 470, column: 7, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !1, line: 470, column: 7)
!626 = distinct !DILexicalBlock(scope: !592, file: !1, line: 469, column: 7)
!627 = !DILocation(line: 470, column: 16, scope: !625)
!628 = !DILocation(line: 470, column: 24, scope: !625)
!629 = !DILocation(line: 470, column: 28, scope: !625)
!630 = !DILocation(line: 470, column: 21, scope: !625)
!631 = !DILocation(line: 470, column: 7, scope: !626)
!632 = !DILocation(line: 471, column: 28, scope: !625)
!633 = !DILocation(line: 471, column: 37, scope: !625)
!634 = !DILocation(line: 471, column: 41, scope: !625)
!635 = !DILocation(line: 471, column: 49, scope: !625)
!636 = !DILocation(line: 471, column: 4, scope: !625)
!637 = !DILocation(line: 472, column: 7, scope: !638)
!638 = distinct !DILexicalBlock(scope: !626, file: !1, line: 472, column: 7)
!639 = !DILocation(line: 472, column: 16, scope: !638)
!640 = !DILocation(line: 472, column: 25, scope: !638)
!641 = !DILocation(line: 472, column: 29, scope: !638)
!642 = !DILocation(line: 472, column: 22, scope: !638)
!643 = !DILocation(line: 472, column: 7, scope: !626)
!644 = !DILocation(line: 473, column: 29, scope: !638)
!645 = !DILocation(line: 473, column: 38, scope: !638)
!646 = !DILocation(line: 473, column: 42, scope: !638)
!647 = !DILocation(line: 473, column: 50, scope: !638)
!648 = !DILocation(line: 473, column: 4, scope: !638)
!649 = !DILocation(line: 476, column: 2, scope: !461)
!650 = !DILocation(line: 476, column: 12, scope: !461)
!651 = !DILocation(line: 476, column: 16, scope: !461)
!652 = !DILocation(line: 477, column: 2, scope: !461)
!653 = !DILocation(line: 477, column: 12, scope: !461)
!654 = !DILocation(line: 479, column: 22, scope: !461)
!655 = !DILocation(line: 479, column: 31, scope: !461)
!656 = !DILocation(line: 479, column: 2, scope: !461)
!657 = !DILocation(line: 480, column: 22, scope: !461)
!658 = !DILocation(line: 480, column: 31, scope: !461)
!659 = !DILocation(line: 480, column: 2, scope: !461)
!660 = !DILocation(line: 481, column: 1, scope: !461)
!661 = distinct !DISubprogram(name: "voronoi_finishEdge", scope: !1, file: !1, line: 483, type: !662, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !225, !59}
!664 = !DILocalVariable(name: "process", arg: 1, scope: !661, file: !1, line: 483, type: !225)
!665 = !DILocation(line: 483, column: 48, scope: !661)
!666 = !DILocalVariable(name: "parabola", arg: 2, scope: !661, file: !1, line: 483, type: !59)
!667 = !DILocation(line: 483, column: 74, scope: !661)
!668 = !DILocalVariable(name: "mx", scope: !661, file: !1, line: 485, type: !26)
!669 = !DILocation(line: 485, column: 8, scope: !661)
!670 = !DILocation(line: 487, column: 6, scope: !671)
!671 = distinct !DILexicalBlock(scope: !661, file: !1, line: 487, column: 6)
!672 = !DILocation(line: 487, column: 16, scope: !671)
!673 = !DILocation(line: 487, column: 6, scope: !661)
!674 = !DILocation(line: 488, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !671, file: !1, line: 487, column: 25)
!676 = !DILocation(line: 488, column: 13, scope: !675)
!677 = !DILocation(line: 489, column: 3, scope: !675)
!678 = !DILocation(line: 492, column: 6, scope: !679)
!679 = distinct !DILexicalBlock(scope: !661, file: !1, line: 492, column: 6)
!680 = !DILocation(line: 492, column: 16, scope: !679)
!681 = !DILocation(line: 492, column: 22, scope: !679)
!682 = !DILocation(line: 492, column: 35, scope: !679)
!683 = !DILocation(line: 492, column: 6, scope: !661)
!684 = !DILocation(line: 493, column: 15, scope: !679)
!685 = !DILocation(line: 493, column: 24, scope: !679)
!686 = !DILocation(line: 493, column: 31, scope: !679)
!687 = !DILocation(line: 493, column: 41, scope: !679)
!688 = !DILocation(line: 493, column: 47, scope: !679)
!689 = !DILocation(line: 493, column: 56, scope: !679)
!690 = !DILocation(line: 493, column: 8, scope: !679)
!691 = !DILocation(line: 493, column: 6, scope: !679)
!692 = !DILocation(line: 493, column: 3, scope: !679)
!693 = !DILocation(line: 495, column: 21, scope: !679)
!694 = !DILocation(line: 495, column: 31, scope: !679)
!695 = !DILocation(line: 495, column: 37, scope: !679)
!696 = !DILocation(line: 495, column: 46, scope: !679)
!697 = !DILocation(line: 495, column: 8, scope: !679)
!698 = !DILocation(line: 495, column: 6, scope: !679)
!699 = !DILocation(line: 497, column: 27, scope: !661)
!700 = !DILocation(line: 497, column: 2, scope: !661)
!701 = !DILocation(line: 497, column: 12, scope: !661)
!702 = !DILocation(line: 497, column: 18, scope: !661)
!703 = !DILocation(line: 497, column: 25, scope: !661)
!704 = !DILocation(line: 498, column: 27, scope: !661)
!705 = !DILocation(line: 498, column: 32, scope: !661)
!706 = !DILocation(line: 498, column: 42, scope: !661)
!707 = !DILocation(line: 498, column: 48, scope: !661)
!708 = !DILocation(line: 498, column: 30, scope: !661)
!709 = !DILocation(line: 498, column: 52, scope: !661)
!710 = !DILocation(line: 498, column: 62, scope: !661)
!711 = !DILocation(line: 498, column: 68, scope: !661)
!712 = !DILocation(line: 498, column: 50, scope: !661)
!713 = !DILocation(line: 498, column: 2, scope: !661)
!714 = !DILocation(line: 498, column: 12, scope: !661)
!715 = !DILocation(line: 498, column: 18, scope: !661)
!716 = !DILocation(line: 498, column: 25, scope: !661)
!717 = !DILocation(line: 500, column: 21, scope: !661)
!718 = !DILocation(line: 500, column: 30, scope: !661)
!719 = !DILocation(line: 500, column: 40, scope: !661)
!720 = !DILocation(line: 500, column: 2, scope: !661)
!721 = !DILocation(line: 501, column: 21, scope: !661)
!722 = !DILocation(line: 501, column: 30, scope: !661)
!723 = !DILocation(line: 501, column: 40, scope: !661)
!724 = !DILocation(line: 501, column: 2, scope: !661)
!725 = !DILocation(line: 503, column: 2, scope: !661)
!726 = !DILocation(line: 503, column: 12, scope: !661)
!727 = !DILocation(line: 504, column: 1, scope: !661)
!728 = distinct !DISubprogram(name: "BLI_voronoi_triangulate", scope: !1, file: !1, line: 768, type: !729, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !41)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !18, !10, !33, !10, !10, !731, !9, !739, !9}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "VoronoiTriangulationPoint", file: !21, line: 62, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoronoiTriangulationPoint", file: !21, line: 58, size: 192, elements: !735)
!735 = !{!736, !737, !738}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !734, file: !21, line: 59, baseType: !25, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !734, file: !21, line: 60, baseType: !30, size: 96, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "power", scope: !734, file: !21, line: 61, baseType: !10, size: 32, offset: 160)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 96, elements: !31)
!742 = !DILocalVariable(name: "sites", arg: 1, scope: !728, file: !1, line: 768, type: !18)
!743 = !DILocation(line: 768, column: 49, scope: !728)
!744 = !DILocalVariable(name: "sites_total", arg: 2, scope: !728, file: !1, line: 768, type: !10)
!745 = !DILocation(line: 768, column: 60, scope: !728)
!746 = !DILocalVariable(name: "edges", arg: 3, scope: !728, file: !1, line: 768, type: !33)
!747 = !DILocation(line: 768, column: 83, scope: !728)
!748 = !DILocalVariable(name: "width", arg: 4, scope: !728, file: !1, line: 768, type: !10)
!749 = !DILocation(line: 768, column: 94, scope: !728)
!750 = !DILocalVariable(name: "height", arg: 5, scope: !728, file: !1, line: 768, type: !10)
!751 = !DILocation(line: 768, column: 105, scope: !728)
!752 = !DILocalVariable(name: "triangulated_points_r", arg: 6, scope: !728, file: !1, line: 769, type: !731)
!753 = !DILocation(line: 769, column: 58, scope: !728)
!754 = !DILocalVariable(name: "triangulated_points_total_r", arg: 7, scope: !728, file: !1, line: 769, type: !9)
!755 = !DILocation(line: 769, column: 86, scope: !728)
!756 = !DILocalVariable(name: "triangles_r", arg: 8, scope: !728, file: !1, line: 770, type: !739)
!757 = !DILocation(line: 770, column: 37, scope: !728)
!758 = !DILocalVariable(name: "triangles_total_r", arg: 9, scope: !728, file: !1, line: 770, type: !9)
!759 = !DILocation(line: 770, column: 59, scope: !728)
!760 = !DILocalVariable(name: "triangulated_points", scope: !728, file: !1, line: 772, type: !732)
!761 = !DILocation(line: 772, column: 29, scope: !728)
!762 = !DILocalVariable(name: "triangles", scope: !728, file: !1, line: 773, type: !740)
!763 = !DILocation(line: 773, column: 8, scope: !728)
!764 = !DILocalVariable(name: "triangulated_points_total", scope: !728, file: !1, line: 774, type: !10)
!765 = !DILocation(line: 774, column: 6, scope: !728)
!766 = !DILocalVariable(name: "triangles_total", scope: !728, file: !1, line: 774, type: !10)
!767 = !DILocation(line: 774, column: 37, scope: !728)
!768 = !DILocalVariable(name: "i", scope: !728, file: !1, line: 775, type: !10)
!769 = !DILocation(line: 775, column: 6, scope: !728)
!770 = !DILocalVariable(name: "boundary_edges", scope: !728, file: !1, line: 776, type: !34)
!771 = !DILocation(line: 776, column: 11, scope: !728)
!772 = !DILocation(line: 778, column: 21, scope: !728)
!773 = !DILocation(line: 778, column: 28, scope: !728)
!774 = !DILocation(line: 778, column: 35, scope: !728)
!775 = !DILocation(line: 778, column: 2, scope: !728)
!776 = !DILocation(line: 779, column: 47, scope: !728)
!777 = !DILocation(line: 779, column: 54, scope: !728)
!778 = !DILocation(line: 779, column: 2, scope: !728)
!779 = !DILocation(line: 781, column: 9, scope: !780)
!780 = distinct !DILexicalBlock(scope: !728, file: !1, line: 781, column: 2)
!781 = !DILocation(line: 781, column: 7, scope: !780)
!782 = !DILocation(line: 781, column: 14, scope: !783)
!783 = distinct !DILexicalBlock(scope: !780, file: !1, line: 781, column: 2)
!784 = !DILocation(line: 781, column: 18, scope: !783)
!785 = !DILocation(line: 781, column: 16, scope: !783)
!786 = !DILocation(line: 781, column: 2, scope: !780)
!787 = !DILocalVariable(name: "edge", scope: !788, file: !1, line: 782, type: !79)
!788 = distinct !DILexicalBlock(scope: !783, file: !1, line: 781, column: 36)
!789 = !DILocation(line: 782, column: 16, scope: !788)
!790 = !DILocalVariable(name: "v1", scope: !788, file: !1, line: 783, type: !10)
!791 = !DILocation(line: 783, column: 7, scope: !788)
!792 = !DILocation(line: 785, column: 38, scope: !788)
!793 = !DILocation(line: 785, column: 44, scope: !788)
!794 = !DILocation(line: 785, column: 47, scope: !788)
!795 = !DILocation(line: 785, column: 51, scope: !788)
!796 = !DILocation(line: 785, column: 57, scope: !788)
!797 = !DILocation(line: 785, column: 60, scope: !788)
!798 = !DILocation(line: 785, column: 8, scope: !788)
!799 = !DILocation(line: 785, column: 6, scope: !788)
!800 = !DILocation(line: 787, column: 25, scope: !788)
!801 = !DILocation(line: 787, column: 10, scope: !788)
!802 = !DILocation(line: 787, column: 8, scope: !788)
!803 = !DILocation(line: 788, column: 3, scope: !788)
!804 = !DILocation(line: 788, column: 10, scope: !788)
!805 = !DILocalVariable(name: "test_edge", scope: !806, file: !1, line: 789, type: !79)
!806 = distinct !DILexicalBlock(scope: !788, file: !1, line: 788, column: 16)
!807 = !DILocation(line: 789, column: 17, scope: !806)
!808 = !DILocation(line: 789, column: 44, scope: !806)
!809 = !DILocation(line: 789, column: 29, scope: !806)
!810 = !DILocalVariable(name: "ok_start", scope: !806, file: !1, line: 790, type: !96)
!811 = !DILocation(line: 790, column: 9, scope: !806)
!812 = !DILocalVariable(name: "ok_end", scope: !806, file: !1, line: 790, type: !96)
!813 = !DILocation(line: 790, column: 26, scope: !806)
!814 = !DILocation(line: 792, column: 4, scope: !806)
!815 = !DILocation(line: 792, column: 11, scope: !806)
!816 = !DILocation(line: 793, column: 9, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !1, line: 793, column: 9)
!818 = distinct !DILexicalBlock(scope: !806, file: !1, line: 792, column: 22)
!819 = !DILocation(line: 793, column: 18, scope: !817)
!820 = !DILocation(line: 793, column: 38, scope: !817)
!821 = !DILocation(line: 793, column: 44, scope: !817)
!822 = !DILocation(line: 793, column: 47, scope: !817)
!823 = !DILocation(line: 793, column: 51, scope: !817)
!824 = !DILocation(line: 793, column: 57, scope: !817)
!825 = !DILocation(line: 793, column: 64, scope: !817)
!826 = !DILocation(line: 793, column: 22, scope: !817)
!827 = !DILocation(line: 793, column: 9, scope: !818)
!828 = !DILocation(line: 794, column: 15, scope: !829)
!829 = distinct !DILexicalBlock(scope: !817, file: !1, line: 793, column: 76)
!830 = !DILocation(line: 795, column: 6, scope: !829)
!831 = !DILocation(line: 798, column: 9, scope: !832)
!832 = distinct !DILexicalBlock(scope: !818, file: !1, line: 798, column: 9)
!833 = !DILocation(line: 798, column: 16, scope: !832)
!834 = !DILocation(line: 798, column: 36, scope: !832)
!835 = !DILocation(line: 798, column: 42, scope: !832)
!836 = !DILocation(line: 798, column: 45, scope: !832)
!837 = !DILocation(line: 798, column: 49, scope: !832)
!838 = !DILocation(line: 798, column: 55, scope: !832)
!839 = !DILocation(line: 798, column: 60, scope: !832)
!840 = !DILocation(line: 798, column: 20, scope: !832)
!841 = !DILocation(line: 798, column: 9, scope: !818)
!842 = !DILocation(line: 799, column: 13, scope: !843)
!843 = distinct !DILexicalBlock(scope: !832, file: !1, line: 798, column: 72)
!844 = !DILocation(line: 800, column: 6, scope: !843)
!845 = !DILocation(line: 803, column: 17, scope: !818)
!846 = !DILocation(line: 803, column: 28, scope: !818)
!847 = !DILocation(line: 803, column: 15, scope: !818)
!848 = distinct !{!848, !814, !849}
!849 = !DILocation(line: 804, column: 4, scope: !806)
!850 = !DILocation(line: 806, column: 8, scope: !851)
!851 = distinct !DILexicalBlock(scope: !806, file: !1, line: 806, column: 8)
!852 = !DILocation(line: 806, column: 17, scope: !851)
!853 = !DILocation(line: 806, column: 20, scope: !851)
!854 = !DILocation(line: 806, column: 8, scope: !806)
!855 = !DILocalVariable(name: "v2", scope: !856, file: !1, line: 807, type: !10)
!856 = distinct !DILexicalBlock(scope: !851, file: !1, line: 806, column: 28)
!857 = !DILocation(line: 807, column: 9, scope: !856)
!858 = !DILocalVariable(name: "v3", scope: !856, file: !1, line: 807, type: !10)
!859 = !DILocation(line: 807, column: 13, scope: !856)
!860 = !DILocation(line: 809, column: 40, scope: !856)
!861 = !DILocation(line: 809, column: 46, scope: !856)
!862 = !DILocation(line: 809, column: 53, scope: !856)
!863 = !DILocation(line: 809, column: 59, scope: !856)
!864 = !DILocation(line: 809, column: 62, scope: !856)
!865 = !DILocation(line: 809, column: 10, scope: !856)
!866 = !DILocation(line: 809, column: 8, scope: !856)
!867 = !DILocation(line: 810, column: 40, scope: !856)
!868 = !DILocation(line: 810, column: 46, scope: !856)
!869 = !DILocation(line: 810, column: 51, scope: !856)
!870 = !DILocation(line: 810, column: 57, scope: !856)
!871 = !DILocation(line: 810, column: 60, scope: !856)
!872 = !DILocation(line: 810, column: 10, scope: !856)
!873 = !DILocation(line: 810, column: 8, scope: !856)
!874 = !DILocation(line: 812, column: 25, scope: !856)
!875 = !DILocation(line: 812, column: 29, scope: !856)
!876 = !DILocation(line: 812, column: 33, scope: !856)
!877 = !DILocation(line: 812, column: 5, scope: !856)
!878 = !DILocation(line: 813, column: 4, scope: !856)
!879 = !DILocation(line: 815, column: 11, scope: !806)
!880 = !DILocation(line: 815, column: 17, scope: !806)
!881 = !DILocation(line: 815, column: 9, scope: !806)
!882 = distinct !{!882, !803, !883}
!883 = !DILocation(line: 816, column: 3, scope: !788)
!884 = !DILocation(line: 817, column: 2, scope: !788)
!885 = !DILocation(line: 781, column: 32, scope: !783)
!886 = !DILocation(line: 781, column: 2, scope: !783)
!887 = distinct !{!887, !786, !888}
!888 = !DILocation(line: 817, column: 2, scope: !780)
!889 = !DILocation(line: 819, column: 9, scope: !890)
!890 = distinct !DILexicalBlock(scope: !728, file: !1, line: 819, column: 2)
!891 = !DILocation(line: 819, column: 7, scope: !890)
!892 = !DILocation(line: 819, column: 14, scope: !893)
!893 = distinct !DILexicalBlock(scope: !890, file: !1, line: 819, column: 2)
!894 = !DILocation(line: 819, column: 18, scope: !893)
!895 = !DILocation(line: 819, column: 16, scope: !893)
!896 = !DILocation(line: 819, column: 2, scope: !890)
!897 = !DILocalVariable(name: "triangulation_point", scope: !898, file: !1, line: 820, type: !732)
!898 = distinct !DILexicalBlock(scope: !893, file: !1, line: 819, column: 50)
!899 = !DILocation(line: 820, column: 30, scope: !898)
!900 = !DILocation(line: 820, column: 53, scope: !898)
!901 = !DILocation(line: 820, column: 73, scope: !898)
!902 = !DILocation(line: 822, column: 13, scope: !898)
!903 = !DILocation(line: 822, column: 34, scope: !898)
!904 = !DILocation(line: 822, column: 48, scope: !898)
!905 = !DILocation(line: 822, column: 69, scope: !898)
!906 = !DILocation(line: 822, column: 46, scope: !898)
!907 = !DILocation(line: 822, column: 3, scope: !898)
!908 = !DILocation(line: 823, column: 2, scope: !898)
!909 = !DILocation(line: 819, column: 46, scope: !893)
!910 = !DILocation(line: 819, column: 2, scope: !893)
!911 = distinct !{!911, !896, !912}
!912 = !DILocation(line: 823, column: 2, scope: !890)
!913 = !DILocation(line: 825, column: 27, scope: !728)
!914 = !DILocation(line: 825, column: 3, scope: !728)
!915 = !DILocation(line: 825, column: 25, scope: !728)
!916 = !DILocation(line: 826, column: 33, scope: !728)
!917 = !DILocation(line: 826, column: 3, scope: !728)
!918 = !DILocation(line: 826, column: 31, scope: !728)
!919 = !DILocation(line: 828, column: 17, scope: !728)
!920 = !DILocation(line: 828, column: 3, scope: !728)
!921 = !DILocation(line: 828, column: 15, scope: !728)
!922 = !DILocation(line: 829, column: 23, scope: !728)
!923 = !DILocation(line: 829, column: 3, scope: !728)
!924 = !DILocation(line: 829, column: 21, scope: !728)
!925 = !DILocation(line: 831, column: 2, scope: !728)
!926 = !DILocation(line: 832, column: 1, scope: !728)
!927 = distinct !DISubprogram(name: "voronoi_clampEdges", scope: !1, file: !1, line: 544, type: !928, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !33, !10, !10, !33}
!930 = !DILocalVariable(name: "edges", arg: 1, scope: !927, file: !1, line: 544, type: !33)
!931 = !DILocation(line: 544, column: 42, scope: !927)
!932 = !DILocalVariable(name: "width", arg: 2, scope: !927, file: !1, line: 544, type: !10)
!933 = !DILocation(line: 544, column: 53, scope: !927)
!934 = !DILocalVariable(name: "height", arg: 3, scope: !927, file: !1, line: 544, type: !10)
!935 = !DILocation(line: 544, column: 64, scope: !927)
!936 = !DILocalVariable(name: "clamped_edges", arg: 4, scope: !927, file: !1, line: 544, type: !33)
!937 = !DILocation(line: 544, column: 82, scope: !927)
!938 = !DILocalVariable(name: "edge", scope: !927, file: !1, line: 546, type: !79)
!939 = !DILocation(line: 546, column: 15, scope: !927)
!940 = !DILocation(line: 548, column: 9, scope: !927)
!941 = !DILocation(line: 548, column: 16, scope: !927)
!942 = !DILocation(line: 548, column: 7, scope: !927)
!943 = !DILocation(line: 549, column: 2, scope: !927)
!944 = !DILocation(line: 549, column: 9, scope: !927)
!945 = !DILocalVariable(name: "new_edge", scope: !946, file: !1, line: 550, type: !79)
!946 = distinct !DILexicalBlock(scope: !927, file: !1, line: 549, column: 15)
!947 = !DILocation(line: 550, column: 16, scope: !946)
!948 = !DILocation(line: 550, column: 27, scope: !946)
!949 = !DILocation(line: 552, column: 4, scope: !946)
!950 = !DILocation(line: 552, column: 16, scope: !946)
!951 = !DILocation(line: 552, column: 15, scope: !946)
!952 = !DILocation(line: 553, column: 15, scope: !946)
!953 = !DILocation(line: 553, column: 30, scope: !946)
!954 = !DILocation(line: 553, column: 3, scope: !946)
!955 = !DILocation(line: 555, column: 27, scope: !946)
!956 = !DILocation(line: 555, column: 34, scope: !946)
!957 = !DILocation(line: 555, column: 42, scope: !946)
!958 = !DILocation(line: 555, column: 52, scope: !946)
!959 = !DILocation(line: 555, column: 59, scope: !946)
!960 = !DILocation(line: 555, column: 69, scope: !946)
!961 = !DILocation(line: 555, column: 3, scope: !946)
!962 = !DILocation(line: 556, column: 27, scope: !946)
!963 = !DILocation(line: 556, column: 34, scope: !946)
!964 = !DILocation(line: 556, column: 42, scope: !946)
!965 = !DILocation(line: 556, column: 52, scope: !946)
!966 = !DILocation(line: 556, column: 57, scope: !946)
!967 = !DILocation(line: 556, column: 67, scope: !946)
!968 = !DILocation(line: 556, column: 3, scope: !946)
!969 = !DILocation(line: 558, column: 10, scope: !946)
!970 = !DILocation(line: 558, column: 16, scope: !946)
!971 = !DILocation(line: 558, column: 8, scope: !946)
!972 = distinct !{!972, !943, !973}
!973 = !DILocation(line: 559, column: 2, scope: !927)
!974 = !DILocation(line: 560, column: 1, scope: !927)
!975 = distinct !DISubprogram(name: "voronoi_createBoundaryEdges", scope: !1, file: !1, line: 609, type: !976, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !33, !10, !10}
!978 = !DILocalVariable(name: "edges", arg: 1, scope: !975, file: !1, line: 609, type: !33)
!979 = !DILocation(line: 609, column: 51, scope: !975)
!980 = !DILocalVariable(name: "width", arg: 2, scope: !975, file: !1, line: 609, type: !10)
!981 = !DILocation(line: 609, column: 62, scope: !975)
!982 = !DILocalVariable(name: "height", arg: 3, scope: !975, file: !1, line: 609, type: !10)
!983 = !DILocation(line: 609, column: 73, scope: !975)
!984 = !DILocalVariable(name: "corners", scope: !975, file: !1, line: 611, type: !985)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 256, elements: !986)
!986 = !{!987, !28}
!987 = !DISubrange(count: 4)
!988 = !DILocation(line: 611, column: 14, scope: !975)
!989 = !DILocation(line: 611, column: 30, scope: !975)
!990 = !DILocation(line: 611, column: 31, scope: !975)
!991 = !DILocation(line: 611, column: 32, scope: !975)
!992 = !DILocation(line: 611, column: 38, scope: !975)
!993 = !DILocation(line: 612, column: 31, scope: !975)
!994 = !DILocation(line: 612, column: 32, scope: !975)
!995 = !DILocation(line: 612, column: 38, scope: !975)
!996 = !DILocation(line: 612, column: 43, scope: !975)
!997 = !DILocation(line: 612, column: 50, scope: !975)
!998 = !DILocation(line: 613, column: 31, scope: !975)
!999 = !DILocation(line: 613, column: 38, scope: !975)
!1000 = !DILocation(line: 613, column: 45, scope: !975)
!1001 = !DILocation(line: 614, column: 31, scope: !975)
!1002 = !DILocalVariable(name: "i", scope: !975, file: !1, line: 615, type: !10)
!1003 = !DILocation(line: 615, column: 6, scope: !975)
!1004 = !DILocalVariable(name: "dim", scope: !975, file: !1, line: 615, type: !10)
!1005 = !DILocation(line: 615, column: 9, scope: !975)
!1006 = !DILocalVariable(name: "dir", scope: !975, file: !1, line: 615, type: !10)
!1007 = !DILocation(line: 615, column: 18, scope: !975)
!1008 = !DILocalVariable(name: "coord", scope: !975, file: !1, line: 617, type: !25)
!1009 = !DILocation(line: 617, column: 8, scope: !975)
!1010 = !DILocalVariable(name: "next_coord", scope: !975, file: !1, line: 618, type: !25)
!1011 = !DILocation(line: 618, column: 8, scope: !975)
!1012 = !DILocation(line: 620, column: 9, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !975, file: !1, line: 620, column: 2)
!1014 = !DILocation(line: 620, column: 7, scope: !1013)
!1015 = !DILocation(line: 620, column: 14, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 620, column: 2)
!1017 = !DILocation(line: 620, column: 16, scope: !1016)
!1018 = !DILocation(line: 620, column: 2, scope: !1013)
!1019 = !DILocation(line: 621, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 620, column: 26)
!1021 = !DILocation(line: 621, column: 35, scope: !1020)
!1022 = !DILocation(line: 621, column: 42, scope: !1020)
!1023 = !DILocation(line: 621, column: 49, scope: !1020)
!1024 = !DILocation(line: 621, column: 54, scope: !1020)
!1025 = !DILocation(line: 621, column: 59, scope: !1020)
!1026 = !DILocation(line: 621, column: 10, scope: !1020)
!1027 = !DILocalVariable(name: "edge", scope: !1028, file: !1, line: 622, type: !79)
!1028 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 621, column: 72)
!1029 = !DILocation(line: 622, column: 17, scope: !1028)
!1030 = !DILocation(line: 622, column: 24, scope: !1028)
!1031 = !DILocation(line: 624, column: 15, scope: !1028)
!1032 = !DILocation(line: 624, column: 21, scope: !1028)
!1033 = !DILocation(line: 624, column: 28, scope: !1028)
!1034 = !DILocation(line: 624, column: 4, scope: !1028)
!1035 = !DILocation(line: 625, column: 15, scope: !1028)
!1036 = !DILocation(line: 625, column: 21, scope: !1028)
!1037 = !DILocation(line: 625, column: 26, scope: !1028)
!1038 = !DILocation(line: 625, column: 4, scope: !1028)
!1039 = !DILocation(line: 626, column: 16, scope: !1028)
!1040 = !DILocation(line: 626, column: 23, scope: !1028)
!1041 = !DILocation(line: 626, column: 4, scope: !1028)
!1042 = !DILocation(line: 628, column: 15, scope: !1028)
!1043 = !DILocation(line: 628, column: 22, scope: !1028)
!1044 = !DILocation(line: 628, column: 4, scope: !1028)
!1045 = distinct !{!1045, !1019, !1046}
!1046 = !DILocation(line: 629, column: 3, scope: !1020)
!1047 = !DILocation(line: 631, column: 24, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 631, column: 7)
!1049 = !DILocation(line: 631, column: 39, scope: !1048)
!1050 = !DILocation(line: 631, column: 31, scope: !1048)
!1051 = !DILocation(line: 631, column: 7, scope: !1048)
!1052 = !DILocation(line: 631, column: 43, scope: !1048)
!1053 = !DILocation(line: 631, column: 7, scope: !1020)
!1054 = !DILocalVariable(name: "edge", scope: !1055, file: !1, line: 632, type: !79)
!1055 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 631, column: 58)
!1056 = !DILocation(line: 632, column: 17, scope: !1055)
!1057 = !DILocation(line: 632, column: 24, scope: !1055)
!1058 = !DILocation(line: 634, column: 15, scope: !1055)
!1059 = !DILocation(line: 634, column: 21, scope: !1055)
!1060 = !DILocation(line: 634, column: 28, scope: !1055)
!1061 = !DILocation(line: 634, column: 4, scope: !1055)
!1062 = !DILocation(line: 635, column: 15, scope: !1055)
!1063 = !DILocation(line: 635, column: 21, scope: !1055)
!1064 = !DILocation(line: 635, column: 34, scope: !1055)
!1065 = !DILocation(line: 635, column: 26, scope: !1055)
!1066 = !DILocation(line: 635, column: 4, scope: !1055)
!1067 = !DILocation(line: 636, column: 16, scope: !1055)
!1068 = !DILocation(line: 636, column: 23, scope: !1055)
!1069 = !DILocation(line: 636, column: 4, scope: !1055)
!1070 = !DILocation(line: 637, column: 15, scope: !1055)
!1071 = !DILocation(line: 637, column: 30, scope: !1055)
!1072 = !DILocation(line: 637, column: 22, scope: !1055)
!1073 = !DILocation(line: 637, column: 4, scope: !1055)
!1074 = !DILocation(line: 638, column: 3, scope: !1055)
!1075 = !DILocation(line: 640, column: 9, scope: !1020)
!1076 = !DILocation(line: 640, column: 7, scope: !1020)
!1077 = !DILocation(line: 641, column: 7, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 641, column: 7)
!1079 = !DILocation(line: 641, column: 9, scope: !1078)
!1080 = !DILocation(line: 641, column: 7, scope: !1020)
!1081 = !DILocation(line: 642, column: 8, scope: !1078)
!1082 = !DILocation(line: 642, column: 4, scope: !1078)
!1083 = !DILocation(line: 643, column: 2, scope: !1020)
!1084 = !DILocation(line: 620, column: 22, scope: !1016)
!1085 = !DILocation(line: 620, column: 2, scope: !1016)
!1086 = distinct !{!1086, !1018, !1087}
!1087 = !DILocation(line: 643, column: 2, scope: !1013)
!1088 = !DILocation(line: 644, column: 1, scope: !975)
!1089 = distinct !DISubprogram(name: "voronoi_addTriangulationPoint", scope: !1, file: !1, line: 711, type: !1090, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!10, !209, !209, !731, !9}
!1092 = !DILocalVariable(name: "coord", arg: 1, scope: !1089, file: !1, line: 711, type: !209)
!1093 = !DILocation(line: 711, column: 54, scope: !1089)
!1094 = !DILocalVariable(name: "color", arg: 2, scope: !1089, file: !1, line: 711, type: !209)
!1095 = !DILocation(line: 711, column: 76, scope: !1089)
!1096 = !DILocalVariable(name: "triangulated_points", arg: 3, scope: !1089, file: !1, line: 712, type: !731)
!1097 = !DILocation(line: 712, column: 70, scope: !1089)
!1098 = !DILocalVariable(name: "triangulated_points_total", arg: 4, scope: !1089, file: !1, line: 713, type: !9)
!1099 = !DILocation(line: 713, column: 47, scope: !1089)
!1100 = !DILocalVariable(name: "triangulation_point", scope: !1089, file: !1, line: 715, type: !732)
!1101 = !DILocation(line: 715, column: 29, scope: !1089)
!1102 = !DILocalVariable(name: "i", scope: !1089, file: !1, line: 716, type: !10)
!1103 = !DILocation(line: 716, column: 6, scope: !1089)
!1104 = !DILocation(line: 718, column: 9, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 718, column: 2)
!1106 = !DILocation(line: 718, column: 7, scope: !1105)
!1107 = !DILocation(line: 718, column: 14, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 718, column: 2)
!1109 = !DILocation(line: 718, column: 19, scope: !1108)
!1110 = !DILocation(line: 718, column: 18, scope: !1108)
!1111 = !DILocation(line: 718, column: 16, scope: !1108)
!1112 = !DILocation(line: 718, column: 2, scope: !1105)
!1113 = !DILocation(line: 719, column: 19, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 719, column: 7)
!1115 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 718, column: 51)
!1116 = !DILocation(line: 719, column: 28, scope: !1114)
!1117 = !DILocation(line: 719, column: 27, scope: !1114)
!1118 = !DILocation(line: 719, column: 49, scope: !1114)
!1119 = !DILocation(line: 719, column: 26, scope: !1114)
!1120 = !DILocation(line: 719, column: 52, scope: !1114)
!1121 = !DILocation(line: 719, column: 7, scope: !1114)
!1122 = !DILocation(line: 719, column: 7, scope: !1115)
!1123 = !DILocation(line: 720, column: 29, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1114, file: !1, line: 719, column: 57)
!1125 = !DILocation(line: 720, column: 28, scope: !1124)
!1126 = !DILocation(line: 720, column: 50, scope: !1124)
!1127 = !DILocation(line: 720, column: 27, scope: !1124)
!1128 = !DILocation(line: 720, column: 24, scope: !1124)
!1129 = !DILocation(line: 722, column: 14, scope: !1124)
!1130 = !DILocation(line: 722, column: 35, scope: !1124)
!1131 = !DILocation(line: 722, column: 42, scope: !1124)
!1132 = !DILocation(line: 722, column: 4, scope: !1124)
!1133 = !DILocation(line: 723, column: 4, scope: !1124)
!1134 = !DILocation(line: 723, column: 25, scope: !1124)
!1135 = !DILocation(line: 723, column: 30, scope: !1124)
!1136 = !DILocation(line: 725, column: 11, scope: !1124)
!1137 = !DILocation(line: 725, column: 4, scope: !1124)
!1138 = !DILocation(line: 727, column: 2, scope: !1115)
!1139 = !DILocation(line: 718, column: 47, scope: !1108)
!1140 = !DILocation(line: 718, column: 2, scope: !1108)
!1141 = distinct !{!1141, !1112, !1142}
!1142 = !DILocation(line: 727, column: 2, scope: !1105)
!1143 = !DILocation(line: 729, column: 7, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 729, column: 6)
!1145 = !DILocation(line: 729, column: 6, scope: !1144)
!1146 = !DILocation(line: 729, column: 6, scope: !1089)
!1147 = !DILocation(line: 730, column: 26, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !1, line: 729, column: 28)
!1149 = !DILocation(line: 730, column: 4, scope: !1148)
!1150 = !DILocation(line: 730, column: 24, scope: !1148)
!1151 = !DILocation(line: 732, column: 2, scope: !1148)
!1152 = !DILocation(line: 734, column: 26, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1144, file: !1, line: 733, column: 7)
!1154 = !DILocation(line: 734, column: 4, scope: !1153)
!1155 = !DILocation(line: 734, column: 24, scope: !1153)
!1156 = !DILocation(line: 737, column: 27, scope: !1089)
!1157 = !DILocation(line: 737, column: 26, scope: !1089)
!1158 = !DILocation(line: 737, column: 50, scope: !1089)
!1159 = !DILocation(line: 737, column: 49, scope: !1089)
!1160 = !DILocation(line: 737, column: 25, scope: !1089)
!1161 = !DILocation(line: 737, column: 22, scope: !1089)
!1162 = !DILocation(line: 738, column: 13, scope: !1089)
!1163 = !DILocation(line: 738, column: 34, scope: !1089)
!1164 = !DILocation(line: 738, column: 38, scope: !1089)
!1165 = !DILocation(line: 738, column: 2, scope: !1089)
!1166 = !DILocation(line: 739, column: 13, scope: !1089)
!1167 = !DILocation(line: 739, column: 34, scope: !1089)
!1168 = !DILocation(line: 739, column: 41, scope: !1089)
!1169 = !DILocation(line: 739, column: 2, scope: !1089)
!1170 = !DILocation(line: 741, column: 2, scope: !1089)
!1171 = !DILocation(line: 741, column: 23, scope: !1089)
!1172 = !DILocation(line: 741, column: 29, scope: !1089)
!1173 = !DILocation(line: 743, column: 4, scope: !1089)
!1174 = !DILocation(line: 743, column: 30, scope: !1089)
!1175 = !DILocation(line: 745, column: 11, scope: !1089)
!1176 = !DILocation(line: 745, column: 10, scope: !1089)
!1177 = !DILocation(line: 745, column: 38, scope: !1089)
!1178 = !DILocation(line: 745, column: 2, scope: !1089)
!1179 = !DILocation(line: 746, column: 1, scope: !1089)
!1180 = distinct !DISubprogram(name: "testVoronoiEdge", scope: !1, file: !1, line: 696, type: !1181, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!96, !209, !209, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!1185 = !DILocalVariable(name: "site", arg: 1, scope: !1180, file: !1, line: 696, type: !209)
!1186 = !DILocation(line: 696, column: 41, scope: !1180)
!1187 = !DILocalVariable(name: "point", arg: 2, scope: !1180, file: !1, line: 696, type: !209)
!1188 = !DILocation(line: 696, column: 62, scope: !1180)
!1189 = !DILocalVariable(name: "edge", arg: 3, scope: !1180, file: !1, line: 696, type: !1183)
!1190 = !DILocation(line: 696, column: 91, scope: !1180)
!1191 = !DILocalVariable(name: "p", scope: !1180, file: !1, line: 698, type: !25)
!1192 = !DILocation(line: 698, column: 8, scope: !1180)
!1193 = !DILocation(line: 700, column: 29, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1180, file: !1, line: 700, column: 6)
!1195 = !DILocation(line: 700, column: 35, scope: !1194)
!1196 = !DILocation(line: 700, column: 42, scope: !1194)
!1197 = !DILocation(line: 700, column: 48, scope: !1194)
!1198 = !DILocation(line: 700, column: 55, scope: !1194)
!1199 = !DILocation(line: 700, column: 61, scope: !1194)
!1200 = !DILocation(line: 700, column: 66, scope: !1194)
!1201 = !DILocation(line: 700, column: 6, scope: !1194)
!1202 = !DILocation(line: 700, column: 69, scope: !1194)
!1203 = !DILocation(line: 700, column: 6, scope: !1180)
!1204 = !DILocation(line: 701, column: 24, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !1, line: 701, column: 7)
!1206 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 700, column: 75)
!1207 = !DILocation(line: 701, column: 27, scope: !1205)
!1208 = !DILocation(line: 701, column: 33, scope: !1205)
!1209 = !DILocation(line: 701, column: 7, scope: !1205)
!1210 = !DILocation(line: 701, column: 40, scope: !1205)
!1211 = !DILocation(line: 701, column: 54, scope: !1205)
!1212 = !DILocation(line: 702, column: 24, scope: !1205)
!1213 = !DILocation(line: 702, column: 27, scope: !1205)
!1214 = !DILocation(line: 702, column: 33, scope: !1205)
!1215 = !DILocation(line: 702, column: 7, scope: !1205)
!1216 = !DILocation(line: 702, column: 38, scope: !1205)
!1217 = !DILocation(line: 701, column: 7, scope: !1206)
!1218 = !DILocation(line: 704, column: 4, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 703, column: 3)
!1220 = !DILocation(line: 706, column: 2, scope: !1206)
!1221 = !DILocation(line: 708, column: 2, scope: !1180)
!1222 = !DILocation(line: 709, column: 1, scope: !1180)
!1223 = distinct !DISubprogram(name: "voronoi_addTriangle", scope: !1, file: !1, line: 748, type: !1224, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !10, !10, !10, !739, !9}
!1226 = !DILocalVariable(name: "v1", arg: 1, scope: !1223, file: !1, line: 748, type: !10)
!1227 = !DILocation(line: 748, column: 37, scope: !1223)
!1228 = !DILocalVariable(name: "v2", arg: 2, scope: !1223, file: !1, line: 748, type: !10)
!1229 = !DILocation(line: 748, column: 45, scope: !1223)
!1230 = !DILocalVariable(name: "v3", arg: 3, scope: !1223, file: !1, line: 748, type: !10)
!1231 = !DILocation(line: 748, column: 53, scope: !1223)
!1232 = !DILocalVariable(name: "triangles", arg: 4, scope: !1223, file: !1, line: 748, type: !739)
!1233 = !DILocation(line: 748, column: 64, scope: !1223)
!1234 = !DILocalVariable(name: "triangles_total", arg: 5, scope: !1223, file: !1, line: 748, type: !9)
!1235 = !DILocation(line: 748, column: 84, scope: !1223)
!1236 = !DILocalVariable(name: "triangle", scope: !1223, file: !1, line: 750, type: !9)
!1237 = !DILocation(line: 750, column: 7, scope: !1223)
!1238 = !DILocation(line: 752, column: 7, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 752, column: 6)
!1240 = !DILocation(line: 752, column: 6, scope: !1239)
!1241 = !DILocation(line: 752, column: 6, scope: !1223)
!1242 = !DILocation(line: 753, column: 16, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 752, column: 18)
!1244 = !DILocation(line: 753, column: 4, scope: !1243)
!1245 = !DILocation(line: 753, column: 14, scope: !1243)
!1246 = !DILocation(line: 754, column: 2, scope: !1243)
!1247 = !DILocation(line: 756, column: 16, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 755, column: 7)
!1249 = !DILocation(line: 756, column: 4, scope: !1248)
!1250 = !DILocation(line: 756, column: 14, scope: !1248)
!1251 = !DILocation(line: 759, column: 23, scope: !1223)
!1252 = !DILocation(line: 759, column: 22, scope: !1223)
!1253 = !DILocation(line: 759, column: 36, scope: !1223)
!1254 = !DILocation(line: 759, column: 35, scope: !1223)
!1255 = !DILocation(line: 759, column: 21, scope: !1223)
!1256 = !DILocation(line: 759, column: 13, scope: !1223)
!1257 = !DILocation(line: 759, column: 11, scope: !1223)
!1258 = !DILocation(line: 761, column: 16, scope: !1223)
!1259 = !DILocation(line: 761, column: 2, scope: !1223)
!1260 = !DILocation(line: 761, column: 14, scope: !1223)
!1261 = !DILocation(line: 762, column: 16, scope: !1223)
!1262 = !DILocation(line: 762, column: 2, scope: !1223)
!1263 = !DILocation(line: 762, column: 14, scope: !1223)
!1264 = !DILocation(line: 763, column: 16, scope: !1223)
!1265 = !DILocation(line: 763, column: 2, scope: !1223)
!1266 = !DILocation(line: 763, column: 14, scope: !1223)
!1267 = !DILocation(line: 765, column: 4, scope: !1223)
!1268 = !DILocation(line: 765, column: 20, scope: !1223)
!1269 = !DILocation(line: 766, column: 1, scope: !1223)
!1270 = distinct !DISubprogram(name: "mul_v3_fl", scope: !205, file: !205, line: 392, type: !1271, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !208, !26}
!1273 = !DILocalVariable(name: "r", arg: 1, scope: !1270, file: !205, line: 392, type: !208)
!1274 = !DILocation(line: 392, column: 30, scope: !1270)
!1275 = !DILocalVariable(name: "f", arg: 2, scope: !1270, file: !205, line: 392, type: !26)
!1276 = !DILocation(line: 392, column: 42, scope: !1270)
!1277 = !DILocation(line: 394, column: 10, scope: !1270)
!1278 = !DILocation(line: 394, column: 2, scope: !1270)
!1279 = !DILocation(line: 394, column: 7, scope: !1270)
!1280 = !DILocation(line: 395, column: 10, scope: !1270)
!1281 = !DILocation(line: 395, column: 2, scope: !1270)
!1282 = !DILocation(line: 395, column: 7, scope: !1270)
!1283 = !DILocation(line: 396, column: 10, scope: !1270)
!1284 = !DILocation(line: 396, column: 2, scope: !1270)
!1285 = !DILocation(line: 396, column: 7, scope: !1270)
!1286 = !DILocation(line: 397, column: 1, scope: !1270)
!1287 = distinct !DISubprogram(name: "voronoiParabola_newSite", scope: !1, file: !1, line: 129, type: !1288, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!59, !208}
!1290 = !DILocalVariable(name: "site", arg: 1, scope: !1287, file: !1, line: 129, type: !208)
!1291 = !DILocation(line: 129, column: 55, scope: !1287)
!1292 = !DILocalVariable(name: "parabola", scope: !1287, file: !1, line: 131, type: !59)
!1293 = !DILocation(line: 131, column: 19, scope: !1287)
!1294 = !DILocation(line: 131, column: 30, scope: !1287)
!1295 = !DILocation(line: 133, column: 13, scope: !1287)
!1296 = !DILocation(line: 133, column: 23, scope: !1287)
!1297 = !DILocation(line: 133, column: 29, scope: !1287)
!1298 = !DILocation(line: 133, column: 2, scope: !1287)
!1299 = !DILocation(line: 134, column: 2, scope: !1287)
!1300 = !DILocation(line: 134, column: 12, scope: !1287)
!1301 = !DILocation(line: 134, column: 20, scope: !1287)
!1302 = !DILocation(line: 135, column: 2, scope: !1287)
!1303 = !DILocation(line: 135, column: 12, scope: !1287)
!1304 = !DILocation(line: 135, column: 18, scope: !1287)
!1305 = !DILocation(line: 136, column: 2, scope: !1287)
!1306 = !DILocation(line: 136, column: 12, scope: !1287)
!1307 = !DILocation(line: 136, column: 17, scope: !1287)
!1308 = !DILocation(line: 137, column: 2, scope: !1287)
!1309 = !DILocation(line: 137, column: 12, scope: !1287)
!1310 = !DILocation(line: 137, column: 19, scope: !1287)
!1311 = !DILocation(line: 139, column: 9, scope: !1287)
!1312 = !DILocation(line: 139, column: 2, scope: !1287)
!1313 = distinct !DISubprogram(name: "voronoiParabola_setLeft", scope: !1, file: !1, line: 208, type: !1314, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !59, !59}
!1316 = !DILocalVariable(name: "parabola", arg: 1, scope: !1313, file: !1, line: 208, type: !59)
!1317 = !DILocation(line: 208, column: 54, scope: !1313)
!1318 = !DILocalVariable(name: "left", arg: 2, scope: !1313, file: !1, line: 208, type: !59)
!1319 = !DILocation(line: 208, column: 81, scope: !1313)
!1320 = !DILocation(line: 210, column: 19, scope: !1313)
!1321 = !DILocation(line: 210, column: 2, scope: !1313)
!1322 = !DILocation(line: 210, column: 12, scope: !1313)
!1323 = !DILocation(line: 210, column: 17, scope: !1313)
!1324 = !DILocation(line: 211, column: 17, scope: !1313)
!1325 = !DILocation(line: 211, column: 2, scope: !1313)
!1326 = !DILocation(line: 211, column: 8, scope: !1313)
!1327 = !DILocation(line: 211, column: 15, scope: !1313)
!1328 = !DILocation(line: 212, column: 1, scope: !1313)
!1329 = distinct !DISubprogram(name: "voronoiParabola_setRight", scope: !1, file: !1, line: 214, type: !1314, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1330 = !DILocalVariable(name: "parabola", arg: 1, scope: !1329, file: !1, line: 214, type: !59)
!1331 = !DILocation(line: 214, column: 55, scope: !1329)
!1332 = !DILocalVariable(name: "right", arg: 2, scope: !1329, file: !1, line: 214, type: !59)
!1333 = !DILocation(line: 214, column: 82, scope: !1329)
!1334 = !DILocation(line: 216, column: 20, scope: !1329)
!1335 = !DILocation(line: 216, column: 2, scope: !1329)
!1336 = !DILocation(line: 216, column: 12, scope: !1329)
!1337 = !DILocation(line: 216, column: 18, scope: !1329)
!1338 = !DILocation(line: 217, column: 18, scope: !1329)
!1339 = !DILocation(line: 217, column: 2, scope: !1329)
!1340 = !DILocation(line: 217, column: 9, scope: !1329)
!1341 = !DILocation(line: 217, column: 16, scope: !1329)
!1342 = !DILocation(line: 218, column: 1, scope: !1329)
!1343 = distinct !DISubprogram(name: "voronoiEdge_new", scope: !1, file: !1, line: 94, type: !1344, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!79, !208, !208, !208}
!1346 = !DILocalVariable(name: "start", arg: 1, scope: !1343, file: !1, line: 94, type: !208)
!1347 = !DILocation(line: 94, column: 43, scope: !1343)
!1348 = !DILocalVariable(name: "left", arg: 2, scope: !1343, file: !1, line: 94, type: !208)
!1349 = !DILocation(line: 94, column: 59, scope: !1343)
!1350 = !DILocalVariable(name: "right", arg: 3, scope: !1343, file: !1, line: 94, type: !208)
!1351 = !DILocation(line: 94, column: 74, scope: !1343)
!1352 = !DILocalVariable(name: "edge", scope: !1343, file: !1, line: 96, type: !79)
!1353 = !DILocation(line: 96, column: 15, scope: !1343)
!1354 = !DILocation(line: 96, column: 22, scope: !1343)
!1355 = !DILocation(line: 98, column: 13, scope: !1343)
!1356 = !DILocation(line: 98, column: 19, scope: !1343)
!1357 = !DILocation(line: 98, column: 26, scope: !1343)
!1358 = !DILocation(line: 98, column: 2, scope: !1343)
!1359 = !DILocation(line: 99, column: 13, scope: !1343)
!1360 = !DILocation(line: 99, column: 19, scope: !1343)
!1361 = !DILocation(line: 99, column: 25, scope: !1343)
!1362 = !DILocation(line: 99, column: 2, scope: !1343)
!1363 = !DILocation(line: 100, column: 13, scope: !1343)
!1364 = !DILocation(line: 100, column: 19, scope: !1343)
!1365 = !DILocation(line: 100, column: 26, scope: !1343)
!1366 = !DILocation(line: 100, column: 2, scope: !1343)
!1367 = !DILocation(line: 102, column: 2, scope: !1343)
!1368 = !DILocation(line: 102, column: 8, scope: !1343)
!1369 = !DILocation(line: 102, column: 17, scope: !1343)
!1370 = !DILocation(line: 103, column: 2, scope: !1343)
!1371 = !DILocation(line: 103, column: 8, scope: !1343)
!1372 = !DILocation(line: 103, column: 15, scope: !1343)
!1373 = !DILocation(line: 104, column: 2, scope: !1343)
!1374 = !DILocation(line: 104, column: 8, scope: !1343)
!1375 = !DILocation(line: 104, column: 15, scope: !1343)
!1376 = !DILocation(line: 106, column: 13, scope: !1343)
!1377 = !DILocation(line: 106, column: 24, scope: !1343)
!1378 = !DILocation(line: 106, column: 22, scope: !1343)
!1379 = !DILocation(line: 106, column: 36, scope: !1343)
!1380 = !DILocation(line: 106, column: 46, scope: !1343)
!1381 = !DILocation(line: 106, column: 44, scope: !1343)
!1382 = !DILocation(line: 106, column: 33, scope: !1343)
!1383 = !DILocation(line: 106, column: 2, scope: !1343)
!1384 = !DILocation(line: 106, column: 8, scope: !1343)
!1385 = !DILocation(line: 106, column: 10, scope: !1343)
!1386 = !DILocation(line: 107, column: 12, scope: !1343)
!1387 = !DILocation(line: 107, column: 23, scope: !1343)
!1388 = !DILocation(line: 107, column: 29, scope: !1343)
!1389 = !DILocation(line: 107, column: 33, scope: !1343)
!1390 = !DILocation(line: 107, column: 31, scope: !1343)
!1391 = !DILocation(line: 107, column: 21, scope: !1343)
!1392 = !DILocation(line: 107, column: 2, scope: !1343)
!1393 = !DILocation(line: 107, column: 8, scope: !1343)
!1394 = !DILocation(line: 107, column: 10, scope: !1343)
!1395 = !DILocation(line: 109, column: 23, scope: !1343)
!1396 = !DILocation(line: 109, column: 34, scope: !1343)
!1397 = !DILocation(line: 109, column: 32, scope: !1343)
!1398 = !DILocation(line: 109, column: 2, scope: !1343)
!1399 = !DILocation(line: 109, column: 8, scope: !1343)
!1400 = !DILocation(line: 109, column: 21, scope: !1343)
!1401 = !DILocation(line: 110, column: 25, scope: !1343)
!1402 = !DILocation(line: 110, column: 36, scope: !1343)
!1403 = !DILocation(line: 110, column: 34, scope: !1343)
!1404 = !DILocation(line: 110, column: 23, scope: !1343)
!1405 = !DILocation(line: 110, column: 2, scope: !1343)
!1406 = !DILocation(line: 110, column: 8, scope: !1343)
!1407 = !DILocation(line: 110, column: 21, scope: !1343)
!1408 = !DILocation(line: 112, column: 9, scope: !1343)
!1409 = !DILocation(line: 112, column: 2, scope: !1343)
!1410 = distinct !DISubprogram(name: "voronoi_getParabolaByX", scope: !1, file: !1, line: 269, type: !1411, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!59, !225, !26}
!1413 = !DILocalVariable(name: "process", arg: 1, scope: !1410, file: !1, line: 269, type: !225)
!1414 = !DILocation(line: 269, column: 64, scope: !1410)
!1415 = !DILocalVariable(name: "xx", arg: 2, scope: !1410, file: !1, line: 269, type: !26)
!1416 = !DILocation(line: 269, column: 79, scope: !1410)
!1417 = !DILocalVariable(name: "par", scope: !1410, file: !1, line: 271, type: !59)
!1418 = !DILocation(line: 271, column: 19, scope: !1410)
!1419 = !DILocation(line: 271, column: 25, scope: !1410)
!1420 = !DILocation(line: 271, column: 34, scope: !1410)
!1421 = !DILocalVariable(name: "x", scope: !1410, file: !1, line: 272, type: !26)
!1422 = !DILocation(line: 272, column: 8, scope: !1410)
!1423 = !DILocalVariable(name: "ly", scope: !1410, file: !1, line: 273, type: !26)
!1424 = !DILocation(line: 273, column: 8, scope: !1410)
!1425 = !DILocation(line: 273, column: 13, scope: !1410)
!1426 = !DILocation(line: 273, column: 22, scope: !1410)
!1427 = !DILocation(line: 275, column: 2, scope: !1410)
!1428 = !DILocation(line: 275, column: 10, scope: !1410)
!1429 = !DILocation(line: 275, column: 15, scope: !1410)
!1430 = !DILocation(line: 275, column: 9, scope: !1410)
!1431 = !DILocation(line: 276, column: 26, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1410, file: !1, line: 275, column: 24)
!1433 = !DILocation(line: 276, column: 35, scope: !1432)
!1434 = !DILocation(line: 276, column: 40, scope: !1432)
!1435 = !DILocation(line: 276, column: 7, scope: !1432)
!1436 = !DILocation(line: 276, column: 5, scope: !1432)
!1437 = !DILocation(line: 278, column: 7, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1432, file: !1, line: 278, column: 7)
!1439 = !DILocation(line: 278, column: 11, scope: !1438)
!1440 = !DILocation(line: 278, column: 9, scope: !1438)
!1441 = !DILocation(line: 278, column: 7, scope: !1432)
!1442 = !DILocation(line: 279, column: 10, scope: !1438)
!1443 = !DILocation(line: 279, column: 15, scope: !1438)
!1444 = !DILocation(line: 279, column: 8, scope: !1438)
!1445 = !DILocation(line: 279, column: 4, scope: !1438)
!1446 = !DILocation(line: 281, column: 10, scope: !1438)
!1447 = !DILocation(line: 281, column: 15, scope: !1438)
!1448 = !DILocation(line: 281, column: 8, scope: !1438)
!1449 = distinct !{!1449, !1427, !1450}
!1450 = !DILocation(line: 282, column: 2, scope: !1410)
!1451 = !DILocation(line: 284, column: 9, scope: !1410)
!1452 = !DILocation(line: 284, column: 2, scope: !1410)
!1453 = distinct !DISubprogram(name: "voronoi_getY", scope: !1, file: !1, line: 220, type: !1454, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!26, !225, !208, !26}
!1456 = !DILocalVariable(name: "process", arg: 1, scope: !1453, file: !1, line: 220, type: !225)
!1457 = !DILocation(line: 220, column: 43, scope: !1453)
!1458 = !DILocalVariable(name: "p", arg: 2, scope: !1453, file: !1, line: 220, type: !208)
!1459 = !DILocation(line: 220, column: 58, scope: !1453)
!1460 = !DILocalVariable(name: "x", arg: 3, scope: !1453, file: !1, line: 220, type: !26)
!1461 = !DILocation(line: 220, column: 70, scope: !1453)
!1462 = !DILocalVariable(name: "ly", scope: !1453, file: !1, line: 222, type: !26)
!1463 = !DILocation(line: 222, column: 8, scope: !1453)
!1464 = !DILocation(line: 222, column: 13, scope: !1453)
!1465 = !DILocation(line: 222, column: 22, scope: !1453)
!1466 = !DILocalVariable(name: "dp", scope: !1453, file: !1, line: 224, type: !26)
!1467 = !DILocation(line: 224, column: 8, scope: !1453)
!1468 = !DILocation(line: 224, column: 18, scope: !1453)
!1469 = !DILocation(line: 224, column: 25, scope: !1453)
!1470 = !DILocation(line: 224, column: 23, scope: !1453)
!1471 = !DILocation(line: 224, column: 15, scope: !1453)
!1472 = !DILocalVariable(name: "a1", scope: !1453, file: !1, line: 225, type: !26)
!1473 = !DILocation(line: 225, column: 8, scope: !1453)
!1474 = !DILocation(line: 225, column: 17, scope: !1453)
!1475 = !DILocation(line: 225, column: 15, scope: !1453)
!1476 = !DILocalVariable(name: "b1", scope: !1453, file: !1, line: 226, type: !26)
!1477 = !DILocation(line: 226, column: 8, scope: !1453)
!1478 = !DILocation(line: 226, column: 18, scope: !1453)
!1479 = !DILocation(line: 226, column: 16, scope: !1453)
!1480 = !DILocation(line: 226, column: 25, scope: !1453)
!1481 = !DILocation(line: 226, column: 23, scope: !1453)
!1482 = !DILocalVariable(name: "c1", scope: !1453, file: !1, line: 227, type: !26)
!1483 = !DILocation(line: 227, column: 8, scope: !1453)
!1484 = !DILocation(line: 227, column: 13, scope: !1453)
!1485 = !DILocation(line: 227, column: 18, scope: !1453)
!1486 = !DILocation(line: 227, column: 21, scope: !1453)
!1487 = !DILocation(line: 227, column: 16, scope: !1453)
!1488 = !DILocation(line: 227, column: 27, scope: !1453)
!1489 = !DILocation(line: 227, column: 34, scope: !1453)
!1490 = !DILocation(line: 227, column: 32, scope: !1453)
!1491 = !DILocation(line: 227, column: 41, scope: !1453)
!1492 = !DILocation(line: 227, column: 39, scope: !1453)
!1493 = !DILocation(line: 227, column: 25, scope: !1453)
!1494 = !DILocation(line: 229, column: 9, scope: !1453)
!1495 = !DILocation(line: 229, column: 14, scope: !1453)
!1496 = !DILocation(line: 229, column: 12, scope: !1453)
!1497 = !DILocation(line: 229, column: 18, scope: !1453)
!1498 = !DILocation(line: 229, column: 16, scope: !1453)
!1499 = !DILocation(line: 229, column: 22, scope: !1453)
!1500 = !DILocation(line: 229, column: 27, scope: !1453)
!1501 = !DILocation(line: 229, column: 25, scope: !1453)
!1502 = !DILocation(line: 229, column: 20, scope: !1453)
!1503 = !DILocation(line: 229, column: 31, scope: !1453)
!1504 = !DILocation(line: 229, column: 29, scope: !1453)
!1505 = !DILocation(line: 229, column: 2, scope: !1453)
!1506 = distinct !DISubprogram(name: "voronoiParabola_new", scope: !1, file: !1, line: 117, type: !1507, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!59}
!1509 = !DILocalVariable(name: "parabola", scope: !1506, file: !1, line: 119, type: !59)
!1510 = !DILocation(line: 119, column: 19, scope: !1506)
!1511 = !DILocation(line: 119, column: 30, scope: !1506)
!1512 = !DILocation(line: 121, column: 2, scope: !1506)
!1513 = !DILocation(line: 121, column: 12, scope: !1506)
!1514 = !DILocation(line: 121, column: 20, scope: !1506)
!1515 = !DILocation(line: 122, column: 2, scope: !1506)
!1516 = !DILocation(line: 122, column: 12, scope: !1506)
!1517 = !DILocation(line: 122, column: 18, scope: !1506)
!1518 = !DILocation(line: 123, column: 2, scope: !1506)
!1519 = !DILocation(line: 123, column: 12, scope: !1506)
!1520 = !DILocation(line: 123, column: 17, scope: !1506)
!1521 = !DILocation(line: 124, column: 2, scope: !1506)
!1522 = !DILocation(line: 124, column: 12, scope: !1506)
!1523 = !DILocation(line: 124, column: 19, scope: !1506)
!1524 = !DILocation(line: 126, column: 9, scope: !1506)
!1525 = !DILocation(line: 126, column: 2, scope: !1506)
!1526 = distinct !DISubprogram(name: "voronoi_checkCircle", scope: !1, file: !1, line: 310, type: !662, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1527 = !DILocalVariable(name: "process", arg: 1, scope: !1526, file: !1, line: 310, type: !225)
!1528 = !DILocation(line: 310, column: 49, scope: !1526)
!1529 = !DILocalVariable(name: "b", arg: 2, scope: !1526, file: !1, line: 310, type: !59)
!1530 = !DILocation(line: 310, column: 75, scope: !1526)
!1531 = !DILocalVariable(name: "lp", scope: !1526, file: !1, line: 312, type: !59)
!1532 = !DILocation(line: 312, column: 19, scope: !1526)
!1533 = !DILocation(line: 312, column: 54, scope: !1526)
!1534 = !DILocation(line: 312, column: 24, scope: !1526)
!1535 = !DILocalVariable(name: "rp", scope: !1526, file: !1, line: 313, type: !59)
!1536 = !DILocation(line: 313, column: 19, scope: !1526)
!1537 = !DILocation(line: 313, column: 55, scope: !1526)
!1538 = !DILocation(line: 313, column: 24, scope: !1526)
!1539 = !DILocalVariable(name: "a", scope: !1526, file: !1, line: 315, type: !59)
!1540 = !DILocation(line: 315, column: 19, scope: !1526)
!1541 = !DILocation(line: 315, column: 53, scope: !1526)
!1542 = !DILocation(line: 315, column: 24, scope: !1526)
!1543 = !DILocalVariable(name: "c", scope: !1526, file: !1, line: 316, type: !59)
!1544 = !DILocation(line: 316, column: 19, scope: !1526)
!1545 = !DILocation(line: 316, column: 54, scope: !1526)
!1546 = !DILocation(line: 316, column: 24, scope: !1526)
!1547 = !DILocalVariable(name: "event", scope: !1526, file: !1, line: 318, type: !68)
!1548 = !DILocation(line: 318, column: 16, scope: !1526)
!1549 = !DILocalVariable(name: "ly", scope: !1526, file: !1, line: 320, type: !26)
!1550 = !DILocation(line: 320, column: 8, scope: !1526)
!1551 = !DILocation(line: 320, column: 13, scope: !1526)
!1552 = !DILocation(line: 320, column: 22, scope: !1526)
!1553 = !DILocalVariable(name: "s", scope: !1526, file: !1, line: 321, type: !25)
!1554 = !DILocation(line: 321, column: 8, scope: !1526)
!1555 = !DILocalVariable(name: "dx", scope: !1526, file: !1, line: 321, type: !26)
!1556 = !DILocation(line: 321, column: 14, scope: !1526)
!1557 = !DILocalVariable(name: "dy", scope: !1526, file: !1, line: 321, type: !26)
!1558 = !DILocation(line: 321, column: 18, scope: !1526)
!1559 = !DILocalVariable(name: "d", scope: !1526, file: !1, line: 321, type: !26)
!1560 = !DILocation(line: 321, column: 22, scope: !1526)
!1561 = !DILocation(line: 323, column: 7, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 323, column: 6)
!1563 = !DILocation(line: 323, column: 9, scope: !1562)
!1564 = !DILocation(line: 323, column: 13, scope: !1562)
!1565 = !DILocation(line: 323, column: 15, scope: !1562)
!1566 = !DILocation(line: 323, column: 35, scope: !1562)
!1567 = !DILocation(line: 323, column: 38, scope: !1562)
!1568 = !DILocation(line: 323, column: 44, scope: !1562)
!1569 = !DILocation(line: 323, column: 47, scope: !1562)
!1570 = !DILocation(line: 323, column: 18, scope: !1562)
!1571 = !DILocation(line: 323, column: 53, scope: !1562)
!1572 = !DILocation(line: 323, column: 6, scope: !1526)
!1573 = !DILocation(line: 324, column: 3, scope: !1562)
!1574 = !DILocation(line: 326, column: 35, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 326, column: 6)
!1576 = !DILocation(line: 326, column: 39, scope: !1575)
!1577 = !DILocation(line: 326, column: 45, scope: !1575)
!1578 = !DILocation(line: 326, column: 49, scope: !1575)
!1579 = !DILocation(line: 326, column: 55, scope: !1575)
!1580 = !DILocation(line: 326, column: 7, scope: !1575)
!1581 = !DILocation(line: 326, column: 6, scope: !1526)
!1582 = !DILocation(line: 327, column: 3, scope: !1575)
!1583 = !DILocation(line: 329, column: 7, scope: !1526)
!1584 = !DILocation(line: 329, column: 10, scope: !1526)
!1585 = !DILocation(line: 329, column: 20, scope: !1526)
!1586 = !DILocation(line: 329, column: 18, scope: !1526)
!1587 = !DILocation(line: 329, column: 5, scope: !1526)
!1588 = !DILocation(line: 330, column: 7, scope: !1526)
!1589 = !DILocation(line: 330, column: 10, scope: !1526)
!1590 = !DILocation(line: 330, column: 20, scope: !1526)
!1591 = !DILocation(line: 330, column: 18, scope: !1526)
!1592 = !DILocation(line: 330, column: 5, scope: !1526)
!1593 = !DILocation(line: 332, column: 13, scope: !1526)
!1594 = !DILocation(line: 332, column: 18, scope: !1526)
!1595 = !DILocation(line: 332, column: 16, scope: !1526)
!1596 = !DILocation(line: 332, column: 25, scope: !1526)
!1597 = !DILocation(line: 332, column: 30, scope: !1526)
!1598 = !DILocation(line: 332, column: 28, scope: !1526)
!1599 = !DILocation(line: 332, column: 22, scope: !1526)
!1600 = !DILocation(line: 332, column: 6, scope: !1526)
!1601 = !DILocation(line: 332, column: 4, scope: !1526)
!1602 = !DILocation(line: 334, column: 6, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 334, column: 6)
!1604 = !DILocation(line: 334, column: 13, scope: !1603)
!1605 = !DILocation(line: 334, column: 11, scope: !1603)
!1606 = !DILocation(line: 334, column: 18, scope: !1603)
!1607 = !DILocation(line: 334, column: 15, scope: !1603)
!1608 = !DILocation(line: 334, column: 6, scope: !1526)
!1609 = !DILocation(line: 335, column: 3, scope: !1603)
!1610 = !DILocation(line: 337, column: 10, scope: !1526)
!1611 = !DILocation(line: 337, column: 8, scope: !1526)
!1612 = !DILocation(line: 339, column: 2, scope: !1526)
!1613 = !DILocation(line: 339, column: 9, scope: !1526)
!1614 = !DILocation(line: 339, column: 14, scope: !1526)
!1615 = !DILocation(line: 341, column: 19, scope: !1526)
!1616 = !DILocation(line: 341, column: 2, scope: !1526)
!1617 = !DILocation(line: 341, column: 9, scope: !1526)
!1618 = !DILocation(line: 341, column: 17, scope: !1526)
!1619 = !DILocation(line: 342, column: 19, scope: !1526)
!1620 = !DILocation(line: 342, column: 26, scope: !1526)
!1621 = !DILocation(line: 342, column: 24, scope: !1526)
!1622 = !DILocation(line: 342, column: 2, scope: !1526)
!1623 = !DILocation(line: 342, column: 9, scope: !1526)
!1624 = !DILocation(line: 342, column: 17, scope: !1526)
!1625 = !DILocation(line: 344, column: 13, scope: !1526)
!1626 = !DILocation(line: 344, column: 2, scope: !1526)
!1627 = !DILocation(line: 344, column: 5, scope: !1526)
!1628 = !DILocation(line: 344, column: 11, scope: !1526)
!1629 = !DILocation(line: 345, column: 20, scope: !1526)
!1630 = !DILocation(line: 345, column: 2, scope: !1526)
!1631 = !DILocation(line: 345, column: 9, scope: !1526)
!1632 = !DILocation(line: 345, column: 18, scope: !1526)
!1633 = !DILocation(line: 347, column: 22, scope: !1526)
!1634 = !DILocation(line: 347, column: 31, scope: !1526)
!1635 = !DILocation(line: 347, column: 2, scope: !1526)
!1636 = !DILocation(line: 348, column: 1, scope: !1526)
!1637 = distinct !DISubprogram(name: "voronoi_getXOfEdge", scope: !1, file: !1, line: 232, type: !1638, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!26, !225, !59, !26}
!1640 = !DILocalVariable(name: "process", arg: 1, scope: !1637, file: !1, line: 232, type: !225)
!1641 = !DILocation(line: 232, column: 49, scope: !1637)
!1642 = !DILocalVariable(name: "par", arg: 2, scope: !1637, file: !1, line: 232, type: !59)
!1643 = !DILocation(line: 232, column: 75, scope: !1637)
!1644 = !DILocalVariable(name: "y", arg: 3, scope: !1637, file: !1, line: 232, type: !26)
!1645 = !DILocation(line: 232, column: 86, scope: !1637)
!1646 = !DILocalVariable(name: "left", scope: !1637, file: !1, line: 234, type: !59)
!1647 = !DILocation(line: 234, column: 19, scope: !1637)
!1648 = !DILocation(line: 234, column: 55, scope: !1637)
!1649 = !DILocation(line: 234, column: 26, scope: !1637)
!1650 = !DILocalVariable(name: "right", scope: !1637, file: !1, line: 235, type: !59)
!1651 = !DILocation(line: 235, column: 19, scope: !1637)
!1652 = !DILocation(line: 235, column: 57, scope: !1637)
!1653 = !DILocation(line: 235, column: 27, scope: !1637)
!1654 = !DILocalVariable(name: "p", scope: !1637, file: !1, line: 236, type: !25)
!1655 = !DILocation(line: 236, column: 8, scope: !1637)
!1656 = !DILocalVariable(name: "r", scope: !1637, file: !1, line: 236, type: !25)
!1657 = !DILocation(line: 236, column: 14, scope: !1637)
!1658 = !DILocalVariable(name: "dp", scope: !1637, file: !1, line: 237, type: !26)
!1659 = !DILocation(line: 237, column: 8, scope: !1637)
!1660 = !DILocalVariable(name: "a1", scope: !1637, file: !1, line: 237, type: !26)
!1661 = !DILocation(line: 237, column: 12, scope: !1637)
!1662 = !DILocalVariable(name: "b1", scope: !1637, file: !1, line: 237, type: !26)
!1663 = !DILocation(line: 237, column: 16, scope: !1637)
!1664 = !DILocalVariable(name: "c1", scope: !1637, file: !1, line: 237, type: !26)
!1665 = !DILocation(line: 237, column: 20, scope: !1637)
!1666 = !DILocalVariable(name: "a2", scope: !1637, file: !1, line: 237, type: !26)
!1667 = !DILocation(line: 237, column: 24, scope: !1637)
!1668 = !DILocalVariable(name: "b2", scope: !1637, file: !1, line: 237, type: !26)
!1669 = !DILocation(line: 237, column: 28, scope: !1637)
!1670 = !DILocalVariable(name: "c2", scope: !1637, file: !1, line: 237, type: !26)
!1671 = !DILocation(line: 237, column: 32, scope: !1637)
!1672 = !DILocalVariable(name: "a", scope: !1637, file: !1, line: 237, type: !26)
!1673 = !DILocation(line: 237, column: 36, scope: !1637)
!1674 = !DILocalVariable(name: "b", scope: !1637, file: !1, line: 237, type: !26)
!1675 = !DILocation(line: 237, column: 39, scope: !1637)
!1676 = !DILocalVariable(name: "c", scope: !1637, file: !1, line: 237, type: !26)
!1677 = !DILocation(line: 237, column: 42, scope: !1637)
!1678 = !DILocalVariable(name: "disc", scope: !1637, file: !1, line: 237, type: !26)
!1679 = !DILocation(line: 237, column: 45, scope: !1637)
!1680 = !DILocalVariable(name: "ry", scope: !1637, file: !1, line: 237, type: !26)
!1681 = !DILocation(line: 237, column: 51, scope: !1637)
!1682 = !DILocalVariable(name: "x1", scope: !1637, file: !1, line: 237, type: !26)
!1683 = !DILocation(line: 237, column: 55, scope: !1637)
!1684 = !DILocalVariable(name: "x2", scope: !1637, file: !1, line: 237, type: !26)
!1685 = !DILocation(line: 237, column: 59, scope: !1637)
!1686 = !DILocalVariable(name: "ly", scope: !1637, file: !1, line: 238, type: !26)
!1687 = !DILocation(line: 238, column: 8, scope: !1637)
!1688 = !DILocation(line: 238, column: 13, scope: !1637)
!1689 = !DILocation(line: 238, column: 22, scope: !1637)
!1690 = !DILocation(line: 240, column: 13, scope: !1637)
!1691 = !DILocation(line: 240, column: 16, scope: !1637)
!1692 = !DILocation(line: 240, column: 22, scope: !1637)
!1693 = !DILocation(line: 240, column: 2, scope: !1637)
!1694 = !DILocation(line: 241, column: 13, scope: !1637)
!1695 = !DILocation(line: 241, column: 16, scope: !1637)
!1696 = !DILocation(line: 241, column: 23, scope: !1637)
!1697 = !DILocation(line: 241, column: 2, scope: !1637)
!1698 = !DILocation(line: 243, column: 15, scope: !1637)
!1699 = !DILocation(line: 243, column: 22, scope: !1637)
!1700 = !DILocation(line: 243, column: 20, scope: !1637)
!1701 = !DILocation(line: 243, column: 12, scope: !1637)
!1702 = !DILocation(line: 243, column: 5, scope: !1637)
!1703 = !DILocation(line: 244, column: 14, scope: !1637)
!1704 = !DILocation(line: 244, column: 12, scope: !1637)
!1705 = !DILocation(line: 244, column: 5, scope: !1637)
!1706 = !DILocation(line: 245, column: 15, scope: !1637)
!1707 = !DILocation(line: 245, column: 13, scope: !1637)
!1708 = !DILocation(line: 245, column: 22, scope: !1637)
!1709 = !DILocation(line: 245, column: 20, scope: !1637)
!1710 = !DILocation(line: 245, column: 5, scope: !1637)
!1711 = !DILocation(line: 246, column: 7, scope: !1637)
!1712 = !DILocation(line: 246, column: 11, scope: !1637)
!1713 = !DILocation(line: 246, column: 14, scope: !1637)
!1714 = !DILocation(line: 246, column: 9, scope: !1637)
!1715 = !DILocation(line: 246, column: 20, scope: !1637)
!1716 = !DILocation(line: 246, column: 27, scope: !1637)
!1717 = !DILocation(line: 246, column: 25, scope: !1637)
!1718 = !DILocation(line: 246, column: 34, scope: !1637)
!1719 = !DILocation(line: 246, column: 32, scope: !1637)
!1720 = !DILocation(line: 246, column: 18, scope: !1637)
!1721 = !DILocation(line: 246, column: 5, scope: !1637)
!1722 = !DILocation(line: 248, column: 15, scope: !1637)
!1723 = !DILocation(line: 248, column: 22, scope: !1637)
!1724 = !DILocation(line: 248, column: 20, scope: !1637)
!1725 = !DILocation(line: 248, column: 12, scope: !1637)
!1726 = !DILocation(line: 248, column: 5, scope: !1637)
!1727 = !DILocation(line: 249, column: 14, scope: !1637)
!1728 = !DILocation(line: 249, column: 12, scope: !1637)
!1729 = !DILocation(line: 249, column: 5, scope: !1637)
!1730 = !DILocation(line: 250, column: 15, scope: !1637)
!1731 = !DILocation(line: 250, column: 13, scope: !1637)
!1732 = !DILocation(line: 250, column: 22, scope: !1637)
!1733 = !DILocation(line: 250, column: 20, scope: !1637)
!1734 = !DILocation(line: 250, column: 5, scope: !1637)
!1735 = !DILocation(line: 251, column: 7, scope: !1637)
!1736 = !DILocation(line: 251, column: 12, scope: !1637)
!1737 = !DILocation(line: 251, column: 15, scope: !1637)
!1738 = !DILocation(line: 251, column: 10, scope: !1637)
!1739 = !DILocation(line: 251, column: 21, scope: !1637)
!1740 = !DILocation(line: 251, column: 28, scope: !1637)
!1741 = !DILocation(line: 251, column: 26, scope: !1637)
!1742 = !DILocation(line: 251, column: 35, scope: !1637)
!1743 = !DILocation(line: 251, column: 33, scope: !1637)
!1744 = !DILocation(line: 251, column: 19, scope: !1637)
!1745 = !DILocation(line: 251, column: 5, scope: !1637)
!1746 = !DILocation(line: 253, column: 6, scope: !1637)
!1747 = !DILocation(line: 253, column: 11, scope: !1637)
!1748 = !DILocation(line: 253, column: 9, scope: !1637)
!1749 = !DILocation(line: 253, column: 4, scope: !1637)
!1750 = !DILocation(line: 254, column: 6, scope: !1637)
!1751 = !DILocation(line: 254, column: 11, scope: !1637)
!1752 = !DILocation(line: 254, column: 9, scope: !1637)
!1753 = !DILocation(line: 254, column: 4, scope: !1637)
!1754 = !DILocation(line: 255, column: 6, scope: !1637)
!1755 = !DILocation(line: 255, column: 11, scope: !1637)
!1756 = !DILocation(line: 255, column: 9, scope: !1637)
!1757 = !DILocation(line: 255, column: 4, scope: !1637)
!1758 = !DILocation(line: 257, column: 9, scope: !1637)
!1759 = !DILocation(line: 257, column: 13, scope: !1637)
!1760 = !DILocation(line: 257, column: 11, scope: !1637)
!1761 = !DILocation(line: 257, column: 21, scope: !1637)
!1762 = !DILocation(line: 257, column: 19, scope: !1637)
!1763 = !DILocation(line: 257, column: 25, scope: !1637)
!1764 = !DILocation(line: 257, column: 23, scope: !1637)
!1765 = !DILocation(line: 257, column: 15, scope: !1637)
!1766 = !DILocation(line: 257, column: 7, scope: !1637)
!1767 = !DILocation(line: 258, column: 9, scope: !1637)
!1768 = !DILocation(line: 258, column: 8, scope: !1637)
!1769 = !DILocation(line: 258, column: 19, scope: !1637)
!1770 = !DILocation(line: 258, column: 13, scope: !1637)
!1771 = !DILocation(line: 258, column: 11, scope: !1637)
!1772 = !DILocation(line: 258, column: 33, scope: !1637)
!1773 = !DILocation(line: 258, column: 31, scope: !1637)
!1774 = !DILocation(line: 258, column: 26, scope: !1637)
!1775 = !DILocation(line: 258, column: 5, scope: !1637)
!1776 = !DILocation(line: 259, column: 9, scope: !1637)
!1777 = !DILocation(line: 259, column: 8, scope: !1637)
!1778 = !DILocation(line: 259, column: 19, scope: !1637)
!1779 = !DILocation(line: 259, column: 13, scope: !1637)
!1780 = !DILocation(line: 259, column: 11, scope: !1637)
!1781 = !DILocation(line: 259, column: 33, scope: !1637)
!1782 = !DILocation(line: 259, column: 31, scope: !1637)
!1783 = !DILocation(line: 259, column: 26, scope: !1637)
!1784 = !DILocation(line: 259, column: 5, scope: !1637)
!1785 = !DILocation(line: 261, column: 6, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 261, column: 6)
!1787 = !DILocation(line: 261, column: 13, scope: !1786)
!1788 = !DILocation(line: 261, column: 11, scope: !1786)
!1789 = !DILocation(line: 261, column: 6, scope: !1637)
!1790 = !DILocation(line: 262, column: 15, scope: !1786)
!1791 = !DILocation(line: 262, column: 19, scope: !1786)
!1792 = !DILocation(line: 262, column: 8, scope: !1786)
!1793 = !DILocation(line: 262, column: 6, scope: !1786)
!1794 = !DILocation(line: 262, column: 3, scope: !1786)
!1795 = !DILocation(line: 264, column: 15, scope: !1786)
!1796 = !DILocation(line: 264, column: 19, scope: !1786)
!1797 = !DILocation(line: 264, column: 8, scope: !1786)
!1798 = !DILocation(line: 264, column: 6, scope: !1786)
!1799 = !DILocation(line: 266, column: 9, scope: !1637)
!1800 = !DILocation(line: 266, column: 2, scope: !1637)
!1801 = distinct !DISubprogram(name: "voronoiParabola_getLeftChild", scope: !1, file: !1, line: 143, type: !1802, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!59, !59}
!1804 = !DILocalVariable(name: "parabola", arg: 1, scope: !1801, file: !1, line: 143, type: !59)
!1805 = !DILocation(line: 143, column: 71, scope: !1801)
!1806 = !DILocalVariable(name: "current_parabola", scope: !1801, file: !1, line: 145, type: !59)
!1807 = !DILocation(line: 145, column: 19, scope: !1801)
!1808 = !DILocation(line: 147, column: 7, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1801, file: !1, line: 147, column: 6)
!1810 = !DILocation(line: 147, column: 6, scope: !1801)
!1811 = !DILocation(line: 148, column: 3, scope: !1809)
!1812 = !DILocation(line: 150, column: 21, scope: !1801)
!1813 = !DILocation(line: 150, column: 31, scope: !1801)
!1814 = !DILocation(line: 150, column: 19, scope: !1801)
!1815 = !DILocation(line: 151, column: 2, scope: !1801)
!1816 = !DILocation(line: 151, column: 10, scope: !1801)
!1817 = !DILocation(line: 151, column: 28, scope: !1801)
!1818 = !DILocation(line: 151, column: 9, scope: !1801)
!1819 = !DILocation(line: 152, column: 22, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1801, file: !1, line: 151, column: 37)
!1821 = !DILocation(line: 152, column: 40, scope: !1820)
!1822 = !DILocation(line: 152, column: 20, scope: !1820)
!1823 = distinct !{!1823, !1815, !1824}
!1824 = !DILocation(line: 153, column: 2, scope: !1801)
!1825 = !DILocation(line: 155, column: 9, scope: !1801)
!1826 = !DILocation(line: 155, column: 2, scope: !1801)
!1827 = !DILocation(line: 156, column: 1, scope: !1801)
!1828 = distinct !DISubprogram(name: "voronoiParabola_getRightChild", scope: !1, file: !1, line: 159, type: !1802, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1829 = !DILocalVariable(name: "parabola", arg: 1, scope: !1828, file: !1, line: 159, type: !59)
!1830 = !DILocation(line: 159, column: 72, scope: !1828)
!1831 = !DILocalVariable(name: "current_parabola", scope: !1828, file: !1, line: 161, type: !59)
!1832 = !DILocation(line: 161, column: 19, scope: !1828)
!1833 = !DILocation(line: 163, column: 7, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 163, column: 6)
!1835 = !DILocation(line: 163, column: 6, scope: !1828)
!1836 = !DILocation(line: 164, column: 3, scope: !1834)
!1837 = !DILocation(line: 166, column: 21, scope: !1828)
!1838 = !DILocation(line: 166, column: 31, scope: !1828)
!1839 = !DILocation(line: 166, column: 19, scope: !1828)
!1840 = !DILocation(line: 167, column: 2, scope: !1828)
!1841 = !DILocation(line: 167, column: 10, scope: !1828)
!1842 = !DILocation(line: 167, column: 28, scope: !1828)
!1843 = !DILocation(line: 167, column: 9, scope: !1828)
!1844 = !DILocation(line: 168, column: 22, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 167, column: 37)
!1846 = !DILocation(line: 168, column: 40, scope: !1845)
!1847 = !DILocation(line: 168, column: 20, scope: !1845)
!1848 = distinct !{!1848, !1840, !1849}
!1849 = !DILocation(line: 169, column: 2, scope: !1828)
!1850 = !DILocation(line: 171, column: 9, scope: !1828)
!1851 = !DILocation(line: 171, column: 2, scope: !1828)
!1852 = !DILocation(line: 172, column: 1, scope: !1828)
!1853 = distinct !DISubprogram(name: "max_ff", scope: !1854, file: !1854, line: 206, type: !1855, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1854 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!26, !26, !26}
!1857 = !DILocalVariable(name: "a", arg: 1, scope: !1853, file: !1854, line: 206, type: !26)
!1858 = !DILocation(line: 206, column: 28, scope: !1853)
!1859 = !DILocalVariable(name: "b", arg: 2, scope: !1853, file: !1854, line: 206, type: !26)
!1860 = !DILocation(line: 206, column: 37, scope: !1853)
!1861 = !DILocation(line: 208, column: 10, scope: !1853)
!1862 = !DILocation(line: 208, column: 14, scope: !1853)
!1863 = !DILocation(line: 208, column: 12, scope: !1853)
!1864 = !DILocation(line: 208, column: 9, scope: !1853)
!1865 = !DILocation(line: 208, column: 19, scope: !1853)
!1866 = !DILocation(line: 208, column: 23, scope: !1853)
!1867 = !DILocation(line: 208, column: 2, scope: !1853)
!1868 = distinct !DISubprogram(name: "min_ff", scope: !1854, file: !1854, line: 202, type: !1855, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1869 = !DILocalVariable(name: "a", arg: 1, scope: !1868, file: !1854, line: 202, type: !26)
!1870 = !DILocation(line: 202, column: 28, scope: !1868)
!1871 = !DILocalVariable(name: "b", arg: 2, scope: !1868, file: !1854, line: 202, type: !26)
!1872 = !DILocation(line: 202, column: 37, scope: !1868)
!1873 = !DILocation(line: 204, column: 10, scope: !1868)
!1874 = !DILocation(line: 204, column: 14, scope: !1868)
!1875 = !DILocation(line: 204, column: 12, scope: !1868)
!1876 = !DILocation(line: 204, column: 9, scope: !1868)
!1877 = !DILocation(line: 204, column: 19, scope: !1868)
!1878 = !DILocation(line: 204, column: 23, scope: !1868)
!1879 = !DILocation(line: 204, column: 2, scope: !1868)
!1880 = distinct !DISubprogram(name: "voronoiParabola_getLeftParent", scope: !1, file: !1, line: 175, type: !1802, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1881 = !DILocalVariable(name: "parabola", arg: 1, scope: !1880, file: !1, line: 175, type: !59)
!1882 = !DILocation(line: 175, column: 72, scope: !1880)
!1883 = !DILocalVariable(name: "current_par", scope: !1880, file: !1, line: 177, type: !59)
!1884 = !DILocation(line: 177, column: 19, scope: !1880)
!1885 = !DILocation(line: 177, column: 33, scope: !1880)
!1886 = !DILocation(line: 177, column: 43, scope: !1880)
!1887 = !DILocalVariable(name: "last_parabola", scope: !1880, file: !1, line: 178, type: !59)
!1888 = !DILocation(line: 178, column: 19, scope: !1880)
!1889 = !DILocation(line: 178, column: 35, scope: !1880)
!1890 = !DILocation(line: 180, column: 2, scope: !1880)
!1891 = !DILocation(line: 180, column: 9, scope: !1880)
!1892 = !DILocation(line: 180, column: 22, scope: !1880)
!1893 = !DILocation(line: 180, column: 30, scope: !1880)
!1894 = !DILocation(line: 180, column: 27, scope: !1880)
!1895 = !DILocation(line: 181, column: 8, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 181, column: 7)
!1897 = distinct !DILexicalBlock(scope: !1880, file: !1, line: 180, column: 45)
!1898 = !DILocation(line: 181, column: 21, scope: !1896)
!1899 = !DILocation(line: 181, column: 7, scope: !1897)
!1900 = !DILocation(line: 182, column: 4, scope: !1896)
!1901 = !DILocation(line: 184, column: 19, scope: !1897)
!1902 = !DILocation(line: 184, column: 17, scope: !1897)
!1903 = !DILocation(line: 185, column: 17, scope: !1897)
!1904 = !DILocation(line: 185, column: 30, scope: !1897)
!1905 = !DILocation(line: 185, column: 15, scope: !1897)
!1906 = distinct !{!1906, !1890, !1907}
!1907 = !DILocation(line: 186, column: 2, scope: !1880)
!1908 = !DILocation(line: 188, column: 9, scope: !1880)
!1909 = !DILocation(line: 188, column: 2, scope: !1880)
!1910 = !DILocation(line: 189, column: 1, scope: !1880)
!1911 = distinct !DISubprogram(name: "voronoiParabola_getRightParent", scope: !1, file: !1, line: 192, type: !1802, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1912 = !DILocalVariable(name: "parabola", arg: 1, scope: !1911, file: !1, line: 192, type: !59)
!1913 = !DILocation(line: 192, column: 73, scope: !1911)
!1914 = !DILocalVariable(name: "current_parabola", scope: !1911, file: !1, line: 194, type: !59)
!1915 = !DILocation(line: 194, column: 19, scope: !1911)
!1916 = !DILocation(line: 194, column: 38, scope: !1911)
!1917 = !DILocation(line: 194, column: 48, scope: !1911)
!1918 = !DILocalVariable(name: "last_parabola", scope: !1911, file: !1, line: 195, type: !59)
!1919 = !DILocation(line: 195, column: 19, scope: !1911)
!1920 = !DILocation(line: 195, column: 35, scope: !1911)
!1921 = !DILocation(line: 197, column: 2, scope: !1911)
!1922 = !DILocation(line: 197, column: 9, scope: !1911)
!1923 = !DILocation(line: 197, column: 27, scope: !1911)
!1924 = !DILocation(line: 197, column: 36, scope: !1911)
!1925 = !DILocation(line: 197, column: 33, scope: !1911)
!1926 = !DILocation(line: 198, column: 8, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !1, line: 198, column: 7)
!1928 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 197, column: 51)
!1929 = !DILocation(line: 198, column: 26, scope: !1927)
!1930 = !DILocation(line: 198, column: 7, scope: !1928)
!1931 = !DILocation(line: 199, column: 4, scope: !1927)
!1932 = !DILocation(line: 201, column: 19, scope: !1928)
!1933 = !DILocation(line: 201, column: 17, scope: !1928)
!1934 = !DILocation(line: 202, column: 22, scope: !1928)
!1935 = !DILocation(line: 202, column: 40, scope: !1928)
!1936 = !DILocation(line: 202, column: 20, scope: !1928)
!1937 = distinct !{!1937, !1921, !1938}
!1938 = !DILocation(line: 203, column: 2, scope: !1911)
!1939 = !DILocation(line: 205, column: 9, scope: !1911)
!1940 = !DILocation(line: 205, column: 2, scope: !1911)
!1941 = !DILocation(line: 206, column: 1, scope: !1911)
!1942 = distinct !DISubprogram(name: "len_squared_v2v2", scope: !205, file: !205, line: 719, type: !1943, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!26, !209, !209}
!1945 = !DILocalVariable(name: "a", arg: 1, scope: !1942, file: !205, line: 719, type: !209)
!1946 = !DILocation(line: 719, column: 44, scope: !1942)
!1947 = !DILocalVariable(name: "b", arg: 2, scope: !1942, file: !205, line: 719, type: !209)
!1948 = !DILocation(line: 719, column: 62, scope: !1942)
!1949 = !DILocalVariable(name: "d", scope: !1942, file: !205, line: 721, type: !25)
!1950 = !DILocation(line: 721, column: 8, scope: !1942)
!1951 = !DILocation(line: 723, column: 14, scope: !1942)
!1952 = !DILocation(line: 723, column: 17, scope: !1942)
!1953 = !DILocation(line: 723, column: 20, scope: !1942)
!1954 = !DILocation(line: 723, column: 2, scope: !1942)
!1955 = !DILocation(line: 724, column: 18, scope: !1942)
!1956 = !DILocation(line: 724, column: 21, scope: !1942)
!1957 = !DILocation(line: 724, column: 9, scope: !1942)
!1958 = !DILocation(line: 724, column: 2, scope: !1942)
!1959 = distinct !DISubprogram(name: "voronoi_getEdgeIntersection", scope: !1, file: !1, line: 287, type: !1960, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!10, !79, !79, !208}
!1962 = !DILocalVariable(name: "a", arg: 1, scope: !1959, file: !1, line: 287, type: !79)
!1963 = !DILocation(line: 287, column: 53, scope: !1959)
!1964 = !DILocalVariable(name: "b", arg: 2, scope: !1959, file: !1, line: 287, type: !79)
!1965 = !DILocation(line: 287, column: 69, scope: !1959)
!1966 = !DILocalVariable(name: "p", arg: 3, scope: !1959, file: !1, line: 287, type: !208)
!1967 = !DILocation(line: 287, column: 78, scope: !1959)
!1968 = !DILocalVariable(name: "x", scope: !1959, file: !1, line: 289, type: !26)
!1969 = !DILocation(line: 289, column: 8, scope: !1959)
!1970 = !DILocation(line: 289, column: 13, scope: !1959)
!1971 = !DILocation(line: 289, column: 16, scope: !1959)
!1972 = !DILocation(line: 289, column: 20, scope: !1959)
!1973 = !DILocation(line: 289, column: 23, scope: !1959)
!1974 = !DILocation(line: 289, column: 18, scope: !1959)
!1975 = !DILocation(line: 289, column: 29, scope: !1959)
!1976 = !DILocation(line: 289, column: 32, scope: !1959)
!1977 = !DILocation(line: 289, column: 36, scope: !1959)
!1978 = !DILocation(line: 289, column: 39, scope: !1959)
!1979 = !DILocation(line: 289, column: 34, scope: !1959)
!1980 = !DILocation(line: 289, column: 26, scope: !1959)
!1981 = !DILocalVariable(name: "y", scope: !1959, file: !1, line: 290, type: !26)
!1982 = !DILocation(line: 290, column: 8, scope: !1959)
!1983 = !DILocation(line: 290, column: 12, scope: !1959)
!1984 = !DILocation(line: 290, column: 15, scope: !1959)
!1985 = !DILocation(line: 290, column: 19, scope: !1959)
!1986 = !DILocation(line: 290, column: 17, scope: !1959)
!1987 = !DILocation(line: 290, column: 23, scope: !1959)
!1988 = !DILocation(line: 290, column: 26, scope: !1959)
!1989 = !DILocation(line: 290, column: 21, scope: !1959)
!1990 = !DILocation(line: 292, column: 7, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 292, column: 6)
!1992 = !DILocation(line: 292, column: 11, scope: !1991)
!1993 = !DILocation(line: 292, column: 14, scope: !1991)
!1994 = !DILocation(line: 292, column: 9, scope: !1991)
!1995 = !DILocation(line: 292, column: 26, scope: !1991)
!1996 = !DILocation(line: 292, column: 29, scope: !1991)
!1997 = !DILocation(line: 292, column: 24, scope: !1991)
!1998 = !DILocation(line: 292, column: 42, scope: !1991)
!1999 = !DILocation(line: 292, column: 6, scope: !1959)
!2000 = !DILocation(line: 293, column: 3, scope: !1991)
!2001 = !DILocation(line: 295, column: 7, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 295, column: 6)
!2003 = !DILocation(line: 295, column: 11, scope: !2002)
!2004 = !DILocation(line: 295, column: 14, scope: !2002)
!2005 = !DILocation(line: 295, column: 9, scope: !2002)
!2006 = !DILocation(line: 295, column: 26, scope: !2002)
!2007 = !DILocation(line: 295, column: 29, scope: !2002)
!2008 = !DILocation(line: 295, column: 24, scope: !2002)
!2009 = !DILocation(line: 295, column: 42, scope: !2002)
!2010 = !DILocation(line: 295, column: 6, scope: !1959)
!2011 = !DILocation(line: 296, column: 3, scope: !2002)
!2012 = !DILocation(line: 298, column: 7, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 298, column: 6)
!2014 = !DILocation(line: 298, column: 11, scope: !2013)
!2015 = !DILocation(line: 298, column: 14, scope: !2013)
!2016 = !DILocation(line: 298, column: 9, scope: !2013)
!2017 = !DILocation(line: 298, column: 26, scope: !2013)
!2018 = !DILocation(line: 298, column: 29, scope: !2013)
!2019 = !DILocation(line: 298, column: 24, scope: !2013)
!2020 = !DILocation(line: 298, column: 42, scope: !2013)
!2021 = !DILocation(line: 298, column: 6, scope: !1959)
!2022 = !DILocation(line: 299, column: 3, scope: !2013)
!2023 = !DILocation(line: 301, column: 7, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 301, column: 6)
!2025 = !DILocation(line: 301, column: 11, scope: !2024)
!2026 = !DILocation(line: 301, column: 14, scope: !2024)
!2027 = !DILocation(line: 301, column: 9, scope: !2024)
!2028 = !DILocation(line: 301, column: 26, scope: !2024)
!2029 = !DILocation(line: 301, column: 29, scope: !2024)
!2030 = !DILocation(line: 301, column: 24, scope: !2024)
!2031 = !DILocation(line: 301, column: 42, scope: !2024)
!2032 = !DILocation(line: 301, column: 6, scope: !1959)
!2033 = !DILocation(line: 302, column: 3, scope: !2024)
!2034 = !DILocation(line: 304, column: 9, scope: !1959)
!2035 = !DILocation(line: 304, column: 2, scope: !1959)
!2036 = !DILocation(line: 304, column: 7, scope: !1959)
!2037 = !DILocation(line: 305, column: 9, scope: !1959)
!2038 = !DILocation(line: 305, column: 2, scope: !1959)
!2039 = !DILocation(line: 305, column: 7, scope: !1959)
!2040 = !DILocation(line: 307, column: 2, scope: !1959)
!2041 = !DILocation(line: 308, column: 1, scope: !1959)
!2042 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !205, file: !205, line: 338, type: !2043, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !208, !209, !209}
!2045 = !DILocalVariable(name: "r", arg: 1, scope: !2042, file: !205, line: 338, type: !208)
!2046 = !DILocation(line: 338, column: 32, scope: !2042)
!2047 = !DILocalVariable(name: "a", arg: 2, scope: !2042, file: !205, line: 338, type: !209)
!2048 = !DILocation(line: 338, column: 50, scope: !2042)
!2049 = !DILocalVariable(name: "b", arg: 3, scope: !2042, file: !205, line: 338, type: !209)
!2050 = !DILocation(line: 338, column: 68, scope: !2042)
!2051 = !DILocation(line: 340, column: 9, scope: !2042)
!2052 = !DILocation(line: 340, column: 16, scope: !2042)
!2053 = !DILocation(line: 340, column: 14, scope: !2042)
!2054 = !DILocation(line: 340, column: 2, scope: !2042)
!2055 = !DILocation(line: 340, column: 7, scope: !2042)
!2056 = !DILocation(line: 341, column: 9, scope: !2042)
!2057 = !DILocation(line: 341, column: 16, scope: !2042)
!2058 = !DILocation(line: 341, column: 14, scope: !2042)
!2059 = !DILocation(line: 341, column: 2, scope: !2042)
!2060 = !DILocation(line: 341, column: 7, scope: !2042)
!2061 = !DILocation(line: 342, column: 1, scope: !2042)
!2062 = distinct !DISubprogram(name: "dot_v2v2", scope: !205, file: !205, line: 614, type: !1943, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!2063 = !DILocalVariable(name: "a", arg: 1, scope: !2062, file: !205, line: 614, type: !209)
!2064 = !DILocation(line: 614, column: 36, scope: !2062)
!2065 = !DILocalVariable(name: "b", arg: 2, scope: !2062, file: !205, line: 614, type: !209)
!2066 = !DILocation(line: 614, column: 54, scope: !2062)
!2067 = !DILocation(line: 616, column: 9, scope: !2062)
!2068 = !DILocation(line: 616, column: 16, scope: !2062)
!2069 = !DILocation(line: 616, column: 14, scope: !2062)
!2070 = !DILocation(line: 616, column: 23, scope: !2062)
!2071 = !DILocation(line: 616, column: 30, scope: !2062)
!2072 = !DILocation(line: 616, column: 28, scope: !2062)
!2073 = !DILocation(line: 616, column: 21, scope: !2062)
!2074 = !DILocation(line: 616, column: 2, scope: !2062)
!2075 = distinct !DISubprogram(name: "voronoi_clampEdgeVertex", scope: !1, file: !1, line: 506, type: !2076, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !10, !10, !208, !208}
!2078 = !DILocalVariable(name: "width", arg: 1, scope: !2075, file: !1, line: 506, type: !10)
!2079 = !DILocation(line: 506, column: 41, scope: !2075)
!2080 = !DILocalVariable(name: "height", arg: 2, scope: !2075, file: !1, line: 506, type: !10)
!2081 = !DILocation(line: 506, column: 52, scope: !2075)
!2082 = !DILocalVariable(name: "coord", arg: 3, scope: !2075, file: !1, line: 506, type: !208)
!2083 = !DILocation(line: 506, column: 67, scope: !2075)
!2084 = !DILocalVariable(name: "other_coord", arg: 4, scope: !2075, file: !1, line: 506, type: !208)
!2085 = !DILocation(line: 506, column: 81, scope: !2075)
!2086 = !DILocalVariable(name: "corners", scope: !2075, file: !1, line: 508, type: !985)
!2087 = !DILocation(line: 508, column: 14, scope: !2075)
!2088 = !DILocation(line: 508, column: 30, scope: !2075)
!2089 = !DILocation(line: 508, column: 31, scope: !2075)
!2090 = !DILocation(line: 509, column: 31, scope: !2075)
!2091 = !DILocation(line: 509, column: 32, scope: !2075)
!2092 = !DILocation(line: 509, column: 38, scope: !2075)
!2093 = !DILocation(line: 510, column: 31, scope: !2075)
!2094 = !DILocation(line: 510, column: 32, scope: !2075)
!2095 = !DILocation(line: 510, column: 38, scope: !2075)
!2096 = !DILocation(line: 510, column: 43, scope: !2075)
!2097 = !DILocation(line: 510, column: 50, scope: !2075)
!2098 = !DILocation(line: 511, column: 31, scope: !2075)
!2099 = !DILocation(line: 511, column: 38, scope: !2075)
!2100 = !DILocation(line: 511, column: 45, scope: !2075)
!2101 = !DILocalVariable(name: "i", scope: !2075, file: !1, line: 512, type: !10)
!2102 = !DILocation(line: 512, column: 6, scope: !2075)
!2103 = !DILocation(line: 514, column: 6, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2075, file: !1, line: 514, column: 6)
!2105 = !DILocation(line: 514, column: 44, scope: !2104)
!2106 = !DILocation(line: 514, column: 47, scope: !2104)
!2107 = !DILocation(line: 514, column: 6, scope: !2075)
!2108 = !DILocation(line: 515, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 514, column: 87)
!2110 = !DILocation(line: 518, column: 9, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2075, file: !1, line: 518, column: 2)
!2112 = !DILocation(line: 518, column: 7, scope: !2111)
!2113 = !DILocation(line: 518, column: 14, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 518, column: 2)
!2115 = !DILocation(line: 518, column: 16, scope: !2114)
!2116 = !DILocation(line: 518, column: 2, scope: !2111)
!2117 = !DILocalVariable(name: "v1", scope: !2118, file: !1, line: 519, type: !25)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 518, column: 26)
!2119 = !DILocation(line: 519, column: 9, scope: !2118)
!2120 = !DILocalVariable(name: "v2", scope: !2118, file: !1, line: 519, type: !25)
!2121 = !DILocation(line: 519, column: 16, scope: !2118)
!2122 = !DILocalVariable(name: "p", scope: !2118, file: !1, line: 520, type: !25)
!2123 = !DILocation(line: 520, column: 9, scope: !2118)
!2124 = !DILocation(line: 522, column: 14, scope: !2118)
!2125 = !DILocation(line: 522, column: 26, scope: !2118)
!2126 = !DILocation(line: 522, column: 18, scope: !2118)
!2127 = !DILocation(line: 522, column: 3, scope: !2118)
!2128 = !DILocation(line: 524, column: 7, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 524, column: 7)
!2130 = !DILocation(line: 524, column: 9, scope: !2129)
!2131 = !DILocation(line: 524, column: 7, scope: !2118)
!2132 = !DILocation(line: 525, column: 15, scope: !2129)
!2133 = !DILocation(line: 525, column: 19, scope: !2129)
!2134 = !DILocation(line: 525, column: 4, scope: !2129)
!2135 = !DILocation(line: 527, column: 15, scope: !2129)
!2136 = !DILocation(line: 527, column: 27, scope: !2129)
!2137 = !DILocation(line: 527, column: 29, scope: !2129)
!2138 = !DILocation(line: 527, column: 19, scope: !2129)
!2139 = !DILocation(line: 527, column: 4, scope: !2129)
!2140 = !DILocation(line: 529, column: 30, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 529, column: 7)
!2142 = !DILocation(line: 529, column: 34, scope: !2141)
!2143 = !DILocation(line: 529, column: 38, scope: !2141)
!2144 = !DILocation(line: 529, column: 45, scope: !2141)
!2145 = !DILocation(line: 529, column: 58, scope: !2141)
!2146 = !DILocation(line: 529, column: 7, scope: !2141)
!2147 = !DILocation(line: 529, column: 61, scope: !2141)
!2148 = !DILocation(line: 529, column: 7, scope: !2118)
!2149 = !DILocation(line: 530, column: 8, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !1, line: 530, column: 8)
!2151 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 529, column: 67)
!2152 = !DILocation(line: 530, column: 10, scope: !2150)
!2153 = !DILocation(line: 530, column: 15, scope: !2150)
!2154 = !DILocation(line: 530, column: 18, scope: !2150)
!2155 = !DILocation(line: 530, column: 29, scope: !2150)
!2156 = !DILocation(line: 530, column: 27, scope: !2150)
!2157 = !DILocation(line: 530, column: 8, scope: !2151)
!2158 = !DILocation(line: 531, column: 5, scope: !2150)
!2159 = !DILocation(line: 532, column: 8, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2151, file: !1, line: 532, column: 8)
!2161 = !DILocation(line: 532, column: 10, scope: !2160)
!2162 = !DILocation(line: 532, column: 15, scope: !2160)
!2163 = !DILocation(line: 532, column: 18, scope: !2160)
!2164 = !DILocation(line: 532, column: 29, scope: !2160)
!2165 = !DILocation(line: 532, column: 27, scope: !2160)
!2166 = !DILocation(line: 532, column: 8, scope: !2151)
!2167 = !DILocation(line: 533, column: 5, scope: !2160)
!2168 = !DILocation(line: 534, column: 8, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2151, file: !1, line: 534, column: 8)
!2170 = !DILocation(line: 534, column: 10, scope: !2169)
!2171 = !DILocation(line: 534, column: 15, scope: !2169)
!2172 = !DILocation(line: 534, column: 18, scope: !2169)
!2173 = !DILocation(line: 534, column: 29, scope: !2169)
!2174 = !DILocation(line: 534, column: 27, scope: !2169)
!2175 = !DILocation(line: 534, column: 8, scope: !2151)
!2176 = !DILocation(line: 535, column: 5, scope: !2169)
!2177 = !DILocation(line: 536, column: 8, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2151, file: !1, line: 536, column: 8)
!2179 = !DILocation(line: 536, column: 10, scope: !2178)
!2180 = !DILocation(line: 536, column: 15, scope: !2178)
!2181 = !DILocation(line: 536, column: 18, scope: !2178)
!2182 = !DILocation(line: 536, column: 29, scope: !2178)
!2183 = !DILocation(line: 536, column: 27, scope: !2178)
!2184 = !DILocation(line: 536, column: 8, scope: !2151)
!2185 = !DILocation(line: 537, column: 5, scope: !2178)
!2186 = !DILocation(line: 539, column: 15, scope: !2151)
!2187 = !DILocation(line: 539, column: 22, scope: !2151)
!2188 = !DILocation(line: 539, column: 4, scope: !2151)
!2189 = !DILocation(line: 540, column: 3, scope: !2151)
!2190 = !DILocation(line: 541, column: 2, scope: !2118)
!2191 = !DILocation(line: 518, column: 22, scope: !2114)
!2192 = !DILocation(line: 518, column: 2, scope: !2114)
!2193 = distinct !{!2193, !2116, !2194}
!2194 = !DILocation(line: 541, column: 2, scope: !2111)
!2195 = !DILocation(line: 542, column: 1, scope: !2075)
!2196 = distinct !DISubprogram(name: "voronoi_getNextSideCoord", scope: !1, file: !1, line: 562, type: !2197, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!10, !33, !208, !10, !10, !208}
!2199 = !DILocalVariable(name: "edges", arg: 1, scope: !2196, file: !1, line: 562, type: !33)
!2200 = !DILocation(line: 562, column: 47, scope: !2196)
!2201 = !DILocalVariable(name: "coord", arg: 2, scope: !2196, file: !1, line: 562, type: !208)
!2202 = !DILocation(line: 562, column: 60, scope: !2196)
!2203 = !DILocalVariable(name: "dim", arg: 3, scope: !2196, file: !1, line: 562, type: !10)
!2204 = !DILocation(line: 562, column: 74, scope: !2196)
!2205 = !DILocalVariable(name: "dir", arg: 4, scope: !2196, file: !1, line: 562, type: !10)
!2206 = !DILocation(line: 562, column: 83, scope: !2196)
!2207 = !DILocalVariable(name: "next_coord", arg: 5, scope: !2196, file: !1, line: 562, type: !208)
!2208 = !DILocation(line: 562, column: 94, scope: !2196)
!2209 = !DILocalVariable(name: "edge", scope: !2196, file: !1, line: 564, type: !79)
!2210 = !DILocation(line: 564, column: 15, scope: !2196)
!2211 = !DILocation(line: 564, column: 22, scope: !2196)
!2212 = !DILocation(line: 564, column: 29, scope: !2196)
!2213 = !DILocalVariable(name: "distance", scope: !2196, file: !1, line: 565, type: !26)
!2214 = !DILocation(line: 565, column: 8, scope: !2196)
!2215 = !DILocalVariable(name: "other_dim", scope: !2196, file: !1, line: 566, type: !10)
!2216 = !DILocation(line: 566, column: 6, scope: !2196)
!2217 = !DILocation(line: 566, column: 18, scope: !2196)
!2218 = !DILocation(line: 568, column: 2, scope: !2196)
!2219 = !DILocation(line: 568, column: 9, scope: !2196)
!2220 = !DILocalVariable(name: "ok", scope: !2221, file: !1, line: 569, type: !96)
!2221 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 568, column: 15)
!2222 = !DILocation(line: 569, column: 8, scope: !2221)
!2223 = !DILocalVariable(name: "co", scope: !2221, file: !1, line: 570, type: !25)
!2224 = !DILocation(line: 570, column: 9, scope: !2221)
!2225 = !DILocalVariable(name: "cur_distance", scope: !2221, file: !1, line: 570, type: !26)
!2226 = !DILocation(line: 570, column: 16, scope: !2221)
!2227 = !DILocation(line: 572, column: 13, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 572, column: 7)
!2229 = !DILocation(line: 572, column: 19, scope: !2228)
!2230 = !DILocation(line: 572, column: 25, scope: !2228)
!2231 = !DILocation(line: 572, column: 38, scope: !2228)
!2232 = !DILocation(line: 572, column: 44, scope: !2228)
!2233 = !DILocation(line: 572, column: 36, scope: !2228)
!2234 = !DILocation(line: 572, column: 7, scope: !2228)
!2235 = !DILocation(line: 572, column: 56, scope: !2228)
!2236 = !DILocation(line: 572, column: 70, scope: !2228)
!2237 = !DILocation(line: 573, column: 24, scope: !2228)
!2238 = !DILocation(line: 573, column: 31, scope: !2228)
!2239 = !DILocation(line: 573, column: 37, scope: !2228)
!2240 = !DILocation(line: 573, column: 7, scope: !2228)
!2241 = !DILocation(line: 573, column: 44, scope: !2228)
!2242 = !DILocation(line: 572, column: 7, scope: !2221)
!2243 = !DILocation(line: 575, column: 15, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2228, file: !1, line: 574, column: 3)
!2245 = !DILocation(line: 575, column: 19, scope: !2244)
!2246 = !DILocation(line: 575, column: 25, scope: !2244)
!2247 = !DILocation(line: 575, column: 4, scope: !2244)
!2248 = !DILocation(line: 576, column: 7, scope: !2244)
!2249 = !DILocation(line: 577, column: 3, scope: !2244)
!2250 = !DILocation(line: 579, column: 13, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 579, column: 7)
!2252 = !DILocation(line: 579, column: 19, scope: !2251)
!2253 = !DILocation(line: 579, column: 23, scope: !2251)
!2254 = !DILocation(line: 579, column: 36, scope: !2251)
!2255 = !DILocation(line: 579, column: 42, scope: !2251)
!2256 = !DILocation(line: 579, column: 34, scope: !2251)
!2257 = !DILocation(line: 579, column: 7, scope: !2251)
!2258 = !DILocation(line: 579, column: 54, scope: !2251)
!2259 = !DILocation(line: 579, column: 68, scope: !2251)
!2260 = !DILocation(line: 580, column: 24, scope: !2251)
!2261 = !DILocation(line: 580, column: 31, scope: !2251)
!2262 = !DILocation(line: 580, column: 37, scope: !2251)
!2263 = !DILocation(line: 580, column: 7, scope: !2251)
!2264 = !DILocation(line: 580, column: 42, scope: !2251)
!2265 = !DILocation(line: 579, column: 7, scope: !2221)
!2266 = !DILocation(line: 582, column: 15, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2251, file: !1, line: 581, column: 3)
!2268 = !DILocation(line: 582, column: 19, scope: !2267)
!2269 = !DILocation(line: 582, column: 25, scope: !2267)
!2270 = !DILocation(line: 582, column: 4, scope: !2267)
!2271 = !DILocation(line: 583, column: 7, scope: !2267)
!2272 = !DILocation(line: 584, column: 3, scope: !2267)
!2273 = !DILocation(line: 586, column: 7, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 586, column: 7)
!2275 = !DILocation(line: 586, column: 7, scope: !2221)
!2276 = !DILocation(line: 587, column: 8, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !1, line: 587, column: 8)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !1, line: 586, column: 11)
!2279 = !DILocation(line: 587, column: 12, scope: !2277)
!2280 = !DILocation(line: 587, column: 16, scope: !2277)
!2281 = !DILocation(line: 587, column: 19, scope: !2277)
!2282 = !DILocation(line: 587, column: 25, scope: !2277)
!2283 = !DILocation(line: 587, column: 35, scope: !2277)
!2284 = !DILocation(line: 587, column: 32, scope: !2277)
!2285 = !DILocation(line: 587, column: 30, scope: !2277)
!2286 = !DILocation(line: 587, column: 8, scope: !2278)
!2287 = !DILocation(line: 588, column: 8, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 587, column: 41)
!2289 = !DILocation(line: 589, column: 4, scope: !2288)
!2290 = !DILocation(line: 590, column: 13, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 590, column: 13)
!2292 = !DILocation(line: 590, column: 17, scope: !2291)
!2293 = !DILocation(line: 590, column: 21, scope: !2291)
!2294 = !DILocation(line: 590, column: 24, scope: !2291)
!2295 = !DILocation(line: 590, column: 30, scope: !2291)
!2296 = !DILocation(line: 590, column: 40, scope: !2291)
!2297 = !DILocation(line: 590, column: 37, scope: !2291)
!2298 = !DILocation(line: 590, column: 35, scope: !2291)
!2299 = !DILocation(line: 590, column: 13, scope: !2277)
!2300 = !DILocation(line: 591, column: 8, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2291, file: !1, line: 590, column: 46)
!2302 = !DILocation(line: 592, column: 4, scope: !2301)
!2303 = !DILocation(line: 593, column: 3, scope: !2278)
!2304 = !DILocation(line: 595, column: 7, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 595, column: 7)
!2306 = !DILocation(line: 595, column: 7, scope: !2221)
!2307 = !DILocation(line: 596, column: 36, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !1, line: 595, column: 11)
!2309 = !DILocation(line: 596, column: 43, scope: !2308)
!2310 = !DILocation(line: 596, column: 19, scope: !2308)
!2311 = !DILocation(line: 596, column: 17, scope: !2308)
!2312 = !DILocation(line: 597, column: 8, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2308, file: !1, line: 597, column: 8)
!2314 = !DILocation(line: 597, column: 23, scope: !2313)
!2315 = !DILocation(line: 597, column: 21, scope: !2313)
!2316 = !DILocation(line: 597, column: 8, scope: !2308)
!2317 = !DILocation(line: 598, column: 16, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 597, column: 33)
!2319 = !DILocation(line: 598, column: 28, scope: !2318)
!2320 = !DILocation(line: 598, column: 5, scope: !2318)
!2321 = !DILocation(line: 599, column: 16, scope: !2318)
!2322 = !DILocation(line: 599, column: 14, scope: !2318)
!2323 = !DILocation(line: 600, column: 4, scope: !2318)
!2324 = !DILocation(line: 601, column: 3, scope: !2308)
!2325 = !DILocation(line: 603, column: 10, scope: !2221)
!2326 = !DILocation(line: 603, column: 16, scope: !2221)
!2327 = !DILocation(line: 603, column: 8, scope: !2221)
!2328 = distinct !{!2328, !2218, !2329}
!2329 = !DILocation(line: 604, column: 2, scope: !2196)
!2330 = !DILocation(line: 606, column: 9, scope: !2196)
!2331 = !DILocation(line: 606, column: 18, scope: !2196)
!2332 = !DILocation(line: 606, column: 2, scope: !2196)
!2333 = distinct !DISubprogram(name: "equals_v2v2", scope: !205, file: !205, line: 923, type: !2334, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!96, !209, !209}
!2336 = !DILocalVariable(name: "v1", arg: 1, scope: !2333, file: !205, line: 923, type: !209)
!2337 = !DILocation(line: 923, column: 38, scope: !2333)
!2338 = !DILocalVariable(name: "v2", arg: 2, scope: !2333, file: !205, line: 923, type: !209)
!2339 = !DILocation(line: 923, column: 57, scope: !2333)
!2340 = !DILocation(line: 925, column: 11, scope: !2333)
!2341 = !DILocation(line: 925, column: 20, scope: !2333)
!2342 = !DILocation(line: 925, column: 17, scope: !2333)
!2343 = !DILocation(line: 925, column: 27, scope: !2333)
!2344 = !DILocation(line: 925, column: 31, scope: !2333)
!2345 = !DILocation(line: 925, column: 40, scope: !2333)
!2346 = !DILocation(line: 925, column: 37, scope: !2333)
!2347 = !DILocation(line: 0, scope: !2333)
!2348 = !DILocation(line: 925, column: 9, scope: !2333)
!2349 = !DILocation(line: 925, column: 2, scope: !2333)
!2350 = distinct !DISubprogram(name: "add_v3_v3", scope: !205, file: !205, line: 302, type: !206, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!2351 = !DILocalVariable(name: "r", arg: 1, scope: !2350, file: !205, line: 302, type: !208)
!2352 = !DILocation(line: 302, column: 30, scope: !2350)
!2353 = !DILocalVariable(name: "a", arg: 2, scope: !2350, file: !205, line: 302, type: !209)
!2354 = !DILocation(line: 302, column: 48, scope: !2350)
!2355 = !DILocation(line: 304, column: 10, scope: !2350)
!2356 = !DILocation(line: 304, column: 2, scope: !2350)
!2357 = !DILocation(line: 304, column: 7, scope: !2350)
!2358 = !DILocation(line: 305, column: 10, scope: !2350)
!2359 = !DILocation(line: 305, column: 2, scope: !2350)
!2360 = !DILocation(line: 305, column: 7, scope: !2350)
!2361 = !DILocation(line: 306, column: 10, scope: !2350)
!2362 = !DILocation(line: 306, column: 2, scope: !2350)
!2363 = !DILocation(line: 306, column: 7, scope: !2350)
!2364 = !DILocation(line: 307, column: 1, scope: !2350)
!2365 = distinct !DISubprogram(name: "copy_v3_v3", scope: !205, file: !205, line: 64, type: !206, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !41)
!2366 = !DILocalVariable(name: "r", arg: 1, scope: !2365, file: !205, line: 64, type: !208)
!2367 = !DILocation(line: 64, column: 31, scope: !2365)
!2368 = !DILocalVariable(name: "a", arg: 2, scope: !2365, file: !205, line: 64, type: !209)
!2369 = !DILocation(line: 64, column: 49, scope: !2365)
!2370 = !DILocation(line: 66, column: 9, scope: !2365)
!2371 = !DILocation(line: 66, column: 2, scope: !2365)
!2372 = !DILocation(line: 66, column: 7, scope: !2365)
!2373 = !DILocation(line: 67, column: 9, scope: !2365)
!2374 = !DILocation(line: 67, column: 2, scope: !2365)
!2375 = !DILocation(line: 67, column: 7, scope: !2365)
!2376 = !DILocation(line: 68, column: 9, scope: !2365)
!2377 = !DILocation(line: 68, column: 2, scope: !2365)
!2378 = !DILocation(line: 68, column: 7, scope: !2365)
!2379 = !DILocation(line: 69, column: 1, scope: !2365)
