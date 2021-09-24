; ModuleID = 'blender/source/blender/blenkernel/intern/mesh_mapping.c'
source_filename = "blender/source/blender/blenkernel/intern/mesh_mapping.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UvVertMap = type { %struct.UvMapVert**, %struct.UvMapVert* }
%struct.UvMapVert = type { %struct.UvMapVert*, i32, i8, i8, i8 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MeshElemMap = type { i32*, i32 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [10 x i8] c"UvVertMap\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"UvMapVert*\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"UvMapVert\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"vert poly map\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"vert poly map mem\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"vert-edge map\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"vert-edge map mem\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"edge-poly map\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"edge-poly map mem\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"poly-tessface map\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"poly-tessface map mem\00", align 1
@__func__.BKE_mesh_calc_smoothgroups = private unnamed_addr constant [27 x i8] c"BKE_mesh_calc_smoothgroups\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"Warning, could not find an available id for current smooth group, faces will me marked as out of any smooth group...\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.UvVertMap* @BKE_mesh_uv_vert_map_create(%struct.MPoly* %mpoly, %struct.MLoop* %mloop, %struct.MLoopUV* %mloopuv, i32 %totpoly, i32 %totvert, i32 %selected, float* %limit) #0 !dbg !51 {
entry:
  %retval = alloca %struct.UvVertMap*, align 8
  %mpoly.addr = alloca %struct.MPoly*, align 8
  %mloop.addr = alloca %struct.MLoop*, align 8
  %mloopuv.addr = alloca %struct.MLoopUV*, align 8
  %totpoly.addr = alloca i32, align 4
  %totvert.addr = alloca i32, align 4
  %selected.addr = alloca i32, align 4
  %limit.addr = alloca float*, align 8
  %vmap = alloca %struct.UvVertMap*, align 8
  %buf = alloca %struct.UvMapVert*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %totuv = alloca i32, align 4
  %nverts = alloca i32, align 4
  %newvlist = alloca %struct.UvMapVert*, align 8
  %vlist = alloca %struct.UvMapVert*, align 8
  %iterv = alloca %struct.UvMapVert*, align 8
  %v76 = alloca %struct.UvMapVert*, align 8
  %lastv = alloca %struct.UvMapVert*, align 8
  %next77 = alloca %struct.UvMapVert*, align 8
  %uv = alloca float*, align 8
  %uv2 = alloca float*, align 8
  %uvdiff = alloca [2 x float], align 4
  store %struct.MPoly* %mpoly, %struct.MPoly** %mpoly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly.addr, metadata !81, metadata !DIExpression()), !dbg !82
  store %struct.MLoop* %mloop, %struct.MLoop** %mloop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop.addr, metadata !83, metadata !DIExpression()), !dbg !84
  store %struct.MLoopUV* %mloopuv, %struct.MLoopUV** %mloopuv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mloopuv.addr, metadata !85, metadata !DIExpression()), !dbg !86
  store i32 %totpoly, i32* %totpoly.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totpoly.addr, metadata !87, metadata !DIExpression()), !dbg !88
  store i32 %totvert, i32* %totvert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totvert.addr, metadata !89, metadata !DIExpression()), !dbg !90
  store i32 %selected, i32* %selected.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %selected.addr, metadata !91, metadata !DIExpression()), !dbg !92
  store float* %limit, float** %limit.addr, align 8
  call void @llvm.dbg.declare(metadata float** %limit.addr, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata %struct.UvVertMap** %vmap, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata %struct.UvMapVert** %buf, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata i32* %a, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata i32* %i, metadata !105, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.declare(metadata i32* %totuv, metadata !107, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata i32* %nverts, metadata !109, metadata !DIExpression()), !dbg !110
  store i32 0, i32* %totuv, align 4, !dbg !111
  %0 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !112
  store %struct.MPoly* %0, %struct.MPoly** %mp, align 8, !dbg !113
  store i32 0, i32* %a, align 4, !dbg !114
  br label %for.cond, !dbg !116

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %a, align 4, !dbg !117
  %2 = load i32, i32* %totpoly.addr, align 4, !dbg !119
  %cmp = icmp ult i32 %1, %2, !dbg !120
  br i1 %cmp, label %for.body, label %for.end, !dbg !121

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %selected.addr, align 4, !dbg !122
  %tobool = icmp ne i32 %3, 0, !dbg !122
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !124

lor.lhs.false:                                    ; preds = %for.body
  %4 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !125
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %4, i32 0, i32 3, !dbg !126
  %5 = load i8, i8* %flag, align 2, !dbg !126
  %conv = zext i8 %5 to i32, !dbg !125
  %and = and i32 %conv, 16, !dbg !127
  %tobool1 = icmp ne i32 %and, 0, !dbg !127
  br i1 %tobool1, label %if.end, label %land.lhs.true, !dbg !128

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !129
  %flag2 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %6, i32 0, i32 3, !dbg !130
  %7 = load i8, i8* %flag2, align 2, !dbg !130
  %conv3 = zext i8 %7 to i32, !dbg !129
  %and4 = and i32 %conv3, 2, !dbg !131
  %tobool5 = icmp ne i32 %and4, 0, !dbg !131
  br i1 %tobool5, label %if.then, label %if.end, !dbg !132

if.then:                                          ; preds = %land.lhs.true, %for.body
  %8 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !133
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %8, i32 0, i32 1, !dbg !134
  %9 = load i32, i32* %totloop, align 4, !dbg !134
  %10 = load i32, i32* %totuv, align 4, !dbg !135
  %add = add nsw i32 %10, %9, !dbg !135
  store i32 %add, i32* %totuv, align 4, !dbg !135
  br label %if.end, !dbg !136

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !137

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %a, align 4, !dbg !138
  %inc = add i32 %11, 1, !dbg !138
  store i32 %inc, i32* %a, align 4, !dbg !138
  %12 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !139
  %incdec.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %12, i32 1, !dbg !139
  store %struct.MPoly* %incdec.ptr, %struct.MPoly** %mp, align 8, !dbg !139
  br label %for.cond, !dbg !140, !llvm.loop !141

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %totuv, align 4, !dbg !143
  %cmp6 = icmp eq i32 %13, 0, !dbg !145
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !146

if.then8:                                         ; preds = %for.end
  store %struct.UvVertMap* null, %struct.UvVertMap** %retval, align 8, !dbg !147
  br label %return, !dbg !147

if.end9:                                          ; preds = %for.end
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !148
  %call = call i8* %14(i64 16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !148
  %15 = bitcast i8* %call to %struct.UvVertMap*, !dbg !149
  store %struct.UvVertMap* %15, %struct.UvVertMap** %vmap, align 8, !dbg !150
  %16 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap, align 8, !dbg !151
  %tobool10 = icmp ne %struct.UvVertMap* %16, null, !dbg !151
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !153

if.then11:                                        ; preds = %if.end9
  store %struct.UvVertMap* null, %struct.UvVertMap** %retval, align 8, !dbg !154
  br label %return, !dbg !154

if.end12:                                         ; preds = %if.end9
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !155
  %18 = load i32, i32* %totvert.addr, align 4, !dbg !156
  %conv13 = zext i32 %18 to i64, !dbg !156
  %mul = mul i64 8, %conv13, !dbg !157
  %call14 = call i8* %17(i64 %mul, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !155
  %19 = bitcast i8* %call14 to %struct.UvMapVert**, !dbg !158
  %20 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap, align 8, !dbg !159
  %vert = getelementptr inbounds %struct.UvVertMap, %struct.UvVertMap* %20, i32 0, i32 0, !dbg !160
  store %struct.UvMapVert** %19, %struct.UvMapVert*** %vert, align 8, !dbg !161
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !162
  %22 = load i32, i32* %totuv, align 4, !dbg !163
  %conv15 = sext i32 %22 to i64, !dbg !164
  %mul16 = mul i64 16, %conv15, !dbg !165
  %call17 = call i8* %21(i64 %mul16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)), !dbg !162
  %23 = bitcast i8* %call17 to %struct.UvMapVert*, !dbg !166
  %24 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap, align 8, !dbg !167
  %buf18 = getelementptr inbounds %struct.UvVertMap, %struct.UvVertMap* %24, i32 0, i32 1, !dbg !168
  store %struct.UvMapVert* %23, %struct.UvMapVert** %buf18, align 8, !dbg !169
  store %struct.UvMapVert* %23, %struct.UvMapVert** %buf, align 8, !dbg !170
  %25 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap, align 8, !dbg !171
  %vert19 = getelementptr inbounds %struct.UvVertMap, %struct.UvVertMap* %25, i32 0, i32 0, !dbg !173
  %26 = load %struct.UvMapVert**, %struct.UvMapVert*** %vert19, align 8, !dbg !173
  %tobool20 = icmp ne %struct.UvMapVert** %26, null, !dbg !171
  br i1 %tobool20, label %lor.lhs.false21, label %if.then24, !dbg !174

lor.lhs.false21:                                  ; preds = %if.end12
  %27 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap, align 8, !dbg !175
  %buf22 = getelementptr inbounds %struct.UvVertMap, %struct.UvVertMap* %27, i32 0, i32 1, !dbg !176
  %28 = load %struct.UvMapVert*, %struct.UvMapVert** %buf22, align 8, !dbg !176
  %tobool23 = icmp ne %struct.UvMapVert* %28, null, !dbg !175
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !177

if.then24:                                        ; preds = %lor.lhs.false21, %if.end12
  %29 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap, align 8, !dbg !178
  call void @BKE_mesh_uv_vert_map_free(%struct.UvVertMap* %29), !dbg !180
  store %struct.UvVertMap* null, %struct.UvVertMap** %retval, align 8, !dbg !181
  br label %return, !dbg !181

if.end25:                                         ; preds = %lor.lhs.false21
  %30 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !182
  store %struct.MPoly* %30, %struct.MPoly** %mp, align 8, !dbg !183
  store i32 0, i32* %a, align 4, !dbg !184
  br label %for.cond26, !dbg !186

for.cond26:                                       ; preds = %for.inc65, %if.end25
  %31 = load i32, i32* %a, align 4, !dbg !187
  %32 = load i32, i32* %totpoly.addr, align 4, !dbg !189
  %cmp27 = icmp ult i32 %31, %32, !dbg !190
  br i1 %cmp27, label %for.body29, label %for.end68, !dbg !191

for.body29:                                       ; preds = %for.cond26
  %33 = load i32, i32* %selected.addr, align 4, !dbg !192
  %tobool30 = icmp ne i32 %33, 0, !dbg !192
  br i1 %tobool30, label %lor.lhs.false31, label %if.then41, !dbg !195

lor.lhs.false31:                                  ; preds = %for.body29
  %34 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !196
  %flag32 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %34, i32 0, i32 3, !dbg !197
  %35 = load i8, i8* %flag32, align 2, !dbg !197
  %conv33 = zext i8 %35 to i32, !dbg !196
  %and34 = and i32 %conv33, 16, !dbg !198
  %tobool35 = icmp ne i32 %and34, 0, !dbg !198
  br i1 %tobool35, label %if.end64, label %land.lhs.true36, !dbg !199

land.lhs.true36:                                  ; preds = %lor.lhs.false31
  %36 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !200
  %flag37 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %36, i32 0, i32 3, !dbg !201
  %37 = load i8, i8* %flag37, align 2, !dbg !201
  %conv38 = zext i8 %37 to i32, !dbg !200
  %and39 = and i32 %conv38, 2, !dbg !202
  %tobool40 = icmp ne i32 %and39, 0, !dbg !202
  br i1 %tobool40, label %if.then41, label %if.end64, !dbg !203

if.then41:                                        ; preds = %land.lhs.true36, %for.body29
  %38 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !204
  %totloop42 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %38, i32 0, i32 1, !dbg !206
  %39 = load i32, i32* %totloop42, align 4, !dbg !206
  store i32 %39, i32* %nverts, align 4, !dbg !207
  store i32 0, i32* %i, align 4, !dbg !208
  br label %for.cond43, !dbg !210

for.cond43:                                       ; preds = %for.inc61, %if.then41
  %40 = load i32, i32* %i, align 4, !dbg !211
  %41 = load i32, i32* %nverts, align 4, !dbg !213
  %cmp44 = icmp slt i32 %40, %41, !dbg !214
  br i1 %cmp44, label %for.body46, label %for.end63, !dbg !215

for.body46:                                       ; preds = %for.cond43
  %42 = load i32, i32* %i, align 4, !dbg !216
  %conv47 = trunc i32 %42 to i8, !dbg !218
  %43 = load %struct.UvMapVert*, %struct.UvMapVert** %buf, align 8, !dbg !219
  %tfindex = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %43, i32 0, i32 2, !dbg !220
  store i8 %conv47, i8* %tfindex, align 4, !dbg !221
  %44 = load i32, i32* %a, align 4, !dbg !222
  %45 = load %struct.UvMapVert*, %struct.UvMapVert** %buf, align 8, !dbg !223
  %f = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %45, i32 0, i32 1, !dbg !224
  store i32 %44, i32* %f, align 8, !dbg !225
  %46 = load %struct.UvMapVert*, %struct.UvMapVert** %buf, align 8, !dbg !226
  %separate = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %46, i32 0, i32 3, !dbg !227
  store i8 0, i8* %separate, align 1, !dbg !228
  %47 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap, align 8, !dbg !229
  %vert48 = getelementptr inbounds %struct.UvVertMap, %struct.UvVertMap* %47, i32 0, i32 0, !dbg !230
  %48 = load %struct.UvMapVert**, %struct.UvMapVert*** %vert48, align 8, !dbg !230
  %49 = load %struct.MLoop*, %struct.MLoop** %mloop.addr, align 8, !dbg !231
  %50 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !232
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %50, i32 0, i32 0, !dbg !233
  %51 = load i32, i32* %loopstart, align 4, !dbg !233
  %52 = load i32, i32* %i, align 4, !dbg !234
  %add49 = add nsw i32 %51, %52, !dbg !235
  %idxprom = sext i32 %add49 to i64, !dbg !231
  %arrayidx = getelementptr inbounds %struct.MLoop, %struct.MLoop* %49, i64 %idxprom, !dbg !231
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx, i32 0, i32 0, !dbg !236
  %53 = load i32, i32* %v, align 4, !dbg !236
  %idxprom50 = zext i32 %53 to i64, !dbg !229
  %arrayidx51 = getelementptr inbounds %struct.UvMapVert*, %struct.UvMapVert** %48, i64 %idxprom50, !dbg !229
  %54 = load %struct.UvMapVert*, %struct.UvMapVert** %arrayidx51, align 8, !dbg !229
  %55 = load %struct.UvMapVert*, %struct.UvMapVert** %buf, align 8, !dbg !237
  %next = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %55, i32 0, i32 0, !dbg !238
  store %struct.UvMapVert* %54, %struct.UvMapVert** %next, align 8, !dbg !239
  %56 = load %struct.UvMapVert*, %struct.UvMapVert** %buf, align 8, !dbg !240
  %57 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap, align 8, !dbg !241
  %vert52 = getelementptr inbounds %struct.UvVertMap, %struct.UvVertMap* %57, i32 0, i32 0, !dbg !242
  %58 = load %struct.UvMapVert**, %struct.UvMapVert*** %vert52, align 8, !dbg !242
  %59 = load %struct.MLoop*, %struct.MLoop** %mloop.addr, align 8, !dbg !243
  %60 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !244
  %loopstart53 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %60, i32 0, i32 0, !dbg !245
  %61 = load i32, i32* %loopstart53, align 4, !dbg !245
  %62 = load i32, i32* %i, align 4, !dbg !246
  %add54 = add nsw i32 %61, %62, !dbg !247
  %idxprom55 = sext i32 %add54 to i64, !dbg !243
  %arrayidx56 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %59, i64 %idxprom55, !dbg !243
  %v57 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx56, i32 0, i32 0, !dbg !248
  %63 = load i32, i32* %v57, align 4, !dbg !248
  %idxprom58 = zext i32 %63 to i64, !dbg !241
  %arrayidx59 = getelementptr inbounds %struct.UvMapVert*, %struct.UvMapVert** %58, i64 %idxprom58, !dbg !241
  store %struct.UvMapVert* %56, %struct.UvMapVert** %arrayidx59, align 8, !dbg !249
  %64 = load %struct.UvMapVert*, %struct.UvMapVert** %buf, align 8, !dbg !250
  %incdec.ptr60 = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %64, i32 1, !dbg !250
  store %struct.UvMapVert* %incdec.ptr60, %struct.UvMapVert** %buf, align 8, !dbg !250
  br label %for.inc61, !dbg !251

for.inc61:                                        ; preds = %for.body46
  %65 = load i32, i32* %i, align 4, !dbg !252
  %inc62 = add nsw i32 %65, 1, !dbg !252
  store i32 %inc62, i32* %i, align 4, !dbg !252
  br label %for.cond43, !dbg !253, !llvm.loop !254

for.end63:                                        ; preds = %for.cond43
  br label %if.end64, !dbg !256

if.end64:                                         ; preds = %for.end63, %land.lhs.true36, %lor.lhs.false31
  br label %for.inc65, !dbg !257

for.inc65:                                        ; preds = %if.end64
  %66 = load i32, i32* %a, align 4, !dbg !258
  %inc66 = add i32 %66, 1, !dbg !258
  store i32 %inc66, i32* %a, align 4, !dbg !258
  %67 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !259
  %incdec.ptr67 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %67, i32 1, !dbg !259
  store %struct.MPoly* %incdec.ptr67, %struct.MPoly** %mp, align 8, !dbg !259
  br label %for.cond26, !dbg !260, !llvm.loop !261

for.end68:                                        ; preds = %for.cond26
  store i32 0, i32* %a, align 4, !dbg !263
  br label %for.cond69, !dbg !265

for.cond69:                                       ; preds = %for.inc132, %for.end68
  %68 = load i32, i32* %a, align 4, !dbg !266
  %69 = load i32, i32* %totvert.addr, align 4, !dbg !268
  %cmp70 = icmp ult i32 %68, %69, !dbg !269
  br i1 %cmp70, label %for.body72, label %for.end134, !dbg !270

for.body72:                                       ; preds = %for.cond69
  call void @llvm.dbg.declare(metadata %struct.UvMapVert** %newvlist, metadata !271, metadata !DIExpression()), !dbg !273
  store %struct.UvMapVert* null, %struct.UvMapVert** %newvlist, align 8, !dbg !273
  call void @llvm.dbg.declare(metadata %struct.UvMapVert** %vlist, metadata !274, metadata !DIExpression()), !dbg !275
  %70 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap, align 8, !dbg !276
  %vert73 = getelementptr inbounds %struct.UvVertMap, %struct.UvVertMap* %70, i32 0, i32 0, !dbg !277
  %71 = load %struct.UvMapVert**, %struct.UvMapVert*** %vert73, align 8, !dbg !277
  %72 = load i32, i32* %a, align 4, !dbg !278
  %idxprom74 = zext i32 %72 to i64, !dbg !276
  %arrayidx75 = getelementptr inbounds %struct.UvMapVert*, %struct.UvMapVert** %71, i64 %idxprom74, !dbg !276
  %73 = load %struct.UvMapVert*, %struct.UvMapVert** %arrayidx75, align 8, !dbg !276
  store %struct.UvMapVert* %73, %struct.UvMapVert** %vlist, align 8, !dbg !275
  call void @llvm.dbg.declare(metadata %struct.UvMapVert** %iterv, metadata !279, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.declare(metadata %struct.UvMapVert** %v76, metadata !281, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.declare(metadata %struct.UvMapVert** %lastv, metadata !283, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.declare(metadata %struct.UvMapVert** %next77, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata float** %uv, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata float** %uv2, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata [2 x float]* %uvdiff, metadata !291, metadata !DIExpression()), !dbg !292
  br label %while.cond, !dbg !293

while.cond:                                       ; preds = %while.end, %for.body72
  %74 = load %struct.UvMapVert*, %struct.UvMapVert** %vlist, align 8, !dbg !294
  %tobool78 = icmp ne %struct.UvMapVert* %74, null, !dbg !293
  br i1 %tobool78, label %while.body, label %while.end128, !dbg !293

while.body:                                       ; preds = %while.cond
  %75 = load %struct.UvMapVert*, %struct.UvMapVert** %vlist, align 8, !dbg !295
  store %struct.UvMapVert* %75, %struct.UvMapVert** %v76, align 8, !dbg !297
  %76 = load %struct.UvMapVert*, %struct.UvMapVert** %vlist, align 8, !dbg !298
  %next79 = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %76, i32 0, i32 0, !dbg !299
  %77 = load %struct.UvMapVert*, %struct.UvMapVert** %next79, align 8, !dbg !299
  store %struct.UvMapVert* %77, %struct.UvMapVert** %vlist, align 8, !dbg !300
  %78 = load %struct.UvMapVert*, %struct.UvMapVert** %newvlist, align 8, !dbg !301
  %79 = load %struct.UvMapVert*, %struct.UvMapVert** %v76, align 8, !dbg !302
  %next80 = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %79, i32 0, i32 0, !dbg !303
  store %struct.UvMapVert* %78, %struct.UvMapVert** %next80, align 8, !dbg !304
  %80 = load %struct.UvMapVert*, %struct.UvMapVert** %v76, align 8, !dbg !305
  store %struct.UvMapVert* %80, %struct.UvMapVert** %newvlist, align 8, !dbg !306
  %81 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv.addr, align 8, !dbg !307
  %82 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !308
  %83 = load %struct.UvMapVert*, %struct.UvMapVert** %v76, align 8, !dbg !309
  %f81 = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %83, i32 0, i32 1, !dbg !310
  %84 = load i32, i32* %f81, align 8, !dbg !310
  %idxprom82 = zext i32 %84 to i64, !dbg !308
  %arrayidx83 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %82, i64 %idxprom82, !dbg !308
  %loopstart84 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %arrayidx83, i32 0, i32 0, !dbg !311
  %85 = load i32, i32* %loopstart84, align 4, !dbg !311
  %86 = load %struct.UvMapVert*, %struct.UvMapVert** %v76, align 8, !dbg !312
  %tfindex85 = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %86, i32 0, i32 2, !dbg !313
  %87 = load i8, i8* %tfindex85, align 4, !dbg !313
  %conv86 = zext i8 %87 to i32, !dbg !312
  %add87 = add nsw i32 %85, %conv86, !dbg !314
  %idxprom88 = sext i32 %add87 to i64, !dbg !307
  %arrayidx89 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %81, i64 %idxprom88, !dbg !307
  %uv90 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx89, i32 0, i32 0, !dbg !315
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %uv90, i64 0, i64 0, !dbg !307
  store float* %arraydecay, float** %uv, align 8, !dbg !316
  store %struct.UvMapVert* null, %struct.UvMapVert** %lastv, align 8, !dbg !317
  %88 = load %struct.UvMapVert*, %struct.UvMapVert** %vlist, align 8, !dbg !318
  store %struct.UvMapVert* %88, %struct.UvMapVert** %iterv, align 8, !dbg !319
  br label %while.cond91, !dbg !320

while.cond91:                                     ; preds = %if.end126, %while.body
  %89 = load %struct.UvMapVert*, %struct.UvMapVert** %iterv, align 8, !dbg !321
  %tobool92 = icmp ne %struct.UvMapVert* %89, null, !dbg !320
  br i1 %tobool92, label %while.body93, label %while.end, !dbg !320

while.body93:                                     ; preds = %while.cond91
  %90 = load %struct.UvMapVert*, %struct.UvMapVert** %iterv, align 8, !dbg !322
  %next94 = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %90, i32 0, i32 0, !dbg !324
  %91 = load %struct.UvMapVert*, %struct.UvMapVert** %next94, align 8, !dbg !324
  store %struct.UvMapVert* %91, %struct.UvMapVert** %next77, align 8, !dbg !325
  %92 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv.addr, align 8, !dbg !326
  %93 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !327
  %94 = load %struct.UvMapVert*, %struct.UvMapVert** %iterv, align 8, !dbg !328
  %f95 = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %94, i32 0, i32 1, !dbg !329
  %95 = load i32, i32* %f95, align 8, !dbg !329
  %idxprom96 = zext i32 %95 to i64, !dbg !327
  %arrayidx97 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %93, i64 %idxprom96, !dbg !327
  %loopstart98 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %arrayidx97, i32 0, i32 0, !dbg !330
  %96 = load i32, i32* %loopstart98, align 4, !dbg !330
  %97 = load %struct.UvMapVert*, %struct.UvMapVert** %iterv, align 8, !dbg !331
  %tfindex99 = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %97, i32 0, i32 2, !dbg !332
  %98 = load i8, i8* %tfindex99, align 4, !dbg !332
  %conv100 = zext i8 %98 to i32, !dbg !331
  %add101 = add nsw i32 %96, %conv100, !dbg !333
  %idxprom102 = sext i32 %add101 to i64, !dbg !326
  %arrayidx103 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %92, i64 %idxprom102, !dbg !326
  %uv104 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx103, i32 0, i32 0, !dbg !334
  %arraydecay105 = getelementptr inbounds [2 x float], [2 x float]* %uv104, i64 0, i64 0, !dbg !326
  store float* %arraydecay105, float** %uv2, align 8, !dbg !335
  %arraydecay106 = getelementptr inbounds [2 x float], [2 x float]* %uvdiff, i64 0, i64 0, !dbg !336
  %99 = load float*, float** %uv2, align 8, !dbg !337
  %100 = load float*, float** %uv, align 8, !dbg !338
  call void @sub_v2_v2v2(float* %arraydecay106, float* %99, float* %100), !dbg !339
  %101 = load float*, float** %uv, align 8, !dbg !340
  %arrayidx107 = getelementptr inbounds float, float* %101, i64 0, !dbg !340
  %102 = load float, float* %arrayidx107, align 4, !dbg !340
  %103 = load float*, float** %uv2, align 8, !dbg !342
  %arrayidx108 = getelementptr inbounds float, float* %103, i64 0, !dbg !342
  %104 = load float, float* %arrayidx108, align 4, !dbg !342
  %sub = fsub float %102, %104, !dbg !343
  %105 = call float @llvm.fabs.f32(float %sub), !dbg !344
  %106 = load float*, float** %limit.addr, align 8, !dbg !345
  %arrayidx109 = getelementptr inbounds float, float* %106, i64 0, !dbg !345
  %107 = load float, float* %arrayidx109, align 4, !dbg !345
  %cmp110 = fcmp olt float %105, %107, !dbg !346
  br i1 %cmp110, label %land.lhs.true112, label %if.else125, !dbg !347

land.lhs.true112:                                 ; preds = %while.body93
  %108 = load float*, float** %uv, align 8, !dbg !348
  %arrayidx113 = getelementptr inbounds float, float* %108, i64 1, !dbg !348
  %109 = load float, float* %arrayidx113, align 4, !dbg !348
  %110 = load float*, float** %uv2, align 8, !dbg !349
  %arrayidx114 = getelementptr inbounds float, float* %110, i64 1, !dbg !349
  %111 = load float, float* %arrayidx114, align 4, !dbg !349
  %sub115 = fsub float %109, %111, !dbg !350
  %112 = call float @llvm.fabs.f32(float %sub115), !dbg !351
  %113 = load float*, float** %limit.addr, align 8, !dbg !352
  %arrayidx116 = getelementptr inbounds float, float* %113, i64 1, !dbg !352
  %114 = load float, float* %arrayidx116, align 4, !dbg !352
  %cmp117 = fcmp olt float %112, %114, !dbg !353
  br i1 %cmp117, label %if.then119, label %if.else125, !dbg !354

if.then119:                                       ; preds = %land.lhs.true112
  %115 = load %struct.UvMapVert*, %struct.UvMapVert** %lastv, align 8, !dbg !355
  %tobool120 = icmp ne %struct.UvMapVert* %115, null, !dbg !355
  br i1 %tobool120, label %if.then121, label %if.else, !dbg !358

if.then121:                                       ; preds = %if.then119
  %116 = load %struct.UvMapVert*, %struct.UvMapVert** %next77, align 8, !dbg !359
  %117 = load %struct.UvMapVert*, %struct.UvMapVert** %lastv, align 8, !dbg !360
  %next122 = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %117, i32 0, i32 0, !dbg !361
  store %struct.UvMapVert* %116, %struct.UvMapVert** %next122, align 8, !dbg !362
  br label %if.end123, !dbg !360

if.else:                                          ; preds = %if.then119
  %118 = load %struct.UvMapVert*, %struct.UvMapVert** %next77, align 8, !dbg !363
  store %struct.UvMapVert* %118, %struct.UvMapVert** %vlist, align 8, !dbg !364
  br label %if.end123

if.end123:                                        ; preds = %if.else, %if.then121
  %119 = load %struct.UvMapVert*, %struct.UvMapVert** %newvlist, align 8, !dbg !365
  %120 = load %struct.UvMapVert*, %struct.UvMapVert** %iterv, align 8, !dbg !366
  %next124 = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %120, i32 0, i32 0, !dbg !367
  store %struct.UvMapVert* %119, %struct.UvMapVert** %next124, align 8, !dbg !368
  %121 = load %struct.UvMapVert*, %struct.UvMapVert** %iterv, align 8, !dbg !369
  store %struct.UvMapVert* %121, %struct.UvMapVert** %newvlist, align 8, !dbg !370
  br label %if.end126, !dbg !371

if.else125:                                       ; preds = %land.lhs.true112, %while.body93
  %122 = load %struct.UvMapVert*, %struct.UvMapVert** %iterv, align 8, !dbg !372
  store %struct.UvMapVert* %122, %struct.UvMapVert** %lastv, align 8, !dbg !373
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.end123
  %123 = load %struct.UvMapVert*, %struct.UvMapVert** %next77, align 8, !dbg !374
  store %struct.UvMapVert* %123, %struct.UvMapVert** %iterv, align 8, !dbg !375
  br label %while.cond91, !dbg !320, !llvm.loop !376

while.end:                                        ; preds = %while.cond91
  %124 = load %struct.UvMapVert*, %struct.UvMapVert** %newvlist, align 8, !dbg !378
  %separate127 = getelementptr inbounds %struct.UvMapVert, %struct.UvMapVert* %124, i32 0, i32 3, !dbg !379
  store i8 1, i8* %separate127, align 1, !dbg !380
  br label %while.cond, !dbg !293, !llvm.loop !381

while.end128:                                     ; preds = %while.cond
  %125 = load %struct.UvMapVert*, %struct.UvMapVert** %newvlist, align 8, !dbg !383
  %126 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap, align 8, !dbg !384
  %vert129 = getelementptr inbounds %struct.UvVertMap, %struct.UvVertMap* %126, i32 0, i32 0, !dbg !385
  %127 = load %struct.UvMapVert**, %struct.UvMapVert*** %vert129, align 8, !dbg !385
  %128 = load i32, i32* %a, align 4, !dbg !386
  %idxprom130 = zext i32 %128 to i64, !dbg !384
  %arrayidx131 = getelementptr inbounds %struct.UvMapVert*, %struct.UvMapVert** %127, i64 %idxprom130, !dbg !384
  store %struct.UvMapVert* %125, %struct.UvMapVert** %arrayidx131, align 8, !dbg !387
  br label %for.inc132, !dbg !388

for.inc132:                                       ; preds = %while.end128
  %129 = load i32, i32* %a, align 4, !dbg !389
  %inc133 = add i32 %129, 1, !dbg !389
  store i32 %inc133, i32* %a, align 4, !dbg !389
  br label %for.cond69, !dbg !390, !llvm.loop !391

for.end134:                                       ; preds = %for.cond69
  %130 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap, align 8, !dbg !393
  store %struct.UvVertMap* %130, %struct.UvVertMap** %retval, align 8, !dbg !394
  br label %return, !dbg !394

return:                                           ; preds = %for.end134, %if.then24, %if.then11, %if.then8
  %131 = load %struct.UvVertMap*, %struct.UvVertMap** %retval, align 8, !dbg !395
  ret %struct.UvVertMap* %131, !dbg !395
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_mesh_uv_vert_map_free(%struct.UvVertMap* %vmap) #0 !dbg !396 {
entry:
  %vmap.addr = alloca %struct.UvVertMap*, align 8
  store %struct.UvVertMap* %vmap, %struct.UvVertMap** %vmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UvVertMap** %vmap.addr, metadata !399, metadata !DIExpression()), !dbg !400
  %0 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap.addr, align 8, !dbg !401
  %tobool = icmp ne %struct.UvVertMap* %0, null, !dbg !401
  br i1 %tobool, label %if.then, label %if.end8, !dbg !403

if.then:                                          ; preds = %entry
  %1 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap.addr, align 8, !dbg !404
  %vert = getelementptr inbounds %struct.UvVertMap, %struct.UvVertMap* %1, i32 0, i32 0, !dbg !407
  %2 = load %struct.UvMapVert**, %struct.UvMapVert*** %vert, align 8, !dbg !407
  %tobool1 = icmp ne %struct.UvMapVert** %2, null, !dbg !404
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !408

if.then2:                                         ; preds = %if.then
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !409
  %4 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap.addr, align 8, !dbg !410
  %vert3 = getelementptr inbounds %struct.UvVertMap, %struct.UvVertMap* %4, i32 0, i32 0, !dbg !411
  %5 = load %struct.UvMapVert**, %struct.UvMapVert*** %vert3, align 8, !dbg !411
  %6 = bitcast %struct.UvMapVert** %5 to i8*, !dbg !410
  call void %3(i8* %6), !dbg !409
  br label %if.end, !dbg !409

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap.addr, align 8, !dbg !412
  %buf = getelementptr inbounds %struct.UvVertMap, %struct.UvVertMap* %7, i32 0, i32 1, !dbg !414
  %8 = load %struct.UvMapVert*, %struct.UvMapVert** %buf, align 8, !dbg !414
  %tobool4 = icmp ne %struct.UvMapVert* %8, null, !dbg !412
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !415

if.then5:                                         ; preds = %if.end
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !416
  %10 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap.addr, align 8, !dbg !417
  %buf6 = getelementptr inbounds %struct.UvVertMap, %struct.UvVertMap* %10, i32 0, i32 1, !dbg !418
  %11 = load %struct.UvMapVert*, %struct.UvMapVert** %buf6, align 8, !dbg !418
  %12 = bitcast %struct.UvMapVert* %11 to i8*, !dbg !417
  call void %9(i8* %12), !dbg !416
  br label %if.end7, !dbg !416

if.end7:                                          ; preds = %if.then5, %if.end
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !419
  %14 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap.addr, align 8, !dbg !420
  %15 = bitcast %struct.UvVertMap* %14 to i8*, !dbg !420
  call void %13(i8* %15), !dbg !419
  br label %if.end8, !dbg !421

if.end8:                                          ; preds = %if.end7, %entry
  ret void, !dbg !422
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !423 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !431, metadata !DIExpression()), !dbg !432
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !433, metadata !DIExpression()), !dbg !434
  %0 = load float*, float** %a.addr, align 8, !dbg !435
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !435
  %1 = load float, float* %arrayidx, align 4, !dbg !435
  %2 = load float*, float** %b.addr, align 8, !dbg !436
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !436
  %3 = load float, float* %arrayidx1, align 4, !dbg !436
  %sub = fsub float %1, %3, !dbg !437
  %4 = load float*, float** %r.addr, align 8, !dbg !438
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !438
  store float %sub, float* %arrayidx2, align 4, !dbg !439
  %5 = load float*, float** %a.addr, align 8, !dbg !440
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !440
  %6 = load float, float* %arrayidx3, align 4, !dbg !440
  %7 = load float*, float** %b.addr, align 8, !dbg !441
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !441
  %8 = load float, float* %arrayidx4, align 4, !dbg !441
  %sub5 = fsub float %6, %8, !dbg !442
  %9 = load float*, float** %r.addr, align 8, !dbg !443
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !443
  store float %sub5, float* %arrayidx6, align 4, !dbg !444
  ret void, !dbg !445
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.UvMapVert* @BKE_mesh_uv_vert_map_get_vert(%struct.UvVertMap* %vmap, i32 %v) #0 !dbg !446 {
entry:
  %vmap.addr = alloca %struct.UvVertMap*, align 8
  %v.addr = alloca i32, align 4
  store %struct.UvVertMap* %vmap, %struct.UvVertMap** %vmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UvVertMap** %vmap.addr, metadata !449, metadata !DIExpression()), !dbg !450
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !451, metadata !DIExpression()), !dbg !452
  %0 = load %struct.UvVertMap*, %struct.UvVertMap** %vmap.addr, align 8, !dbg !453
  %vert = getelementptr inbounds %struct.UvVertMap, %struct.UvVertMap* %0, i32 0, i32 0, !dbg !454
  %1 = load %struct.UvMapVert**, %struct.UvMapVert*** %vert, align 8, !dbg !454
  %2 = load i32, i32* %v.addr, align 4, !dbg !455
  %idxprom = zext i32 %2 to i64, !dbg !453
  %arrayidx = getelementptr inbounds %struct.UvMapVert*, %struct.UvMapVert** %1, i64 %idxprom, !dbg !453
  %3 = load %struct.UvMapVert*, %struct.UvMapVert** %arrayidx, align 8, !dbg !453
  ret %struct.UvMapVert* %3, !dbg !456
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_mesh_vert_poly_map_create(%struct.MeshElemMap** %r_map, i32** %r_mem, %struct.MPoly* %mpoly, %struct.MLoop* %mloop, i32 %totvert, i32 %totpoly, i32 %totloop) #0 !dbg !457 {
entry:
  %r_map.addr = alloca %struct.MeshElemMap**, align 8
  %r_mem.addr = alloca i32**, align 8
  %mpoly.addr = alloca %struct.MPoly*, align 8
  %mloop.addr = alloca %struct.MLoop*, align 8
  %totvert.addr = alloca i32, align 4
  %totpoly.addr = alloca i32, align 4
  %totloop.addr = alloca i32, align 4
  %map = alloca %struct.MeshElemMap*, align 8
  %indices = alloca i32*, align 8
  %index_iter = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca %struct.MPoly*, align 8
  %p38 = alloca %struct.MPoly*, align 8
  %v46 = alloca i32, align 4
  store %struct.MeshElemMap** %r_map, %struct.MeshElemMap*** %r_map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MeshElemMap*** %r_map.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store i32** %r_mem, i32*** %r_mem.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %r_mem.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store %struct.MPoly* %mpoly, %struct.MPoly** %mpoly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store %struct.MLoop* %mloop, %struct.MLoop** %mloop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store i32 %totvert, i32* %totvert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totvert.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store i32 %totpoly, i32* %totpoly.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totpoly.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store i32 %totloop, i32* %totloop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totloop.addr, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata %struct.MeshElemMap** %map, metadata !488, metadata !DIExpression()), !dbg !489
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !490
  %1 = load i32, i32* %totvert.addr, align 4, !dbg !491
  %conv = sext i32 %1 to i64, !dbg !492
  %mul = mul i64 16, %conv, !dbg !493
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)), !dbg !490
  %2 = bitcast i8* %call to %struct.MeshElemMap*, !dbg !490
  store %struct.MeshElemMap* %2, %struct.MeshElemMap** %map, align 8, !dbg !489
  call void @llvm.dbg.declare(metadata i32** %indices, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata i32** %index_iter, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata i32* %i, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata i32* %j, metadata !500, metadata !DIExpression()), !dbg !501
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !502
  %4 = load i32, i32* %totloop.addr, align 4, !dbg !503
  %conv1 = sext i32 %4 to i64, !dbg !504
  %mul2 = mul i64 4, %conv1, !dbg !505
  %call3 = call i8* %3(i64 %mul2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)), !dbg !502
  %5 = bitcast i8* %call3 to i32*, !dbg !502
  store i32* %5, i32** %index_iter, align 8, !dbg !506
  store i32* %5, i32** %indices, align 8, !dbg !507
  store i32 0, i32* %i, align 4, !dbg !508
  br label %for.cond, !dbg !510

for.cond:                                         ; preds = %for.inc15, %entry
  %6 = load i32, i32* %i, align 4, !dbg !511
  %7 = load i32, i32* %totpoly.addr, align 4, !dbg !513
  %cmp = icmp slt i32 %6, %7, !dbg !514
  br i1 %cmp, label %for.body, label %for.end17, !dbg !515

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MPoly** %p, metadata !516, metadata !DIExpression()), !dbg !518
  %8 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !519
  %9 = load i32, i32* %i, align 4, !dbg !520
  %idxprom = sext i32 %9 to i64, !dbg !519
  %arrayidx = getelementptr inbounds %struct.MPoly, %struct.MPoly* %8, i64 %idxprom, !dbg !519
  store %struct.MPoly* %arrayidx, %struct.MPoly** %p, align 8, !dbg !518
  store i32 0, i32* %j, align 4, !dbg !521
  br label %for.cond5, !dbg !523

for.cond5:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %j, align 4, !dbg !524
  %11 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !526
  %totloop6 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %11, i32 0, i32 1, !dbg !527
  %12 = load i32, i32* %totloop6, align 4, !dbg !527
  %cmp7 = icmp slt i32 %10, %12, !dbg !528
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !529

for.body9:                                        ; preds = %for.cond5
  %13 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !530
  %14 = load %struct.MLoop*, %struct.MLoop** %mloop.addr, align 8, !dbg !531
  %15 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !532
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %15, i32 0, i32 0, !dbg !533
  %16 = load i32, i32* %loopstart, align 4, !dbg !533
  %17 = load i32, i32* %j, align 4, !dbg !534
  %add = add nsw i32 %16, %17, !dbg !535
  %idxprom10 = sext i32 %add to i64, !dbg !531
  %arrayidx11 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %14, i64 %idxprom10, !dbg !531
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx11, i32 0, i32 0, !dbg !536
  %18 = load i32, i32* %v, align 4, !dbg !536
  %idxprom12 = zext i32 %18 to i64, !dbg !530
  %arrayidx13 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %13, i64 %idxprom12, !dbg !530
  %count = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx13, i32 0, i32 1, !dbg !537
  %19 = load i32, i32* %count, align 8, !dbg !538
  %inc = add nsw i32 %19, 1, !dbg !538
  store i32 %inc, i32* %count, align 8, !dbg !538
  br label %for.inc, !dbg !530

for.inc:                                          ; preds = %for.body9
  %20 = load i32, i32* %j, align 4, !dbg !539
  %inc14 = add nsw i32 %20, 1, !dbg !539
  store i32 %inc14, i32* %j, align 4, !dbg !539
  br label %for.cond5, !dbg !540, !llvm.loop !541

for.end:                                          ; preds = %for.cond5
  br label %for.inc15, !dbg !543

for.inc15:                                        ; preds = %for.end
  %21 = load i32, i32* %i, align 4, !dbg !544
  %inc16 = add nsw i32 %21, 1, !dbg !544
  store i32 %inc16, i32* %i, align 4, !dbg !544
  br label %for.cond, !dbg !545, !llvm.loop !546

for.end17:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !548
  br label %for.cond18, !dbg !550

for.cond18:                                       ; preds = %for.inc31, %for.end17
  %22 = load i32, i32* %i, align 4, !dbg !551
  %23 = load i32, i32* %totvert.addr, align 4, !dbg !553
  %cmp19 = icmp slt i32 %22, %23, !dbg !554
  br i1 %cmp19, label %for.body21, label %for.end33, !dbg !555

for.body21:                                       ; preds = %for.cond18
  %24 = load i32*, i32** %index_iter, align 8, !dbg !556
  %25 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !558
  %26 = load i32, i32* %i, align 4, !dbg !559
  %idxprom22 = sext i32 %26 to i64, !dbg !558
  %arrayidx23 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %25, i64 %idxprom22, !dbg !558
  %indices24 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx23, i32 0, i32 0, !dbg !560
  store i32* %24, i32** %indices24, align 8, !dbg !561
  %27 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !562
  %28 = load i32, i32* %i, align 4, !dbg !563
  %idxprom25 = sext i32 %28 to i64, !dbg !562
  %arrayidx26 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %27, i64 %idxprom25, !dbg !562
  %count27 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx26, i32 0, i32 1, !dbg !564
  %29 = load i32, i32* %count27, align 8, !dbg !564
  %30 = load i32*, i32** %index_iter, align 8, !dbg !565
  %idx.ext = sext i32 %29 to i64, !dbg !565
  %add.ptr = getelementptr inbounds i32, i32* %30, i64 %idx.ext, !dbg !565
  store i32* %add.ptr, i32** %index_iter, align 8, !dbg !565
  %31 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !566
  %32 = load i32, i32* %i, align 4, !dbg !567
  %idxprom28 = sext i32 %32 to i64, !dbg !566
  %arrayidx29 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %31, i64 %idxprom28, !dbg !566
  %count30 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx29, i32 0, i32 1, !dbg !568
  store i32 0, i32* %count30, align 8, !dbg !569
  br label %for.inc31, !dbg !570

for.inc31:                                        ; preds = %for.body21
  %33 = load i32, i32* %i, align 4, !dbg !571
  %inc32 = add nsw i32 %33, 1, !dbg !571
  store i32 %inc32, i32* %i, align 4, !dbg !571
  br label %for.cond18, !dbg !572, !llvm.loop !573

for.end33:                                        ; preds = %for.cond18
  store i32 0, i32* %i, align 4, !dbg !575
  br label %for.cond34, !dbg !577

for.cond34:                                       ; preds = %for.inc67, %for.end33
  %34 = load i32, i32* %i, align 4, !dbg !578
  %35 = load i32, i32* %totpoly.addr, align 4, !dbg !580
  %cmp35 = icmp slt i32 %34, %35, !dbg !581
  br i1 %cmp35, label %for.body37, label %for.end69, !dbg !582

for.body37:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata %struct.MPoly** %p38, metadata !583, metadata !DIExpression()), !dbg !585
  %36 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !586
  %37 = load i32, i32* %i, align 4, !dbg !587
  %idxprom39 = sext i32 %37 to i64, !dbg !586
  %arrayidx40 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %36, i64 %idxprom39, !dbg !586
  store %struct.MPoly* %arrayidx40, %struct.MPoly** %p38, align 8, !dbg !585
  store i32 0, i32* %j, align 4, !dbg !588
  br label %for.cond41, !dbg !590

for.cond41:                                       ; preds = %for.inc64, %for.body37
  %38 = load i32, i32* %j, align 4, !dbg !591
  %39 = load %struct.MPoly*, %struct.MPoly** %p38, align 8, !dbg !593
  %totloop42 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %39, i32 0, i32 1, !dbg !594
  %40 = load i32, i32* %totloop42, align 4, !dbg !594
  %cmp43 = icmp slt i32 %38, %40, !dbg !595
  br i1 %cmp43, label %for.body45, label %for.end66, !dbg !596

for.body45:                                       ; preds = %for.cond41
  call void @llvm.dbg.declare(metadata i32* %v46, metadata !597, metadata !DIExpression()), !dbg !599
  %41 = load %struct.MLoop*, %struct.MLoop** %mloop.addr, align 8, !dbg !600
  %42 = load %struct.MPoly*, %struct.MPoly** %p38, align 8, !dbg !601
  %loopstart47 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %42, i32 0, i32 0, !dbg !602
  %43 = load i32, i32* %loopstart47, align 4, !dbg !602
  %44 = load i32, i32* %j, align 4, !dbg !603
  %add48 = add nsw i32 %43, %44, !dbg !604
  %idxprom49 = sext i32 %add48 to i64, !dbg !600
  %arrayidx50 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %41, i64 %idxprom49, !dbg !600
  %v51 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx50, i32 0, i32 0, !dbg !605
  %45 = load i32, i32* %v51, align 4, !dbg !605
  store i32 %45, i32* %v46, align 4, !dbg !599
  %46 = load i32, i32* %i, align 4, !dbg !606
  %47 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !607
  %48 = load i32, i32* %v46, align 4, !dbg !608
  %idxprom52 = zext i32 %48 to i64, !dbg !607
  %arrayidx53 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %47, i64 %idxprom52, !dbg !607
  %indices54 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx53, i32 0, i32 0, !dbg !609
  %49 = load i32*, i32** %indices54, align 8, !dbg !609
  %50 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !610
  %51 = load i32, i32* %v46, align 4, !dbg !611
  %idxprom55 = zext i32 %51 to i64, !dbg !610
  %arrayidx56 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %50, i64 %idxprom55, !dbg !610
  %count57 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx56, i32 0, i32 1, !dbg !612
  %52 = load i32, i32* %count57, align 8, !dbg !612
  %idxprom58 = sext i32 %52 to i64, !dbg !607
  %arrayidx59 = getelementptr inbounds i32, i32* %49, i64 %idxprom58, !dbg !607
  store i32 %46, i32* %arrayidx59, align 4, !dbg !613
  %53 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !614
  %54 = load i32, i32* %v46, align 4, !dbg !615
  %idxprom60 = zext i32 %54 to i64, !dbg !614
  %arrayidx61 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %53, i64 %idxprom60, !dbg !614
  %count62 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx61, i32 0, i32 1, !dbg !616
  %55 = load i32, i32* %count62, align 8, !dbg !617
  %inc63 = add nsw i32 %55, 1, !dbg !617
  store i32 %inc63, i32* %count62, align 8, !dbg !617
  br label %for.inc64, !dbg !618

for.inc64:                                        ; preds = %for.body45
  %56 = load i32, i32* %j, align 4, !dbg !619
  %inc65 = add nsw i32 %56, 1, !dbg !619
  store i32 %inc65, i32* %j, align 4, !dbg !619
  br label %for.cond41, !dbg !620, !llvm.loop !621

for.end66:                                        ; preds = %for.cond41
  br label %for.inc67, !dbg !623

for.inc67:                                        ; preds = %for.end66
  %57 = load i32, i32* %i, align 4, !dbg !624
  %inc68 = add nsw i32 %57, 1, !dbg !624
  store i32 %inc68, i32* %i, align 4, !dbg !624
  br label %for.cond34, !dbg !625, !llvm.loop !626

for.end69:                                        ; preds = %for.cond34
  %58 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !628
  %59 = load %struct.MeshElemMap**, %struct.MeshElemMap*** %r_map.addr, align 8, !dbg !629
  store %struct.MeshElemMap* %58, %struct.MeshElemMap** %59, align 8, !dbg !630
  %60 = load i32*, i32** %indices, align 8, !dbg !631
  %61 = load i32**, i32*** %r_mem.addr, align 8, !dbg !632
  store i32* %60, i32** %61, align 8, !dbg !633
  ret void, !dbg !634
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_mesh_vert_edge_map_create(%struct.MeshElemMap** %r_map, i32** %r_mem, %struct.MEdge* %medge, i32 %totvert, i32 %totedge) #0 !dbg !635 {
entry:
  %r_map.addr = alloca %struct.MeshElemMap**, align 8
  %r_mem.addr = alloca i32**, align 8
  %medge.addr = alloca %struct.MEdge*, align 8
  %totvert.addr = alloca i32, align 4
  %totedge.addr = alloca i32, align 4
  %map = alloca %struct.MeshElemMap*, align 8
  %indices = alloca i32*, align 8
  %i_pt = alloca i32*, align 8
  %i = alloca i32, align 4
  %v = alloca [2 x i32], align 4
  store %struct.MeshElemMap** %r_map, %struct.MeshElemMap*** %r_map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MeshElemMap*** %r_map.addr, metadata !648, metadata !DIExpression()), !dbg !649
  store i32** %r_mem, i32*** %r_mem.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %r_mem.addr, metadata !650, metadata !DIExpression()), !dbg !651
  store %struct.MEdge* %medge, %struct.MEdge** %medge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge.addr, metadata !652, metadata !DIExpression()), !dbg !653
  store i32 %totvert, i32* %totvert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totvert.addr, metadata !654, metadata !DIExpression()), !dbg !655
  store i32 %totedge, i32* %totedge.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totedge.addr, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata %struct.MeshElemMap** %map, metadata !658, metadata !DIExpression()), !dbg !659
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !660
  %1 = load i32, i32* %totvert.addr, align 4, !dbg !661
  %conv = sext i32 %1 to i64, !dbg !662
  %mul = mul i64 16, %conv, !dbg !663
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0)), !dbg !660
  %2 = bitcast i8* %call to %struct.MeshElemMap*, !dbg !660
  store %struct.MeshElemMap* %2, %struct.MeshElemMap** %map, align 8, !dbg !659
  call void @llvm.dbg.declare(metadata i32** %indices, metadata !664, metadata !DIExpression()), !dbg !665
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !666
  %4 = load i32, i32* %totedge.addr, align 4, !dbg !667
  %conv1 = sext i32 %4 to i64, !dbg !668
  %mul2 = mul i64 8, %conv1, !dbg !669
  %call3 = call i8* %3(i64 %mul2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0)), !dbg !666
  %5 = bitcast i8* %call3 to i32*, !dbg !666
  store i32* %5, i32** %indices, align 8, !dbg !665
  call void @llvm.dbg.declare(metadata i32** %i_pt, metadata !670, metadata !DIExpression()), !dbg !671
  %6 = load i32*, i32** %indices, align 8, !dbg !672
  store i32* %6, i32** %i_pt, align 8, !dbg !671
  call void @llvm.dbg.declare(metadata i32* %i, metadata !673, metadata !DIExpression()), !dbg !674
  store i32 0, i32* %i, align 4, !dbg !675
  br label %for.cond, !dbg !677

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !678
  %8 = load i32, i32* %totedge.addr, align 4, !dbg !680
  %cmp = icmp slt i32 %7, %8, !dbg !681
  br i1 %cmp, label %for.body, label %for.end, !dbg !682

for.body:                                         ; preds = %for.cond
  %9 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !683
  %10 = load %struct.MEdge*, %struct.MEdge** %medge.addr, align 8, !dbg !685
  %11 = load i32, i32* %i, align 4, !dbg !686
  %idxprom = sext i32 %11 to i64, !dbg !685
  %arrayidx = getelementptr inbounds %struct.MEdge, %struct.MEdge* %10, i64 %idxprom, !dbg !685
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx, i32 0, i32 0, !dbg !687
  %12 = load i32, i32* %v1, align 4, !dbg !687
  %idxprom5 = zext i32 %12 to i64, !dbg !683
  %arrayidx6 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %9, i64 %idxprom5, !dbg !683
  %count = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx6, i32 0, i32 1, !dbg !688
  %13 = load i32, i32* %count, align 8, !dbg !689
  %inc = add nsw i32 %13, 1, !dbg !689
  store i32 %inc, i32* %count, align 8, !dbg !689
  %14 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !690
  %15 = load %struct.MEdge*, %struct.MEdge** %medge.addr, align 8, !dbg !691
  %16 = load i32, i32* %i, align 4, !dbg !692
  %idxprom7 = sext i32 %16 to i64, !dbg !691
  %arrayidx8 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %15, i64 %idxprom7, !dbg !691
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx8, i32 0, i32 1, !dbg !693
  %17 = load i32, i32* %v2, align 4, !dbg !693
  %idxprom9 = zext i32 %17 to i64, !dbg !690
  %arrayidx10 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %14, i64 %idxprom9, !dbg !690
  %count11 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx10, i32 0, i32 1, !dbg !694
  %18 = load i32, i32* %count11, align 8, !dbg !695
  %inc12 = add nsw i32 %18, 1, !dbg !695
  store i32 %inc12, i32* %count11, align 8, !dbg !695
  br label %for.inc, !dbg !696

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !697
  %inc13 = add nsw i32 %19, 1, !dbg !697
  store i32 %inc13, i32* %i, align 4, !dbg !697
  br label %for.cond, !dbg !698, !llvm.loop !699

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !701
  br label %for.cond14, !dbg !703

for.cond14:                                       ; preds = %for.inc27, %for.end
  %20 = load i32, i32* %i, align 4, !dbg !704
  %21 = load i32, i32* %totvert.addr, align 4, !dbg !706
  %cmp15 = icmp slt i32 %20, %21, !dbg !707
  br i1 %cmp15, label %for.body17, label %for.end29, !dbg !708

for.body17:                                       ; preds = %for.cond14
  %22 = load i32*, i32** %i_pt, align 8, !dbg !709
  %23 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !711
  %24 = load i32, i32* %i, align 4, !dbg !712
  %idxprom18 = sext i32 %24 to i64, !dbg !711
  %arrayidx19 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %23, i64 %idxprom18, !dbg !711
  %indices20 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx19, i32 0, i32 0, !dbg !713
  store i32* %22, i32** %indices20, align 8, !dbg !714
  %25 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !715
  %26 = load i32, i32* %i, align 4, !dbg !716
  %idxprom21 = sext i32 %26 to i64, !dbg !715
  %arrayidx22 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %25, i64 %idxprom21, !dbg !715
  %count23 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx22, i32 0, i32 1, !dbg !717
  %27 = load i32, i32* %count23, align 8, !dbg !717
  %28 = load i32*, i32** %i_pt, align 8, !dbg !718
  %idx.ext = sext i32 %27 to i64, !dbg !718
  %add.ptr = getelementptr inbounds i32, i32* %28, i64 %idx.ext, !dbg !718
  store i32* %add.ptr, i32** %i_pt, align 8, !dbg !718
  %29 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !719
  %30 = load i32, i32* %i, align 4, !dbg !720
  %idxprom24 = sext i32 %30 to i64, !dbg !719
  %arrayidx25 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %29, i64 %idxprom24, !dbg !719
  %count26 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx25, i32 0, i32 1, !dbg !721
  store i32 0, i32* %count26, align 8, !dbg !722
  br label %for.inc27, !dbg !723

for.inc27:                                        ; preds = %for.body17
  %31 = load i32, i32* %i, align 4, !dbg !724
  %inc28 = add nsw i32 %31, 1, !dbg !724
  store i32 %inc28, i32* %i, align 4, !dbg !724
  br label %for.cond14, !dbg !725, !llvm.loop !726

for.end29:                                        ; preds = %for.cond14
  store i32 0, i32* %i, align 4, !dbg !728
  br label %for.cond30, !dbg !730

for.cond30:                                       ; preds = %for.inc70, %for.end29
  %32 = load i32, i32* %i, align 4, !dbg !731
  %33 = load i32, i32* %totedge.addr, align 4, !dbg !733
  %cmp31 = icmp slt i32 %32, %33, !dbg !734
  br i1 %cmp31, label %for.body33, label %for.end72, !dbg !735

for.body33:                                       ; preds = %for.cond30
  call void @llvm.dbg.declare(metadata [2 x i32]* %v, metadata !736, metadata !DIExpression()), !dbg !740
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !741
  %34 = load %struct.MEdge*, %struct.MEdge** %medge.addr, align 8, !dbg !742
  %35 = load i32, i32* %i, align 4, !dbg !743
  %idxprom34 = sext i32 %35 to i64, !dbg !742
  %arrayidx35 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %34, i64 %idxprom34, !dbg !742
  %v136 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx35, i32 0, i32 0, !dbg !744
  %36 = load i32, i32* %v136, align 4, !dbg !744
  store i32 %36, i32* %arrayinit.begin, align 4, !dbg !741
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !741
  %37 = load %struct.MEdge*, %struct.MEdge** %medge.addr, align 8, !dbg !745
  %38 = load i32, i32* %i, align 4, !dbg !746
  %idxprom37 = sext i32 %38 to i64, !dbg !745
  %arrayidx38 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %37, i64 %idxprom37, !dbg !745
  %v239 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx38, i32 0, i32 1, !dbg !747
  %39 = load i32, i32* %v239, align 4, !dbg !747
  store i32 %39, i32* %arrayinit.element, align 4, !dbg !741
  %40 = load i32, i32* %i, align 4, !dbg !748
  %41 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !749
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !750
  %42 = load i32, i32* %arrayidx40, align 4, !dbg !750
  %idxprom41 = zext i32 %42 to i64, !dbg !749
  %arrayidx42 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %41, i64 %idxprom41, !dbg !749
  %indices43 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx42, i32 0, i32 0, !dbg !751
  %43 = load i32*, i32** %indices43, align 8, !dbg !751
  %44 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !752
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !753
  %45 = load i32, i32* %arrayidx44, align 4, !dbg !753
  %idxprom45 = zext i32 %45 to i64, !dbg !752
  %arrayidx46 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %44, i64 %idxprom45, !dbg !752
  %count47 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx46, i32 0, i32 1, !dbg !754
  %46 = load i32, i32* %count47, align 8, !dbg !754
  %idxprom48 = sext i32 %46 to i64, !dbg !749
  %arrayidx49 = getelementptr inbounds i32, i32* %43, i64 %idxprom48, !dbg !749
  store i32 %40, i32* %arrayidx49, align 4, !dbg !755
  %47 = load i32, i32* %i, align 4, !dbg !756
  %48 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !757
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1, !dbg !758
  %49 = load i32, i32* %arrayidx50, align 4, !dbg !758
  %idxprom51 = zext i32 %49 to i64, !dbg !757
  %arrayidx52 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %48, i64 %idxprom51, !dbg !757
  %indices53 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx52, i32 0, i32 0, !dbg !759
  %50 = load i32*, i32** %indices53, align 8, !dbg !759
  %51 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !760
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1, !dbg !761
  %52 = load i32, i32* %arrayidx54, align 4, !dbg !761
  %idxprom55 = zext i32 %52 to i64, !dbg !760
  %arrayidx56 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %51, i64 %idxprom55, !dbg !760
  %count57 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx56, i32 0, i32 1, !dbg !762
  %53 = load i32, i32* %count57, align 8, !dbg !762
  %idxprom58 = sext i32 %53 to i64, !dbg !757
  %arrayidx59 = getelementptr inbounds i32, i32* %50, i64 %idxprom58, !dbg !757
  store i32 %47, i32* %arrayidx59, align 4, !dbg !763
  %54 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !764
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !765
  %55 = load i32, i32* %arrayidx60, align 4, !dbg !765
  %idxprom61 = zext i32 %55 to i64, !dbg !764
  %arrayidx62 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %54, i64 %idxprom61, !dbg !764
  %count63 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx62, i32 0, i32 1, !dbg !766
  %56 = load i32, i32* %count63, align 8, !dbg !767
  %inc64 = add nsw i32 %56, 1, !dbg !767
  store i32 %inc64, i32* %count63, align 8, !dbg !767
  %57 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !768
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1, !dbg !769
  %58 = load i32, i32* %arrayidx65, align 4, !dbg !769
  %idxprom66 = zext i32 %58 to i64, !dbg !768
  %arrayidx67 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %57, i64 %idxprom66, !dbg !768
  %count68 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx67, i32 0, i32 1, !dbg !770
  %59 = load i32, i32* %count68, align 8, !dbg !771
  %inc69 = add nsw i32 %59, 1, !dbg !771
  store i32 %inc69, i32* %count68, align 8, !dbg !771
  br label %for.inc70, !dbg !772

for.inc70:                                        ; preds = %for.body33
  %60 = load i32, i32* %i, align 4, !dbg !773
  %inc71 = add nsw i32 %60, 1, !dbg !773
  store i32 %inc71, i32* %i, align 4, !dbg !773
  br label %for.cond30, !dbg !774, !llvm.loop !775

for.end72:                                        ; preds = %for.cond30
  %61 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !777
  %62 = load %struct.MeshElemMap**, %struct.MeshElemMap*** %r_map.addr, align 8, !dbg !778
  store %struct.MeshElemMap* %61, %struct.MeshElemMap** %62, align 8, !dbg !779
  %63 = load i32*, i32** %indices, align 8, !dbg !780
  %64 = load i32**, i32*** %r_mem.addr, align 8, !dbg !781
  store i32* %63, i32** %64, align 8, !dbg !782
  ret void, !dbg !783
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_mesh_edge_poly_map_create(%struct.MeshElemMap** %r_map, i32** %r_mem, %struct.MEdge* %UNUSED_medge, i32 %totedge, %struct.MPoly* %mpoly, i32 %totpoly, %struct.MLoop* %mloop, i32 %totloop) #0 !dbg !784 {
entry:
  %r_map.addr = alloca %struct.MeshElemMap**, align 8
  %r_mem.addr = alloca i32**, align 8
  %UNUSED_medge.addr = alloca %struct.MEdge*, align 8
  %totedge.addr = alloca i32, align 4
  %mpoly.addr = alloca %struct.MPoly*, align 8
  %totpoly.addr = alloca i32, align 4
  %mloop.addr = alloca %struct.MLoop*, align 8
  %totloop.addr = alloca i32, align 4
  %map = alloca %struct.MeshElemMap*, align 8
  %indices = alloca i32*, align 8
  %index_step = alloca i32*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %i = alloca i32, align 4
  %ml = alloca %struct.MLoop*, align 8
  %j = alloca i32, align 4
  %ml34 = alloca %struct.MLoop*, align 8
  %j35 = alloca i32, align 4
  %map_ele = alloca %struct.MeshElemMap*, align 8
  store %struct.MeshElemMap** %r_map, %struct.MeshElemMap*** %r_map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MeshElemMap*** %r_map.addr, metadata !788, metadata !DIExpression()), !dbg !789
  store i32** %r_mem, i32*** %r_mem.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %r_mem.addr, metadata !790, metadata !DIExpression()), !dbg !791
  store %struct.MEdge* %UNUSED_medge, %struct.MEdge** %UNUSED_medge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEdge** %UNUSED_medge.addr, metadata !792, metadata !DIExpression()), !dbg !793
  store i32 %totedge, i32* %totedge.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totedge.addr, metadata !794, metadata !DIExpression()), !dbg !795
  store %struct.MPoly* %mpoly, %struct.MPoly** %mpoly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly.addr, metadata !796, metadata !DIExpression()), !dbg !797
  store i32 %totpoly, i32* %totpoly.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totpoly.addr, metadata !798, metadata !DIExpression()), !dbg !799
  store %struct.MLoop* %mloop, %struct.MLoop** %mloop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop.addr, metadata !800, metadata !DIExpression()), !dbg !801
  store i32 %totloop, i32* %totloop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totloop.addr, metadata !802, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.declare(metadata %struct.MeshElemMap** %map, metadata !804, metadata !DIExpression()), !dbg !805
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !806
  %1 = load i32, i32* %totedge.addr, align 4, !dbg !807
  %conv = sext i32 %1 to i64, !dbg !808
  %mul = mul i64 16, %conv, !dbg !809
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0)), !dbg !806
  %2 = bitcast i8* %call to %struct.MeshElemMap*, !dbg !806
  store %struct.MeshElemMap* %2, %struct.MeshElemMap** %map, align 8, !dbg !805
  call void @llvm.dbg.declare(metadata i32** %indices, metadata !810, metadata !DIExpression()), !dbg !811
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !812
  %4 = load i32, i32* %totloop.addr, align 4, !dbg !813
  %conv1 = sext i32 %4 to i64, !dbg !814
  %mul2 = mul i64 4, %conv1, !dbg !815
  %call3 = call i8* %3(i64 %mul2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0)), !dbg !812
  %5 = bitcast i8* %call3 to i32*, !dbg !812
  store i32* %5, i32** %indices, align 8, !dbg !811
  call void @llvm.dbg.declare(metadata i32** %index_step, metadata !816, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !818, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.declare(metadata i32* %i, metadata !820, metadata !DIExpression()), !dbg !821
  store i32 0, i32* %i, align 4, !dbg !822
  %6 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !824
  store %struct.MPoly* %6, %struct.MPoly** %mp, align 8, !dbg !825
  br label %for.cond, !dbg !826

for.cond:                                         ; preds = %for.inc10, %entry
  %7 = load i32, i32* %i, align 4, !dbg !827
  %8 = load i32, i32* %totpoly.addr, align 4, !dbg !829
  %cmp = icmp slt i32 %7, %8, !dbg !830
  br i1 %cmp, label %for.body, label %for.end13, !dbg !831

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !832, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.declare(metadata i32* %j, metadata !835, metadata !DIExpression()), !dbg !836
  %9 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !837
  %totloop5 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %9, i32 0, i32 1, !dbg !838
  %10 = load i32, i32* %totloop5, align 4, !dbg !838
  store i32 %10, i32* %j, align 4, !dbg !836
  %11 = load %struct.MLoop*, %struct.MLoop** %mloop.addr, align 8, !dbg !839
  %12 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !841
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %12, i32 0, i32 0, !dbg !842
  %13 = load i32, i32* %loopstart, align 4, !dbg !842
  %idxprom = sext i32 %13 to i64, !dbg !839
  %arrayidx = getelementptr inbounds %struct.MLoop, %struct.MLoop* %11, i64 %idxprom, !dbg !839
  store %struct.MLoop* %arrayidx, %struct.MLoop** %ml, align 8, !dbg !843
  br label %for.cond6, !dbg !844

for.cond6:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %j, align 4, !dbg !845
  %dec = add nsw i32 %14, -1, !dbg !845
  store i32 %dec, i32* %j, align 4, !dbg !845
  %tobool = icmp ne i32 %14, 0, !dbg !847
  br i1 %tobool, label %for.body7, label %for.end, !dbg !847

for.body7:                                        ; preds = %for.cond6
  %15 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !848
  %16 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !850
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %16, i32 0, i32 1, !dbg !851
  %17 = load i32, i32* %e, align 4, !dbg !851
  %idxprom8 = zext i32 %17 to i64, !dbg !848
  %arrayidx9 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %15, i64 %idxprom8, !dbg !848
  %count = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx9, i32 0, i32 1, !dbg !852
  %18 = load i32, i32* %count, align 8, !dbg !853
  %inc = add nsw i32 %18, 1, !dbg !853
  store i32 %inc, i32* %count, align 8, !dbg !853
  br label %for.inc, !dbg !854

for.inc:                                          ; preds = %for.body7
  %19 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !855
  %incdec.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %19, i32 1, !dbg !855
  store %struct.MLoop* %incdec.ptr, %struct.MLoop** %ml, align 8, !dbg !855
  br label %for.cond6, !dbg !856, !llvm.loop !857

for.end:                                          ; preds = %for.cond6
  br label %for.inc10, !dbg !859

for.inc10:                                        ; preds = %for.end
  %20 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !860
  %incdec.ptr11 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %20, i32 1, !dbg !860
  store %struct.MPoly* %incdec.ptr11, %struct.MPoly** %mp, align 8, !dbg !860
  %21 = load i32, i32* %i, align 4, !dbg !861
  %inc12 = add nsw i32 %21, 1, !dbg !861
  store i32 %inc12, i32* %i, align 4, !dbg !861
  br label %for.cond, !dbg !862, !llvm.loop !863

for.end13:                                        ; preds = %for.cond
  %22 = load i32*, i32** %indices, align 8, !dbg !865
  store i32* %22, i32** %index_step, align 8, !dbg !866
  store i32 0, i32* %i, align 4, !dbg !867
  br label %for.cond14, !dbg !869

for.cond14:                                       ; preds = %for.inc27, %for.end13
  %23 = load i32, i32* %i, align 4, !dbg !870
  %24 = load i32, i32* %totedge.addr, align 4, !dbg !872
  %cmp15 = icmp slt i32 %23, %24, !dbg !873
  br i1 %cmp15, label %for.body17, label %for.end29, !dbg !874

for.body17:                                       ; preds = %for.cond14
  %25 = load i32*, i32** %index_step, align 8, !dbg !875
  %26 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !877
  %27 = load i32, i32* %i, align 4, !dbg !878
  %idxprom18 = sext i32 %27 to i64, !dbg !877
  %arrayidx19 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %26, i64 %idxprom18, !dbg !877
  %indices20 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx19, i32 0, i32 0, !dbg !879
  store i32* %25, i32** %indices20, align 8, !dbg !880
  %28 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !881
  %29 = load i32, i32* %i, align 4, !dbg !882
  %idxprom21 = sext i32 %29 to i64, !dbg !881
  %arrayidx22 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %28, i64 %idxprom21, !dbg !881
  %count23 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx22, i32 0, i32 1, !dbg !883
  %30 = load i32, i32* %count23, align 8, !dbg !883
  %31 = load i32*, i32** %index_step, align 8, !dbg !884
  %idx.ext = sext i32 %30 to i64, !dbg !884
  %add.ptr = getelementptr inbounds i32, i32* %31, i64 %idx.ext, !dbg !884
  store i32* %add.ptr, i32** %index_step, align 8, !dbg !884
  %32 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !885
  %33 = load i32, i32* %i, align 4, !dbg !886
  %idxprom24 = sext i32 %33 to i64, !dbg !885
  %arrayidx25 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %32, i64 %idxprom24, !dbg !885
  %count26 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx25, i32 0, i32 1, !dbg !887
  store i32 0, i32* %count26, align 8, !dbg !888
  br label %for.inc27, !dbg !889

for.inc27:                                        ; preds = %for.body17
  %34 = load i32, i32* %i, align 4, !dbg !890
  %inc28 = add nsw i32 %34, 1, !dbg !890
  store i32 %inc28, i32* %i, align 4, !dbg !890
  br label %for.cond14, !dbg !891, !llvm.loop !892

for.end29:                                        ; preds = %for.cond14
  store i32 0, i32* %i, align 4, !dbg !894
  %35 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !896
  store %struct.MPoly* %35, %struct.MPoly** %mp, align 8, !dbg !897
  br label %for.cond30, !dbg !898

for.cond30:                                       ; preds = %for.inc55, %for.end29
  %36 = load i32, i32* %i, align 4, !dbg !899
  %37 = load i32, i32* %totpoly.addr, align 4, !dbg !901
  %cmp31 = icmp slt i32 %36, %37, !dbg !902
  br i1 %cmp31, label %for.body33, label %for.end58, !dbg !903

for.body33:                                       ; preds = %for.cond30
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml34, metadata !904, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.declare(metadata i32* %j35, metadata !907, metadata !DIExpression()), !dbg !908
  %38 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !909
  %totloop36 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %38, i32 0, i32 1, !dbg !910
  %39 = load i32, i32* %totloop36, align 4, !dbg !910
  store i32 %39, i32* %j35, align 4, !dbg !908
  %40 = load %struct.MLoop*, %struct.MLoop** %mloop.addr, align 8, !dbg !911
  %41 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !913
  %loopstart37 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %41, i32 0, i32 0, !dbg !914
  %42 = load i32, i32* %loopstart37, align 4, !dbg !914
  %idxprom38 = sext i32 %42 to i64, !dbg !911
  %arrayidx39 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %40, i64 %idxprom38, !dbg !911
  store %struct.MLoop* %arrayidx39, %struct.MLoop** %ml34, align 8, !dbg !915
  br label %for.cond40, !dbg !916

for.cond40:                                       ; preds = %for.inc52, %for.body33
  %43 = load i32, i32* %j35, align 4, !dbg !917
  %dec41 = add nsw i32 %43, -1, !dbg !917
  store i32 %dec41, i32* %j35, align 4, !dbg !917
  %tobool42 = icmp ne i32 %43, 0, !dbg !919
  br i1 %tobool42, label %for.body43, label %for.end54, !dbg !919

for.body43:                                       ; preds = %for.cond40
  call void @llvm.dbg.declare(metadata %struct.MeshElemMap** %map_ele, metadata !920, metadata !DIExpression()), !dbg !922
  %44 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !923
  %45 = load %struct.MLoop*, %struct.MLoop** %ml34, align 8, !dbg !924
  %e44 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %45, i32 0, i32 1, !dbg !925
  %46 = load i32, i32* %e44, align 4, !dbg !925
  %idxprom45 = zext i32 %46 to i64, !dbg !923
  %arrayidx46 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %44, i64 %idxprom45, !dbg !923
  store %struct.MeshElemMap* %arrayidx46, %struct.MeshElemMap** %map_ele, align 8, !dbg !922
  %47 = load i32, i32* %i, align 4, !dbg !926
  %48 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map_ele, align 8, !dbg !927
  %indices47 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %48, i32 0, i32 0, !dbg !928
  %49 = load i32*, i32** %indices47, align 8, !dbg !928
  %50 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map_ele, align 8, !dbg !929
  %count48 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %50, i32 0, i32 1, !dbg !930
  %51 = load i32, i32* %count48, align 8, !dbg !931
  %inc49 = add nsw i32 %51, 1, !dbg !931
  store i32 %inc49, i32* %count48, align 8, !dbg !931
  %idxprom50 = sext i32 %51 to i64, !dbg !927
  %arrayidx51 = getelementptr inbounds i32, i32* %49, i64 %idxprom50, !dbg !927
  store i32 %47, i32* %arrayidx51, align 4, !dbg !932
  br label %for.inc52, !dbg !933

for.inc52:                                        ; preds = %for.body43
  %52 = load %struct.MLoop*, %struct.MLoop** %ml34, align 8, !dbg !934
  %incdec.ptr53 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %52, i32 1, !dbg !934
  store %struct.MLoop* %incdec.ptr53, %struct.MLoop** %ml34, align 8, !dbg !934
  br label %for.cond40, !dbg !935, !llvm.loop !936

for.end54:                                        ; preds = %for.cond40
  br label %for.inc55, !dbg !938

for.inc55:                                        ; preds = %for.end54
  %53 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !939
  %incdec.ptr56 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %53, i32 1, !dbg !939
  store %struct.MPoly* %incdec.ptr56, %struct.MPoly** %mp, align 8, !dbg !939
  %54 = load i32, i32* %i, align 4, !dbg !940
  %inc57 = add nsw i32 %54, 1, !dbg !940
  store i32 %inc57, i32* %i, align 4, !dbg !940
  br label %for.cond30, !dbg !941, !llvm.loop !942

for.end58:                                        ; preds = %for.cond30
  %55 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !944
  %56 = load %struct.MeshElemMap**, %struct.MeshElemMap*** %r_map.addr, align 8, !dbg !945
  store %struct.MeshElemMap* %55, %struct.MeshElemMap** %56, align 8, !dbg !946
  %57 = load i32*, i32** %indices, align 8, !dbg !947
  %58 = load i32**, i32*** %r_mem.addr, align 8, !dbg !948
  store i32* %57, i32** %58, align 8, !dbg !949
  ret void, !dbg !950
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_mesh_origindex_map_create(%struct.MeshElemMap** %r_map, i32** %r_mem, i32 %totsource, i32* %final_origindex, i32 %totfinal) #0 !dbg !951 {
entry:
  %r_map.addr = alloca %struct.MeshElemMap**, align 8
  %r_mem.addr = alloca i32**, align 8
  %totsource.addr = alloca i32, align 4
  %final_origindex.addr = alloca i32*, align 8
  %totfinal.addr = alloca i32, align 4
  %map = alloca %struct.MeshElemMap*, align 8
  %indices = alloca i32*, align 8
  %index_step = alloca i32*, align 8
  %i = alloca i32, align 4
  %map_ele = alloca %struct.MeshElemMap*, align 8
  store %struct.MeshElemMap** %r_map, %struct.MeshElemMap*** %r_map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MeshElemMap*** %r_map.addr, metadata !955, metadata !DIExpression()), !dbg !956
  store i32** %r_mem, i32*** %r_mem.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %r_mem.addr, metadata !957, metadata !DIExpression()), !dbg !958
  store i32 %totsource, i32* %totsource.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totsource.addr, metadata !959, metadata !DIExpression()), !dbg !960
  store i32* %final_origindex, i32** %final_origindex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %final_origindex.addr, metadata !961, metadata !DIExpression()), !dbg !962
  store i32 %totfinal, i32* %totfinal.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totfinal.addr, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata %struct.MeshElemMap** %map, metadata !965, metadata !DIExpression()), !dbg !966
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !967
  %1 = load i32, i32* %totsource.addr, align 4, !dbg !968
  %conv = sext i32 %1 to i64, !dbg !969
  %mul = mul i64 16, %conv, !dbg !970
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0)), !dbg !967
  %2 = bitcast i8* %call to %struct.MeshElemMap*, !dbg !967
  store %struct.MeshElemMap* %2, %struct.MeshElemMap** %map, align 8, !dbg !966
  call void @llvm.dbg.declare(metadata i32** %indices, metadata !971, metadata !DIExpression()), !dbg !972
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !973
  %4 = load i32, i32* %totfinal.addr, align 4, !dbg !974
  %conv1 = sext i32 %4 to i64, !dbg !975
  %mul2 = mul i64 4, %conv1, !dbg !976
  %call3 = call i8* %3(i64 %mul2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0)), !dbg !973
  %5 = bitcast i8* %call3 to i32*, !dbg !973
  store i32* %5, i32** %indices, align 8, !dbg !972
  call void @llvm.dbg.declare(metadata i32** %index_step, metadata !977, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.declare(metadata i32* %i, metadata !979, metadata !DIExpression()), !dbg !980
  store i32 0, i32* %i, align 4, !dbg !981
  br label %for.cond, !dbg !983

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !984
  %7 = load i32, i32* %totfinal.addr, align 4, !dbg !986
  %cmp = icmp slt i32 %6, %7, !dbg !987
  br i1 %cmp, label %for.body, label %for.end, !dbg !988

for.body:                                         ; preds = %for.cond
  %8 = load i32*, i32** %final_origindex.addr, align 8, !dbg !989
  %9 = load i32, i32* %i, align 4, !dbg !992
  %idxprom = sext i32 %9 to i64, !dbg !989
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !989
  %10 = load i32, i32* %arrayidx, align 4, !dbg !989
  %cmp5 = icmp ne i32 %10, -1, !dbg !993
  br i1 %cmp5, label %if.then, label %if.end, !dbg !994

if.then:                                          ; preds = %for.body
  %11 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !995
  %12 = load i32*, i32** %final_origindex.addr, align 8, !dbg !997
  %13 = load i32, i32* %i, align 4, !dbg !998
  %idxprom7 = sext i32 %13 to i64, !dbg !997
  %arrayidx8 = getelementptr inbounds i32, i32* %12, i64 %idxprom7, !dbg !997
  %14 = load i32, i32* %arrayidx8, align 4, !dbg !997
  %idxprom9 = sext i32 %14 to i64, !dbg !995
  %arrayidx10 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %11, i64 %idxprom9, !dbg !995
  %count = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx10, i32 0, i32 1, !dbg !999
  %15 = load i32, i32* %count, align 8, !dbg !1000
  %inc = add nsw i32 %15, 1, !dbg !1000
  store i32 %inc, i32* %count, align 8, !dbg !1000
  br label %if.end, !dbg !1001

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1002

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !1003
  %inc11 = add nsw i32 %16, 1, !dbg !1003
  store i32 %inc11, i32* %i, align 4, !dbg !1003
  br label %for.cond, !dbg !1004, !llvm.loop !1005

for.end:                                          ; preds = %for.cond
  %17 = load i32*, i32** %indices, align 8, !dbg !1007
  store i32* %17, i32** %index_step, align 8, !dbg !1008
  store i32 0, i32* %i, align 4, !dbg !1009
  br label %for.cond12, !dbg !1011

for.cond12:                                       ; preds = %for.inc25, %for.end
  %18 = load i32, i32* %i, align 4, !dbg !1012
  %19 = load i32, i32* %totsource.addr, align 4, !dbg !1014
  %cmp13 = icmp slt i32 %18, %19, !dbg !1015
  br i1 %cmp13, label %for.body15, label %for.end27, !dbg !1016

for.body15:                                       ; preds = %for.cond12
  %20 = load i32*, i32** %index_step, align 8, !dbg !1017
  %21 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !1019
  %22 = load i32, i32* %i, align 4, !dbg !1020
  %idxprom16 = sext i32 %22 to i64, !dbg !1019
  %arrayidx17 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %21, i64 %idxprom16, !dbg !1019
  %indices18 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx17, i32 0, i32 0, !dbg !1021
  store i32* %20, i32** %indices18, align 8, !dbg !1022
  %23 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !1023
  %24 = load i32, i32* %i, align 4, !dbg !1024
  %idxprom19 = sext i32 %24 to i64, !dbg !1023
  %arrayidx20 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %23, i64 %idxprom19, !dbg !1023
  %count21 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx20, i32 0, i32 1, !dbg !1025
  %25 = load i32, i32* %count21, align 8, !dbg !1025
  %26 = load i32*, i32** %index_step, align 8, !dbg !1026
  %idx.ext = sext i32 %25 to i64, !dbg !1026
  %add.ptr = getelementptr inbounds i32, i32* %26, i64 %idx.ext, !dbg !1026
  store i32* %add.ptr, i32** %index_step, align 8, !dbg !1026
  %27 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !1027
  %28 = load i32, i32* %i, align 4, !dbg !1028
  %idxprom22 = sext i32 %28 to i64, !dbg !1027
  %arrayidx23 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %27, i64 %idxprom22, !dbg !1027
  %count24 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %arrayidx23, i32 0, i32 1, !dbg !1029
  store i32 0, i32* %count24, align 8, !dbg !1030
  br label %for.inc25, !dbg !1031

for.inc25:                                        ; preds = %for.body15
  %29 = load i32, i32* %i, align 4, !dbg !1032
  %inc26 = add nsw i32 %29, 1, !dbg !1032
  store i32 %inc26, i32* %i, align 4, !dbg !1032
  br label %for.cond12, !dbg !1033, !llvm.loop !1034

for.end27:                                        ; preds = %for.cond12
  store i32 0, i32* %i, align 4, !dbg !1036
  br label %for.cond28, !dbg !1038

for.cond28:                                       ; preds = %for.inc47, %for.end27
  %30 = load i32, i32* %i, align 4, !dbg !1039
  %31 = load i32, i32* %totfinal.addr, align 4, !dbg !1041
  %cmp29 = icmp slt i32 %30, %31, !dbg !1042
  br i1 %cmp29, label %for.body31, label %for.end49, !dbg !1043

for.body31:                                       ; preds = %for.cond28
  %32 = load i32*, i32** %final_origindex.addr, align 8, !dbg !1044
  %33 = load i32, i32* %i, align 4, !dbg !1047
  %idxprom32 = sext i32 %33 to i64, !dbg !1044
  %arrayidx33 = getelementptr inbounds i32, i32* %32, i64 %idxprom32, !dbg !1044
  %34 = load i32, i32* %arrayidx33, align 4, !dbg !1044
  %cmp34 = icmp ne i32 %34, -1, !dbg !1048
  br i1 %cmp34, label %if.then36, label %if.end46, !dbg !1049

if.then36:                                        ; preds = %for.body31
  call void @llvm.dbg.declare(metadata %struct.MeshElemMap** %map_ele, metadata !1050, metadata !DIExpression()), !dbg !1052
  %35 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !1053
  %36 = load i32*, i32** %final_origindex.addr, align 8, !dbg !1054
  %37 = load i32, i32* %i, align 4, !dbg !1055
  %idxprom37 = sext i32 %37 to i64, !dbg !1054
  %arrayidx38 = getelementptr inbounds i32, i32* %36, i64 %idxprom37, !dbg !1054
  %38 = load i32, i32* %arrayidx38, align 4, !dbg !1054
  %idxprom39 = sext i32 %38 to i64, !dbg !1053
  %arrayidx40 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %35, i64 %idxprom39, !dbg !1053
  store %struct.MeshElemMap* %arrayidx40, %struct.MeshElemMap** %map_ele, align 8, !dbg !1052
  %39 = load i32, i32* %i, align 4, !dbg !1056
  %40 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map_ele, align 8, !dbg !1057
  %indices41 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %40, i32 0, i32 0, !dbg !1058
  %41 = load i32*, i32** %indices41, align 8, !dbg !1058
  %42 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map_ele, align 8, !dbg !1059
  %count42 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %42, i32 0, i32 1, !dbg !1060
  %43 = load i32, i32* %count42, align 8, !dbg !1061
  %inc43 = add nsw i32 %43, 1, !dbg !1061
  store i32 %inc43, i32* %count42, align 8, !dbg !1061
  %idxprom44 = sext i32 %43 to i64, !dbg !1057
  %arrayidx45 = getelementptr inbounds i32, i32* %41, i64 %idxprom44, !dbg !1057
  store i32 %39, i32* %arrayidx45, align 4, !dbg !1062
  br label %if.end46, !dbg !1063

if.end46:                                         ; preds = %if.then36, %for.body31
  br label %for.inc47, !dbg !1064

for.inc47:                                        ; preds = %if.end46
  %44 = load i32, i32* %i, align 4, !dbg !1065
  %inc48 = add nsw i32 %44, 1, !dbg !1065
  store i32 %inc48, i32* %i, align 4, !dbg !1065
  br label %for.cond28, !dbg !1066, !llvm.loop !1067

for.end49:                                        ; preds = %for.cond28
  %45 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map, align 8, !dbg !1069
  %46 = load %struct.MeshElemMap**, %struct.MeshElemMap*** %r_map.addr, align 8, !dbg !1070
  store %struct.MeshElemMap* %45, %struct.MeshElemMap** %46, align 8, !dbg !1071
  %47 = load i32*, i32** %indices, align 8, !dbg !1072
  %48 = load i32**, i32*** %r_mem.addr, align 8, !dbg !1073
  store i32* %47, i32** %48, align 8, !dbg !1074
  ret void, !dbg !1075
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @BKE_mesh_calc_smoothgroups(%struct.MEdge* %medge, i32 %totedge, %struct.MPoly* %mpoly, i32 %totpoly, %struct.MLoop* %mloop, i32 %totloop, i32* %r_totgroup, i8 zeroext %use_bitflags) #0 !dbg !1076 {
entry:
  %retval = alloca i32*, align 8
  %medge.addr = alloca %struct.MEdge*, align 8
  %totedge.addr = alloca i32, align 4
  %mpoly.addr = alloca %struct.MPoly*, align 8
  %totpoly.addr = alloca i32, align 4
  %mloop.addr = alloca %struct.MLoop*, align 8
  %totloop.addr = alloca i32, align 4
  %r_totgroup.addr = alloca i32*, align 8
  %use_bitflags.addr = alloca i8, align 1
  %poly_groups = alloca i32*, align 8
  %poly_stack = alloca i32*, align 8
  %poly_prev = alloca i32, align 4
  %temp_poly_group_id = alloca i32, align 4
  %poly_group_id_overflowed = alloca i32, align 4
  %tot_group = alloca i32, align 4
  %group_id_overflow = alloca i8, align 1
  %edge_poly_map = alloca %struct.MeshElemMap*, align 8
  %edge_poly_mem = alloca i32*, align 8
  %poly = alloca i32, align 4
  %bit_poly_group_mask = alloca i32, align 4
  %poly_group_id = alloca i32, align 4
  %ps_curr_idx = alloca i32, align 4
  %ps_end_idx = alloca i32, align 4
  %mp = alloca %struct.MPoly*, align 8
  %ml = alloca %struct.MLoop*, align 8
  %sharp_poly = alloca i8, align 1
  %j = alloca i32, align 4
  %map_ele = alloca %struct.MeshElemMap*, align 8
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %bit = alloca i32, align 4
  %i100 = alloca i32, align 4
  %p101 = alloca i32*, align 8
  %gid_bit = alloca i32, align 4
  %i137 = alloca i32, align 4
  %gid = alloca i32*, align 8
  store %struct.MEdge* %medge, %struct.MEdge** %medge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  store i32 %totedge, i32* %totedge.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totedge.addr, metadata !1082, metadata !DIExpression()), !dbg !1083
  store %struct.MPoly* %mpoly, %struct.MPoly** %mpoly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly.addr, metadata !1084, metadata !DIExpression()), !dbg !1085
  store i32 %totpoly, i32* %totpoly.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totpoly.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  store %struct.MLoop* %mloop, %struct.MLoop** %mloop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store i32 %totloop, i32* %totloop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totloop.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  store i32* %r_totgroup, i32** %r_totgroup.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_totgroup.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  store i8 %use_bitflags, i8* %use_bitflags.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_bitflags.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata i32** %poly_groups, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata i32** %poly_stack, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %poly_prev, metadata !1100, metadata !DIExpression()), !dbg !1101
  store i32 0, i32* %poly_prev, align 4, !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %temp_poly_group_id, metadata !1102, metadata !DIExpression()), !dbg !1103
  store i32 3, i32* %temp_poly_group_id, align 4, !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %poly_group_id_overflowed, metadata !1104, metadata !DIExpression()), !dbg !1105
  store i32 5, i32* %poly_group_id_overflowed, align 4, !dbg !1105
  call void @llvm.dbg.declare(metadata i32* %tot_group, metadata !1106, metadata !DIExpression()), !dbg !1107
  store i32 0, i32* %tot_group, align 4, !dbg !1107
  call void @llvm.dbg.declare(metadata i8* %group_id_overflow, metadata !1108, metadata !DIExpression()), !dbg !1109
  store i8 0, i8* %group_id_overflow, align 1, !dbg !1109
  call void @llvm.dbg.declare(metadata %struct.MeshElemMap** %edge_poly_map, metadata !1110, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.declare(metadata i32** %edge_poly_mem, metadata !1112, metadata !DIExpression()), !dbg !1113
  %0 = load i32, i32* %totpoly.addr, align 4, !dbg !1114
  %cmp = icmp eq i32 %0, 0, !dbg !1116
  br i1 %cmp, label %if.then, label %if.end, !dbg !1117

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %r_totgroup.addr, align 8, !dbg !1118
  store i32 0, i32* %1, align 4, !dbg !1120
  store i32* null, i32** %retval, align 8, !dbg !1121
  br label %return, !dbg !1121

if.end:                                           ; preds = %entry
  %2 = load %struct.MEdge*, %struct.MEdge** %medge.addr, align 8, !dbg !1122
  %3 = load i32, i32* %totedge.addr, align 4, !dbg !1123
  %4 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !1124
  %5 = load i32, i32* %totpoly.addr, align 4, !dbg !1125
  %6 = load %struct.MLoop*, %struct.MLoop** %mloop.addr, align 8, !dbg !1126
  %7 = load i32, i32* %totloop.addr, align 4, !dbg !1127
  call void @BKE_mesh_edge_poly_map_create(%struct.MeshElemMap** %edge_poly_map, i32** %edge_poly_mem, %struct.MEdge* %2, i32 %3, %struct.MPoly* %4, i32 %5, %struct.MLoop* %6, i32 %7), !dbg !1128
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1129
  %9 = load i32, i32* %totpoly.addr, align 4, !dbg !1130
  %conv = sext i32 %9 to i64, !dbg !1131
  %mul = mul i64 4, %conv, !dbg !1132
  %call = call i8* %8(i64 %mul, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.BKE_mesh_calc_smoothgroups, i64 0, i64 0)), !dbg !1129
  %10 = bitcast i8* %call to i32*, !dbg !1129
  store i32* %10, i32** %poly_groups, align 8, !dbg !1133
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1134
  %12 = load i32, i32* %totpoly.addr, align 4, !dbg !1135
  %conv1 = sext i32 %12 to i64, !dbg !1136
  %mul2 = mul i64 4, %conv1, !dbg !1137
  %call3 = call i8* %11(i64 %mul2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.BKE_mesh_calc_smoothgroups, i64 0, i64 0)), !dbg !1134
  %13 = bitcast i8* %call3 to i32*, !dbg !1134
  store i32* %13, i32** %poly_stack, align 8, !dbg !1138
  br label %while.body, !dbg !1139

while.body:                                       ; preds = %if.end, %if.end129
  call void @llvm.dbg.declare(metadata i32* %poly, metadata !1140, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.declare(metadata i32* %bit_poly_group_mask, metadata !1143, metadata !DIExpression()), !dbg !1144
  store i32 0, i32* %bit_poly_group_mask, align 4, !dbg !1144
  call void @llvm.dbg.declare(metadata i32* %poly_group_id, metadata !1145, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.declare(metadata i32* %ps_curr_idx, metadata !1147, metadata !DIExpression()), !dbg !1148
  store i32 0, i32* %ps_curr_idx, align 4, !dbg !1148
  call void @llvm.dbg.declare(metadata i32* %ps_end_idx, metadata !1149, metadata !DIExpression()), !dbg !1150
  store i32 0, i32* %ps_end_idx, align 4, !dbg !1150
  %14 = load i32, i32* %poly_prev, align 4, !dbg !1151
  store i32 %14, i32* %poly, align 4, !dbg !1153
  br label %for.cond, !dbg !1154

for.cond:                                         ; preds = %for.inc, %while.body
  %15 = load i32, i32* %poly, align 4, !dbg !1155
  %16 = load i32, i32* %totpoly.addr, align 4, !dbg !1157
  %cmp4 = icmp slt i32 %15, %16, !dbg !1158
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1159

for.body:                                         ; preds = %for.cond
  %17 = load i32*, i32** %poly_groups, align 8, !dbg !1160
  %18 = load i32, i32* %poly, align 4, !dbg !1163
  %idxprom = sext i32 %18 to i64, !dbg !1160
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom, !dbg !1160
  %19 = load i32, i32* %arrayidx, align 4, !dbg !1160
  %cmp6 = icmp eq i32 %19, 0, !dbg !1164
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !1165

if.then8:                                         ; preds = %for.body
  br label %for.end, !dbg !1166

if.end9:                                          ; preds = %for.body
  br label %for.inc, !dbg !1168

for.inc:                                          ; preds = %if.end9
  %20 = load i32, i32* %poly, align 4, !dbg !1169
  %inc = add nsw i32 %20, 1, !dbg !1169
  store i32 %inc, i32* %poly, align 4, !dbg !1169
  br label %for.cond, !dbg !1170, !llvm.loop !1171

for.end:                                          ; preds = %if.then8, %for.cond
  %21 = load i32, i32* %poly, align 4, !dbg !1173
  %22 = load i32, i32* %totpoly.addr, align 4, !dbg !1175
  %cmp10 = icmp eq i32 %21, %22, !dbg !1176
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1177

if.then12:                                        ; preds = %for.end
  br label %while.end130, !dbg !1178

if.end13:                                         ; preds = %for.end
  %23 = load i8, i8* %use_bitflags.addr, align 1, !dbg !1180
  %conv14 = zext i8 %23 to i32, !dbg !1180
  %tobool = icmp ne i32 %conv14, 0, !dbg !1180
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1180

cond.true:                                        ; preds = %if.end13
  br label %cond.end, !dbg !1180

cond.false:                                       ; preds = %if.end13
  %24 = load i32, i32* %tot_group, align 4, !dbg !1181
  %inc15 = add nsw i32 %24, 1, !dbg !1181
  store i32 %inc15, i32* %tot_group, align 4, !dbg !1181
  br label %cond.end, !dbg !1180

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 3, %cond.true ], [ %inc15, %cond.false ], !dbg !1180
  store i32 %cond, i32* %poly_group_id, align 4, !dbg !1182
  %25 = load i32, i32* %poly, align 4, !dbg !1183
  %add = add nsw i32 %25, 1, !dbg !1184
  store i32 %add, i32* %poly_prev, align 4, !dbg !1185
  %26 = load i32, i32* %poly_group_id, align 4, !dbg !1186
  %27 = load i32*, i32** %poly_groups, align 8, !dbg !1187
  %28 = load i32, i32* %poly, align 4, !dbg !1188
  %idxprom16 = sext i32 %28 to i64, !dbg !1187
  %arrayidx17 = getelementptr inbounds i32, i32* %27, i64 %idxprom16, !dbg !1187
  store i32 %26, i32* %arrayidx17, align 4, !dbg !1189
  %29 = load i32, i32* %poly, align 4, !dbg !1190
  %30 = load i32*, i32** %poly_stack, align 8, !dbg !1191
  %31 = load i32, i32* %ps_end_idx, align 4, !dbg !1192
  %inc18 = add nsw i32 %31, 1, !dbg !1192
  store i32 %inc18, i32* %ps_end_idx, align 4, !dbg !1192
  %idxprom19 = sext i32 %31 to i64, !dbg !1191
  %arrayidx20 = getelementptr inbounds i32, i32* %30, i64 %idxprom19, !dbg !1191
  store i32 %29, i32* %arrayidx20, align 4, !dbg !1193
  br label %while.cond21, !dbg !1194

while.cond21:                                     ; preds = %for.end97, %cond.end
  %32 = load i32, i32* %ps_curr_idx, align 4, !dbg !1195
  %33 = load i32, i32* %ps_end_idx, align 4, !dbg !1196
  %cmp22 = icmp ne i32 %32, %33, !dbg !1197
  br i1 %cmp22, label %while.body24, label %while.end, !dbg !1194

while.body24:                                     ; preds = %while.cond21
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !1198, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata i8* %sharp_poly, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1205, metadata !DIExpression()), !dbg !1206
  %34 = load i32*, i32** %poly_stack, align 8, !dbg !1207
  %35 = load i32, i32* %ps_curr_idx, align 4, !dbg !1208
  %inc25 = add nsw i32 %35, 1, !dbg !1208
  store i32 %inc25, i32* %ps_curr_idx, align 4, !dbg !1208
  %idxprom26 = sext i32 %35 to i64, !dbg !1207
  %arrayidx27 = getelementptr inbounds i32, i32* %34, i64 %idxprom26, !dbg !1207
  %36 = load i32, i32* %arrayidx27, align 4, !dbg !1207
  store i32 %36, i32* %poly, align 4, !dbg !1209
  %37 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !1210
  %38 = load i32, i32* %poly, align 4, !dbg !1211
  %idxprom28 = sext i32 %38 to i64, !dbg !1210
  %arrayidx29 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %37, i64 %idxprom28, !dbg !1210
  store %struct.MPoly* %arrayidx29, %struct.MPoly** %mp, align 8, !dbg !1212
  %39 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1213
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %39, i32 0, i32 3, !dbg !1214
  %40 = load i8, i8* %flag, align 2, !dbg !1214
  %conv30 = zext i8 %40 to i32, !dbg !1213
  %and = and i32 %conv30, 1, !dbg !1215
  %tobool31 = icmp ne i32 %and, 0, !dbg !1216
  %lnot = xor i1 %tobool31, true, !dbg !1216
  %lnot.ext = zext i1 %lnot to i32, !dbg !1216
  %conv32 = trunc i32 %lnot.ext to i8, !dbg !1216
  store i8 %conv32, i8* %sharp_poly, align 1, !dbg !1217
  %41 = load %struct.MLoop*, %struct.MLoop** %mloop.addr, align 8, !dbg !1218
  %42 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1220
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %42, i32 0, i32 0, !dbg !1221
  %43 = load i32, i32* %loopstart, align 4, !dbg !1221
  %idxprom33 = sext i32 %43 to i64, !dbg !1218
  %arrayidx34 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %41, i64 %idxprom33, !dbg !1218
  store %struct.MLoop* %arrayidx34, %struct.MLoop** %ml, align 8, !dbg !1222
  %44 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1223
  %totloop35 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %44, i32 0, i32 1, !dbg !1224
  %45 = load i32, i32* %totloop35, align 4, !dbg !1224
  store i32 %45, i32* %j, align 4, !dbg !1225
  br label %for.cond36, !dbg !1226

for.cond36:                                       ; preds = %for.inc95, %while.body24
  %46 = load i32, i32* %j, align 4, !dbg !1227
  %dec = add nsw i32 %46, -1, !dbg !1227
  store i32 %dec, i32* %j, align 4, !dbg !1227
  %tobool37 = icmp ne i32 %46, 0, !dbg !1229
  br i1 %tobool37, label %for.body38, label %for.end97, !dbg !1229

for.body38:                                       ; preds = %for.cond36
  call void @llvm.dbg.declare(metadata %struct.MeshElemMap** %map_ele, metadata !1230, metadata !DIExpression()), !dbg !1234
  %47 = load %struct.MeshElemMap*, %struct.MeshElemMap** %edge_poly_map, align 8, !dbg !1235
  %48 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1236
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %48, i32 0, i32 1, !dbg !1237
  %49 = load i32, i32* %e, align 4, !dbg !1237
  %idxprom39 = zext i32 %49 to i64, !dbg !1235
  %arrayidx40 = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %47, i64 %idxprom39, !dbg !1235
  store %struct.MeshElemMap* %arrayidx40, %struct.MeshElemMap** %map_ele, align 8, !dbg !1234
  call void @llvm.dbg.declare(metadata i32** %p, metadata !1238, metadata !DIExpression()), !dbg !1239
  %50 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map_ele, align 8, !dbg !1240
  %indices = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %50, i32 0, i32 0, !dbg !1241
  %51 = load i32*, i32** %indices, align 8, !dbg !1241
  store i32* %51, i32** %p, align 8, !dbg !1239
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1242, metadata !DIExpression()), !dbg !1243
  %52 = load %struct.MeshElemMap*, %struct.MeshElemMap** %map_ele, align 8, !dbg !1244
  %count = getelementptr inbounds %struct.MeshElemMap, %struct.MeshElemMap* %52, i32 0, i32 1, !dbg !1245
  %53 = load i32, i32* %count, align 8, !dbg !1245
  store i32 %53, i32* %i, align 4, !dbg !1243
  %54 = load i8, i8* %sharp_poly, align 1, !dbg !1246
  %tobool41 = icmp ne i8 %54, 0, !dbg !1246
  br i1 %tobool41, label %if.else, label %land.lhs.true, !dbg !1248

land.lhs.true:                                    ; preds = %for.body38
  %55 = load %struct.MEdge*, %struct.MEdge** %medge.addr, align 8, !dbg !1249
  %56 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1250
  %e42 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %56, i32 0, i32 1, !dbg !1251
  %57 = load i32, i32* %e42, align 4, !dbg !1251
  %idxprom43 = zext i32 %57 to i64, !dbg !1249
  %arrayidx44 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %55, i64 %idxprom43, !dbg !1249
  %flag45 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx44, i32 0, i32 4, !dbg !1252
  %58 = load i16, i16* %flag45, align 2, !dbg !1252
  %conv46 = sext i16 %58 to i32, !dbg !1249
  %and47 = and i32 %conv46, 512, !dbg !1253
  %tobool48 = icmp ne i32 %and47, 0, !dbg !1253
  br i1 %tobool48, label %if.else, label %land.lhs.true49, !dbg !1254

land.lhs.true49:                                  ; preds = %land.lhs.true
  %59 = load i32, i32* %i, align 4, !dbg !1255
  %cmp50 = icmp eq i32 %59, 2, !dbg !1256
  br i1 %cmp50, label %if.then52, label %if.else, !dbg !1257

if.then52:                                        ; preds = %land.lhs.true49
  br label %for.cond53, !dbg !1258

for.cond53:                                       ; preds = %for.inc68, %if.then52
  %60 = load i32, i32* %i, align 4, !dbg !1260
  %dec54 = add nsw i32 %60, -1, !dbg !1260
  store i32 %dec54, i32* %i, align 4, !dbg !1260
  %tobool55 = icmp ne i32 %60, 0, !dbg !1263
  br i1 %tobool55, label %for.body56, label %for.end69, !dbg !1263

for.body56:                                       ; preds = %for.cond53
  %61 = load i32*, i32** %poly_groups, align 8, !dbg !1264
  %62 = load i32*, i32** %p, align 8, !dbg !1267
  %63 = load i32, i32* %62, align 4, !dbg !1268
  %idxprom57 = sext i32 %63 to i64, !dbg !1264
  %arrayidx58 = getelementptr inbounds i32, i32* %61, i64 %idxprom57, !dbg !1264
  %64 = load i32, i32* %arrayidx58, align 4, !dbg !1264
  %cmp59 = icmp eq i32 %64, 0, !dbg !1269
  br i1 %cmp59, label %if.then61, label %if.end67, !dbg !1270

if.then61:                                        ; preds = %for.body56
  %65 = load i32, i32* %poly_group_id, align 4, !dbg !1271
  %66 = load i32*, i32** %poly_groups, align 8, !dbg !1273
  %67 = load i32*, i32** %p, align 8, !dbg !1274
  %68 = load i32, i32* %67, align 4, !dbg !1275
  %idxprom62 = sext i32 %68 to i64, !dbg !1273
  %arrayidx63 = getelementptr inbounds i32, i32* %66, i64 %idxprom62, !dbg !1273
  store i32 %65, i32* %arrayidx63, align 4, !dbg !1276
  %69 = load i32*, i32** %p, align 8, !dbg !1277
  %70 = load i32, i32* %69, align 4, !dbg !1278
  %71 = load i32*, i32** %poly_stack, align 8, !dbg !1279
  %72 = load i32, i32* %ps_end_idx, align 4, !dbg !1280
  %inc64 = add nsw i32 %72, 1, !dbg !1280
  store i32 %inc64, i32* %ps_end_idx, align 4, !dbg !1280
  %idxprom65 = sext i32 %72 to i64, !dbg !1279
  %arrayidx66 = getelementptr inbounds i32, i32* %71, i64 %idxprom65, !dbg !1279
  store i32 %70, i32* %arrayidx66, align 4, !dbg !1281
  br label %if.end67, !dbg !1282

if.end67:                                         ; preds = %if.then61, %for.body56
  br label %for.inc68, !dbg !1283

for.inc68:                                        ; preds = %if.end67
  %73 = load i32*, i32** %p, align 8, !dbg !1284
  %incdec.ptr = getelementptr inbounds i32, i32* %73, i32 1, !dbg !1284
  store i32* %incdec.ptr, i32** %p, align 8, !dbg !1284
  br label %for.cond53, !dbg !1285, !llvm.loop !1286

for.end69:                                        ; preds = %for.cond53
  br label %if.end94, !dbg !1288

if.else:                                          ; preds = %land.lhs.true49, %land.lhs.true, %for.body38
  %74 = load i8, i8* %use_bitflags.addr, align 1, !dbg !1289
  %tobool70 = icmp ne i8 %74, 0, !dbg !1289
  br i1 %tobool70, label %if.then71, label %if.end93, !dbg !1291

if.then71:                                        ; preds = %if.else
  br label %for.cond72, !dbg !1292

for.cond72:                                       ; preds = %for.inc90, %if.then71
  %75 = load i32, i32* %i, align 4, !dbg !1294
  %dec73 = add nsw i32 %75, -1, !dbg !1294
  store i32 %dec73, i32* %i, align 4, !dbg !1294
  %tobool74 = icmp ne i32 %75, 0, !dbg !1297
  br i1 %tobool74, label %for.body75, label %for.end92, !dbg !1297

for.body75:                                       ; preds = %for.cond72
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !1298, metadata !DIExpression()), !dbg !1300
  %76 = load i32*, i32** %poly_groups, align 8, !dbg !1301
  %77 = load i32*, i32** %p, align 8, !dbg !1302
  %78 = load i32, i32* %77, align 4, !dbg !1303
  %idxprom76 = sext i32 %78 to i64, !dbg !1301
  %arrayidx77 = getelementptr inbounds i32, i32* %76, i64 %idxprom76, !dbg !1301
  %79 = load i32, i32* %arrayidx77, align 4, !dbg !1301
  store i32 %79, i32* %bit, align 4, !dbg !1300
  %80 = load i32, i32* %bit, align 4, !dbg !1304
  %cmp78 = icmp eq i32 %80, 0, !dbg !1304
  br i1 %cmp78, label %if.end89, label %lor.lhs.false, !dbg !1304

lor.lhs.false:                                    ; preds = %for.body75
  %81 = load i32, i32* %bit, align 4, !dbg !1304
  %82 = load i32, i32* %poly_group_id, align 4, !dbg !1304
  %cmp80 = icmp eq i32 %81, %82, !dbg !1304
  br i1 %cmp80, label %if.end89, label %lor.lhs.false82, !dbg !1304

lor.lhs.false82:                                  ; preds = %lor.lhs.false
  %83 = load i32, i32* %bit, align 4, !dbg !1304
  %cmp83 = icmp eq i32 %83, 5, !dbg !1304
  br i1 %cmp83, label %if.end89, label %land.lhs.true85, !dbg !1306

land.lhs.true85:                                  ; preds = %lor.lhs.false82
  %84 = load i32, i32* %bit_poly_group_mask, align 4, !dbg !1307
  %85 = load i32, i32* %bit, align 4, !dbg !1308
  %and86 = and i32 %84, %85, !dbg !1309
  %tobool87 = icmp ne i32 %and86, 0, !dbg !1309
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !1310

if.then88:                                        ; preds = %land.lhs.true85
  %86 = load i32, i32* %bit, align 4, !dbg !1311
  %87 = load i32, i32* %bit_poly_group_mask, align 4, !dbg !1313
  %or = or i32 %87, %86, !dbg !1313
  store i32 %or, i32* %bit_poly_group_mask, align 4, !dbg !1313
  br label %if.end89, !dbg !1314

if.end89:                                         ; preds = %if.then88, %land.lhs.true85, %lor.lhs.false82, %lor.lhs.false, %for.body75
  br label %for.inc90, !dbg !1315

for.inc90:                                        ; preds = %if.end89
  %88 = load i32*, i32** %p, align 8, !dbg !1316
  %incdec.ptr91 = getelementptr inbounds i32, i32* %88, i32 1, !dbg !1316
  store i32* %incdec.ptr91, i32** %p, align 8, !dbg !1316
  br label %for.cond72, !dbg !1317, !llvm.loop !1318

for.end92:                                        ; preds = %for.cond72
  br label %if.end93, !dbg !1320

if.end93:                                         ; preds = %for.end92, %if.else
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %for.end69
  br label %for.inc95, !dbg !1321

for.inc95:                                        ; preds = %if.end94
  %89 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1322
  %incdec.ptr96 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %89, i32 1, !dbg !1322
  store %struct.MLoop* %incdec.ptr96, %struct.MLoop** %ml, align 8, !dbg !1322
  br label %for.cond36, !dbg !1323, !llvm.loop !1324

for.end97:                                        ; preds = %for.cond36
  br label %while.cond21, !dbg !1194, !llvm.loop !1326

while.end:                                        ; preds = %while.cond21
  %90 = load i8, i8* %use_bitflags.addr, align 1, !dbg !1328
  %tobool98 = icmp ne i8 %90, 0, !dbg !1328
  br i1 %tobool98, label %if.then99, label %if.end129, !dbg !1330

if.then99:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %i100, metadata !1331, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.declare(metadata i32** %p101, metadata !1334, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.declare(metadata i32* %gid_bit, metadata !1336, metadata !DIExpression()), !dbg !1337
  store i32 0, i32* %gid_bit, align 4, !dbg !1337
  store i32 1, i32* %poly_group_id, align 4, !dbg !1338
  br label %for.cond102, !dbg !1339

for.cond102:                                      ; preds = %for.inc108, %if.then99
  %91 = load i32, i32* %poly_group_id, align 4, !dbg !1340
  %92 = load i32, i32* %bit_poly_group_mask, align 4, !dbg !1343
  %and103 = and i32 %91, %92, !dbg !1344
  %tobool104 = icmp ne i32 %and103, 0, !dbg !1344
  br i1 %tobool104, label %land.rhs, label %land.end, !dbg !1345

land.rhs:                                         ; preds = %for.cond102
  %93 = load i32, i32* %gid_bit, align 4, !dbg !1346
  %cmp105 = icmp slt i32 %93, 32, !dbg !1347
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond102
  %94 = phi i1 [ false, %for.cond102 ], [ %cmp105, %land.rhs ], !dbg !1348
  br i1 %94, label %for.body107, label %for.end110, !dbg !1349

for.body107:                                      ; preds = %land.end
  %95 = load i32, i32* %poly_group_id, align 4, !dbg !1350
  %shl = shl i32 %95, 1, !dbg !1350
  store i32 %shl, i32* %poly_group_id, align 4, !dbg !1350
  br label %for.inc108, !dbg !1352

for.inc108:                                       ; preds = %for.body107
  %96 = load i32, i32* %gid_bit, align 4, !dbg !1353
  %inc109 = add nsw i32 %96, 1, !dbg !1353
  store i32 %inc109, i32* %gid_bit, align 4, !dbg !1353
  br label %for.cond102, !dbg !1354, !llvm.loop !1355

for.end110:                                       ; preds = %land.end
  %97 = load i32, i32* %gid_bit, align 4, !dbg !1357
  %cmp111 = icmp sgt i32 %97, 31, !dbg !1357
  br i1 %cmp111, label %if.then113, label %if.end115, !dbg !1359

if.then113:                                       ; preds = %for.end110
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.11, i64 0, i64 0)), !dbg !1360
  store i32 5, i32* %poly_group_id, align 4, !dbg !1362
  store i8 1, i8* %group_id_overflow, align 1, !dbg !1363
  br label %if.end115, !dbg !1364

if.end115:                                        ; preds = %if.then113, %for.end110
  %98 = load i32, i32* %gid_bit, align 4, !dbg !1365
  %99 = load i32, i32* %tot_group, align 4, !dbg !1367
  %cmp116 = icmp sgt i32 %98, %99, !dbg !1368
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !1369

if.then118:                                       ; preds = %if.end115
  %100 = load i32, i32* %gid_bit, align 4, !dbg !1370
  store i32 %100, i32* %tot_group, align 4, !dbg !1372
  br label %if.end119, !dbg !1373

if.end119:                                        ; preds = %if.then118, %if.end115
  %101 = load i32, i32* %ps_end_idx, align 4, !dbg !1374
  store i32 %101, i32* %i100, align 4, !dbg !1376
  %102 = load i32*, i32** %poly_stack, align 8, !dbg !1377
  store i32* %102, i32** %p101, align 8, !dbg !1378
  br label %for.cond120, !dbg !1379

for.cond120:                                      ; preds = %for.inc126, %if.end119
  %103 = load i32, i32* %i100, align 4, !dbg !1380
  %dec121 = add nsw i32 %103, -1, !dbg !1380
  store i32 %dec121, i32* %i100, align 4, !dbg !1380
  %tobool122 = icmp ne i32 %103, 0, !dbg !1382
  br i1 %tobool122, label %for.body123, label %for.end128, !dbg !1382

for.body123:                                      ; preds = %for.cond120
  %104 = load i32, i32* %poly_group_id, align 4, !dbg !1383
  %105 = load i32*, i32** %poly_groups, align 8, !dbg !1385
  %106 = load i32*, i32** %p101, align 8, !dbg !1386
  %107 = load i32, i32* %106, align 4, !dbg !1387
  %idxprom124 = sext i32 %107 to i64, !dbg !1385
  %arrayidx125 = getelementptr inbounds i32, i32* %105, i64 %idxprom124, !dbg !1385
  store i32 %104, i32* %arrayidx125, align 4, !dbg !1388
  br label %for.inc126, !dbg !1389

for.inc126:                                       ; preds = %for.body123
  %108 = load i32*, i32** %p101, align 8, !dbg !1390
  %incdec.ptr127 = getelementptr inbounds i32, i32* %108, i32 1, !dbg !1390
  store i32* %incdec.ptr127, i32** %p101, align 8, !dbg !1390
  br label %for.cond120, !dbg !1391, !llvm.loop !1392

for.end128:                                       ; preds = %for.cond120
  br label %if.end129, !dbg !1394

if.end129:                                        ; preds = %for.end128, %while.end
  br label %while.body, !dbg !1139, !llvm.loop !1395

while.end130:                                     ; preds = %if.then12
  %109 = load i8, i8* %use_bitflags.addr, align 1, !dbg !1397
  %tobool131 = icmp ne i8 %109, 0, !dbg !1397
  br i1 %tobool131, label %if.then132, label %if.end134, !dbg !1399

if.then132:                                       ; preds = %while.end130
  %110 = load i32, i32* %tot_group, align 4, !dbg !1400
  %inc133 = add nsw i32 %110, 1, !dbg !1400
  store i32 %inc133, i32* %tot_group, align 4, !dbg !1400
  br label %if.end134, !dbg !1402

if.end134:                                        ; preds = %if.then132, %while.end130
  %111 = load i8, i8* %group_id_overflow, align 1, !dbg !1403
  %tobool135 = icmp ne i8 %111, 0, !dbg !1403
  br i1 %tobool135, label %if.then136, label %if.end150, !dbg !1405

if.then136:                                       ; preds = %if.end134
  call void @llvm.dbg.declare(metadata i32* %i137, metadata !1406, metadata !DIExpression()), !dbg !1408
  %112 = load i32, i32* %totpoly.addr, align 4, !dbg !1409
  store i32 %112, i32* %i137, align 4, !dbg !1408
  call void @llvm.dbg.declare(metadata i32** %gid, metadata !1410, metadata !DIExpression()), !dbg !1411
  %113 = load i32*, i32** %poly_groups, align 8, !dbg !1412
  store i32* %113, i32** %gid, align 8, !dbg !1411
  br label %for.cond138, !dbg !1413

for.cond138:                                      ; preds = %for.inc146, %if.then136
  %114 = load i32, i32* %i137, align 4, !dbg !1414
  %dec139 = add nsw i32 %114, -1, !dbg !1414
  store i32 %dec139, i32* %i137, align 4, !dbg !1414
  %tobool140 = icmp ne i32 %114, 0, !dbg !1417
  br i1 %tobool140, label %for.body141, label %for.end148, !dbg !1417

for.body141:                                      ; preds = %for.cond138
  %115 = load i32*, i32** %gid, align 8, !dbg !1418
  %116 = load i32, i32* %115, align 4, !dbg !1421
  %cmp142 = icmp eq i32 %116, 5, !dbg !1422
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !1423

if.then144:                                       ; preds = %for.body141
  %117 = load i32*, i32** %gid, align 8, !dbg !1424
  store i32 0, i32* %117, align 4, !dbg !1426
  br label %if.end145, !dbg !1427

if.end145:                                        ; preds = %if.then144, %for.body141
  br label %for.inc146, !dbg !1428

for.inc146:                                       ; preds = %if.end145
  %118 = load i32*, i32** %gid, align 8, !dbg !1429
  %incdec.ptr147 = getelementptr inbounds i32, i32* %118, i32 1, !dbg !1429
  store i32* %incdec.ptr147, i32** %gid, align 8, !dbg !1429
  br label %for.cond138, !dbg !1430, !llvm.loop !1431

for.end148:                                       ; preds = %for.cond138
  %119 = load i32, i32* %tot_group, align 4, !dbg !1433
  %inc149 = add nsw i32 %119, 1, !dbg !1433
  store i32 %inc149, i32* %tot_group, align 4, !dbg !1433
  br label %if.end150, !dbg !1434

if.end150:                                        ; preds = %for.end148, %if.end134
  %120 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1435
  %121 = load %struct.MeshElemMap*, %struct.MeshElemMap** %edge_poly_map, align 8, !dbg !1436
  %122 = bitcast %struct.MeshElemMap* %121 to i8*, !dbg !1436
  call void %120(i8* %122), !dbg !1435
  %123 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1437
  %124 = load i32*, i32** %edge_poly_mem, align 8, !dbg !1438
  %125 = bitcast i32* %124 to i8*, !dbg !1438
  call void %123(i8* %125), !dbg !1437
  %126 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1439
  %127 = load i32*, i32** %poly_stack, align 8, !dbg !1440
  %128 = bitcast i32* %127 to i8*, !dbg !1440
  call void %126(i8* %128), !dbg !1439
  %129 = load i32, i32* %tot_group, align 4, !dbg !1441
  %130 = load i32*, i32** %r_totgroup.addr, align 8, !dbg !1442
  store i32 %129, i32* %130, align 4, !dbg !1443
  %131 = load i32*, i32** %poly_groups, align 8, !dbg !1444
  store i32* %131, i32** %retval, align 8, !dbg !1445
  br label %return, !dbg !1445

return:                                           ; preds = %if.end150, %if.then
  %132 = load i32*, i32** %retval, align 8, !dbg !1446
  ret i32* %132, !dbg !1446
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!47, !48, !49}
!llvm.ident = !{!50}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !23, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/mesh_mapping.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 304, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "ME_VERT_TMP_TAG", value: 4, isUnsigned: true)
!8 = !DIEnumerator(name: "ME_HIDE", value: 16, isUnsigned: true)
!9 = !DIEnumerator(name: "ME_VERT_MERGED", value: 64, isUnsigned: true)
!10 = !DIEnumerator(name: "ME_VERT_PBVH_UPDATE", value: 128, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 341, baseType: !5, size: 32, elements: !12)
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "ME_SMOOTH", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "ME_FACE_SEL", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 313, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22}
!17 = !DIEnumerator(name: "ME_EDGEDRAW", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "ME_SEAM", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "ME_EDGERENDER", value: 32, isUnsigned: true)
!20 = !DIEnumerator(name: "ME_LOOSEEDGE", value: 128, isUnsigned: true)
!21 = !DIEnumerator(name: "ME_EDGE_TMP_TAG", value: 256, isUnsigned: true)
!22 = !DIEnumerator(name: "ME_SHARP", value: 512, isUnsigned: true)
!23 = !{!24, !41, !42, !44, !37}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvVertMap", file: !26, line: 47, baseType: !27)
!26 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_mesh_mapping.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvVertMap", file: !26, line: 44, size: 128, elements: !28)
!28 = !{!29, !40}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !27, file: !26, line: 45, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvMapVert", file: !26, line: 49, size: 128, elements: !33)
!33 = !{!34, !35, !36, !38, !39}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !26, line: 50, baseType: !31, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !32, file: !26, line: 51, baseType: !5, size: 32, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "tfindex", scope: !32, file: !26, line: 52, baseType: !37, size: 8, offset: 96)
!37 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "separate", scope: !32, file: !26, line: 52, baseType: !37, size: 8, offset: 104)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !32, file: !26, line: 52, baseType: !37, size: 8, offset: 112)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !27, file: !26, line: 46, baseType: !31, size: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvMapVert", file: !26, line: 53, baseType: !32)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !45, line: 46, baseType: !46)
!45 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!46 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!47 = !{i32 7, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 1, !"wchar_size", i32 4}
!50 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!51 = distinct !DISubprogram(name: "BKE_mesh_uv_vert_map_create", scope: !1, file: !1, line: 53, type: !52, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !80)
!52 = !DISubroutineType(types: !53)
!53 = !{!24, !54, !65, !70, !5, !5, !58, !79}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !4, line: 79, size: 96, elements: !56)
!56 = !{!57, !59, !60, !62, !64}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !55, file: !4, line: 81, baseType: !58, size: 32)
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !55, file: !4, line: 82, baseType: !58, size: 32, offset: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !55, file: !4, line: 83, baseType: !61, size: 16, offset: 64)
!61 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !55, file: !4, line: 84, baseType: !63, size: 8, offset: 80)
!63 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !55, file: !4, line: 84, baseType: !63, size: 8, offset: 88)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !4, line: 88, size: 64, elements: !67)
!67 = !{!68, !69}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !66, file: !4, line: 89, baseType: !5, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !66, file: !4, line: 90, baseType: !5, size: 32, offset: 32)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !4, line: 109, size: 96, elements: !72)
!72 = !{!73, !78}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !71, file: !4, line: 110, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 64, elements: !76)
!75 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!76 = !{!77}
!77 = !DISubrange(count: 2)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !71, file: !4, line: 111, baseType: !58, size: 32, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!80 = !{}
!81 = !DILocalVariable(name: "mpoly", arg: 1, scope: !51, file: !1, line: 53, type: !54)
!82 = !DILocation(line: 53, column: 54, scope: !51)
!83 = !DILocalVariable(name: "mloop", arg: 2, scope: !51, file: !1, line: 53, type: !65)
!84 = !DILocation(line: 53, column: 75, scope: !51)
!85 = !DILocalVariable(name: "mloopuv", arg: 3, scope: !51, file: !1, line: 53, type: !70)
!86 = !DILocation(line: 53, column: 98, scope: !51)
!87 = !DILocalVariable(name: "totpoly", arg: 4, scope: !51, file: !1, line: 54, type: !5)
!88 = !DILocation(line: 54, column: 53, scope: !51)
!89 = !DILocalVariable(name: "totvert", arg: 5, scope: !51, file: !1, line: 54, type: !5)
!90 = !DILocation(line: 54, column: 75, scope: !51)
!91 = !DILocalVariable(name: "selected", arg: 6, scope: !51, file: !1, line: 54, type: !58)
!92 = !DILocation(line: 54, column: 88, scope: !51)
!93 = !DILocalVariable(name: "limit", arg: 7, scope: !51, file: !1, line: 54, type: !79)
!94 = !DILocation(line: 54, column: 105, scope: !51)
!95 = !DILocalVariable(name: "vmap", scope: !51, file: !1, line: 56, type: !24)
!96 = !DILocation(line: 56, column: 13, scope: !51)
!97 = !DILocalVariable(name: "buf", scope: !51, file: !1, line: 57, type: !42)
!98 = !DILocation(line: 57, column: 13, scope: !51)
!99 = !DILocalVariable(name: "mp", scope: !51, file: !1, line: 58, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !4, line: 85, baseType: !55)
!102 = !DILocation(line: 58, column: 9, scope: !51)
!103 = !DILocalVariable(name: "a", scope: !51, file: !1, line: 59, type: !5)
!104 = !DILocation(line: 59, column: 15, scope: !51)
!105 = !DILocalVariable(name: "i", scope: !51, file: !1, line: 60, type: !58)
!106 = !DILocation(line: 60, column: 6, scope: !51)
!107 = !DILocalVariable(name: "totuv", scope: !51, file: !1, line: 60, type: !58)
!108 = !DILocation(line: 60, column: 9, scope: !51)
!109 = !DILocalVariable(name: "nverts", scope: !51, file: !1, line: 60, type: !58)
!110 = !DILocation(line: 60, column: 16, scope: !51)
!111 = !DILocation(line: 62, column: 8, scope: !51)
!112 = !DILocation(line: 65, column: 7, scope: !51)
!113 = !DILocation(line: 65, column: 5, scope: !51)
!114 = !DILocation(line: 66, column: 9, scope: !115)
!115 = distinct !DILexicalBlock(scope: !51, file: !1, line: 66, column: 2)
!116 = !DILocation(line: 66, column: 7, scope: !115)
!117 = !DILocation(line: 66, column: 14, scope: !118)
!118 = distinct !DILexicalBlock(scope: !115, file: !1, line: 66, column: 2)
!119 = !DILocation(line: 66, column: 18, scope: !118)
!120 = !DILocation(line: 66, column: 16, scope: !118)
!121 = !DILocation(line: 66, column: 2, scope: !115)
!122 = !DILocation(line: 67, column: 8, scope: !123)
!123 = distinct !DILexicalBlock(scope: !118, file: !1, line: 67, column: 7)
!124 = !DILocation(line: 67, column: 17, scope: !123)
!125 = !DILocation(line: 67, column: 23, scope: !123)
!126 = !DILocation(line: 67, column: 27, scope: !123)
!127 = !DILocation(line: 67, column: 32, scope: !123)
!128 = !DILocation(line: 67, column: 43, scope: !123)
!129 = !DILocation(line: 67, column: 47, scope: !123)
!130 = !DILocation(line: 67, column: 51, scope: !123)
!131 = !DILocation(line: 67, column: 56, scope: !123)
!132 = !DILocation(line: 67, column: 7, scope: !118)
!133 = !DILocation(line: 68, column: 13, scope: !123)
!134 = !DILocation(line: 68, column: 17, scope: !123)
!135 = !DILocation(line: 68, column: 10, scope: !123)
!136 = !DILocation(line: 68, column: 4, scope: !123)
!137 = !DILocation(line: 67, column: 70, scope: !123)
!138 = !DILocation(line: 66, column: 28, scope: !118)
!139 = !DILocation(line: 66, column: 34, scope: !118)
!140 = !DILocation(line: 66, column: 2, scope: !118)
!141 = distinct !{!141, !121, !142}
!142 = !DILocation(line: 68, column: 17, scope: !115)
!143 = !DILocation(line: 70, column: 6, scope: !144)
!144 = distinct !DILexicalBlock(scope: !51, file: !1, line: 70, column: 6)
!145 = !DILocation(line: 70, column: 12, scope: !144)
!146 = !DILocation(line: 70, column: 6, scope: !51)
!147 = !DILocation(line: 71, column: 3, scope: !144)
!148 = !DILocation(line: 73, column: 22, scope: !51)
!149 = !DILocation(line: 73, column: 9, scope: !51)
!150 = !DILocation(line: 73, column: 7, scope: !51)
!151 = !DILocation(line: 74, column: 7, scope: !152)
!152 = distinct !DILexicalBlock(scope: !51, file: !1, line: 74, column: 6)
!153 = !DILocation(line: 74, column: 6, scope: !51)
!154 = !DILocation(line: 75, column: 3, scope: !152)
!155 = !DILocation(line: 77, column: 29, scope: !51)
!156 = !DILocation(line: 77, column: 63, scope: !51)
!157 = !DILocation(line: 77, column: 61, scope: !51)
!158 = !DILocation(line: 77, column: 15, scope: !51)
!159 = !DILocation(line: 77, column: 2, scope: !51)
!160 = !DILocation(line: 77, column: 8, scope: !51)
!161 = !DILocation(line: 77, column: 13, scope: !51)
!162 = !DILocation(line: 78, column: 33, scope: !51)
!163 = !DILocation(line: 78, column: 74, scope: !51)
!164 = !DILocation(line: 78, column: 66, scope: !51)
!165 = !DILocation(line: 78, column: 64, scope: !51)
!166 = !DILocation(line: 78, column: 20, scope: !51)
!167 = !DILocation(line: 78, column: 8, scope: !51)
!168 = !DILocation(line: 78, column: 14, scope: !51)
!169 = !DILocation(line: 78, column: 18, scope: !51)
!170 = !DILocation(line: 78, column: 6, scope: !51)
!171 = !DILocation(line: 80, column: 7, scope: !172)
!172 = distinct !DILexicalBlock(scope: !51, file: !1, line: 80, column: 6)
!173 = !DILocation(line: 80, column: 13, scope: !172)
!174 = !DILocation(line: 80, column: 18, scope: !172)
!175 = !DILocation(line: 80, column: 22, scope: !172)
!176 = !DILocation(line: 80, column: 28, scope: !172)
!177 = !DILocation(line: 80, column: 6, scope: !51)
!178 = !DILocation(line: 81, column: 29, scope: !179)
!179 = distinct !DILexicalBlock(scope: !172, file: !1, line: 80, column: 33)
!180 = !DILocation(line: 81, column: 3, scope: !179)
!181 = !DILocation(line: 82, column: 3, scope: !179)
!182 = !DILocation(line: 85, column: 7, scope: !51)
!183 = !DILocation(line: 85, column: 5, scope: !51)
!184 = !DILocation(line: 86, column: 9, scope: !185)
!185 = distinct !DILexicalBlock(scope: !51, file: !1, line: 86, column: 2)
!186 = !DILocation(line: 86, column: 7, scope: !185)
!187 = !DILocation(line: 86, column: 14, scope: !188)
!188 = distinct !DILexicalBlock(scope: !185, file: !1, line: 86, column: 2)
!189 = !DILocation(line: 86, column: 18, scope: !188)
!190 = !DILocation(line: 86, column: 16, scope: !188)
!191 = !DILocation(line: 86, column: 2, scope: !185)
!192 = !DILocation(line: 87, column: 8, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !1, line: 87, column: 7)
!194 = distinct !DILexicalBlock(scope: !188, file: !1, line: 86, column: 38)
!195 = !DILocation(line: 87, column: 17, scope: !193)
!196 = !DILocation(line: 87, column: 23, scope: !193)
!197 = !DILocation(line: 87, column: 27, scope: !193)
!198 = !DILocation(line: 87, column: 32, scope: !193)
!199 = !DILocation(line: 87, column: 43, scope: !193)
!200 = !DILocation(line: 87, column: 47, scope: !193)
!201 = !DILocation(line: 87, column: 51, scope: !193)
!202 = !DILocation(line: 87, column: 56, scope: !193)
!203 = !DILocation(line: 87, column: 7, scope: !194)
!204 = !DILocation(line: 88, column: 13, scope: !205)
!205 = distinct !DILexicalBlock(scope: !193, file: !1, line: 87, column: 73)
!206 = !DILocation(line: 88, column: 17, scope: !205)
!207 = !DILocation(line: 88, column: 11, scope: !205)
!208 = !DILocation(line: 90, column: 11, scope: !209)
!209 = distinct !DILexicalBlock(scope: !205, file: !1, line: 90, column: 4)
!210 = !DILocation(line: 90, column: 9, scope: !209)
!211 = !DILocation(line: 90, column: 16, scope: !212)
!212 = distinct !DILexicalBlock(scope: !209, file: !1, line: 90, column: 4)
!213 = !DILocation(line: 90, column: 20, scope: !212)
!214 = !DILocation(line: 90, column: 18, scope: !212)
!215 = !DILocation(line: 90, column: 4, scope: !209)
!216 = !DILocation(line: 91, column: 35, scope: !217)
!217 = distinct !DILexicalBlock(scope: !212, file: !1, line: 90, column: 33)
!218 = !DILocation(line: 91, column: 20, scope: !217)
!219 = !DILocation(line: 91, column: 5, scope: !217)
!220 = !DILocation(line: 91, column: 10, scope: !217)
!221 = !DILocation(line: 91, column: 18, scope: !217)
!222 = !DILocation(line: 92, column: 14, scope: !217)
!223 = !DILocation(line: 92, column: 5, scope: !217)
!224 = !DILocation(line: 92, column: 10, scope: !217)
!225 = !DILocation(line: 92, column: 12, scope: !217)
!226 = !DILocation(line: 93, column: 5, scope: !217)
!227 = !DILocation(line: 93, column: 10, scope: !217)
!228 = !DILocation(line: 93, column: 19, scope: !217)
!229 = !DILocation(line: 94, column: 17, scope: !217)
!230 = !DILocation(line: 94, column: 23, scope: !217)
!231 = !DILocation(line: 94, column: 28, scope: !217)
!232 = !DILocation(line: 94, column: 34, scope: !217)
!233 = !DILocation(line: 94, column: 38, scope: !217)
!234 = !DILocation(line: 94, column: 50, scope: !217)
!235 = !DILocation(line: 94, column: 48, scope: !217)
!236 = !DILocation(line: 94, column: 53, scope: !217)
!237 = !DILocation(line: 94, column: 5, scope: !217)
!238 = !DILocation(line: 94, column: 10, scope: !217)
!239 = !DILocation(line: 94, column: 15, scope: !217)
!240 = !DILocation(line: 95, column: 46, scope: !217)
!241 = !DILocation(line: 95, column: 5, scope: !217)
!242 = !DILocation(line: 95, column: 11, scope: !217)
!243 = !DILocation(line: 95, column: 16, scope: !217)
!244 = !DILocation(line: 95, column: 22, scope: !217)
!245 = !DILocation(line: 95, column: 26, scope: !217)
!246 = !DILocation(line: 95, column: 38, scope: !217)
!247 = !DILocation(line: 95, column: 36, scope: !217)
!248 = !DILocation(line: 95, column: 41, scope: !217)
!249 = !DILocation(line: 95, column: 44, scope: !217)
!250 = !DILocation(line: 96, column: 8, scope: !217)
!251 = !DILocation(line: 97, column: 4, scope: !217)
!252 = !DILocation(line: 90, column: 29, scope: !212)
!253 = !DILocation(line: 90, column: 4, scope: !212)
!254 = distinct !{!254, !215, !255}
!255 = !DILocation(line: 97, column: 4, scope: !209)
!256 = !DILocation(line: 98, column: 3, scope: !205)
!257 = !DILocation(line: 99, column: 2, scope: !194)
!258 = !DILocation(line: 86, column: 28, scope: !188)
!259 = !DILocation(line: 86, column: 34, scope: !188)
!260 = !DILocation(line: 86, column: 2, scope: !188)
!261 = distinct !{!261, !191, !262}
!262 = !DILocation(line: 99, column: 2, scope: !185)
!263 = !DILocation(line: 102, column: 9, scope: !264)
!264 = distinct !DILexicalBlock(scope: !51, file: !1, line: 102, column: 2)
!265 = !DILocation(line: 102, column: 7, scope: !264)
!266 = !DILocation(line: 102, column: 14, scope: !267)
!267 = distinct !DILexicalBlock(scope: !264, file: !1, line: 102, column: 2)
!268 = !DILocation(line: 102, column: 18, scope: !267)
!269 = !DILocation(line: 102, column: 16, scope: !267)
!270 = !DILocation(line: 102, column: 2, scope: !264)
!271 = !DILocalVariable(name: "newvlist", scope: !272, file: !1, line: 103, type: !42)
!272 = distinct !DILexicalBlock(scope: !267, file: !1, line: 102, column: 32)
!273 = !DILocation(line: 103, column: 14, scope: !272)
!274 = !DILocalVariable(name: "vlist", scope: !272, file: !1, line: 103, type: !42)
!275 = !DILocation(line: 103, column: 32, scope: !272)
!276 = !DILocation(line: 103, column: 40, scope: !272)
!277 = !DILocation(line: 103, column: 46, scope: !272)
!278 = !DILocation(line: 103, column: 51, scope: !272)
!279 = !DILocalVariable(name: "iterv", scope: !272, file: !1, line: 104, type: !42)
!280 = !DILocation(line: 104, column: 14, scope: !272)
!281 = !DILocalVariable(name: "v", scope: !272, file: !1, line: 104, type: !42)
!282 = !DILocation(line: 104, column: 22, scope: !272)
!283 = !DILocalVariable(name: "lastv", scope: !272, file: !1, line: 104, type: !42)
!284 = !DILocation(line: 104, column: 26, scope: !272)
!285 = !DILocalVariable(name: "next", scope: !272, file: !1, line: 104, type: !42)
!286 = !DILocation(line: 104, column: 34, scope: !272)
!287 = !DILocalVariable(name: "uv", scope: !272, file: !1, line: 105, type: !79)
!288 = !DILocation(line: 105, column: 10, scope: !272)
!289 = !DILocalVariable(name: "uv2", scope: !272, file: !1, line: 105, type: !79)
!290 = !DILocation(line: 105, column: 15, scope: !272)
!291 = !DILocalVariable(name: "uvdiff", scope: !272, file: !1, line: 105, type: !74)
!292 = !DILocation(line: 105, column: 20, scope: !272)
!293 = !DILocation(line: 107, column: 3, scope: !272)
!294 = !DILocation(line: 107, column: 10, scope: !272)
!295 = !DILocation(line: 108, column: 8, scope: !296)
!296 = distinct !DILexicalBlock(scope: !272, file: !1, line: 107, column: 17)
!297 = !DILocation(line: 108, column: 6, scope: !296)
!298 = !DILocation(line: 109, column: 12, scope: !296)
!299 = !DILocation(line: 109, column: 19, scope: !296)
!300 = !DILocation(line: 109, column: 10, scope: !296)
!301 = !DILocation(line: 110, column: 14, scope: !296)
!302 = !DILocation(line: 110, column: 4, scope: !296)
!303 = !DILocation(line: 110, column: 7, scope: !296)
!304 = !DILocation(line: 110, column: 12, scope: !296)
!305 = !DILocation(line: 111, column: 15, scope: !296)
!306 = !DILocation(line: 111, column: 13, scope: !296)
!307 = !DILocation(line: 113, column: 9, scope: !296)
!308 = !DILocation(line: 113, column: 17, scope: !296)
!309 = !DILocation(line: 113, column: 23, scope: !296)
!310 = !DILocation(line: 113, column: 26, scope: !296)
!311 = !DILocation(line: 113, column: 29, scope: !296)
!312 = !DILocation(line: 113, column: 41, scope: !296)
!313 = !DILocation(line: 113, column: 44, scope: !296)
!314 = !DILocation(line: 113, column: 39, scope: !296)
!315 = !DILocation(line: 113, column: 53, scope: !296)
!316 = !DILocation(line: 113, column: 7, scope: !296)
!317 = !DILocation(line: 114, column: 10, scope: !296)
!318 = !DILocation(line: 115, column: 12, scope: !296)
!319 = !DILocation(line: 115, column: 10, scope: !296)
!320 = !DILocation(line: 117, column: 4, scope: !296)
!321 = !DILocation(line: 117, column: 11, scope: !296)
!322 = !DILocation(line: 118, column: 12, scope: !323)
!323 = distinct !DILexicalBlock(scope: !296, file: !1, line: 117, column: 18)
!324 = !DILocation(line: 118, column: 19, scope: !323)
!325 = !DILocation(line: 118, column: 10, scope: !323)
!326 = !DILocation(line: 120, column: 11, scope: !323)
!327 = !DILocation(line: 120, column: 19, scope: !323)
!328 = !DILocation(line: 120, column: 25, scope: !323)
!329 = !DILocation(line: 120, column: 32, scope: !323)
!330 = !DILocation(line: 120, column: 35, scope: !323)
!331 = !DILocation(line: 120, column: 47, scope: !323)
!332 = !DILocation(line: 120, column: 54, scope: !323)
!333 = !DILocation(line: 120, column: 45, scope: !323)
!334 = !DILocation(line: 120, column: 63, scope: !323)
!335 = !DILocation(line: 120, column: 9, scope: !323)
!336 = !DILocation(line: 121, column: 17, scope: !323)
!337 = !DILocation(line: 121, column: 25, scope: !323)
!338 = !DILocation(line: 121, column: 30, scope: !323)
!339 = !DILocation(line: 121, column: 5, scope: !323)
!340 = !DILocation(line: 124, column: 15, scope: !341)
!341 = distinct !DILexicalBlock(scope: !323, file: !1, line: 124, column: 9)
!342 = !DILocation(line: 124, column: 23, scope: !341)
!343 = !DILocation(line: 124, column: 21, scope: !341)
!344 = !DILocation(line: 124, column: 9, scope: !341)
!345 = !DILocation(line: 124, column: 33, scope: !341)
!346 = !DILocation(line: 124, column: 31, scope: !341)
!347 = !DILocation(line: 124, column: 42, scope: !341)
!348 = !DILocation(line: 124, column: 51, scope: !341)
!349 = !DILocation(line: 124, column: 59, scope: !341)
!350 = !DILocation(line: 124, column: 57, scope: !341)
!351 = !DILocation(line: 124, column: 45, scope: !341)
!352 = !DILocation(line: 124, column: 69, scope: !341)
!353 = !DILocation(line: 124, column: 67, scope: !341)
!354 = !DILocation(line: 124, column: 9, scope: !323)
!355 = !DILocation(line: 125, column: 10, scope: !356)
!356 = distinct !DILexicalBlock(scope: !357, file: !1, line: 125, column: 10)
!357 = distinct !DILexicalBlock(scope: !341, file: !1, line: 124, column: 79)
!358 = !DILocation(line: 125, column: 10, scope: !357)
!359 = !DILocation(line: 125, column: 31, scope: !356)
!360 = !DILocation(line: 125, column: 17, scope: !356)
!361 = !DILocation(line: 125, column: 24, scope: !356)
!362 = !DILocation(line: 125, column: 29, scope: !356)
!363 = !DILocation(line: 126, column: 19, scope: !356)
!364 = !DILocation(line: 126, column: 17, scope: !356)
!365 = !DILocation(line: 127, column: 20, scope: !357)
!366 = !DILocation(line: 127, column: 6, scope: !357)
!367 = !DILocation(line: 127, column: 13, scope: !357)
!368 = !DILocation(line: 127, column: 18, scope: !357)
!369 = !DILocation(line: 128, column: 17, scope: !357)
!370 = !DILocation(line: 128, column: 15, scope: !357)
!371 = !DILocation(line: 129, column: 5, scope: !357)
!372 = !DILocation(line: 131, column: 14, scope: !341)
!373 = !DILocation(line: 131, column: 12, scope: !341)
!374 = !DILocation(line: 133, column: 13, scope: !323)
!375 = !DILocation(line: 133, column: 11, scope: !323)
!376 = distinct !{!376, !320, !377}
!377 = !DILocation(line: 134, column: 4, scope: !296)
!378 = !DILocation(line: 136, column: 4, scope: !296)
!379 = !DILocation(line: 136, column: 14, scope: !296)
!380 = !DILocation(line: 136, column: 23, scope: !296)
!381 = distinct !{!381, !293, !382}
!382 = !DILocation(line: 137, column: 3, scope: !272)
!383 = !DILocation(line: 139, column: 19, scope: !272)
!384 = !DILocation(line: 139, column: 3, scope: !272)
!385 = !DILocation(line: 139, column: 9, scope: !272)
!386 = !DILocation(line: 139, column: 14, scope: !272)
!387 = !DILocation(line: 139, column: 17, scope: !272)
!388 = !DILocation(line: 140, column: 2, scope: !272)
!389 = !DILocation(line: 102, column: 28, scope: !267)
!390 = !DILocation(line: 102, column: 2, scope: !267)
!391 = distinct !{!391, !270, !392}
!392 = !DILocation(line: 140, column: 2, scope: !264)
!393 = !DILocation(line: 142, column: 9, scope: !51)
!394 = !DILocation(line: 142, column: 2, scope: !51)
!395 = !DILocation(line: 143, column: 1, scope: !51)
!396 = distinct !DISubprogram(name: "BKE_mesh_uv_vert_map_free", scope: !1, file: !1, line: 150, type: !397, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !80)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !24}
!399 = !DILocalVariable(name: "vmap", arg: 1, scope: !396, file: !1, line: 150, type: !24)
!400 = !DILocation(line: 150, column: 43, scope: !396)
!401 = !DILocation(line: 152, column: 6, scope: !402)
!402 = distinct !DILexicalBlock(scope: !396, file: !1, line: 152, column: 6)
!403 = !DILocation(line: 152, column: 6, scope: !396)
!404 = !DILocation(line: 153, column: 7, scope: !405)
!405 = distinct !DILexicalBlock(scope: !406, file: !1, line: 153, column: 7)
!406 = distinct !DILexicalBlock(scope: !402, file: !1, line: 152, column: 12)
!407 = !DILocation(line: 153, column: 13, scope: !405)
!408 = !DILocation(line: 153, column: 7, scope: !406)
!409 = !DILocation(line: 153, column: 19, scope: !405)
!410 = !DILocation(line: 153, column: 29, scope: !405)
!411 = !DILocation(line: 153, column: 35, scope: !405)
!412 = !DILocation(line: 154, column: 7, scope: !413)
!413 = distinct !DILexicalBlock(scope: !406, file: !1, line: 154, column: 7)
!414 = !DILocation(line: 154, column: 13, scope: !413)
!415 = !DILocation(line: 154, column: 7, scope: !406)
!416 = !DILocation(line: 154, column: 18, scope: !413)
!417 = !DILocation(line: 154, column: 28, scope: !413)
!418 = !DILocation(line: 154, column: 34, scope: !413)
!419 = !DILocation(line: 155, column: 3, scope: !406)
!420 = !DILocation(line: 155, column: 13, scope: !406)
!421 = !DILocation(line: 156, column: 2, scope: !406)
!422 = !DILocation(line: 157, column: 1, scope: !396)
!423 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !424, file: !424, line: 338, type: !425, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !80)
!424 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!425 = !DISubroutineType(types: !426)
!426 = !{null, !79, !427, !427}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!429 = !DILocalVariable(name: "r", arg: 1, scope: !423, file: !424, line: 338, type: !79)
!430 = !DILocation(line: 338, column: 32, scope: !423)
!431 = !DILocalVariable(name: "a", arg: 2, scope: !423, file: !424, line: 338, type: !427)
!432 = !DILocation(line: 338, column: 50, scope: !423)
!433 = !DILocalVariable(name: "b", arg: 3, scope: !423, file: !424, line: 338, type: !427)
!434 = !DILocation(line: 338, column: 68, scope: !423)
!435 = !DILocation(line: 340, column: 9, scope: !423)
!436 = !DILocation(line: 340, column: 16, scope: !423)
!437 = !DILocation(line: 340, column: 14, scope: !423)
!438 = !DILocation(line: 340, column: 2, scope: !423)
!439 = !DILocation(line: 340, column: 7, scope: !423)
!440 = !DILocation(line: 341, column: 9, scope: !423)
!441 = !DILocation(line: 341, column: 16, scope: !423)
!442 = !DILocation(line: 341, column: 14, scope: !423)
!443 = !DILocation(line: 341, column: 2, scope: !423)
!444 = !DILocation(line: 341, column: 7, scope: !423)
!445 = !DILocation(line: 342, column: 1, scope: !423)
!446 = distinct !DISubprogram(name: "BKE_mesh_uv_vert_map_get_vert", scope: !1, file: !1, line: 145, type: !447, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !80)
!447 = !DISubroutineType(types: !448)
!448 = !{!42, !24, !5}
!449 = !DILocalVariable(name: "vmap", arg: 1, scope: !446, file: !1, line: 145, type: !24)
!450 = !DILocation(line: 145, column: 53, scope: !446)
!451 = !DILocalVariable(name: "v", arg: 2, scope: !446, file: !1, line: 145, type: !5)
!452 = !DILocation(line: 145, column: 72, scope: !446)
!453 = !DILocation(line: 147, column: 9, scope: !446)
!454 = !DILocation(line: 147, column: 15, scope: !446)
!455 = !DILocation(line: 147, column: 20, scope: !446)
!456 = !DILocation(line: 147, column: 2, scope: !446)
!457 = distinct !DISubprogram(name: "BKE_mesh_vert_poly_map_create", scope: !1, file: !1, line: 162, type: !458, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !80)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !460, !468, !469, !471, !58, !58, !58}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "MeshElemMap", file: !26, line: 99, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !26, line: 96, size: 128, elements: !464)
!464 = !{!465, !467}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !463, file: !26, line: 97, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !463, file: !26, line: 98, baseType: !58, size: 32, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !4, line: 91, baseType: !66)
!474 = !DILocalVariable(name: "r_map", arg: 1, scope: !457, file: !1, line: 162, type: !460)
!475 = !DILocation(line: 162, column: 50, scope: !457)
!476 = !DILocalVariable(name: "r_mem", arg: 2, scope: !457, file: !1, line: 162, type: !468)
!477 = !DILocation(line: 162, column: 63, scope: !457)
!478 = !DILocalVariable(name: "mpoly", arg: 3, scope: !457, file: !1, line: 163, type: !469)
!479 = !DILocation(line: 163, column: 49, scope: !457)
!480 = !DILocalVariable(name: "mloop", arg: 4, scope: !457, file: !1, line: 163, type: !471)
!481 = !DILocation(line: 163, column: 69, scope: !457)
!482 = !DILocalVariable(name: "totvert", arg: 5, scope: !457, file: !1, line: 164, type: !58)
!483 = !DILocation(line: 164, column: 40, scope: !457)
!484 = !DILocalVariable(name: "totpoly", arg: 6, scope: !457, file: !1, line: 164, type: !58)
!485 = !DILocation(line: 164, column: 53, scope: !457)
!486 = !DILocalVariable(name: "totloop", arg: 7, scope: !457, file: !1, line: 164, type: !58)
!487 = !DILocation(line: 164, column: 66, scope: !457)
!488 = !DILocalVariable(name: "map", scope: !457, file: !1, line: 166, type: !461)
!489 = !DILocation(line: 166, column: 15, scope: !457)
!490 = !DILocation(line: 166, column: 21, scope: !457)
!491 = !DILocation(line: 166, column: 63, scope: !457)
!492 = !DILocation(line: 166, column: 55, scope: !457)
!493 = !DILocation(line: 166, column: 53, scope: !457)
!494 = !DILocalVariable(name: "indices", scope: !457, file: !1, line: 167, type: !466)
!495 = !DILocation(line: 167, column: 7, scope: !457)
!496 = !DILocalVariable(name: "index_iter", scope: !457, file: !1, line: 167, type: !466)
!497 = !DILocation(line: 167, column: 17, scope: !457)
!498 = !DILocalVariable(name: "i", scope: !457, file: !1, line: 168, type: !58)
!499 = !DILocation(line: 168, column: 6, scope: !457)
!500 = !DILocalVariable(name: "j", scope: !457, file: !1, line: 168, type: !58)
!501 = !DILocation(line: 168, column: 9, scope: !457)
!502 = !DILocation(line: 170, column: 25, scope: !457)
!503 = !DILocation(line: 170, column: 59, scope: !457)
!504 = !DILocation(line: 170, column: 51, scope: !457)
!505 = !DILocation(line: 170, column: 49, scope: !457)
!506 = !DILocation(line: 170, column: 23, scope: !457)
!507 = !DILocation(line: 170, column: 10, scope: !457)
!508 = !DILocation(line: 173, column: 9, scope: !509)
!509 = distinct !DILexicalBlock(scope: !457, file: !1, line: 173, column: 2)
!510 = !DILocation(line: 173, column: 7, scope: !509)
!511 = !DILocation(line: 173, column: 14, scope: !512)
!512 = distinct !DILexicalBlock(scope: !509, file: !1, line: 173, column: 2)
!513 = !DILocation(line: 173, column: 18, scope: !512)
!514 = !DILocation(line: 173, column: 16, scope: !512)
!515 = !DILocation(line: 173, column: 2, scope: !509)
!516 = !DILocalVariable(name: "p", scope: !517, file: !1, line: 174, type: !469)
!517 = distinct !DILexicalBlock(scope: !512, file: !1, line: 173, column: 32)
!518 = !DILocation(line: 174, column: 16, scope: !517)
!519 = !DILocation(line: 174, column: 21, scope: !517)
!520 = !DILocation(line: 174, column: 27, scope: !517)
!521 = !DILocation(line: 176, column: 10, scope: !522)
!522 = distinct !DILexicalBlock(scope: !517, file: !1, line: 176, column: 3)
!523 = !DILocation(line: 176, column: 8, scope: !522)
!524 = !DILocation(line: 176, column: 15, scope: !525)
!525 = distinct !DILexicalBlock(scope: !522, file: !1, line: 176, column: 3)
!526 = !DILocation(line: 176, column: 19, scope: !525)
!527 = !DILocation(line: 176, column: 22, scope: !525)
!528 = !DILocation(line: 176, column: 17, scope: !525)
!529 = !DILocation(line: 176, column: 3, scope: !522)
!530 = !DILocation(line: 177, column: 4, scope: !525)
!531 = !DILocation(line: 177, column: 8, scope: !525)
!532 = !DILocation(line: 177, column: 14, scope: !525)
!533 = !DILocation(line: 177, column: 17, scope: !525)
!534 = !DILocation(line: 177, column: 29, scope: !525)
!535 = !DILocation(line: 177, column: 27, scope: !525)
!536 = !DILocation(line: 177, column: 32, scope: !525)
!537 = !DILocation(line: 177, column: 35, scope: !525)
!538 = !DILocation(line: 177, column: 40, scope: !525)
!539 = !DILocation(line: 176, column: 32, scope: !525)
!540 = !DILocation(line: 176, column: 3, scope: !525)
!541 = distinct !{!541, !529, !542}
!542 = !DILocation(line: 177, column: 40, scope: !522)
!543 = !DILocation(line: 178, column: 2, scope: !517)
!544 = !DILocation(line: 173, column: 28, scope: !512)
!545 = !DILocation(line: 173, column: 2, scope: !512)
!546 = distinct !{!546, !515, !547}
!547 = !DILocation(line: 178, column: 2, scope: !509)
!548 = !DILocation(line: 181, column: 9, scope: !549)
!549 = distinct !DILexicalBlock(scope: !457, file: !1, line: 181, column: 2)
!550 = !DILocation(line: 181, column: 7, scope: !549)
!551 = !DILocation(line: 181, column: 14, scope: !552)
!552 = distinct !DILexicalBlock(scope: !549, file: !1, line: 181, column: 2)
!553 = !DILocation(line: 181, column: 18, scope: !552)
!554 = !DILocation(line: 181, column: 16, scope: !552)
!555 = !DILocation(line: 181, column: 2, scope: !549)
!556 = !DILocation(line: 182, column: 20, scope: !557)
!557 = distinct !DILexicalBlock(scope: !552, file: !1, line: 181, column: 32)
!558 = !DILocation(line: 182, column: 3, scope: !557)
!559 = !DILocation(line: 182, column: 7, scope: !557)
!560 = !DILocation(line: 182, column: 10, scope: !557)
!561 = !DILocation(line: 182, column: 18, scope: !557)
!562 = !DILocation(line: 183, column: 17, scope: !557)
!563 = !DILocation(line: 183, column: 21, scope: !557)
!564 = !DILocation(line: 183, column: 24, scope: !557)
!565 = !DILocation(line: 183, column: 14, scope: !557)
!566 = !DILocation(line: 186, column: 3, scope: !557)
!567 = !DILocation(line: 186, column: 7, scope: !557)
!568 = !DILocation(line: 186, column: 10, scope: !557)
!569 = !DILocation(line: 186, column: 16, scope: !557)
!570 = !DILocation(line: 187, column: 2, scope: !557)
!571 = !DILocation(line: 181, column: 28, scope: !552)
!572 = !DILocation(line: 181, column: 2, scope: !552)
!573 = distinct !{!573, !555, !574}
!574 = !DILocation(line: 187, column: 2, scope: !549)
!575 = !DILocation(line: 190, column: 9, scope: !576)
!576 = distinct !DILexicalBlock(scope: !457, file: !1, line: 190, column: 2)
!577 = !DILocation(line: 190, column: 7, scope: !576)
!578 = !DILocation(line: 190, column: 14, scope: !579)
!579 = distinct !DILexicalBlock(scope: !576, file: !1, line: 190, column: 2)
!580 = !DILocation(line: 190, column: 18, scope: !579)
!581 = !DILocation(line: 190, column: 16, scope: !579)
!582 = !DILocation(line: 190, column: 2, scope: !576)
!583 = !DILocalVariable(name: "p", scope: !584, file: !1, line: 191, type: !469)
!584 = distinct !DILexicalBlock(scope: !579, file: !1, line: 190, column: 32)
!585 = !DILocation(line: 191, column: 16, scope: !584)
!586 = !DILocation(line: 191, column: 21, scope: !584)
!587 = !DILocation(line: 191, column: 27, scope: !584)
!588 = !DILocation(line: 193, column: 10, scope: !589)
!589 = distinct !DILexicalBlock(scope: !584, file: !1, line: 193, column: 3)
!590 = !DILocation(line: 193, column: 8, scope: !589)
!591 = !DILocation(line: 193, column: 15, scope: !592)
!592 = distinct !DILexicalBlock(scope: !589, file: !1, line: 193, column: 3)
!593 = !DILocation(line: 193, column: 19, scope: !592)
!594 = !DILocation(line: 193, column: 22, scope: !592)
!595 = !DILocation(line: 193, column: 17, scope: !592)
!596 = !DILocation(line: 193, column: 3, scope: !589)
!597 = !DILocalVariable(name: "v", scope: !598, file: !1, line: 194, type: !5)
!598 = distinct !DILexicalBlock(scope: !592, file: !1, line: 193, column: 36)
!599 = !DILocation(line: 194, column: 17, scope: !598)
!600 = !DILocation(line: 194, column: 21, scope: !598)
!601 = !DILocation(line: 194, column: 27, scope: !598)
!602 = !DILocation(line: 194, column: 30, scope: !598)
!603 = !DILocation(line: 194, column: 42, scope: !598)
!604 = !DILocation(line: 194, column: 40, scope: !598)
!605 = !DILocation(line: 194, column: 45, scope: !598)
!606 = !DILocation(line: 196, column: 35, scope: !598)
!607 = !DILocation(line: 196, column: 4, scope: !598)
!608 = !DILocation(line: 196, column: 8, scope: !598)
!609 = !DILocation(line: 196, column: 11, scope: !598)
!610 = !DILocation(line: 196, column: 19, scope: !598)
!611 = !DILocation(line: 196, column: 23, scope: !598)
!612 = !DILocation(line: 196, column: 26, scope: !598)
!613 = !DILocation(line: 196, column: 33, scope: !598)
!614 = !DILocation(line: 197, column: 4, scope: !598)
!615 = !DILocation(line: 197, column: 8, scope: !598)
!616 = !DILocation(line: 197, column: 11, scope: !598)
!617 = !DILocation(line: 197, column: 16, scope: !598)
!618 = !DILocation(line: 198, column: 3, scope: !598)
!619 = !DILocation(line: 193, column: 32, scope: !592)
!620 = !DILocation(line: 193, column: 3, scope: !592)
!621 = distinct !{!621, !596, !622}
!622 = !DILocation(line: 198, column: 3, scope: !589)
!623 = !DILocation(line: 199, column: 2, scope: !584)
!624 = !DILocation(line: 190, column: 28, scope: !579)
!625 = !DILocation(line: 190, column: 2, scope: !579)
!626 = distinct !{!626, !582, !627}
!627 = !DILocation(line: 199, column: 2, scope: !576)
!628 = !DILocation(line: 201, column: 11, scope: !457)
!629 = !DILocation(line: 201, column: 3, scope: !457)
!630 = !DILocation(line: 201, column: 9, scope: !457)
!631 = !DILocation(line: 202, column: 11, scope: !457)
!632 = !DILocation(line: 202, column: 3, scope: !457)
!633 = !DILocation(line: 202, column: 9, scope: !457)
!634 = !DILocation(line: 203, column: 1, scope: !457)
!635 = distinct !DISubprogram(name: "BKE_mesh_vert_edge_map_create", scope: !1, file: !1, line: 208, type: !636, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !80)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !460, !468, !638, !58, !58}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !4, line: 52, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !4, line: 48, size: 96, elements: !642)
!642 = !{!643, !644, !645, !646, !647}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !641, file: !4, line: 49, baseType: !5, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !641, file: !4, line: 49, baseType: !5, size: 32, offset: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !641, file: !4, line: 50, baseType: !63, size: 8, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !641, file: !4, line: 50, baseType: !63, size: 8, offset: 72)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !641, file: !4, line: 51, baseType: !61, size: 16, offset: 80)
!648 = !DILocalVariable(name: "r_map", arg: 1, scope: !635, file: !1, line: 208, type: !460)
!649 = !DILocation(line: 208, column: 50, scope: !635)
!650 = !DILocalVariable(name: "r_mem", arg: 2, scope: !635, file: !1, line: 208, type: !468)
!651 = !DILocation(line: 208, column: 63, scope: !635)
!652 = !DILocalVariable(name: "medge", arg: 3, scope: !635, file: !1, line: 209, type: !638)
!653 = !DILocation(line: 209, column: 49, scope: !635)
!654 = !DILocalVariable(name: "totvert", arg: 4, scope: !635, file: !1, line: 209, type: !58)
!655 = !DILocation(line: 209, column: 60, scope: !635)
!656 = !DILocalVariable(name: "totedge", arg: 5, scope: !635, file: !1, line: 209, type: !58)
!657 = !DILocation(line: 209, column: 73, scope: !635)
!658 = !DILocalVariable(name: "map", scope: !635, file: !1, line: 211, type: !461)
!659 = !DILocation(line: 211, column: 15, scope: !635)
!660 = !DILocation(line: 211, column: 21, scope: !635)
!661 = !DILocation(line: 211, column: 63, scope: !635)
!662 = !DILocation(line: 211, column: 55, scope: !635)
!663 = !DILocation(line: 211, column: 53, scope: !635)
!664 = !DILocalVariable(name: "indices", scope: !635, file: !1, line: 212, type: !466)
!665 = !DILocation(line: 212, column: 7, scope: !635)
!666 = !DILocation(line: 212, column: 17, scope: !635)
!667 = !DILocation(line: 212, column: 54, scope: !635)
!668 = !DILocation(line: 212, column: 46, scope: !635)
!669 = !DILocation(line: 212, column: 44, scope: !635)
!670 = !DILocalVariable(name: "i_pt", scope: !635, file: !1, line: 213, type: !466)
!671 = !DILocation(line: 213, column: 7, scope: !635)
!672 = !DILocation(line: 213, column: 14, scope: !635)
!673 = !DILocalVariable(name: "i", scope: !635, file: !1, line: 215, type: !58)
!674 = !DILocation(line: 215, column: 6, scope: !635)
!675 = !DILocation(line: 218, column: 9, scope: !676)
!676 = distinct !DILexicalBlock(scope: !635, file: !1, line: 218, column: 2)
!677 = !DILocation(line: 218, column: 7, scope: !676)
!678 = !DILocation(line: 218, column: 14, scope: !679)
!679 = distinct !DILexicalBlock(scope: !676, file: !1, line: 218, column: 2)
!680 = !DILocation(line: 218, column: 18, scope: !679)
!681 = !DILocation(line: 218, column: 16, scope: !679)
!682 = !DILocation(line: 218, column: 2, scope: !676)
!683 = !DILocation(line: 219, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !679, file: !1, line: 218, column: 32)
!685 = !DILocation(line: 219, column: 7, scope: !684)
!686 = !DILocation(line: 219, column: 13, scope: !684)
!687 = !DILocation(line: 219, column: 16, scope: !684)
!688 = !DILocation(line: 219, column: 20, scope: !684)
!689 = !DILocation(line: 219, column: 25, scope: !684)
!690 = !DILocation(line: 220, column: 3, scope: !684)
!691 = !DILocation(line: 220, column: 7, scope: !684)
!692 = !DILocation(line: 220, column: 13, scope: !684)
!693 = !DILocation(line: 220, column: 16, scope: !684)
!694 = !DILocation(line: 220, column: 20, scope: !684)
!695 = !DILocation(line: 220, column: 25, scope: !684)
!696 = !DILocation(line: 221, column: 2, scope: !684)
!697 = !DILocation(line: 218, column: 28, scope: !679)
!698 = !DILocation(line: 218, column: 2, scope: !679)
!699 = distinct !{!699, !682, !700}
!700 = !DILocation(line: 221, column: 2, scope: !676)
!701 = !DILocation(line: 224, column: 9, scope: !702)
!702 = distinct !DILexicalBlock(scope: !635, file: !1, line: 224, column: 2)
!703 = !DILocation(line: 224, column: 7, scope: !702)
!704 = !DILocation(line: 224, column: 14, scope: !705)
!705 = distinct !DILexicalBlock(scope: !702, file: !1, line: 224, column: 2)
!706 = !DILocation(line: 224, column: 18, scope: !705)
!707 = !DILocation(line: 224, column: 16, scope: !705)
!708 = !DILocation(line: 224, column: 2, scope: !702)
!709 = !DILocation(line: 225, column: 20, scope: !710)
!710 = distinct !DILexicalBlock(scope: !705, file: !1, line: 224, column: 32)
!711 = !DILocation(line: 225, column: 3, scope: !710)
!712 = !DILocation(line: 225, column: 7, scope: !710)
!713 = !DILocation(line: 225, column: 10, scope: !710)
!714 = !DILocation(line: 225, column: 18, scope: !710)
!715 = !DILocation(line: 226, column: 11, scope: !710)
!716 = !DILocation(line: 226, column: 15, scope: !710)
!717 = !DILocation(line: 226, column: 18, scope: !710)
!718 = !DILocation(line: 226, column: 8, scope: !710)
!719 = !DILocation(line: 229, column: 3, scope: !710)
!720 = !DILocation(line: 229, column: 7, scope: !710)
!721 = !DILocation(line: 229, column: 10, scope: !710)
!722 = !DILocation(line: 229, column: 16, scope: !710)
!723 = !DILocation(line: 230, column: 2, scope: !710)
!724 = !DILocation(line: 224, column: 28, scope: !705)
!725 = !DILocation(line: 224, column: 2, scope: !705)
!726 = distinct !{!726, !708, !727}
!727 = !DILocation(line: 230, column: 2, scope: !702)
!728 = !DILocation(line: 233, column: 9, scope: !729)
!729 = distinct !DILexicalBlock(scope: !635, file: !1, line: 233, column: 2)
!730 = !DILocation(line: 233, column: 7, scope: !729)
!731 = !DILocation(line: 233, column: 14, scope: !732)
!732 = distinct !DILexicalBlock(scope: !729, file: !1, line: 233, column: 2)
!733 = !DILocation(line: 233, column: 18, scope: !732)
!734 = !DILocation(line: 233, column: 16, scope: !732)
!735 = !DILocation(line: 233, column: 2, scope: !729)
!736 = !DILocalVariable(name: "v", scope: !737, file: !1, line: 234, type: !738)
!737 = distinct !DILexicalBlock(scope: !732, file: !1, line: 233, column: 32)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !739, size: 64, elements: !76)
!739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!740 = !DILocation(line: 234, column: 22, scope: !737)
!741 = !DILocation(line: 234, column: 29, scope: !737)
!742 = !DILocation(line: 234, column: 30, scope: !737)
!743 = !DILocation(line: 234, column: 36, scope: !737)
!744 = !DILocation(line: 234, column: 39, scope: !737)
!745 = !DILocation(line: 234, column: 43, scope: !737)
!746 = !DILocation(line: 234, column: 49, scope: !737)
!747 = !DILocation(line: 234, column: 52, scope: !737)
!748 = !DILocation(line: 236, column: 40, scope: !737)
!749 = !DILocation(line: 236, column: 3, scope: !737)
!750 = !DILocation(line: 236, column: 7, scope: !737)
!751 = !DILocation(line: 236, column: 13, scope: !737)
!752 = !DILocation(line: 236, column: 21, scope: !737)
!753 = !DILocation(line: 236, column: 25, scope: !737)
!754 = !DILocation(line: 236, column: 31, scope: !737)
!755 = !DILocation(line: 236, column: 38, scope: !737)
!756 = !DILocation(line: 237, column: 40, scope: !737)
!757 = !DILocation(line: 237, column: 3, scope: !737)
!758 = !DILocation(line: 237, column: 7, scope: !737)
!759 = !DILocation(line: 237, column: 13, scope: !737)
!760 = !DILocation(line: 237, column: 21, scope: !737)
!761 = !DILocation(line: 237, column: 25, scope: !737)
!762 = !DILocation(line: 237, column: 31, scope: !737)
!763 = !DILocation(line: 237, column: 38, scope: !737)
!764 = !DILocation(line: 239, column: 3, scope: !737)
!765 = !DILocation(line: 239, column: 7, scope: !737)
!766 = !DILocation(line: 239, column: 13, scope: !737)
!767 = !DILocation(line: 239, column: 18, scope: !737)
!768 = !DILocation(line: 240, column: 3, scope: !737)
!769 = !DILocation(line: 240, column: 7, scope: !737)
!770 = !DILocation(line: 240, column: 13, scope: !737)
!771 = !DILocation(line: 240, column: 18, scope: !737)
!772 = !DILocation(line: 241, column: 2, scope: !737)
!773 = !DILocation(line: 233, column: 28, scope: !732)
!774 = !DILocation(line: 233, column: 2, scope: !732)
!775 = distinct !{!775, !735, !776}
!776 = !DILocation(line: 241, column: 2, scope: !729)
!777 = !DILocation(line: 243, column: 11, scope: !635)
!778 = !DILocation(line: 243, column: 3, scope: !635)
!779 = !DILocation(line: 243, column: 9, scope: !635)
!780 = !DILocation(line: 244, column: 11, scope: !635)
!781 = !DILocation(line: 244, column: 3, scope: !635)
!782 = !DILocation(line: 244, column: 9, scope: !635)
!783 = !DILocation(line: 245, column: 1, scope: !635)
!784 = distinct !DISubprogram(name: "BKE_mesh_edge_poly_map_create", scope: !1, file: !1, line: 247, type: !785, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !80)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !460, !468, !638, !787, !469, !787, !471, !787}
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!788 = !DILocalVariable(name: "r_map", arg: 1, scope: !784, file: !1, line: 247, type: !460)
!789 = !DILocation(line: 247, column: 50, scope: !784)
!790 = !DILocalVariable(name: "r_mem", arg: 2, scope: !784, file: !1, line: 247, type: !468)
!791 = !DILocation(line: 247, column: 63, scope: !784)
!792 = !DILocalVariable(name: "UNUSED_medge", arg: 3, scope: !784, file: !1, line: 248, type: !638)
!793 = !DILocation(line: 248, column: 49, scope: !784)
!794 = !DILocalVariable(name: "totedge", arg: 4, scope: !784, file: !1, line: 248, type: !787)
!795 = !DILocation(line: 248, column: 74, scope: !784)
!796 = !DILocalVariable(name: "mpoly", arg: 5, scope: !784, file: !1, line: 249, type: !469)
!797 = !DILocation(line: 249, column: 49, scope: !784)
!798 = !DILocalVariable(name: "totpoly", arg: 6, scope: !784, file: !1, line: 249, type: !787)
!799 = !DILocation(line: 249, column: 66, scope: !784)
!800 = !DILocalVariable(name: "mloop", arg: 7, scope: !784, file: !1, line: 250, type: !471)
!801 = !DILocation(line: 250, column: 49, scope: !784)
!802 = !DILocalVariable(name: "totloop", arg: 8, scope: !784, file: !1, line: 250, type: !787)
!803 = !DILocation(line: 250, column: 66, scope: !784)
!804 = !DILocalVariable(name: "map", scope: !784, file: !1, line: 252, type: !461)
!805 = !DILocation(line: 252, column: 15, scope: !784)
!806 = !DILocation(line: 252, column: 21, scope: !784)
!807 = !DILocation(line: 252, column: 63, scope: !784)
!808 = !DILocation(line: 252, column: 55, scope: !784)
!809 = !DILocation(line: 252, column: 53, scope: !784)
!810 = !DILocalVariable(name: "indices", scope: !784, file: !1, line: 253, type: !466)
!811 = !DILocation(line: 253, column: 7, scope: !784)
!812 = !DILocation(line: 253, column: 17, scope: !784)
!813 = !DILocation(line: 253, column: 51, scope: !784)
!814 = !DILocation(line: 253, column: 43, scope: !784)
!815 = !DILocation(line: 253, column: 41, scope: !784)
!816 = !DILocalVariable(name: "index_step", scope: !784, file: !1, line: 254, type: !466)
!817 = !DILocation(line: 254, column: 7, scope: !784)
!818 = !DILocalVariable(name: "mp", scope: !784, file: !1, line: 255, type: !469)
!819 = !DILocation(line: 255, column: 15, scope: !784)
!820 = !DILocalVariable(name: "i", scope: !784, file: !1, line: 256, type: !58)
!821 = !DILocation(line: 256, column: 6, scope: !784)
!822 = !DILocation(line: 259, column: 9, scope: !823)
!823 = distinct !DILexicalBlock(scope: !784, file: !1, line: 259, column: 2)
!824 = !DILocation(line: 259, column: 19, scope: !823)
!825 = !DILocation(line: 259, column: 17, scope: !823)
!826 = !DILocation(line: 259, column: 7, scope: !823)
!827 = !DILocation(line: 259, column: 26, scope: !828)
!828 = distinct !DILexicalBlock(scope: !823, file: !1, line: 259, column: 2)
!829 = !DILocation(line: 259, column: 30, scope: !828)
!830 = !DILocation(line: 259, column: 28, scope: !828)
!831 = !DILocation(line: 259, column: 2, scope: !823)
!832 = !DILocalVariable(name: "ml", scope: !833, file: !1, line: 260, type: !471)
!833 = distinct !DILexicalBlock(scope: !828, file: !1, line: 259, column: 50)
!834 = !DILocation(line: 260, column: 16, scope: !833)
!835 = !DILocalVariable(name: "j", scope: !833, file: !1, line: 261, type: !58)
!836 = !DILocation(line: 261, column: 7, scope: !833)
!837 = !DILocation(line: 261, column: 11, scope: !833)
!838 = !DILocation(line: 261, column: 15, scope: !833)
!839 = !DILocation(line: 262, column: 14, scope: !840)
!840 = distinct !DILexicalBlock(scope: !833, file: !1, line: 262, column: 3)
!841 = !DILocation(line: 262, column: 20, scope: !840)
!842 = !DILocation(line: 262, column: 24, scope: !840)
!843 = !DILocation(line: 262, column: 11, scope: !840)
!844 = !DILocation(line: 262, column: 8, scope: !840)
!845 = !DILocation(line: 262, column: 37, scope: !846)
!846 = distinct !DILexicalBlock(scope: !840, file: !1, line: 262, column: 3)
!847 = !DILocation(line: 262, column: 3, scope: !840)
!848 = !DILocation(line: 263, column: 4, scope: !849)
!849 = distinct !DILexicalBlock(scope: !846, file: !1, line: 262, column: 47)
!850 = !DILocation(line: 263, column: 8, scope: !849)
!851 = !DILocation(line: 263, column: 12, scope: !849)
!852 = !DILocation(line: 263, column: 15, scope: !849)
!853 = !DILocation(line: 263, column: 20, scope: !849)
!854 = !DILocation(line: 264, column: 3, scope: !849)
!855 = !DILocation(line: 262, column: 43, scope: !846)
!856 = !DILocation(line: 262, column: 3, scope: !846)
!857 = distinct !{!857, !847, !858}
!858 = !DILocation(line: 264, column: 3, scope: !840)
!859 = !DILocation(line: 265, column: 2, scope: !833)
!860 = !DILocation(line: 259, column: 41, scope: !828)
!861 = !DILocation(line: 259, column: 46, scope: !828)
!862 = !DILocation(line: 259, column: 2, scope: !828)
!863 = distinct !{!863, !831, !864}
!864 = !DILocation(line: 265, column: 2, scope: !823)
!865 = !DILocation(line: 268, column: 15, scope: !784)
!866 = !DILocation(line: 268, column: 13, scope: !784)
!867 = !DILocation(line: 269, column: 9, scope: !868)
!868 = distinct !DILexicalBlock(scope: !784, file: !1, line: 269, column: 2)
!869 = !DILocation(line: 269, column: 7, scope: !868)
!870 = !DILocation(line: 269, column: 14, scope: !871)
!871 = distinct !DILexicalBlock(scope: !868, file: !1, line: 269, column: 2)
!872 = !DILocation(line: 269, column: 18, scope: !871)
!873 = !DILocation(line: 269, column: 16, scope: !871)
!874 = !DILocation(line: 269, column: 2, scope: !868)
!875 = !DILocation(line: 270, column: 20, scope: !876)
!876 = distinct !DILexicalBlock(scope: !871, file: !1, line: 269, column: 32)
!877 = !DILocation(line: 270, column: 3, scope: !876)
!878 = !DILocation(line: 270, column: 7, scope: !876)
!879 = !DILocation(line: 270, column: 10, scope: !876)
!880 = !DILocation(line: 270, column: 18, scope: !876)
!881 = !DILocation(line: 271, column: 17, scope: !876)
!882 = !DILocation(line: 271, column: 21, scope: !876)
!883 = !DILocation(line: 271, column: 24, scope: !876)
!884 = !DILocation(line: 271, column: 14, scope: !876)
!885 = !DILocation(line: 274, column: 3, scope: !876)
!886 = !DILocation(line: 274, column: 7, scope: !876)
!887 = !DILocation(line: 274, column: 10, scope: !876)
!888 = !DILocation(line: 274, column: 16, scope: !876)
!889 = !DILocation(line: 276, column: 2, scope: !876)
!890 = !DILocation(line: 269, column: 28, scope: !871)
!891 = !DILocation(line: 269, column: 2, scope: !871)
!892 = distinct !{!892, !874, !893}
!893 = !DILocation(line: 276, column: 2, scope: !868)
!894 = !DILocation(line: 279, column: 9, scope: !895)
!895 = distinct !DILexicalBlock(scope: !784, file: !1, line: 279, column: 2)
!896 = !DILocation(line: 279, column: 19, scope: !895)
!897 = !DILocation(line: 279, column: 17, scope: !895)
!898 = !DILocation(line: 279, column: 7, scope: !895)
!899 = !DILocation(line: 279, column: 26, scope: !900)
!900 = distinct !DILexicalBlock(scope: !895, file: !1, line: 279, column: 2)
!901 = !DILocation(line: 279, column: 30, scope: !900)
!902 = !DILocation(line: 279, column: 28, scope: !900)
!903 = !DILocation(line: 279, column: 2, scope: !895)
!904 = !DILocalVariable(name: "ml", scope: !905, file: !1, line: 280, type: !471)
!905 = distinct !DILexicalBlock(scope: !900, file: !1, line: 279, column: 50)
!906 = !DILocation(line: 280, column: 16, scope: !905)
!907 = !DILocalVariable(name: "j", scope: !905, file: !1, line: 281, type: !58)
!908 = !DILocation(line: 281, column: 7, scope: !905)
!909 = !DILocation(line: 281, column: 11, scope: !905)
!910 = !DILocation(line: 281, column: 15, scope: !905)
!911 = !DILocation(line: 282, column: 14, scope: !912)
!912 = distinct !DILexicalBlock(scope: !905, file: !1, line: 282, column: 3)
!913 = !DILocation(line: 282, column: 20, scope: !912)
!914 = !DILocation(line: 282, column: 24, scope: !912)
!915 = !DILocation(line: 282, column: 11, scope: !912)
!916 = !DILocation(line: 282, column: 8, scope: !912)
!917 = !DILocation(line: 282, column: 37, scope: !918)
!918 = distinct !DILexicalBlock(scope: !912, file: !1, line: 282, column: 3)
!919 = !DILocation(line: 282, column: 3, scope: !912)
!920 = !DILocalVariable(name: "map_ele", scope: !921, file: !1, line: 283, type: !461)
!921 = distinct !DILexicalBlock(scope: !918, file: !1, line: 282, column: 47)
!922 = !DILocation(line: 283, column: 17, scope: !921)
!923 = !DILocation(line: 283, column: 28, scope: !921)
!924 = !DILocation(line: 283, column: 32, scope: !921)
!925 = !DILocation(line: 283, column: 36, scope: !921)
!926 = !DILocation(line: 284, column: 41, scope: !921)
!927 = !DILocation(line: 284, column: 4, scope: !921)
!928 = !DILocation(line: 284, column: 13, scope: !921)
!929 = !DILocation(line: 284, column: 21, scope: !921)
!930 = !DILocation(line: 284, column: 30, scope: !921)
!931 = !DILocation(line: 284, column: 35, scope: !921)
!932 = !DILocation(line: 284, column: 39, scope: !921)
!933 = !DILocation(line: 285, column: 3, scope: !921)
!934 = !DILocation(line: 282, column: 43, scope: !918)
!935 = !DILocation(line: 282, column: 3, scope: !918)
!936 = distinct !{!936, !919, !937}
!937 = !DILocation(line: 285, column: 3, scope: !912)
!938 = !DILocation(line: 286, column: 2, scope: !905)
!939 = !DILocation(line: 279, column: 41, scope: !900)
!940 = !DILocation(line: 279, column: 46, scope: !900)
!941 = !DILocation(line: 279, column: 2, scope: !900)
!942 = distinct !{!942, !903, !943}
!943 = !DILocation(line: 286, column: 2, scope: !895)
!944 = !DILocation(line: 288, column: 11, scope: !784)
!945 = !DILocation(line: 288, column: 3, scope: !784)
!946 = !DILocation(line: 288, column: 9, scope: !784)
!947 = !DILocation(line: 289, column: 11, scope: !784)
!948 = !DILocation(line: 289, column: 3, scope: !784)
!949 = !DILocation(line: 289, column: 9, scope: !784)
!950 = !DILocation(line: 290, column: 1, scope: !784)
!951 = distinct !DISubprogram(name: "BKE_mesh_origindex_map_create", scope: !1, file: !1, line: 306, type: !952, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !80)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !460, !468, !787, !954, !787}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!955 = !DILocalVariable(name: "r_map", arg: 1, scope: !951, file: !1, line: 306, type: !460)
!956 = !DILocation(line: 306, column: 50, scope: !951)
!957 = !DILocalVariable(name: "r_mem", arg: 2, scope: !951, file: !1, line: 306, type: !468)
!958 = !DILocation(line: 306, column: 63, scope: !951)
!959 = !DILocalVariable(name: "totsource", arg: 3, scope: !951, file: !1, line: 307, type: !787)
!960 = !DILocation(line: 307, column: 46, scope: !951)
!961 = !DILocalVariable(name: "final_origindex", arg: 4, scope: !951, file: !1, line: 308, type: !954)
!962 = !DILocation(line: 308, column: 47, scope: !951)
!963 = !DILocalVariable(name: "totfinal", arg: 5, scope: !951, file: !1, line: 308, type: !787)
!964 = !DILocation(line: 308, column: 74, scope: !951)
!965 = !DILocalVariable(name: "map", scope: !951, file: !1, line: 310, type: !461)
!966 = !DILocation(line: 310, column: 15, scope: !951)
!967 = !DILocation(line: 310, column: 21, scope: !951)
!968 = !DILocation(line: 310, column: 63, scope: !951)
!969 = !DILocation(line: 310, column: 55, scope: !951)
!970 = !DILocation(line: 310, column: 53, scope: !951)
!971 = !DILocalVariable(name: "indices", scope: !951, file: !1, line: 311, type: !466)
!972 = !DILocation(line: 311, column: 7, scope: !951)
!973 = !DILocation(line: 311, column: 17, scope: !951)
!974 = !DILocation(line: 311, column: 51, scope: !951)
!975 = !DILocation(line: 311, column: 43, scope: !951)
!976 = !DILocation(line: 311, column: 41, scope: !951)
!977 = !DILocalVariable(name: "index_step", scope: !951, file: !1, line: 312, type: !466)
!978 = !DILocation(line: 312, column: 7, scope: !951)
!979 = !DILocalVariable(name: "i", scope: !951, file: !1, line: 313, type: !58)
!980 = !DILocation(line: 313, column: 6, scope: !951)
!981 = !DILocation(line: 316, column: 9, scope: !982)
!982 = distinct !DILexicalBlock(scope: !951, file: !1, line: 316, column: 2)
!983 = !DILocation(line: 316, column: 7, scope: !982)
!984 = !DILocation(line: 316, column: 14, scope: !985)
!985 = distinct !DILexicalBlock(scope: !982, file: !1, line: 316, column: 2)
!986 = !DILocation(line: 316, column: 18, scope: !985)
!987 = !DILocation(line: 316, column: 16, scope: !985)
!988 = !DILocation(line: 316, column: 2, scope: !982)
!989 = !DILocation(line: 317, column: 7, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !1, line: 317, column: 7)
!991 = distinct !DILexicalBlock(scope: !985, file: !1, line: 316, column: 33)
!992 = !DILocation(line: 317, column: 23, scope: !990)
!993 = !DILocation(line: 317, column: 26, scope: !990)
!994 = !DILocation(line: 317, column: 7, scope: !991)
!995 = !DILocation(line: 319, column: 4, scope: !996)
!996 = distinct !DILexicalBlock(scope: !990, file: !1, line: 317, column: 45)
!997 = !DILocation(line: 319, column: 8, scope: !996)
!998 = !DILocation(line: 319, column: 24, scope: !996)
!999 = !DILocation(line: 319, column: 28, scope: !996)
!1000 = !DILocation(line: 319, column: 33, scope: !996)
!1001 = !DILocation(line: 320, column: 3, scope: !996)
!1002 = !DILocation(line: 321, column: 2, scope: !991)
!1003 = !DILocation(line: 316, column: 29, scope: !985)
!1004 = !DILocation(line: 316, column: 2, scope: !985)
!1005 = distinct !{!1005, !988, !1006}
!1006 = !DILocation(line: 321, column: 2, scope: !982)
!1007 = !DILocation(line: 324, column: 15, scope: !951)
!1008 = !DILocation(line: 324, column: 13, scope: !951)
!1009 = !DILocation(line: 325, column: 9, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !951, file: !1, line: 325, column: 2)
!1011 = !DILocation(line: 325, column: 7, scope: !1010)
!1012 = !DILocation(line: 325, column: 14, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1010, file: !1, line: 325, column: 2)
!1014 = !DILocation(line: 325, column: 18, scope: !1013)
!1015 = !DILocation(line: 325, column: 16, scope: !1013)
!1016 = !DILocation(line: 325, column: 2, scope: !1010)
!1017 = !DILocation(line: 326, column: 20, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 325, column: 34)
!1019 = !DILocation(line: 326, column: 3, scope: !1018)
!1020 = !DILocation(line: 326, column: 7, scope: !1018)
!1021 = !DILocation(line: 326, column: 10, scope: !1018)
!1022 = !DILocation(line: 326, column: 18, scope: !1018)
!1023 = !DILocation(line: 327, column: 17, scope: !1018)
!1024 = !DILocation(line: 327, column: 21, scope: !1018)
!1025 = !DILocation(line: 327, column: 24, scope: !1018)
!1026 = !DILocation(line: 327, column: 14, scope: !1018)
!1027 = !DILocation(line: 330, column: 3, scope: !1018)
!1028 = !DILocation(line: 330, column: 7, scope: !1018)
!1029 = !DILocation(line: 330, column: 10, scope: !1018)
!1030 = !DILocation(line: 330, column: 16, scope: !1018)
!1031 = !DILocation(line: 331, column: 2, scope: !1018)
!1032 = !DILocation(line: 325, column: 30, scope: !1013)
!1033 = !DILocation(line: 325, column: 2, scope: !1013)
!1034 = distinct !{!1034, !1016, !1035}
!1035 = !DILocation(line: 331, column: 2, scope: !1010)
!1036 = !DILocation(line: 334, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !951, file: !1, line: 334, column: 2)
!1038 = !DILocation(line: 334, column: 7, scope: !1037)
!1039 = !DILocation(line: 334, column: 14, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1037, file: !1, line: 334, column: 2)
!1041 = !DILocation(line: 334, column: 18, scope: !1040)
!1042 = !DILocation(line: 334, column: 16, scope: !1040)
!1043 = !DILocation(line: 334, column: 2, scope: !1037)
!1044 = !DILocation(line: 335, column: 7, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !1, line: 335, column: 7)
!1046 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 334, column: 33)
!1047 = !DILocation(line: 335, column: 23, scope: !1045)
!1048 = !DILocation(line: 335, column: 26, scope: !1045)
!1049 = !DILocation(line: 335, column: 7, scope: !1046)
!1050 = !DILocalVariable(name: "map_ele", scope: !1051, file: !1, line: 336, type: !461)
!1051 = distinct !DILexicalBlock(scope: !1045, file: !1, line: 335, column: 45)
!1052 = !DILocation(line: 336, column: 17, scope: !1051)
!1053 = !DILocation(line: 336, column: 28, scope: !1051)
!1054 = !DILocation(line: 336, column: 32, scope: !1051)
!1055 = !DILocation(line: 336, column: 48, scope: !1051)
!1056 = !DILocation(line: 337, column: 41, scope: !1051)
!1057 = !DILocation(line: 337, column: 4, scope: !1051)
!1058 = !DILocation(line: 337, column: 13, scope: !1051)
!1059 = !DILocation(line: 337, column: 21, scope: !1051)
!1060 = !DILocation(line: 337, column: 30, scope: !1051)
!1061 = !DILocation(line: 337, column: 35, scope: !1051)
!1062 = !DILocation(line: 337, column: 39, scope: !1051)
!1063 = !DILocation(line: 338, column: 3, scope: !1051)
!1064 = !DILocation(line: 339, column: 2, scope: !1046)
!1065 = !DILocation(line: 334, column: 29, scope: !1040)
!1066 = !DILocation(line: 334, column: 2, scope: !1040)
!1067 = distinct !{!1067, !1043, !1068}
!1068 = !DILocation(line: 339, column: 2, scope: !1037)
!1069 = !DILocation(line: 341, column: 11, scope: !951)
!1070 = !DILocation(line: 341, column: 3, scope: !951)
!1071 = !DILocation(line: 341, column: 9, scope: !951)
!1072 = !DILocation(line: 342, column: 11, scope: !951)
!1073 = !DILocation(line: 342, column: 3, scope: !951)
!1074 = !DILocation(line: 342, column: 9, scope: !951)
!1075 = !DILocation(line: 343, column: 1, scope: !951)
!1076 = distinct !DISubprogram(name: "BKE_mesh_calc_smoothgroups", scope: !1, file: !1, line: 360, type: !1077, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !80)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!466, !638, !787, !469, !787, !471, !787, !466, !1079}
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!1080 = !DILocalVariable(name: "medge", arg: 1, scope: !1076, file: !1, line: 360, type: !638)
!1081 = !DILocation(line: 360, column: 46, scope: !1076)
!1082 = !DILocalVariable(name: "totedge", arg: 2, scope: !1076, file: !1, line: 360, type: !787)
!1083 = !DILocation(line: 360, column: 63, scope: !1076)
!1084 = !DILocalVariable(name: "mpoly", arg: 3, scope: !1076, file: !1, line: 361, type: !469)
!1085 = !DILocation(line: 361, column: 46, scope: !1076)
!1086 = !DILocalVariable(name: "totpoly", arg: 4, scope: !1076, file: !1, line: 361, type: !787)
!1087 = !DILocation(line: 361, column: 63, scope: !1076)
!1088 = !DILocalVariable(name: "mloop", arg: 5, scope: !1076, file: !1, line: 362, type: !471)
!1089 = !DILocation(line: 362, column: 46, scope: !1076)
!1090 = !DILocalVariable(name: "totloop", arg: 6, scope: !1076, file: !1, line: 362, type: !787)
!1091 = !DILocation(line: 362, column: 63, scope: !1076)
!1092 = !DILocalVariable(name: "r_totgroup", arg: 7, scope: !1076, file: !1, line: 363, type: !466)
!1093 = !DILocation(line: 363, column: 38, scope: !1076)
!1094 = !DILocalVariable(name: "use_bitflags", arg: 8, scope: !1076, file: !1, line: 363, type: !1079)
!1095 = !DILocation(line: 363, column: 61, scope: !1076)
!1096 = !DILocalVariable(name: "poly_groups", scope: !1076, file: !1, line: 365, type: !466)
!1097 = !DILocation(line: 365, column: 7, scope: !1076)
!1098 = !DILocalVariable(name: "poly_stack", scope: !1076, file: !1, line: 366, type: !466)
!1099 = !DILocation(line: 366, column: 7, scope: !1076)
!1100 = !DILocalVariable(name: "poly_prev", scope: !1076, file: !1, line: 368, type: !58)
!1101 = !DILocation(line: 368, column: 6, scope: !1076)
!1102 = !DILocalVariable(name: "temp_poly_group_id", scope: !1076, file: !1, line: 369, type: !787)
!1103 = !DILocation(line: 369, column: 12, scope: !1076)
!1104 = !DILocalVariable(name: "poly_group_id_overflowed", scope: !1076, file: !1, line: 370, type: !787)
!1105 = !DILocation(line: 370, column: 12, scope: !1076)
!1106 = !DILocalVariable(name: "tot_group", scope: !1076, file: !1, line: 371, type: !58)
!1107 = !DILocation(line: 371, column: 6, scope: !1076)
!1108 = !DILocalVariable(name: "group_id_overflow", scope: !1076, file: !1, line: 372, type: !37)
!1109 = !DILocation(line: 372, column: 7, scope: !1076)
!1110 = !DILocalVariable(name: "edge_poly_map", scope: !1076, file: !1, line: 375, type: !461)
!1111 = !DILocation(line: 375, column: 15, scope: !1076)
!1112 = !DILocalVariable(name: "edge_poly_mem", scope: !1076, file: !1, line: 376, type: !466)
!1113 = !DILocation(line: 376, column: 7, scope: !1076)
!1114 = !DILocation(line: 378, column: 6, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 378, column: 6)
!1116 = !DILocation(line: 378, column: 14, scope: !1115)
!1117 = !DILocation(line: 378, column: 6, scope: !1076)
!1118 = !DILocation(line: 379, column: 4, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 378, column: 20)
!1120 = !DILocation(line: 379, column: 15, scope: !1119)
!1121 = !DILocation(line: 380, column: 3, scope: !1119)
!1122 = !DILocation(line: 384, column: 32, scope: !1076)
!1123 = !DILocation(line: 384, column: 39, scope: !1076)
!1124 = !DILocation(line: 385, column: 32, scope: !1076)
!1125 = !DILocation(line: 385, column: 39, scope: !1076)
!1126 = !DILocation(line: 386, column: 32, scope: !1076)
!1127 = !DILocation(line: 386, column: 39, scope: !1076)
!1128 = !DILocation(line: 383, column: 2, scope: !1076)
!1129 = !DILocation(line: 388, column: 16, scope: !1076)
!1130 = !DILocation(line: 388, column: 50, scope: !1076)
!1131 = !DILocation(line: 388, column: 42, scope: !1076)
!1132 = !DILocation(line: 388, column: 40, scope: !1076)
!1133 = !DILocation(line: 388, column: 14, scope: !1076)
!1134 = !DILocation(line: 389, column: 16, scope: !1076)
!1135 = !DILocation(line: 389, column: 50, scope: !1076)
!1136 = !DILocation(line: 389, column: 42, scope: !1076)
!1137 = !DILocation(line: 389, column: 40, scope: !1076)
!1138 = !DILocation(line: 389, column: 14, scope: !1076)
!1139 = !DILocation(line: 391, column: 2, scope: !1076)
!1140 = !DILocalVariable(name: "poly", scope: !1141, file: !1, line: 392, type: !58)
!1141 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 391, column: 15)
!1142 = !DILocation(line: 392, column: 7, scope: !1141)
!1143 = !DILocalVariable(name: "bit_poly_group_mask", scope: !1141, file: !1, line: 393, type: !58)
!1144 = !DILocation(line: 393, column: 7, scope: !1141)
!1145 = !DILocalVariable(name: "poly_group_id", scope: !1141, file: !1, line: 394, type: !58)
!1146 = !DILocation(line: 394, column: 7, scope: !1141)
!1147 = !DILocalVariable(name: "ps_curr_idx", scope: !1141, file: !1, line: 395, type: !58)
!1148 = !DILocation(line: 395, column: 7, scope: !1141)
!1149 = !DILocalVariable(name: "ps_end_idx", scope: !1141, file: !1, line: 395, type: !58)
!1150 = !DILocation(line: 395, column: 24, scope: !1141)
!1151 = !DILocation(line: 397, column: 15, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 397, column: 3)
!1153 = !DILocation(line: 397, column: 13, scope: !1152)
!1154 = !DILocation(line: 397, column: 8, scope: !1152)
!1155 = !DILocation(line: 397, column: 26, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 397, column: 3)
!1157 = !DILocation(line: 397, column: 33, scope: !1156)
!1158 = !DILocation(line: 397, column: 31, scope: !1156)
!1159 = !DILocation(line: 397, column: 3, scope: !1152)
!1160 = !DILocation(line: 398, column: 8, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 398, column: 8)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !1, line: 397, column: 50)
!1163 = !DILocation(line: 398, column: 20, scope: !1161)
!1164 = !DILocation(line: 398, column: 26, scope: !1161)
!1165 = !DILocation(line: 398, column: 8, scope: !1162)
!1166 = !DILocation(line: 399, column: 5, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1161, file: !1, line: 398, column: 32)
!1168 = !DILocation(line: 401, column: 3, scope: !1162)
!1169 = !DILocation(line: 397, column: 46, scope: !1156)
!1170 = !DILocation(line: 397, column: 3, scope: !1156)
!1171 = distinct !{!1171, !1159, !1172}
!1172 = !DILocation(line: 401, column: 3, scope: !1152)
!1173 = !DILocation(line: 403, column: 7, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 403, column: 7)
!1175 = !DILocation(line: 403, column: 15, scope: !1174)
!1176 = !DILocation(line: 403, column: 12, scope: !1174)
!1177 = !DILocation(line: 403, column: 7, scope: !1141)
!1178 = !DILocation(line: 405, column: 4, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 403, column: 24)
!1180 = !DILocation(line: 408, column: 19, scope: !1141)
!1181 = !DILocation(line: 408, column: 55, scope: !1141)
!1182 = !DILocation(line: 408, column: 17, scope: !1141)
!1183 = !DILocation(line: 411, column: 15, scope: !1141)
!1184 = !DILocation(line: 411, column: 20, scope: !1141)
!1185 = !DILocation(line: 411, column: 13, scope: !1141)
!1186 = !DILocation(line: 413, column: 23, scope: !1141)
!1187 = !DILocation(line: 413, column: 3, scope: !1141)
!1188 = !DILocation(line: 413, column: 15, scope: !1141)
!1189 = !DILocation(line: 413, column: 21, scope: !1141)
!1190 = !DILocation(line: 414, column: 30, scope: !1141)
!1191 = !DILocation(line: 414, column: 3, scope: !1141)
!1192 = !DILocation(line: 414, column: 24, scope: !1141)
!1193 = !DILocation(line: 414, column: 28, scope: !1141)
!1194 = !DILocation(line: 416, column: 3, scope: !1141)
!1195 = !DILocation(line: 416, column: 10, scope: !1141)
!1196 = !DILocation(line: 416, column: 25, scope: !1141)
!1197 = !DILocation(line: 416, column: 22, scope: !1141)
!1198 = !DILocalVariable(name: "mp", scope: !1199, file: !1, line: 417, type: !469)
!1199 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 416, column: 37)
!1200 = !DILocation(line: 417, column: 17, scope: !1199)
!1201 = !DILocalVariable(name: "ml", scope: !1199, file: !1, line: 418, type: !471)
!1202 = !DILocation(line: 418, column: 17, scope: !1199)
!1203 = !DILocalVariable(name: "sharp_poly", scope: !1199, file: !1, line: 419, type: !37)
!1204 = !DILocation(line: 419, column: 9, scope: !1199)
!1205 = !DILocalVariable(name: "j", scope: !1199, file: !1, line: 420, type: !58)
!1206 = !DILocation(line: 420, column: 8, scope: !1199)
!1207 = !DILocation(line: 422, column: 11, scope: !1199)
!1208 = !DILocation(line: 422, column: 33, scope: !1199)
!1209 = !DILocation(line: 422, column: 9, scope: !1199)
!1210 = !DILocation(line: 425, column: 10, scope: !1199)
!1211 = !DILocation(line: 425, column: 16, scope: !1199)
!1212 = !DILocation(line: 425, column: 7, scope: !1199)
!1213 = !DILocation(line: 426, column: 19, scope: !1199)
!1214 = !DILocation(line: 426, column: 23, scope: !1199)
!1215 = !DILocation(line: 426, column: 28, scope: !1199)
!1216 = !DILocation(line: 426, column: 17, scope: !1199)
!1217 = !DILocation(line: 426, column: 15, scope: !1199)
!1218 = !DILocation(line: 427, column: 15, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 427, column: 4)
!1220 = !DILocation(line: 427, column: 21, scope: !1219)
!1221 = !DILocation(line: 427, column: 25, scope: !1219)
!1222 = !DILocation(line: 427, column: 12, scope: !1219)
!1223 = !DILocation(line: 427, column: 41, scope: !1219)
!1224 = !DILocation(line: 427, column: 45, scope: !1219)
!1225 = !DILocation(line: 427, column: 39, scope: !1219)
!1226 = !DILocation(line: 427, column: 9, scope: !1219)
!1227 = !DILocation(line: 427, column: 55, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 427, column: 4)
!1229 = !DILocation(line: 427, column: 4, scope: !1219)
!1230 = !DILocalVariable(name: "map_ele", scope: !1231, file: !1, line: 429, type: !1232)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 427, column: 65)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!1234 = !DILocation(line: 429, column: 24, scope: !1231)
!1235 = !DILocation(line: 429, column: 35, scope: !1231)
!1236 = !DILocation(line: 429, column: 49, scope: !1231)
!1237 = !DILocation(line: 429, column: 53, scope: !1231)
!1238 = !DILocalVariable(name: "p", scope: !1231, file: !1, line: 430, type: !954)
!1239 = !DILocation(line: 430, column: 16, scope: !1231)
!1240 = !DILocation(line: 430, column: 20, scope: !1231)
!1241 = !DILocation(line: 430, column: 29, scope: !1231)
!1242 = !DILocalVariable(name: "i", scope: !1231, file: !1, line: 431, type: !58)
!1243 = !DILocation(line: 431, column: 9, scope: !1231)
!1244 = !DILocation(line: 431, column: 13, scope: !1231)
!1245 = !DILocation(line: 431, column: 22, scope: !1231)
!1246 = !DILocation(line: 434, column: 10, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 434, column: 9)
!1248 = !DILocation(line: 434, column: 21, scope: !1247)
!1249 = !DILocation(line: 434, column: 26, scope: !1247)
!1250 = !DILocation(line: 434, column: 32, scope: !1247)
!1251 = !DILocation(line: 434, column: 36, scope: !1247)
!1252 = !DILocation(line: 434, column: 39, scope: !1247)
!1253 = !DILocation(line: 434, column: 44, scope: !1247)
!1254 = !DILocation(line: 434, column: 56, scope: !1247)
!1255 = !DILocation(line: 434, column: 59, scope: !1247)
!1256 = !DILocation(line: 434, column: 61, scope: !1247)
!1257 = !DILocation(line: 434, column: 9, scope: !1231)
!1258 = !DILocation(line: 435, column: 6, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 434, column: 67)
!1260 = !DILocation(line: 435, column: 14, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 435, column: 6)
!1262 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 435, column: 6)
!1263 = !DILocation(line: 435, column: 6, scope: !1262)
!1264 = !DILocation(line: 439, column: 11, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 439, column: 11)
!1266 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 435, column: 23)
!1267 = !DILocation(line: 439, column: 24, scope: !1265)
!1268 = !DILocation(line: 439, column: 23, scope: !1265)
!1269 = !DILocation(line: 439, column: 27, scope: !1265)
!1270 = !DILocation(line: 439, column: 11, scope: !1266)
!1271 = !DILocation(line: 440, column: 26, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1265, file: !1, line: 439, column: 33)
!1273 = !DILocation(line: 440, column: 8, scope: !1272)
!1274 = !DILocation(line: 440, column: 21, scope: !1272)
!1275 = !DILocation(line: 440, column: 20, scope: !1272)
!1276 = !DILocation(line: 440, column: 24, scope: !1272)
!1277 = !DILocation(line: 441, column: 36, scope: !1272)
!1278 = !DILocation(line: 441, column: 35, scope: !1272)
!1279 = !DILocation(line: 441, column: 8, scope: !1272)
!1280 = !DILocation(line: 441, column: 29, scope: !1272)
!1281 = !DILocation(line: 441, column: 33, scope: !1272)
!1282 = !DILocation(line: 442, column: 7, scope: !1272)
!1283 = !DILocation(line: 443, column: 6, scope: !1266)
!1284 = !DILocation(line: 435, column: 19, scope: !1261)
!1285 = !DILocation(line: 435, column: 6, scope: !1261)
!1286 = distinct !{!1286, !1263, !1287}
!1287 = !DILocation(line: 443, column: 6, scope: !1262)
!1288 = !DILocation(line: 444, column: 5, scope: !1259)
!1289 = !DILocation(line: 445, column: 14, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 445, column: 14)
!1291 = !DILocation(line: 445, column: 14, scope: !1247)
!1292 = !DILocation(line: 447, column: 6, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !1, line: 445, column: 28)
!1294 = !DILocation(line: 447, column: 14, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 447, column: 6)
!1296 = distinct !DILexicalBlock(scope: !1293, file: !1, line: 447, column: 6)
!1297 = !DILocation(line: 447, column: 6, scope: !1296)
!1298 = !DILocalVariable(name: "bit", scope: !1299, file: !1, line: 448, type: !58)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !1, line: 447, column: 23)
!1300 = !DILocation(line: 448, column: 11, scope: !1299)
!1301 = !DILocation(line: 448, column: 17, scope: !1299)
!1302 = !DILocation(line: 448, column: 30, scope: !1299)
!1303 = !DILocation(line: 448, column: 29, scope: !1299)
!1304 = !DILocation(line: 449, column: 12, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1299, file: !1, line: 449, column: 11)
!1306 = !DILocation(line: 449, column: 66, scope: !1305)
!1307 = !DILocation(line: 450, column: 13, scope: !1305)
!1308 = !DILocation(line: 450, column: 35, scope: !1305)
!1309 = !DILocation(line: 450, column: 33, scope: !1305)
!1310 = !DILocation(line: 449, column: 11, scope: !1299)
!1311 = !DILocation(line: 452, column: 31, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1305, file: !1, line: 451, column: 7)
!1313 = !DILocation(line: 452, column: 28, scope: !1312)
!1314 = !DILocation(line: 453, column: 7, scope: !1312)
!1315 = !DILocation(line: 454, column: 6, scope: !1299)
!1316 = !DILocation(line: 447, column: 19, scope: !1295)
!1317 = !DILocation(line: 447, column: 6, scope: !1295)
!1318 = distinct !{!1318, !1297, !1319}
!1319 = !DILocation(line: 454, column: 6, scope: !1296)
!1320 = !DILocation(line: 455, column: 5, scope: !1293)
!1321 = !DILocation(line: 456, column: 4, scope: !1231)
!1322 = !DILocation(line: 427, column: 61, scope: !1228)
!1323 = !DILocation(line: 427, column: 4, scope: !1228)
!1324 = distinct !{!1324, !1229, !1325}
!1325 = !DILocation(line: 456, column: 4, scope: !1219)
!1326 = distinct !{!1326, !1194, !1327}
!1327 = !DILocation(line: 457, column: 3, scope: !1141)
!1328 = !DILocation(line: 461, column: 7, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 461, column: 7)
!1330 = !DILocation(line: 461, column: 7, scope: !1141)
!1331 = !DILocalVariable(name: "i", scope: !1332, file: !1, line: 462, type: !58)
!1332 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 461, column: 21)
!1333 = !DILocation(line: 462, column: 8, scope: !1332)
!1334 = !DILocalVariable(name: "p", scope: !1332, file: !1, line: 462, type: !466)
!1335 = !DILocation(line: 462, column: 12, scope: !1332)
!1336 = !DILocalVariable(name: "gid_bit", scope: !1332, file: !1, line: 462, type: !58)
!1337 = !DILocation(line: 462, column: 15, scope: !1332)
!1338 = !DILocation(line: 463, column: 18, scope: !1332)
!1339 = !DILocation(line: 466, column: 4, scope: !1332)
!1340 = !DILocation(line: 466, column: 12, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !1, line: 466, column: 4)
!1342 = distinct !DILexicalBlock(scope: !1332, file: !1, line: 466, column: 4)
!1343 = !DILocation(line: 466, column: 28, scope: !1341)
!1344 = !DILocation(line: 466, column: 26, scope: !1341)
!1345 = !DILocation(line: 466, column: 49, scope: !1341)
!1346 = !DILocation(line: 466, column: 53, scope: !1341)
!1347 = !DILocation(line: 466, column: 61, scope: !1341)
!1348 = !DILocation(line: 0, scope: !1341)
!1349 = !DILocation(line: 466, column: 4, scope: !1342)
!1350 = !DILocation(line: 467, column: 19, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1341, file: !1, line: 466, column: 79)
!1352 = !DILocation(line: 468, column: 4, scope: !1351)
!1353 = !DILocation(line: 466, column: 75, scope: !1341)
!1354 = !DILocation(line: 466, column: 4, scope: !1341)
!1355 = distinct !{!1355, !1349, !1356}
!1356 = !DILocation(line: 468, column: 4, scope: !1342)
!1357 = !DILocation(line: 469, column: 8, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1332, file: !1, line: 469, column: 8)
!1359 = !DILocation(line: 469, column: 8, scope: !1332)
!1360 = !DILocation(line: 474, column: 5, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !1, line: 469, column: 32)
!1362 = !DILocation(line: 476, column: 19, scope: !1361)
!1363 = !DILocation(line: 477, column: 23, scope: !1361)
!1364 = !DILocation(line: 478, column: 4, scope: !1361)
!1365 = !DILocation(line: 479, column: 8, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1332, file: !1, line: 479, column: 8)
!1367 = !DILocation(line: 479, column: 18, scope: !1366)
!1368 = !DILocation(line: 479, column: 16, scope: !1366)
!1369 = !DILocation(line: 479, column: 8, scope: !1332)
!1370 = !DILocation(line: 480, column: 17, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1366, file: !1, line: 479, column: 29)
!1372 = !DILocation(line: 480, column: 15, scope: !1371)
!1373 = !DILocation(line: 481, column: 4, scope: !1371)
!1374 = !DILocation(line: 483, column: 13, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1332, file: !1, line: 483, column: 4)
!1376 = !DILocation(line: 483, column: 11, scope: !1375)
!1377 = !DILocation(line: 483, column: 29, scope: !1375)
!1378 = !DILocation(line: 483, column: 27, scope: !1375)
!1379 = !DILocation(line: 483, column: 9, scope: !1375)
!1380 = !DILocation(line: 483, column: 42, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1375, file: !1, line: 483, column: 4)
!1382 = !DILocation(line: 483, column: 4, scope: !1375)
!1383 = !DILocation(line: 484, column: 23, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1381, file: !1, line: 483, column: 51)
!1385 = !DILocation(line: 484, column: 5, scope: !1384)
!1386 = !DILocation(line: 484, column: 18, scope: !1384)
!1387 = !DILocation(line: 484, column: 17, scope: !1384)
!1388 = !DILocation(line: 484, column: 21, scope: !1384)
!1389 = !DILocation(line: 485, column: 4, scope: !1384)
!1390 = !DILocation(line: 483, column: 47, scope: !1381)
!1391 = !DILocation(line: 483, column: 4, scope: !1381)
!1392 = distinct !{!1392, !1382, !1393}
!1393 = !DILocation(line: 485, column: 4, scope: !1375)
!1394 = !DILocation(line: 486, column: 3, scope: !1332)
!1395 = distinct !{!1395, !1139, !1396}
!1396 = !DILocation(line: 487, column: 2, scope: !1076)
!1397 = !DILocation(line: 489, column: 6, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 489, column: 6)
!1399 = !DILocation(line: 489, column: 6, scope: !1076)
!1400 = !DILocation(line: 491, column: 12, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1398, file: !1, line: 489, column: 20)
!1402 = !DILocation(line: 492, column: 2, scope: !1401)
!1403 = !DILocation(line: 494, column: 6, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 494, column: 6)
!1405 = !DILocation(line: 494, column: 6, scope: !1076)
!1406 = !DILocalVariable(name: "i", scope: !1407, file: !1, line: 495, type: !58)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 494, column: 35)
!1408 = !DILocation(line: 495, column: 7, scope: !1407)
!1409 = !DILocation(line: 495, column: 11, scope: !1407)
!1410 = !DILocalVariable(name: "gid", scope: !1407, file: !1, line: 495, type: !466)
!1411 = !DILocation(line: 495, column: 21, scope: !1407)
!1412 = !DILocation(line: 495, column: 27, scope: !1407)
!1413 = !DILocation(line: 496, column: 3, scope: !1407)
!1414 = !DILocation(line: 496, column: 11, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !1, line: 496, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 496, column: 3)
!1417 = !DILocation(line: 496, column: 3, scope: !1416)
!1418 = !DILocation(line: 497, column: 9, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 497, column: 8)
!1420 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 496, column: 22)
!1421 = !DILocation(line: 497, column: 8, scope: !1419)
!1422 = !DILocation(line: 497, column: 13, scope: !1419)
!1423 = !DILocation(line: 497, column: 8, scope: !1420)
!1424 = !DILocation(line: 498, column: 6, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1419, file: !1, line: 497, column: 42)
!1426 = !DILocation(line: 498, column: 10, scope: !1425)
!1427 = !DILocation(line: 499, column: 4, scope: !1425)
!1428 = !DILocation(line: 500, column: 3, scope: !1420)
!1429 = !DILocation(line: 496, column: 18, scope: !1415)
!1430 = !DILocation(line: 496, column: 3, scope: !1415)
!1431 = distinct !{!1431, !1417, !1432}
!1432 = !DILocation(line: 500, column: 3, scope: !1416)
!1433 = !DILocation(line: 502, column: 12, scope: !1407)
!1434 = !DILocation(line: 503, column: 2, scope: !1407)
!1435 = !DILocation(line: 505, column: 2, scope: !1076)
!1436 = !DILocation(line: 505, column: 12, scope: !1076)
!1437 = !DILocation(line: 506, column: 2, scope: !1076)
!1438 = !DILocation(line: 506, column: 12, scope: !1076)
!1439 = !DILocation(line: 507, column: 2, scope: !1076)
!1440 = !DILocation(line: 507, column: 12, scope: !1076)
!1441 = !DILocation(line: 509, column: 16, scope: !1076)
!1442 = !DILocation(line: 509, column: 3, scope: !1076)
!1443 = !DILocation(line: 509, column: 14, scope: !1076)
!1444 = !DILocation(line: 511, column: 9, scope: !1076)
!1445 = !DILocation(line: 511, column: 2, scope: !1076)
!1446 = !DILocation(line: 512, column: 1, scope: !1076)
