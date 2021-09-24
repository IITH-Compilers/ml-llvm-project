; ModuleID = 'blender/source/blender/blenlib/intern/polyfill2d.c'
source_filename = "blender/source/blender/blenlib/intern/polyfill2d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.KDRange2D = type { float, float }
%struct.MemArena = type opaque
%struct.PolyFill = type { %struct.PolyIndex*, [2 x float]*, i32, i32, [3 x i32]*, i32, %struct.KDTree2D }
%struct.PolyIndex = type { %struct.PolyIndex*, %struct.PolyIndex*, i32, i8 }
%struct.KDTree2D = type { %struct.KDTreeNode2D*, [2 x float]*, i32, i32, i32* }
%struct.KDTreeNode2D = type { i32, i32, i32, i8, i16, i32 }
%struct.KDTreeNode2D_head = type { i32, i32, i32 }

@__const.kdtree2d_isect_tri.bounds = private unnamed_addr constant [2 x %struct.KDRange2D] [%struct.KDRange2D { float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, %struct.KDRange2D { float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000 }], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_polyfill_calc_arena([2 x float]* %coords, i32 %coords_tot, i32 %coords_sign, [3 x i32]* %r_tris, %struct.MemArena* %arena) #0 !dbg !25 {
entry:
  %coords.addr = alloca [2 x float]*, align 8
  %coords_tot.addr = alloca i32, align 4
  %coords_sign.addr = alloca i32, align 4
  %r_tris.addr = alloca [3 x i32]*, align 8
  %arena.addr = alloca %struct.MemArena*, align 8
  %pf = alloca %struct.PolyFill, align 8
  %indices = alloca %struct.PolyIndex*, align 8
  store [2 x float]* %coords, [2 x float]** %coords.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %coords.addr, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 %coords_tot, i32* %coords_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coords_tot.addr, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 %coords_sign, i32* %coords_sign.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coords_sign.addr, metadata !48, metadata !DIExpression()), !dbg !49
  store [3 x i32]* %r_tris, [3 x i32]** %r_tris.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x i32]** %r_tris.addr, metadata !50, metadata !DIExpression()), !dbg !51
  store %struct.MemArena* %arena, %struct.MemArena** %arena.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %arena.addr, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata %struct.PolyFill* %pf, metadata !54, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %indices, metadata !96, metadata !DIExpression()), !dbg !99
  %0 = load %struct.MemArena*, %struct.MemArena** %arena.addr, align 8, !dbg !100
  %1 = load i32, i32* %coords_tot.addr, align 4, !dbg !101
  %conv = zext i32 %1 to i64, !dbg !101
  %mul = mul i64 24, %conv, !dbg !102
  %call = call i8* @BLI_memarena_alloc(%struct.MemArena* %0, i64 %mul), !dbg !103
  %2 = bitcast i8* %call to %struct.PolyIndex*, !dbg !103
  store %struct.PolyIndex* %2, %struct.PolyIndex** %indices, align 8, !dbg !99
  %3 = load [2 x float]*, [2 x float]** %coords.addr, align 8, !dbg !104
  %4 = load i32, i32* %coords_tot.addr, align 4, !dbg !105
  %5 = load i32, i32* %coords_sign.addr, align 4, !dbg !106
  %6 = load [3 x i32]*, [3 x i32]** %r_tris.addr, align 8, !dbg !107
  %7 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !108
  call void @polyfill_prepare(%struct.PolyFill* %pf, [2 x float]* %3, i32 %4, i32 %5, [3 x i32]* %6, %struct.PolyIndex* %7), !dbg !109
  %coords_tot_concave = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %pf, i32 0, i32 3, !dbg !110
  %8 = load i32, i32* %coords_tot_concave, align 4, !dbg !110
  %tobool = icmp ne i32 %8, 0, !dbg !112
  br i1 %tobool, label %if.then, label %if.else, !dbg !113

if.then:                                          ; preds = %entry
  %9 = load %struct.MemArena*, %struct.MemArena** %arena.addr, align 8, !dbg !114
  %coords_tot_concave1 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %pf, i32 0, i32 3, !dbg !116
  %10 = load i32, i32* %coords_tot_concave1, align 4, !dbg !116
  %conv2 = zext i32 %10 to i64, !dbg !117
  %mul3 = mul i64 20, %conv2, !dbg !118
  %call4 = call i8* @BLI_memarena_alloc(%struct.MemArena* %9, i64 %mul3), !dbg !119
  %11 = bitcast i8* %call4 to %struct.KDTreeNode2D*, !dbg !119
  %kdtree = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %pf, i32 0, i32 6, !dbg !120
  %nodes = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %kdtree, i32 0, i32 0, !dbg !121
  store %struct.KDTreeNode2D* %11, %struct.KDTreeNode2D** %nodes, align 8, !dbg !122
  %12 = load %struct.MemArena*, %struct.MemArena** %arena.addr, align 8, !dbg !123
  %13 = load i32, i32* %coords_tot.addr, align 4, !dbg !124
  %conv5 = zext i32 %13 to i64, !dbg !124
  %mul6 = mul i64 4, %conv5, !dbg !125
  %call7 = call i8* @BLI_memarena_alloc(%struct.MemArena* %12, i64 %mul6), !dbg !126
  %14 = load i32, i32* %coords_tot.addr, align 4, !dbg !127
  %conv8 = zext i32 %14 to i64, !dbg !127
  %mul9 = mul i64 4, %conv8, !dbg !128
  call void @llvm.memset.p0i8.i64(i8* align 1 %call7, i8 -1, i64 %mul9, i1 false), !dbg !129
  %15 = bitcast i8* %call7 to i32*, !dbg !129
  %kdtree10 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %pf, i32 0, i32 6, !dbg !130
  %nodes_map = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %kdtree10, i32 0, i32 4, !dbg !131
  store i32* %15, i32** %nodes_map, align 8, !dbg !132
  br label %if.end, !dbg !133

if.else:                                          ; preds = %entry
  %kdtree11 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %pf, i32 0, i32 6, !dbg !134
  %totnode = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %kdtree11, i32 0, i32 3, !dbg !136
  store i32 0, i32* %totnode, align 4, !dbg !137
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @polyfill_calc(%struct.PolyFill* %pf), !dbg !138
  ret void, !dbg !139
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_memarena_alloc(%struct.MemArena*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @polyfill_prepare(%struct.PolyFill* %pf, [2 x float]* %coords, i32 %coords_tot, i32 %coords_sign, [3 x i32]* %r_tris, %struct.PolyIndex* %r_indices) #0 !dbg !140 {
entry:
  %pf.addr = alloca %struct.PolyFill*, align 8
  %coords.addr = alloca [2 x float]*, align 8
  %coords_tot.addr = alloca i32, align 4
  %coords_sign.addr = alloca i32, align 4
  %r_tris.addr = alloca [3 x i32]*, align 8
  %r_indices.addr = alloca %struct.PolyIndex*, align 8
  %indices = alloca %struct.PolyIndex*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %pi = alloca %struct.PolyIndex*, align 8
  store %struct.PolyFill* %pf, %struct.PolyFill** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf.addr, metadata !144, metadata !DIExpression()), !dbg !145
  store [2 x float]* %coords, [2 x float]** %coords.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %coords.addr, metadata !146, metadata !DIExpression()), !dbg !147
  store i32 %coords_tot, i32* %coords_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coords_tot.addr, metadata !148, metadata !DIExpression()), !dbg !149
  store i32 %coords_sign, i32* %coords_sign.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coords_sign.addr, metadata !150, metadata !DIExpression()), !dbg !151
  store [3 x i32]* %r_tris, [3 x i32]** %r_tris.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x i32]** %r_tris.addr, metadata !152, metadata !DIExpression()), !dbg !153
  store %struct.PolyIndex* %r_indices, %struct.PolyIndex** %r_indices.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %r_indices.addr, metadata !154, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %indices, metadata !156, metadata !DIExpression()), !dbg !157
  %0 = load %struct.PolyIndex*, %struct.PolyIndex** %r_indices.addr, align 8, !dbg !158
  store %struct.PolyIndex* %0, %struct.PolyIndex** %indices, align 8, !dbg !157
  call void @llvm.dbg.declare(metadata i32* %i, metadata !159, metadata !DIExpression()), !dbg !160
  %1 = load %struct.PolyIndex*, %struct.PolyIndex** %r_indices.addr, align 8, !dbg !161
  %2 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !162
  %indices1 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %2, i32 0, i32 0, !dbg !163
  store %struct.PolyIndex* %1, %struct.PolyIndex** %indices1, align 8, !dbg !164
  %3 = load [2 x float]*, [2 x float]** %coords.addr, align 8, !dbg !165
  %4 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !166
  %coords2 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %4, i32 0, i32 1, !dbg !167
  store [2 x float]* %3, [2 x float]** %coords2, align 8, !dbg !168
  %5 = load i32, i32* %coords_tot.addr, align 4, !dbg !169
  %6 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !170
  %coords_tot3 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %6, i32 0, i32 2, !dbg !171
  store i32 %5, i32* %coords_tot3, align 8, !dbg !172
  %7 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !173
  %coords_tot_concave = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %7, i32 0, i32 3, !dbg !174
  store i32 0, i32* %coords_tot_concave, align 4, !dbg !175
  %8 = load [3 x i32]*, [3 x i32]** %r_tris.addr, align 8, !dbg !176
  %9 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !177
  %tris = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %9, i32 0, i32 4, !dbg !178
  store [3 x i32]* %8, [3 x i32]** %tris, align 8, !dbg !179
  %10 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !180
  %tris_tot = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %10, i32 0, i32 5, !dbg !181
  store i32 0, i32* %tris_tot, align 8, !dbg !182
  %11 = load i32, i32* %coords_sign.addr, align 4, !dbg !183
  %cmp = icmp eq i32 %11, 0, !dbg !185
  br i1 %cmp, label %if.then, label %if.else, !dbg !186

if.then:                                          ; preds = %entry
  %12 = load [2 x float]*, [2 x float]** %coords.addr, align 8, !dbg !187
  %13 = load i32, i32* %coords_tot.addr, align 4, !dbg !189
  %call = call float @cross_poly_v2([2 x float]* %12, i32 %13), !dbg !190
  %cmp4 = fcmp oge float %call, 0.000000e+00, !dbg !191
  %14 = zext i1 %cmp4 to i64, !dbg !192
  %cond = select i1 %cmp4, i32 1, i32 -1, !dbg !192
  store i32 %cond, i32* %coords_sign.addr, align 4, !dbg !193
  br label %if.end, !dbg !194

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, i32* %coords_sign.addr, align 4, !dbg !195
  %cmp5 = icmp eq i32 %15, 1, !dbg !197
  br i1 %cmp5, label %if.then6, label %if.else16, !dbg !198

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !199
  br label %for.cond, !dbg !202

for.cond:                                         ; preds = %for.inc, %if.then6
  %16 = load i32, i32* %i, align 4, !dbg !203
  %17 = load i32, i32* %coords_tot.addr, align 4, !dbg !205
  %cmp7 = icmp ult i32 %16, %17, !dbg !206
  br i1 %cmp7, label %for.body, label %for.end, !dbg !207

for.body:                                         ; preds = %for.cond
  %18 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !208
  %19 = load i32, i32* %i, align 4, !dbg !210
  %add = add i32 %19, 1, !dbg !211
  %idxprom = zext i32 %add to i64, !dbg !208
  %arrayidx = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %18, i64 %idxprom, !dbg !208
  %20 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !212
  %21 = load i32, i32* %i, align 4, !dbg !213
  %idxprom8 = zext i32 %21 to i64, !dbg !212
  %arrayidx9 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %20, i64 %idxprom8, !dbg !212
  %next = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %arrayidx9, i32 0, i32 0, !dbg !214
  store %struct.PolyIndex* %arrayidx, %struct.PolyIndex** %next, align 8, !dbg !215
  %22 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !216
  %23 = load i32, i32* %i, align 4, !dbg !217
  %sub = sub i32 %23, 1, !dbg !218
  %idxprom10 = zext i32 %sub to i64, !dbg !216
  %arrayidx11 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %22, i64 %idxprom10, !dbg !216
  %24 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !219
  %25 = load i32, i32* %i, align 4, !dbg !220
  %idxprom12 = zext i32 %25 to i64, !dbg !219
  %arrayidx13 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %24, i64 %idxprom12, !dbg !219
  %prev = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %arrayidx13, i32 0, i32 1, !dbg !221
  store %struct.PolyIndex* %arrayidx11, %struct.PolyIndex** %prev, align 8, !dbg !222
  %26 = load i32, i32* %i, align 4, !dbg !223
  %27 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !224
  %28 = load i32, i32* %i, align 4, !dbg !225
  %idxprom14 = zext i32 %28 to i64, !dbg !224
  %arrayidx15 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %27, i64 %idxprom14, !dbg !224
  %index = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %arrayidx15, i32 0, i32 2, !dbg !226
  store i32 %26, i32* %index, align 8, !dbg !227
  br label %for.inc, !dbg !228

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %i, align 4, !dbg !229
  %inc = add i32 %29, 1, !dbg !229
  store i32 %inc, i32* %i, align 4, !dbg !229
  br label %for.cond, !dbg !230, !llvm.loop !231

for.end:                                          ; preds = %for.cond
  br label %if.end40, !dbg !233

if.else16:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %n, metadata !234, metadata !DIExpression()), !dbg !236
  %30 = load i32, i32* %coords_tot.addr, align 4, !dbg !237
  %sub17 = sub i32 %30, 1, !dbg !238
  store i32 %sub17, i32* %n, align 4, !dbg !236
  store i32 0, i32* %i, align 4, !dbg !239
  br label %for.cond18, !dbg !241

for.cond18:                                       ; preds = %for.inc37, %if.else16
  %31 = load i32, i32* %i, align 4, !dbg !242
  %32 = load i32, i32* %coords_tot.addr, align 4, !dbg !244
  %cmp19 = icmp ult i32 %31, %32, !dbg !245
  br i1 %cmp19, label %for.body20, label %for.end39, !dbg !246

for.body20:                                       ; preds = %for.cond18
  %33 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !247
  %34 = load i32, i32* %i, align 4, !dbg !249
  %add21 = add i32 %34, 1, !dbg !250
  %idxprom22 = zext i32 %add21 to i64, !dbg !247
  %arrayidx23 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %33, i64 %idxprom22, !dbg !247
  %35 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !251
  %36 = load i32, i32* %i, align 4, !dbg !252
  %idxprom24 = zext i32 %36 to i64, !dbg !251
  %arrayidx25 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %35, i64 %idxprom24, !dbg !251
  %next26 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %arrayidx25, i32 0, i32 0, !dbg !253
  store %struct.PolyIndex* %arrayidx23, %struct.PolyIndex** %next26, align 8, !dbg !254
  %37 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !255
  %38 = load i32, i32* %i, align 4, !dbg !256
  %sub27 = sub i32 %38, 1, !dbg !257
  %idxprom28 = zext i32 %sub27 to i64, !dbg !255
  %arrayidx29 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %37, i64 %idxprom28, !dbg !255
  %39 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !258
  %40 = load i32, i32* %i, align 4, !dbg !259
  %idxprom30 = zext i32 %40 to i64, !dbg !258
  %arrayidx31 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %39, i64 %idxprom30, !dbg !258
  %prev32 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %arrayidx31, i32 0, i32 1, !dbg !260
  store %struct.PolyIndex* %arrayidx29, %struct.PolyIndex** %prev32, align 8, !dbg !261
  %41 = load i32, i32* %n, align 4, !dbg !262
  %42 = load i32, i32* %i, align 4, !dbg !263
  %sub33 = sub i32 %41, %42, !dbg !264
  %43 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !265
  %44 = load i32, i32* %i, align 4, !dbg !266
  %idxprom34 = zext i32 %44 to i64, !dbg !265
  %arrayidx35 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %43, i64 %idxprom34, !dbg !265
  %index36 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %arrayidx35, i32 0, i32 2, !dbg !267
  store i32 %sub33, i32* %index36, align 8, !dbg !268
  br label %for.inc37, !dbg !269

for.inc37:                                        ; preds = %for.body20
  %45 = load i32, i32* %i, align 4, !dbg !270
  %inc38 = add i32 %45, 1, !dbg !270
  store i32 %inc38, i32* %i, align 4, !dbg !270
  br label %for.cond18, !dbg !271, !llvm.loop !272

for.end39:                                        ; preds = %for.cond18
  br label %if.end40

if.end40:                                         ; preds = %for.end39, %for.end
  %46 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !274
  %47 = load i32, i32* %coords_tot.addr, align 4, !dbg !275
  %sub41 = sub i32 %47, 1, !dbg !276
  %idxprom42 = zext i32 %sub41 to i64, !dbg !274
  %arrayidx43 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %46, i64 %idxprom42, !dbg !274
  %48 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !277
  %arrayidx44 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %48, i64 0, !dbg !277
  %prev45 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %arrayidx44, i32 0, i32 1, !dbg !278
  store %struct.PolyIndex* %arrayidx43, %struct.PolyIndex** %prev45, align 8, !dbg !279
  %49 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !280
  %arrayidx46 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %49, i64 0, !dbg !280
  %50 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !281
  %51 = load i32, i32* %coords_tot.addr, align 4, !dbg !282
  %sub47 = sub i32 %51, 1, !dbg !283
  %idxprom48 = zext i32 %sub47 to i64, !dbg !281
  %arrayidx49 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %50, i64 %idxprom48, !dbg !281
  %next50 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %arrayidx49, i32 0, i32 0, !dbg !284
  store %struct.PolyIndex* %arrayidx46, %struct.PolyIndex** %next50, align 8, !dbg !285
  store i32 0, i32* %i, align 4, !dbg !286
  br label %for.cond51, !dbg !288

for.cond51:                                       ; preds = %for.inc62, %if.end40
  %52 = load i32, i32* %i, align 4, !dbg !289
  %53 = load i32, i32* %coords_tot.addr, align 4, !dbg !291
  %cmp52 = icmp ult i32 %52, %53, !dbg !292
  br i1 %cmp52, label %for.body53, label %for.end64, !dbg !293

for.body53:                                       ; preds = %for.cond51
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %pi, metadata !294, metadata !DIExpression()), !dbg !296
  %54 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !297
  %55 = load i32, i32* %i, align 4, !dbg !298
  %idxprom54 = zext i32 %55 to i64, !dbg !297
  %arrayidx55 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %54, i64 %idxprom54, !dbg !297
  store %struct.PolyIndex* %arrayidx55, %struct.PolyIndex** %pi, align 8, !dbg !296
  %56 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !299
  %57 = load %struct.PolyIndex*, %struct.PolyIndex** %pi, align 8, !dbg !300
  call void @pf_coord_sign_calc(%struct.PolyFill* %56, %struct.PolyIndex* %57), !dbg !301
  %58 = load %struct.PolyIndex*, %struct.PolyIndex** %pi, align 8, !dbg !302
  %sign = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %58, i32 0, i32 3, !dbg !304
  %59 = load i8, i8* %sign, align 4, !dbg !304
  %conv = sext i8 %59 to i32, !dbg !302
  %cmp56 = icmp ne i32 %conv, 1, !dbg !305
  br i1 %cmp56, label %if.then58, label %if.end61, !dbg !306

if.then58:                                        ; preds = %for.body53
  %60 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !307
  %coords_tot_concave59 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %60, i32 0, i32 3, !dbg !309
  %61 = load i32, i32* %coords_tot_concave59, align 4, !dbg !310
  %add60 = add i32 %61, 1, !dbg !310
  store i32 %add60, i32* %coords_tot_concave59, align 4, !dbg !310
  br label %if.end61, !dbg !311

if.end61:                                         ; preds = %if.then58, %for.body53
  br label %for.inc62, !dbg !312

for.inc62:                                        ; preds = %if.end61
  %62 = load i32, i32* %i, align 4, !dbg !313
  %inc63 = add i32 %62, 1, !dbg !313
  store i32 %inc63, i32* %i, align 4, !dbg !313
  br label %for.cond51, !dbg !314, !llvm.loop !315

for.end64:                                        ; preds = %for.cond51
  ret void, !dbg !317
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @polyfill_calc(%struct.PolyFill* %pf) #0 !dbg !318 {
entry:
  %pf.addr = alloca %struct.PolyFill*, align 8
  store %struct.PolyFill* %pf, %struct.PolyFill** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %0 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !323
  %coords_tot_concave = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %0, i32 0, i32 3, !dbg !325
  %1 = load i32, i32* %coords_tot_concave, align 4, !dbg !325
  %tobool = icmp ne i32 %1, 0, !dbg !323
  br i1 %tobool, label %if.then, label %if.end, !dbg !326

if.then:                                          ; preds = %entry
  %2 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !327
  %kdtree = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %2, i32 0, i32 6, !dbg !329
  %3 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !330
  %coords_tot_concave1 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %3, i32 0, i32 3, !dbg !331
  %4 = load i32, i32* %coords_tot_concave1, align 4, !dbg !331
  %5 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !332
  %coords = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %5, i32 0, i32 1, !dbg !333
  %6 = load [2 x float]*, [2 x float]** %coords, align 8, !dbg !333
  call void @kdtree2d_new(%struct.KDTree2D* %kdtree, i32 %4, [2 x float]* %6), !dbg !334
  %7 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !335
  %kdtree2 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %7, i32 0, i32 6, !dbg !336
  %8 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !337
  %coords_tot = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %8, i32 0, i32 2, !dbg !338
  %9 = load i32, i32* %coords_tot, align 8, !dbg !338
  %10 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !339
  %indices = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %10, i32 0, i32 0, !dbg !340
  %11 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !340
  call void @kdtree2d_init(%struct.KDTree2D* %kdtree2, i32 %9, %struct.PolyIndex* %11), !dbg !341
  %12 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !342
  %kdtree3 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %12, i32 0, i32 6, !dbg !343
  call void @kdtree2d_balance(%struct.KDTree2D* %kdtree3), !dbg !344
  %13 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !345
  %kdtree4 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %13, i32 0, i32 6, !dbg !346
  call void @kdtree2d_init_mapping(%struct.KDTree2D* %kdtree4), !dbg !347
  br label %if.end, !dbg !348

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !349
  call void @pf_triangulate(%struct.PolyFill* %14), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_polyfill_calc([2 x float]* %coords, i32 %coords_tot, i32 %coords_sign, [3 x i32]* %r_tris) #0 !dbg !352 {
entry:
  %coords.addr = alloca [2 x float]*, align 8
  %coords_tot.addr = alloca i32, align 4
  %coords_sign.addr = alloca i32, align 4
  %r_tris.addr = alloca [3 x i32]*, align 8
  %pf = alloca %struct.PolyFill, align 8
  %indices = alloca %struct.PolyIndex*, align 8
  store [2 x float]* %coords, [2 x float]** %coords.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %coords.addr, metadata !355, metadata !DIExpression()), !dbg !356
  store i32 %coords_tot, i32* %coords_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coords_tot.addr, metadata !357, metadata !DIExpression()), !dbg !358
  store i32 %coords_sign, i32* %coords_sign.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coords_sign.addr, metadata !359, metadata !DIExpression()), !dbg !360
  store [3 x i32]* %r_tris, [3 x i32]** %r_tris.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x i32]** %r_tris.addr, metadata !361, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata %struct.PolyFill* %pf, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %indices, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load i32, i32* %coords_tot.addr, align 4, !dbg !367
  %conv = zext i32 %0 to i64, !dbg !367
  %mul = mul i64 24, %conv, !dbg !367
  %1 = alloca i8, i64 %mul, align 16, !dbg !367
  %2 = bitcast i8* %1 to %struct.PolyIndex*, !dbg !367
  store %struct.PolyIndex* %2, %struct.PolyIndex** %indices, align 8, !dbg !366
  %3 = load [2 x float]*, [2 x float]** %coords.addr, align 8, !dbg !368
  %4 = load i32, i32* %coords_tot.addr, align 4, !dbg !369
  %5 = load i32, i32* %coords_sign.addr, align 4, !dbg !370
  %6 = load [3 x i32]*, [3 x i32]** %r_tris.addr, align 8, !dbg !371
  %7 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !372
  call void @polyfill_prepare(%struct.PolyFill* %pf, [2 x float]* %3, i32 %4, i32 %5, [3 x i32]* %6, %struct.PolyIndex* %7), !dbg !373
  %coords_tot_concave = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %pf, i32 0, i32 3, !dbg !374
  %8 = load i32, i32* %coords_tot_concave, align 4, !dbg !374
  %tobool = icmp ne i32 %8, 0, !dbg !376
  br i1 %tobool, label %if.then, label %if.else, !dbg !377

if.then:                                          ; preds = %entry
  %coords_tot_concave1 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %pf, i32 0, i32 3, !dbg !378
  %9 = load i32, i32* %coords_tot_concave1, align 4, !dbg !378
  %conv2 = zext i32 %9 to i64, !dbg !378
  %mul3 = mul i64 20, %conv2, !dbg !378
  %10 = alloca i8, i64 %mul3, align 16, !dbg !378
  %11 = bitcast i8* %10 to %struct.KDTreeNode2D*, !dbg !378
  %kdtree = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %pf, i32 0, i32 6, !dbg !380
  %nodes = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %kdtree, i32 0, i32 0, !dbg !381
  store %struct.KDTreeNode2D* %11, %struct.KDTreeNode2D** %nodes, align 8, !dbg !382
  %12 = load i32, i32* %coords_tot.addr, align 4, !dbg !383
  %conv4 = zext i32 %12 to i64, !dbg !383
  %mul5 = mul i64 4, %conv4, !dbg !383
  %13 = alloca i8, i64 %mul5, align 16, !dbg !383
  %14 = load i32, i32* %coords_tot.addr, align 4, !dbg !384
  %conv6 = zext i32 %14 to i64, !dbg !384
  %mul7 = mul i64 4, %conv6, !dbg !385
  call void @llvm.memset.p0i8.i64(i8* align 1 %13, i8 -1, i64 %mul7, i1 false), !dbg !386
  %15 = bitcast i8* %13 to i32*, !dbg !386
  %kdtree8 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %pf, i32 0, i32 6, !dbg !387
  %nodes_map = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %kdtree8, i32 0, i32 4, !dbg !388
  store i32* %15, i32** %nodes_map, align 8, !dbg !389
  br label %if.end, !dbg !390

if.else:                                          ; preds = %entry
  %kdtree9 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %pf, i32 0, i32 6, !dbg !391
  %totnode = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %kdtree9, i32 0, i32 3, !dbg !393
  store i32 0, i32* %totnode, align 4, !dbg !394
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @polyfill_calc(%struct.PolyFill* %pf), !dbg !395
  ret void, !dbg !396
}

declare dso_local float @cross_poly_v2([2 x float]*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pf_coord_sign_calc(%struct.PolyFill* %pf, %struct.PolyIndex* %pi) #0 !dbg !397 {
entry:
  %pf.addr = alloca %struct.PolyFill*, align 8
  %pi.addr = alloca %struct.PolyIndex*, align 8
  %coords = alloca [2 x float]*, align 8
  store %struct.PolyFill* %pf, %struct.PolyFill** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf.addr, metadata !400, metadata !DIExpression()), !dbg !401
  store %struct.PolyIndex* %pi, %struct.PolyIndex** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %pi.addr, metadata !402, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.declare(metadata [2 x float]** %coords, metadata !404, metadata !DIExpression()), !dbg !405
  %0 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !406
  %coords1 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %0, i32 0, i32 1, !dbg !407
  %1 = load [2 x float]*, [2 x float]** %coords1, align 8, !dbg !407
  store [2 x float]* %1, [2 x float]** %coords, align 8, !dbg !405
  %2 = load [2 x float]*, [2 x float]** %coords, align 8, !dbg !408
  %3 = load %struct.PolyIndex*, %struct.PolyIndex** %pi.addr, align 8, !dbg !409
  %prev = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %3, i32 0, i32 1, !dbg !410
  %4 = load %struct.PolyIndex*, %struct.PolyIndex** %prev, align 8, !dbg !410
  %index = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %4, i32 0, i32 2, !dbg !411
  %5 = load i32, i32* %index, align 8, !dbg !411
  %idxprom = zext i32 %5 to i64, !dbg !408
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %2, i64 %idxprom, !dbg !408
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !408
  %6 = load [2 x float]*, [2 x float]** %coords, align 8, !dbg !412
  %7 = load %struct.PolyIndex*, %struct.PolyIndex** %pi.addr, align 8, !dbg !413
  %index2 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %7, i32 0, i32 2, !dbg !414
  %8 = load i32, i32* %index2, align 8, !dbg !414
  %idxprom3 = zext i32 %8 to i64, !dbg !412
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 %idxprom3, !dbg !412
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx4, i64 0, i64 0, !dbg !412
  %9 = load [2 x float]*, [2 x float]** %coords, align 8, !dbg !415
  %10 = load %struct.PolyIndex*, %struct.PolyIndex** %pi.addr, align 8, !dbg !416
  %next = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %10, i32 0, i32 0, !dbg !417
  %11 = load %struct.PolyIndex*, %struct.PolyIndex** %next, align 8, !dbg !417
  %index6 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %11, i32 0, i32 2, !dbg !418
  %12 = load i32, i32* %index6, align 8, !dbg !418
  %idxprom7 = zext i32 %12 to i64, !dbg !415
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 %idxprom7, !dbg !415
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx8, i64 0, i64 0, !dbg !415
  %call = call signext i8 @span_tri_v2_sign(float* %arraydecay, float* %arraydecay5, float* %arraydecay9), !dbg !419
  %13 = load %struct.PolyIndex*, %struct.PolyIndex** %pi.addr, align 8, !dbg !420
  %sign = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %13, i32 0, i32 3, !dbg !421
  store i8 %call, i8* %sign, align 4, !dbg !422
  ret void, !dbg !423
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @span_tri_v2_sign(float* %v1, float* %v2, float* %v3) #0 !dbg !424 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load float*, float** %v3.addr, align 8, !dbg !434
  %1 = load float*, float** %v2.addr, align 8, !dbg !435
  %2 = load float*, float** %v1.addr, align 8, !dbg !436
  %call = call float @area_tri_signed_v2_alt_2x(float* %0, float* %1, float* %2), !dbg !437
  %call1 = call signext i8 @signum_i(float %call), !dbg !438
  ret i8 %call1, !dbg !439
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @signum_i(float %a) #0 !dbg !440 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !443, metadata !DIExpression()), !dbg !444
  %0 = load float, float* %a.addr, align 4, !dbg !445
  %cmp = fcmp oeq float %0, 0.000000e+00, !dbg !445
  br i1 %cmp, label %if.then, label %if.else, !dbg !447

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !448
  br label %return, !dbg !448

if.else:                                          ; preds = %entry
  %1 = load float, float* %a.addr, align 4, !dbg !449
  %cmp1 = fcmp ogt float %1, 0.000000e+00, !dbg !451
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !452

if.then2:                                         ; preds = %if.else
  store i8 1, i8* %retval, align 1, !dbg !453
  br label %return, !dbg !453

if.else3:                                         ; preds = %if.else
  store i8 -1, i8* %retval, align 1, !dbg !454
  br label %return, !dbg !454

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %2 = load i8, i8* %retval, align 1, !dbg !455
  ret i8 %2, !dbg !455
}

; Function Attrs: noinline nounwind uwtable
define internal float @area_tri_signed_v2_alt_2x(float* %v1, float* %v2, float* %v3) #0 !dbg !456 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !459, metadata !DIExpression()), !dbg !460
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !463, metadata !DIExpression()), !dbg !464
  %0 = load float*, float** %v1.addr, align 8, !dbg !465
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !465
  %1 = load float, float* %arrayidx, align 4, !dbg !465
  %2 = load float*, float** %v2.addr, align 8, !dbg !466
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !466
  %3 = load float, float* %arrayidx1, align 4, !dbg !466
  %4 = load float*, float** %v3.addr, align 8, !dbg !467
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !467
  %5 = load float, float* %arrayidx2, align 4, !dbg !467
  %sub = fsub float %3, %5, !dbg !468
  %mul = fmul float %1, %sub, !dbg !469
  %6 = load float*, float** %v2.addr, align 8, !dbg !470
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !470
  %7 = load float, float* %arrayidx3, align 4, !dbg !470
  %8 = load float*, float** %v3.addr, align 8, !dbg !471
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !471
  %9 = load float, float* %arrayidx4, align 4, !dbg !471
  %10 = load float*, float** %v1.addr, align 8, !dbg !472
  %arrayidx5 = getelementptr inbounds float, float* %10, i64 1, !dbg !472
  %11 = load float, float* %arrayidx5, align 4, !dbg !472
  %sub6 = fsub float %9, %11, !dbg !473
  %mul7 = fmul float %7, %sub6, !dbg !474
  %add = fadd float %mul, %mul7, !dbg !475
  %12 = load float*, float** %v3.addr, align 8, !dbg !476
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 0, !dbg !476
  %13 = load float, float* %arrayidx8, align 4, !dbg !476
  %14 = load float*, float** %v1.addr, align 8, !dbg !477
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 1, !dbg !477
  %15 = load float, float* %arrayidx9, align 4, !dbg !477
  %16 = load float*, float** %v2.addr, align 8, !dbg !478
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 1, !dbg !478
  %17 = load float, float* %arrayidx10, align 4, !dbg !478
  %sub11 = fsub float %15, %17, !dbg !479
  %mul12 = fmul float %13, %sub11, !dbg !480
  %add13 = fadd float %add, %mul12, !dbg !481
  ret float %add13, !dbg !482
}

; Function Attrs: noinline nounwind uwtable
define internal void @kdtree2d_new(%struct.KDTree2D* %tree, i32 %tot, [2 x float]* %coords) #0 !dbg !483 {
entry:
  %tree.addr = alloca %struct.KDTree2D*, align 8
  %tot.addr = alloca i32, align 4
  %coords.addr = alloca [2 x float]*, align 8
  store %struct.KDTree2D* %tree, %struct.KDTree2D** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTree2D** %tree.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store i32 %tot, i32* %tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store [2 x float]* %coords, [2 x float]** %coords.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %coords.addr, metadata !491, metadata !DIExpression()), !dbg !492
  %0 = load [2 x float]*, [2 x float]** %coords.addr, align 8, !dbg !493
  %1 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !494
  %coords1 = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %1, i32 0, i32 1, !dbg !495
  store [2 x float]* %0, [2 x float]** %coords1, align 8, !dbg !496
  %2 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !497
  %root = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %2, i32 0, i32 2, !dbg !498
  store i32 -1, i32* %root, align 8, !dbg !499
  %3 = load i32, i32* %tot.addr, align 4, !dbg !500
  %4 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !501
  %totnode = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %4, i32 0, i32 3, !dbg !502
  store i32 %3, i32* %totnode, align 4, !dbg !503
  ret void, !dbg !504
}

; Function Attrs: noinline nounwind uwtable
define internal void @kdtree2d_init(%struct.KDTree2D* %tree, i32 %coords_tot, %struct.PolyIndex* %indices) #0 !dbg !505 {
entry:
  %tree.addr = alloca %struct.KDTree2D*, align 8
  %coords_tot.addr = alloca i32, align 4
  %indices.addr = alloca %struct.PolyIndex*, align 8
  %node = alloca %struct.KDTreeNode2D*, align 8
  %i = alloca i32, align 4
  store %struct.KDTree2D* %tree, %struct.KDTree2D** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTree2D** %tree.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store i32 %coords_tot, i32* %coords_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coords_tot.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store %struct.PolyIndex* %indices, %struct.PolyIndex** %indices.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %indices.addr, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode2D** %node, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata i32* %i, metadata !518, metadata !DIExpression()), !dbg !519
  store i32 0, i32* %i, align 4, !dbg !520
  %0 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !522
  %nodes = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %0, i32 0, i32 0, !dbg !523
  %1 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes, align 8, !dbg !523
  store %struct.KDTreeNode2D* %1, %struct.KDTreeNode2D** %node, align 8, !dbg !524
  br label %for.cond, !dbg !525

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !526
  %3 = load i32, i32* %coords_tot.addr, align 4, !dbg !528
  %cmp = icmp ult i32 %2, %3, !dbg !529
  br i1 %cmp, label %for.body, label %for.end, !dbg !530

for.body:                                         ; preds = %for.cond
  %4 = load %struct.PolyIndex*, %struct.PolyIndex** %indices.addr, align 8, !dbg !531
  %5 = load i32, i32* %i, align 4, !dbg !534
  %idxprom = zext i32 %5 to i64, !dbg !531
  %arrayidx = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %4, i64 %idxprom, !dbg !531
  %sign = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %arrayidx, i32 0, i32 3, !dbg !535
  %6 = load i8, i8* %sign, align 4, !dbg !535
  %conv = sext i8 %6 to i32, !dbg !531
  %cmp1 = icmp ne i32 %conv, 1, !dbg !536
  br i1 %cmp1, label %if.then, label %if.end, !dbg !537

if.then:                                          ; preds = %for.body
  %7 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !538
  %pos = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %7, i32 0, i32 1, !dbg !540
  store i32 -1, i32* %pos, align 4, !dbg !541
  %8 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !542
  %neg = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %8, i32 0, i32 0, !dbg !543
  store i32 -1, i32* %neg, align 4, !dbg !544
  %9 = load %struct.PolyIndex*, %struct.PolyIndex** %indices.addr, align 8, !dbg !545
  %10 = load i32, i32* %i, align 4, !dbg !546
  %idxprom3 = zext i32 %10 to i64, !dbg !545
  %arrayidx4 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %9, i64 %idxprom3, !dbg !545
  %index = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %arrayidx4, i32 0, i32 2, !dbg !547
  %11 = load i32, i32* %index, align 8, !dbg !547
  %12 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !548
  %index5 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %12, i32 0, i32 2, !dbg !549
  store i32 %11, i32* %index5, align 4, !dbg !550
  %13 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !551
  %axis = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %13, i32 0, i32 3, !dbg !552
  store i8 0, i8* %axis, align 4, !dbg !553
  %14 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !554
  %flag = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %14, i32 0, i32 4, !dbg !555
  store i16 0, i16* %flag, align 2, !dbg !556
  %15 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !557
  %incdec.ptr = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %15, i32 1, !dbg !557
  store %struct.KDTreeNode2D* %incdec.ptr, %struct.KDTreeNode2D** %node, align 8, !dbg !557
  br label %if.end, !dbg !558

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !559

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !560
  %inc = add i32 %16, 1, !dbg !560
  store i32 %inc, i32* %i, align 4, !dbg !560
  br label %for.cond, !dbg !561, !llvm.loop !562

for.end:                                          ; preds = %for.cond
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind uwtable
define internal void @kdtree2d_balance(%struct.KDTree2D* %tree) #0 !dbg !565 {
entry:
  %tree.addr = alloca %struct.KDTree2D*, align 8
  store %struct.KDTree2D* %tree, %struct.KDTree2D** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTree2D** %tree.addr, metadata !568, metadata !DIExpression()), !dbg !569
  %0 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !570
  %nodes = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %0, i32 0, i32 0, !dbg !571
  %1 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes, align 8, !dbg !571
  %2 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !572
  %totnode = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %2, i32 0, i32 3, !dbg !573
  %3 = load i32, i32* %totnode, align 4, !dbg !573
  %4 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !574
  %coords = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %4, i32 0, i32 1, !dbg !575
  %5 = load [2 x float]*, [2 x float]** %coords, align 8, !dbg !575
  %call = call i32 @kdtree2d_balance_recursive(%struct.KDTreeNode2D* %1, i32 %3, i8 zeroext 0, [2 x float]* %5, i32 0), !dbg !576
  %6 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !577
  %root = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %6, i32 0, i32 2, !dbg !578
  store i32 %call, i32* %root, align 8, !dbg !579
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind uwtable
define internal void @kdtree2d_init_mapping(%struct.KDTree2D* %tree) #0 !dbg !581 {
entry:
  %tree.addr = alloca %struct.KDTree2D*, align 8
  %i = alloca i32, align 4
  %node = alloca %struct.KDTreeNode2D*, align 8
  store %struct.KDTree2D* %tree, %struct.KDTree2D** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTree2D** %tree.addr, metadata !582, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.declare(metadata i32* %i, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode2D** %node, metadata !586, metadata !DIExpression()), !dbg !587
  store i32 0, i32* %i, align 4, !dbg !588
  %0 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !590
  %nodes = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %0, i32 0, i32 0, !dbg !591
  %1 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes, align 8, !dbg !591
  store %struct.KDTreeNode2D* %1, %struct.KDTreeNode2D** %node, align 8, !dbg !592
  br label %for.cond, !dbg !593

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !594
  %3 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !596
  %totnode = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %3, i32 0, i32 3, !dbg !597
  %4 = load i32, i32* %totnode, align 4, !dbg !597
  %cmp = icmp ult i32 %2, %4, !dbg !598
  br i1 %cmp, label %for.body, label %for.end, !dbg !599

for.body:                                         ; preds = %for.cond
  %5 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !600
  %neg = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %5, i32 0, i32 0, !dbg !603
  %6 = load i32, i32* %neg, align 4, !dbg !603
  %cmp1 = icmp ne i32 %6, -1, !dbg !604
  br i1 %cmp1, label %if.then, label %if.end, !dbg !605

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !606
  %8 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !608
  %nodes2 = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %8, i32 0, i32 0, !dbg !609
  %9 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes2, align 8, !dbg !609
  %10 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !610
  %neg3 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %10, i32 0, i32 0, !dbg !611
  %11 = load i32, i32* %neg3, align 4, !dbg !611
  %idxprom = zext i32 %11 to i64, !dbg !608
  %arrayidx = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %9, i64 %idxprom, !dbg !608
  %parent = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %arrayidx, i32 0, i32 5, !dbg !612
  store i32 %7, i32* %parent, align 4, !dbg !613
  br label %if.end, !dbg !614

if.end:                                           ; preds = %if.then, %for.body
  %12 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !615
  %pos = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %12, i32 0, i32 1, !dbg !617
  %13 = load i32, i32* %pos, align 4, !dbg !617
  %cmp4 = icmp ne i32 %13, -1, !dbg !618
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !619

if.then5:                                         ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !620
  %15 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !622
  %nodes6 = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %15, i32 0, i32 0, !dbg !623
  %16 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes6, align 8, !dbg !623
  %17 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !624
  %pos7 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %17, i32 0, i32 1, !dbg !625
  %18 = load i32, i32* %pos7, align 4, !dbg !625
  %idxprom8 = zext i32 %18 to i64, !dbg !622
  %arrayidx9 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %16, i64 %idxprom8, !dbg !622
  %parent10 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %arrayidx9, i32 0, i32 5, !dbg !626
  store i32 %14, i32* %parent10, align 4, !dbg !627
  br label %if.end11, !dbg !628

if.end11:                                         ; preds = %if.then5, %if.end
  %19 = load i32, i32* %i, align 4, !dbg !629
  %20 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !630
  %nodes_map = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %20, i32 0, i32 4, !dbg !631
  %21 = load i32*, i32** %nodes_map, align 8, !dbg !631
  %22 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !632
  %index = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %22, i32 0, i32 2, !dbg !633
  %23 = load i32, i32* %index, align 4, !dbg !633
  %idxprom12 = zext i32 %23 to i64, !dbg !630
  %arrayidx13 = getelementptr inbounds i32, i32* %21, i64 %idxprom12, !dbg !630
  store i32 %19, i32* %arrayidx13, align 4, !dbg !634
  br label %for.inc, !dbg !635

for.inc:                                          ; preds = %if.end11
  %24 = load i32, i32* %i, align 4, !dbg !636
  %inc = add i32 %24, 1, !dbg !636
  store i32 %inc, i32* %i, align 4, !dbg !636
  %25 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !637
  %incdec.ptr = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %25, i32 1, !dbg !637
  store %struct.KDTreeNode2D* %incdec.ptr, %struct.KDTreeNode2D** %node, align 8, !dbg !637
  br label %for.cond, !dbg !638, !llvm.loop !639

for.end:                                          ; preds = %for.cond
  %26 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !641
  %nodes14 = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %26, i32 0, i32 0, !dbg !642
  %27 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes14, align 8, !dbg !642
  %28 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !643
  %root = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %28, i32 0, i32 2, !dbg !644
  %29 = load i32, i32* %root, align 8, !dbg !644
  %idxprom15 = zext i32 %29 to i64, !dbg !641
  %arrayidx16 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %27, i64 %idxprom15, !dbg !641
  %parent17 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %arrayidx16, i32 0, i32 5, !dbg !645
  store i32 -1, i32* %parent17, align 4, !dbg !646
  ret void, !dbg !647
}

; Function Attrs: noinline nounwind uwtable
define internal void @pf_triangulate(%struct.PolyFill* %pf) #0 !dbg !648 {
entry:
  %pf.addr = alloca %struct.PolyFill*, align 8
  %pi_ear = alloca %struct.PolyIndex*, align 8
  %pi_ear_init = alloca %struct.PolyIndex*, align 8
  %reverse = alloca i8, align 1
  %pi_prev = alloca %struct.PolyIndex*, align 8
  %pi_next = alloca %struct.PolyIndex*, align 8
  %sign_orig_prev = alloca i8, align 1
  %sign_orig_next = alloca i8, align 1
  %tri = alloca i32*, align 8
  store %struct.PolyFill* %pf, %struct.PolyFill** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf.addr, metadata !649, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %pi_ear, metadata !651, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %pi_ear_init, metadata !653, metadata !DIExpression()), !dbg !654
  %0 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !655
  %indices = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %0, i32 0, i32 0, !dbg !656
  %1 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !656
  store %struct.PolyIndex* %1, %struct.PolyIndex** %pi_ear_init, align 8, !dbg !654
  call void @llvm.dbg.declare(metadata i8* %reverse, metadata !657, metadata !DIExpression()), !dbg !658
  store i8 0, i8* %reverse, align 1, !dbg !658
  br label %while.cond, !dbg !659

while.cond:                                       ; preds = %cond.end, %entry
  %2 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !660
  %coords_tot = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %2, i32 0, i32 2, !dbg !661
  %3 = load i32, i32* %coords_tot, align 8, !dbg !661
  %cmp = icmp ugt i32 %3, 3, !dbg !662
  br i1 %cmp, label %while.body, label %while.end, !dbg !659

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %pi_prev, metadata !663, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %pi_next, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.declare(metadata i8* %sign_orig_prev, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata i8* %sign_orig_next, metadata !670, metadata !DIExpression()), !dbg !671
  %4 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !672
  %5 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear_init, align 8, !dbg !673
  %6 = load i8, i8* %reverse, align 1, !dbg !674
  %call = call %struct.PolyIndex* @pf_ear_tip_find(%struct.PolyFill* %4, %struct.PolyIndex* %5, i8 zeroext %6), !dbg !675
  store %struct.PolyIndex* %call, %struct.PolyIndex** %pi_ear, align 8, !dbg !676
  %7 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !677
  %8 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear_init, align 8, !dbg !679
  %cmp1 = icmp ne %struct.PolyIndex* %7, %8, !dbg !680
  br i1 %cmp1, label %if.then, label %if.end, !dbg !681

if.then:                                          ; preds = %while.body
  %9 = load i8, i8* %reverse, align 1, !dbg !682
  %tobool = icmp ne i8 %9, 0, !dbg !684
  %lnot = xor i1 %tobool, true, !dbg !684
  %lnot.ext = zext i1 %lnot to i32, !dbg !684
  %conv = trunc i32 %lnot.ext to i8, !dbg !684
  store i8 %conv, i8* %reverse, align 1, !dbg !685
  br label %if.end, !dbg !686

if.end:                                           ; preds = %if.then, %while.body
  %10 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !687
  %sign = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %10, i32 0, i32 3, !dbg !689
  %11 = load i8, i8* %sign, align 4, !dbg !689
  %conv2 = sext i8 %11 to i32, !dbg !687
  %cmp3 = icmp ne i32 %conv2, 1, !dbg !690
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !691

if.then5:                                         ; preds = %if.end
  %12 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !692
  %coords_tot_concave = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %12, i32 0, i32 3, !dbg !694
  %13 = load i32, i32* %coords_tot_concave, align 4, !dbg !695
  %sub = sub i32 %13, 1, !dbg !695
  store i32 %sub, i32* %coords_tot_concave, align 4, !dbg !695
  br label %if.end6, !dbg !696

if.end6:                                          ; preds = %if.then5, %if.end
  %14 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !697
  %prev = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %14, i32 0, i32 1, !dbg !698
  %15 = load %struct.PolyIndex*, %struct.PolyIndex** %prev, align 8, !dbg !698
  store %struct.PolyIndex* %15, %struct.PolyIndex** %pi_prev, align 8, !dbg !699
  %16 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !700
  %next = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %16, i32 0, i32 0, !dbg !701
  %17 = load %struct.PolyIndex*, %struct.PolyIndex** %next, align 8, !dbg !701
  store %struct.PolyIndex* %17, %struct.PolyIndex** %pi_next, align 8, !dbg !702
  %18 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !703
  %19 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !704
  call void @pf_ear_tip_cut(%struct.PolyFill* %18, %struct.PolyIndex* %19), !dbg !705
  %20 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_prev, align 8, !dbg !706
  %sign7 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %20, i32 0, i32 3, !dbg !707
  %21 = load i8, i8* %sign7, align 4, !dbg !707
  store i8 %21, i8* %sign_orig_prev, align 1, !dbg !708
  %22 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_next, align 8, !dbg !709
  %sign8 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %22, i32 0, i32 3, !dbg !710
  %23 = load i8, i8* %sign8, align 4, !dbg !710
  store i8 %23, i8* %sign_orig_next, align 1, !dbg !711
  %24 = load i8, i8* %sign_orig_prev, align 1, !dbg !712
  %conv9 = sext i8 %24 to i32, !dbg !712
  %cmp10 = icmp ne i32 %conv9, 1, !dbg !714
  br i1 %cmp10, label %if.then12, label %if.end21, !dbg !715

if.then12:                                        ; preds = %if.end6
  %25 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !716
  %26 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_prev, align 8, !dbg !718
  call void @pf_coord_sign_calc(%struct.PolyFill* %25, %struct.PolyIndex* %26), !dbg !719
  %27 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_prev, align 8, !dbg !720
  %sign13 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %27, i32 0, i32 3, !dbg !722
  %28 = load i8, i8* %sign13, align 4, !dbg !722
  %conv14 = sext i8 %28 to i32, !dbg !720
  %cmp15 = icmp eq i32 %conv14, 1, !dbg !723
  br i1 %cmp15, label %if.then17, label %if.end20, !dbg !724

if.then17:                                        ; preds = %if.then12
  %29 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !725
  %coords_tot_concave18 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %29, i32 0, i32 3, !dbg !727
  %30 = load i32, i32* %coords_tot_concave18, align 4, !dbg !728
  %sub19 = sub i32 %30, 1, !dbg !728
  store i32 %sub19, i32* %coords_tot_concave18, align 4, !dbg !728
  %31 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !729
  %kdtree = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %31, i32 0, i32 6, !dbg !730
  %32 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_prev, align 8, !dbg !731
  %index = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %32, i32 0, i32 2, !dbg !732
  %33 = load i32, i32* %index, align 8, !dbg !732
  call void @kdtree2d_node_remove(%struct.KDTree2D* %kdtree, i32 %33), !dbg !733
  br label %if.end20, !dbg !734

if.end20:                                         ; preds = %if.then17, %if.then12
  br label %if.end21, !dbg !735

if.end21:                                         ; preds = %if.end20, %if.end6
  %34 = load i8, i8* %sign_orig_next, align 1, !dbg !736
  %conv22 = sext i8 %34 to i32, !dbg !736
  %cmp23 = icmp ne i32 %conv22, 1, !dbg !738
  br i1 %cmp23, label %if.then25, label %if.end36, !dbg !739

if.then25:                                        ; preds = %if.end21
  %35 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !740
  %36 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_next, align 8, !dbg !742
  call void @pf_coord_sign_calc(%struct.PolyFill* %35, %struct.PolyIndex* %36), !dbg !743
  %37 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_next, align 8, !dbg !744
  %sign26 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %37, i32 0, i32 3, !dbg !746
  %38 = load i8, i8* %sign26, align 4, !dbg !746
  %conv27 = sext i8 %38 to i32, !dbg !744
  %cmp28 = icmp eq i32 %conv27, 1, !dbg !747
  br i1 %cmp28, label %if.then30, label %if.end35, !dbg !748

if.then30:                                        ; preds = %if.then25
  %39 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !749
  %coords_tot_concave31 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %39, i32 0, i32 3, !dbg !751
  %40 = load i32, i32* %coords_tot_concave31, align 4, !dbg !752
  %sub32 = sub i32 %40, 1, !dbg !752
  store i32 %sub32, i32* %coords_tot_concave31, align 4, !dbg !752
  %41 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !753
  %kdtree33 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %41, i32 0, i32 6, !dbg !754
  %42 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_next, align 8, !dbg !755
  %index34 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %42, i32 0, i32 2, !dbg !756
  %43 = load i32, i32* %index34, align 8, !dbg !756
  call void @kdtree2d_node_remove(%struct.KDTree2D* %kdtree33, i32 %43), !dbg !757
  br label %if.end35, !dbg !758

if.end35:                                         ; preds = %if.then30, %if.then25
  br label %if.end36, !dbg !759

if.end36:                                         ; preds = %if.end35, %if.end21
  %44 = load i8, i8* %reverse, align 1, !dbg !760
  %conv37 = zext i8 %44 to i32, !dbg !760
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !760
  br i1 %tobool38, label %cond.true, label %cond.false, !dbg !760

cond.true:                                        ; preds = %if.end36
  %45 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_prev, align 8, !dbg !761
  %prev39 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %45, i32 0, i32 1, !dbg !762
  %46 = load %struct.PolyIndex*, %struct.PolyIndex** %prev39, align 8, !dbg !762
  br label %cond.end, !dbg !760

cond.false:                                       ; preds = %if.end36
  %47 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_next, align 8, !dbg !763
  %next40 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %47, i32 0, i32 0, !dbg !764
  %48 = load %struct.PolyIndex*, %struct.PolyIndex** %next40, align 8, !dbg !764
  br label %cond.end, !dbg !760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.PolyIndex* [ %46, %cond.true ], [ %48, %cond.false ], !dbg !760
  store %struct.PolyIndex* %cond, %struct.PolyIndex** %pi_ear_init, align 8, !dbg !765
  br label %while.cond, !dbg !659, !llvm.loop !766

while.end:                                        ; preds = %while.cond
  %49 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !768
  %coords_tot41 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %49, i32 0, i32 2, !dbg !770
  %50 = load i32, i32* %coords_tot41, align 8, !dbg !770
  %cmp42 = icmp eq i32 %50, 3, !dbg !771
  br i1 %cmp42, label %if.then44, label %if.end54, !dbg !772

if.then44:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32** %tri, metadata !773, metadata !DIExpression()), !dbg !775
  %51 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !776
  %call45 = call i32* @pf_tri_add(%struct.PolyFill* %51), !dbg !777
  store i32* %call45, i32** %tri, align 8, !dbg !775
  %52 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !778
  %indices46 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %52, i32 0, i32 0, !dbg !779
  %53 = load %struct.PolyIndex*, %struct.PolyIndex** %indices46, align 8, !dbg !779
  store %struct.PolyIndex* %53, %struct.PolyIndex** %pi_ear, align 8, !dbg !780
  %54 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !781
  %index47 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %54, i32 0, i32 2, !dbg !782
  %55 = load i32, i32* %index47, align 8, !dbg !782
  %56 = load i32*, i32** %tri, align 8, !dbg !783
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 0, !dbg !783
  store i32 %55, i32* %arrayidx, align 4, !dbg !784
  %57 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !785
  %next48 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %57, i32 0, i32 0, !dbg !786
  %58 = load %struct.PolyIndex*, %struct.PolyIndex** %next48, align 8, !dbg !786
  store %struct.PolyIndex* %58, %struct.PolyIndex** %pi_ear, align 8, !dbg !787
  %59 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !788
  %index49 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %59, i32 0, i32 2, !dbg !789
  %60 = load i32, i32* %index49, align 8, !dbg !789
  %61 = load i32*, i32** %tri, align 8, !dbg !790
  %arrayidx50 = getelementptr inbounds i32, i32* %61, i64 1, !dbg !790
  store i32 %60, i32* %arrayidx50, align 4, !dbg !791
  %62 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !792
  %next51 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %62, i32 0, i32 0, !dbg !793
  %63 = load %struct.PolyIndex*, %struct.PolyIndex** %next51, align 8, !dbg !793
  store %struct.PolyIndex* %63, %struct.PolyIndex** %pi_ear, align 8, !dbg !794
  %64 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !795
  %index52 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %64, i32 0, i32 2, !dbg !796
  %65 = load i32, i32* %index52, align 8, !dbg !796
  %66 = load i32*, i32** %tri, align 8, !dbg !797
  %arrayidx53 = getelementptr inbounds i32, i32* %66, i64 2, !dbg !797
  store i32 %65, i32* %arrayidx53, align 4, !dbg !798
  br label %if.end54, !dbg !799

if.end54:                                         ; preds = %if.then44, %while.end
  ret void, !dbg !800
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @kdtree2d_balance_recursive(%struct.KDTreeNode2D* %nodes, i32 %totnode, i8 zeroext %axis, [2 x float]* %coords, i32 %ofs) #0 !dbg !801 {
entry:
  %retval = alloca i32, align 4
  %nodes.addr = alloca %struct.KDTreeNode2D*, align 8
  %totnode.addr = alloca i32, align 4
  %axis.addr = alloca i8, align 1
  %coords.addr = alloca [2 x float]*, align 8
  %ofs.addr = alloca i32, align 4
  %node = alloca %struct.KDTreeNode2D*, align 8
  %neg = alloca i32, align 4
  %pos = alloca i32, align 4
  %median = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %co = alloca float, align 4
  %sw_ap = alloca %struct.KDTreeNode2D_head, align 4
  %sw_ap46 = alloca %struct.KDTreeNode2D_head, align 4
  store %struct.KDTreeNode2D* %nodes, %struct.KDTreeNode2D** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode2D** %nodes.addr, metadata !804, metadata !DIExpression()), !dbg !805
  store i32 %totnode, i32* %totnode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totnode.addr, metadata !806, metadata !DIExpression()), !dbg !807
  store i8 %axis, i8* %axis.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %axis.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store [2 x float]* %coords, [2 x float]** %coords.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %coords.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store i32 %ofs, i32* %ofs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ofs.addr, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode2D** %node, metadata !814, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !816, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !818, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.declare(metadata i32* %median, metadata !820, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.declare(metadata i32* %i, metadata !822, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.declare(metadata i32* %j, metadata !824, metadata !DIExpression()), !dbg !825
  %0 = load i32, i32* %totnode.addr, align 4, !dbg !826
  %cmp = icmp ule i32 %0, 0, !dbg !828
  br i1 %cmp, label %if.then, label %if.else, !dbg !829

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !830
  br label %return, !dbg !830

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %totnode.addr, align 4, !dbg !832
  %cmp1 = icmp eq i32 %1, 1, !dbg !834
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !835

if.then2:                                         ; preds = %if.else
  %2 = load i32, i32* %ofs.addr, align 4, !dbg !836
  %add = add i32 0, %2, !dbg !838
  store i32 %add, i32* %retval, align 4, !dbg !839
  br label %return, !dbg !839

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %neg, align 4, !dbg !840
  %3 = load i32, i32* %totnode.addr, align 4, !dbg !841
  %sub = sub i32 %3, 1, !dbg !842
  store i32 %sub, i32* %pos, align 4, !dbg !843
  %4 = load i32, i32* %totnode.addr, align 4, !dbg !844
  %div = udiv i32 %4, 2, !dbg !845
  store i32 %div, i32* %median, align 4, !dbg !846
  br label %while.cond, !dbg !847

while.cond:                                       ; preds = %if.end62, %if.end3
  %5 = load i32, i32* %pos, align 4, !dbg !848
  %6 = load i32, i32* %neg, align 4, !dbg !849
  %cmp4 = icmp ugt i32 %5, %6, !dbg !850
  br i1 %cmp4, label %while.body, label %while.end63, !dbg !847

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %co, metadata !851, metadata !DIExpression()), !dbg !853
  %7 = load [2 x float]*, [2 x float]** %coords.addr, align 8, !dbg !854
  %8 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes.addr, align 8, !dbg !855
  %9 = load i32, i32* %pos, align 4, !dbg !856
  %idxprom = zext i32 %9 to i64, !dbg !855
  %arrayidx = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %8, i64 %idxprom, !dbg !855
  %index = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %arrayidx, i32 0, i32 2, !dbg !857
  %10 = load i32, i32* %index, align 4, !dbg !857
  %idxprom5 = zext i32 %10 to i64, !dbg !854
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 %idxprom5, !dbg !854
  %11 = load i8, i8* %axis.addr, align 1, !dbg !858
  %idxprom7 = zext i8 %11 to i64, !dbg !854
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 %idxprom7, !dbg !854
  %12 = load float, float* %arrayidx8, align 4, !dbg !854
  store float %12, float* %co, align 4, !dbg !853
  %13 = load i32, i32* %neg, align 4, !dbg !859
  %sub9 = sub i32 %13, 1, !dbg !860
  store i32 %sub9, i32* %i, align 4, !dbg !861
  %14 = load i32, i32* %pos, align 4, !dbg !862
  store i32 %14, i32* %j, align 4, !dbg !863
  br label %while.body11, !dbg !864

while.body11:                                     ; preds = %while.body, %if.end36
  br label %while.cond12, !dbg !865

while.cond12:                                     ; preds = %while.body21, %while.body11
  %15 = load [2 x float]*, [2 x float]** %coords.addr, align 8, !dbg !867
  %16 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes.addr, align 8, !dbg !868
  %17 = load i32, i32* %i, align 4, !dbg !869
  %inc = add i32 %17, 1, !dbg !869
  store i32 %inc, i32* %i, align 4, !dbg !869
  %idxprom13 = zext i32 %inc to i64, !dbg !868
  %arrayidx14 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %16, i64 %idxprom13, !dbg !868
  %index15 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %arrayidx14, i32 0, i32 2, !dbg !870
  %18 = load i32, i32* %index15, align 4, !dbg !870
  %idxprom16 = zext i32 %18 to i64, !dbg !867
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 %idxprom16, !dbg !867
  %19 = load i8, i8* %axis.addr, align 1, !dbg !871
  %idxprom18 = zext i8 %19 to i64, !dbg !867
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17, i64 0, i64 %idxprom18, !dbg !867
  %20 = load float, float* %arrayidx19, align 4, !dbg !867
  %21 = load float, float* %co, align 4, !dbg !872
  %cmp20 = fcmp olt float %20, %21, !dbg !873
  br i1 %cmp20, label %while.body21, label %while.end, !dbg !865

while.body21:                                     ; preds = %while.cond12
  br label %while.cond12, !dbg !865, !llvm.loop !874

while.end:                                        ; preds = %while.cond12
  br label %while.cond22, !dbg !876

while.cond22:                                     ; preds = %while.body32, %while.end
  %22 = load [2 x float]*, [2 x float]** %coords.addr, align 8, !dbg !877
  %23 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes.addr, align 8, !dbg !878
  %24 = load i32, i32* %j, align 4, !dbg !879
  %dec = add i32 %24, -1, !dbg !879
  store i32 %dec, i32* %j, align 4, !dbg !879
  %idxprom23 = zext i32 %dec to i64, !dbg !878
  %arrayidx24 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %23, i64 %idxprom23, !dbg !878
  %index25 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %arrayidx24, i32 0, i32 2, !dbg !880
  %25 = load i32, i32* %index25, align 4, !dbg !880
  %idxprom26 = zext i32 %25 to i64, !dbg !877
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %22, i64 %idxprom26, !dbg !877
  %26 = load i8, i8* %axis.addr, align 1, !dbg !881
  %idxprom28 = zext i8 %26 to i64, !dbg !877
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx27, i64 0, i64 %idxprom28, !dbg !877
  %27 = load float, float* %arrayidx29, align 4, !dbg !877
  %28 = load float, float* %co, align 4, !dbg !882
  %cmp30 = fcmp ogt float %27, %28, !dbg !883
  br i1 %cmp30, label %land.rhs, label %land.end, !dbg !884

land.rhs:                                         ; preds = %while.cond22
  %29 = load i32, i32* %j, align 4, !dbg !885
  %30 = load i32, i32* %neg, align 4, !dbg !886
  %cmp31 = icmp ugt i32 %29, %30, !dbg !887
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond22
  %31 = phi i1 [ false, %while.cond22 ], [ %cmp31, %land.rhs ], !dbg !888
  br i1 %31, label %while.body32, label %while.end33, !dbg !876

while.body32:                                     ; preds = %land.end
  br label %while.cond22, !dbg !876, !llvm.loop !889

while.end33:                                      ; preds = %land.end
  %32 = load i32, i32* %i, align 4, !dbg !891
  %33 = load i32, i32* %j, align 4, !dbg !893
  %cmp34 = icmp uge i32 %32, %33, !dbg !894
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !895

if.then35:                                        ; preds = %while.end33
  br label %while.end45, !dbg !896

if.end36:                                         ; preds = %while.end33
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode2D_head* %sw_ap, metadata !898, metadata !DIExpression()), !dbg !900
  %34 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes.addr, align 8, !dbg !900
  %35 = load i32, i32* %i, align 4, !dbg !900
  %idxprom37 = zext i32 %35 to i64, !dbg !900
  %arrayidx38 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %34, i64 %idxprom37, !dbg !900
  %36 = bitcast %struct.KDTreeNode2D* %arrayidx38 to %struct.KDTreeNode2D_head*, !dbg !900
  %37 = bitcast %struct.KDTreeNode2D_head* %sw_ap to i8*, !dbg !900
  %38 = bitcast %struct.KDTreeNode2D_head* %36 to i8*, !dbg !900
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 12, i1 false), !dbg !900
  %39 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes.addr, align 8, !dbg !900
  %40 = load i32, i32* %i, align 4, !dbg !900
  %idxprom39 = zext i32 %40 to i64, !dbg !900
  %arrayidx40 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %39, i64 %idxprom39, !dbg !900
  %41 = bitcast %struct.KDTreeNode2D* %arrayidx40 to %struct.KDTreeNode2D_head*, !dbg !900
  %42 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes.addr, align 8, !dbg !900
  %43 = load i32, i32* %j, align 4, !dbg !900
  %idxprom41 = zext i32 %43 to i64, !dbg !900
  %arrayidx42 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %42, i64 %idxprom41, !dbg !900
  %44 = bitcast %struct.KDTreeNode2D* %arrayidx42 to %struct.KDTreeNode2D_head*, !dbg !900
  %45 = bitcast %struct.KDTreeNode2D_head* %41 to i8*, !dbg !900
  %46 = bitcast %struct.KDTreeNode2D_head* %44 to i8*, !dbg !900
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 12, i1 false), !dbg !900
  %47 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes.addr, align 8, !dbg !900
  %48 = load i32, i32* %j, align 4, !dbg !900
  %idxprom43 = zext i32 %48 to i64, !dbg !900
  %arrayidx44 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %47, i64 %idxprom43, !dbg !900
  %49 = bitcast %struct.KDTreeNode2D* %arrayidx44 to %struct.KDTreeNode2D_head*, !dbg !900
  %50 = bitcast %struct.KDTreeNode2D_head* %49 to i8*, !dbg !900
  %51 = bitcast %struct.KDTreeNode2D_head* %sw_ap to i8*, !dbg !900
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 12, i1 false), !dbg !900
  br label %while.body11, !dbg !864, !llvm.loop !901

while.end45:                                      ; preds = %if.then35
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode2D_head* %sw_ap46, metadata !903, metadata !DIExpression()), !dbg !905
  %52 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes.addr, align 8, !dbg !905
  %53 = load i32, i32* %i, align 4, !dbg !905
  %idxprom47 = zext i32 %53 to i64, !dbg !905
  %arrayidx48 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %52, i64 %idxprom47, !dbg !905
  %54 = bitcast %struct.KDTreeNode2D* %arrayidx48 to %struct.KDTreeNode2D_head*, !dbg !905
  %55 = bitcast %struct.KDTreeNode2D_head* %sw_ap46 to i8*, !dbg !905
  %56 = bitcast %struct.KDTreeNode2D_head* %54 to i8*, !dbg !905
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 12, i1 false), !dbg !905
  %57 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes.addr, align 8, !dbg !905
  %58 = load i32, i32* %i, align 4, !dbg !905
  %idxprom49 = zext i32 %58 to i64, !dbg !905
  %arrayidx50 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %57, i64 %idxprom49, !dbg !905
  %59 = bitcast %struct.KDTreeNode2D* %arrayidx50 to %struct.KDTreeNode2D_head*, !dbg !905
  %60 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes.addr, align 8, !dbg !905
  %61 = load i32, i32* %pos, align 4, !dbg !905
  %idxprom51 = zext i32 %61 to i64, !dbg !905
  %arrayidx52 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %60, i64 %idxprom51, !dbg !905
  %62 = bitcast %struct.KDTreeNode2D* %arrayidx52 to %struct.KDTreeNode2D_head*, !dbg !905
  %63 = bitcast %struct.KDTreeNode2D_head* %59 to i8*, !dbg !905
  %64 = bitcast %struct.KDTreeNode2D_head* %62 to i8*, !dbg !905
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 12, i1 false), !dbg !905
  %65 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes.addr, align 8, !dbg !905
  %66 = load i32, i32* %pos, align 4, !dbg !905
  %idxprom53 = zext i32 %66 to i64, !dbg !905
  %arrayidx54 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %65, i64 %idxprom53, !dbg !905
  %67 = bitcast %struct.KDTreeNode2D* %arrayidx54 to %struct.KDTreeNode2D_head*, !dbg !905
  %68 = bitcast %struct.KDTreeNode2D_head* %67 to i8*, !dbg !905
  %69 = bitcast %struct.KDTreeNode2D_head* %sw_ap46 to i8*, !dbg !905
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 12, i1 false), !dbg !905
  %70 = load i32, i32* %i, align 4, !dbg !906
  %71 = load i32, i32* %median, align 4, !dbg !908
  %cmp55 = icmp uge i32 %70, %71, !dbg !909
  br i1 %cmp55, label %if.then56, label %if.end58, !dbg !910

if.then56:                                        ; preds = %while.end45
  %72 = load i32, i32* %i, align 4, !dbg !911
  %sub57 = sub i32 %72, 1, !dbg !913
  store i32 %sub57, i32* %pos, align 4, !dbg !914
  br label %if.end58, !dbg !915

if.end58:                                         ; preds = %if.then56, %while.end45
  %73 = load i32, i32* %i, align 4, !dbg !916
  %74 = load i32, i32* %median, align 4, !dbg !918
  %cmp59 = icmp ule i32 %73, %74, !dbg !919
  br i1 %cmp59, label %if.then60, label %if.end62, !dbg !920

if.then60:                                        ; preds = %if.end58
  %75 = load i32, i32* %i, align 4, !dbg !921
  %add61 = add i32 %75, 1, !dbg !923
  store i32 %add61, i32* %neg, align 4, !dbg !924
  br label %if.end62, !dbg !925

if.end62:                                         ; preds = %if.then60, %if.end58
  br label %while.cond, !dbg !847, !llvm.loop !926

while.end63:                                      ; preds = %while.cond
  %76 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes.addr, align 8, !dbg !928
  %77 = load i32, i32* %median, align 4, !dbg !929
  %idxprom64 = zext i32 %77 to i64, !dbg !928
  %arrayidx65 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %76, i64 %idxprom64, !dbg !928
  store %struct.KDTreeNode2D* %arrayidx65, %struct.KDTreeNode2D** %node, align 8, !dbg !930
  %78 = load i8, i8* %axis.addr, align 1, !dbg !931
  %79 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !932
  %axis66 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %79, i32 0, i32 3, !dbg !933
  store i8 %78, i8* %axis66, align 4, !dbg !934
  %80 = load i8, i8* %axis.addr, align 1, !dbg !935
  %tobool = icmp ne i8 %80, 0, !dbg !936
  %lnot = xor i1 %tobool, true, !dbg !936
  %lnot.ext = zext i1 %lnot to i32, !dbg !936
  %conv = trunc i32 %lnot.ext to i8, !dbg !936
  store i8 %conv, i8* %axis.addr, align 1, !dbg !937
  %81 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes.addr, align 8, !dbg !938
  %82 = load i32, i32* %median, align 4, !dbg !939
  %83 = load i8, i8* %axis.addr, align 1, !dbg !940
  %84 = load [2 x float]*, [2 x float]** %coords.addr, align 8, !dbg !941
  %85 = load i32, i32* %ofs.addr, align 4, !dbg !942
  %call = call i32 @kdtree2d_balance_recursive(%struct.KDTreeNode2D* %81, i32 %82, i8 zeroext %83, [2 x float]* %84, i32 %85), !dbg !943
  %86 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !944
  %neg67 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %86, i32 0, i32 0, !dbg !945
  store i32 %call, i32* %neg67, align 4, !dbg !946
  %87 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes.addr, align 8, !dbg !947
  %88 = load i32, i32* %median, align 4, !dbg !948
  %add68 = add i32 %88, 1, !dbg !949
  %idxprom69 = zext i32 %add68 to i64, !dbg !947
  %arrayidx70 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %87, i64 %idxprom69, !dbg !947
  %89 = load i32, i32* %totnode.addr, align 4, !dbg !950
  %90 = load i32, i32* %median, align 4, !dbg !951
  %add71 = add i32 %90, 1, !dbg !952
  %sub72 = sub i32 %89, %add71, !dbg !953
  %91 = load i8, i8* %axis.addr, align 1, !dbg !954
  %92 = load [2 x float]*, [2 x float]** %coords.addr, align 8, !dbg !955
  %93 = load i32, i32* %median, align 4, !dbg !956
  %add73 = add i32 %93, 1, !dbg !957
  %94 = load i32, i32* %ofs.addr, align 4, !dbg !958
  %add74 = add i32 %add73, %94, !dbg !959
  %call75 = call i32 @kdtree2d_balance_recursive(%struct.KDTreeNode2D* %arrayidx70, i32 %sub72, i8 zeroext %91, [2 x float]* %92, i32 %add74), !dbg !960
  %95 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !961
  %pos76 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %95, i32 0, i32 1, !dbg !962
  store i32 %call75, i32* %pos76, align 4, !dbg !963
  %96 = load i32, i32* %median, align 4, !dbg !964
  %97 = load i32, i32* %ofs.addr, align 4, !dbg !965
  %add77 = add i32 %96, %97, !dbg !966
  store i32 %add77, i32* %retval, align 4, !dbg !967
  br label %return, !dbg !967

return:                                           ; preds = %while.end63, %if.then2, %if.then
  %98 = load i32, i32* %retval, align 4, !dbg !968
  ret i32 %98, !dbg !968
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.PolyIndex* @pf_ear_tip_find(%struct.PolyFill* %pf, %struct.PolyIndex* %pi_ear_init, i8 zeroext %reverse) #0 !dbg !969 {
entry:
  %retval = alloca %struct.PolyIndex*, align 8
  %pf.addr = alloca %struct.PolyFill*, align 8
  %pi_ear_init.addr = alloca %struct.PolyIndex*, align 8
  %reverse.addr = alloca i8, align 1
  %coords_tot = alloca i32, align 4
  %pi_ear = alloca %struct.PolyIndex*, align 8
  %i = alloca i32, align 4
  store %struct.PolyFill* %pf, %struct.PolyFill** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf.addr, metadata !972, metadata !DIExpression()), !dbg !973
  store %struct.PolyIndex* %pi_ear_init, %struct.PolyIndex** %pi_ear_init.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %pi_ear_init.addr, metadata !974, metadata !DIExpression()), !dbg !975
  store i8 %reverse, i8* %reverse.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %reverse.addr, metadata !976, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.declare(metadata i32* %coords_tot, metadata !978, metadata !DIExpression()), !dbg !979
  %0 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !980
  %coords_tot1 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %0, i32 0, i32 2, !dbg !981
  %1 = load i32, i32* %coords_tot1, align 8, !dbg !981
  store i32 %1, i32* %coords_tot, align 4, !dbg !979
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %pi_ear, metadata !982, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata i32* %i, metadata !984, metadata !DIExpression()), !dbg !985
  %2 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear_init.addr, align 8, !dbg !986
  store %struct.PolyIndex* %2, %struct.PolyIndex** %pi_ear, align 8, !dbg !987
  %3 = load i32, i32* %coords_tot, align 4, !dbg !988
  store i32 %3, i32* %i, align 4, !dbg !989
  br label %while.cond, !dbg !990

while.cond:                                       ; preds = %cond.end, %entry
  %4 = load i32, i32* %i, align 4, !dbg !991
  %dec = add i32 %4, -1, !dbg !991
  store i32 %dec, i32* %i, align 4, !dbg !991
  %tobool = icmp ne i32 %4, 0, !dbg !990
  br i1 %tobool, label %while.body, label %while.end, !dbg !990

while.body:                                       ; preds = %while.cond
  %5 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !992
  %6 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !995
  %call = call zeroext i8 @pf_ear_tip_check(%struct.PolyFill* %5, %struct.PolyIndex* %6), !dbg !996
  %tobool2 = icmp ne i8 %call, 0, !dbg !996
  br i1 %tobool2, label %if.then, label %if.end, !dbg !997

if.then:                                          ; preds = %while.body
  %7 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !998
  store %struct.PolyIndex* %7, %struct.PolyIndex** %retval, align 8, !dbg !1000
  br label %return, !dbg !1000

if.end:                                           ; preds = %while.body
  %8 = load i8, i8* %reverse.addr, align 1, !dbg !1001
  %conv = zext i8 %8 to i32, !dbg !1001
  %tobool3 = icmp ne i32 %conv, 0, !dbg !1001
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !1001

cond.true:                                        ; preds = %if.end
  %9 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !1002
  %prev = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %9, i32 0, i32 1, !dbg !1003
  %10 = load %struct.PolyIndex*, %struct.PolyIndex** %prev, align 8, !dbg !1003
  br label %cond.end, !dbg !1001

cond.false:                                       ; preds = %if.end
  %11 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !1004
  %next = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %11, i32 0, i32 0, !dbg !1005
  %12 = load %struct.PolyIndex*, %struct.PolyIndex** %next, align 8, !dbg !1005
  br label %cond.end, !dbg !1001

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.PolyIndex* [ %10, %cond.true ], [ %12, %cond.false ], !dbg !1001
  store %struct.PolyIndex* %cond, %struct.PolyIndex** %pi_ear, align 8, !dbg !1006
  br label %while.cond, !dbg !990, !llvm.loop !1007

while.end:                                        ; preds = %while.cond
  %13 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear_init.addr, align 8, !dbg !1009
  store %struct.PolyIndex* %13, %struct.PolyIndex** %pi_ear, align 8, !dbg !1010
  %14 = load i32, i32* %coords_tot, align 4, !dbg !1011
  store i32 %14, i32* %i, align 4, !dbg !1012
  br label %while.cond4, !dbg !1013

while.cond4:                                      ; preds = %if.end11, %while.end
  %15 = load i32, i32* %i, align 4, !dbg !1014
  %dec5 = add i32 %15, -1, !dbg !1014
  store i32 %dec5, i32* %i, align 4, !dbg !1014
  %tobool6 = icmp ne i32 %15, 0, !dbg !1013
  br i1 %tobool6, label %while.body7, label %while.end13, !dbg !1013

while.body7:                                      ; preds = %while.cond4
  %16 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !1015
  %sign = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %16, i32 0, i32 3, !dbg !1018
  %17 = load i8, i8* %sign, align 4, !dbg !1018
  %conv8 = sext i8 %17 to i32, !dbg !1015
  %cmp = icmp ne i32 %conv8, -1, !dbg !1019
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !1020

if.then10:                                        ; preds = %while.body7
  %18 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !1021
  store %struct.PolyIndex* %18, %struct.PolyIndex** %retval, align 8, !dbg !1023
  br label %return, !dbg !1023

if.end11:                                         ; preds = %while.body7
  %19 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !1024
  %next12 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %19, i32 0, i32 0, !dbg !1025
  %20 = load %struct.PolyIndex*, %struct.PolyIndex** %next12, align 8, !dbg !1025
  store %struct.PolyIndex* %20, %struct.PolyIndex** %pi_ear, align 8, !dbg !1026
  br label %while.cond4, !dbg !1013, !llvm.loop !1027

while.end13:                                      ; preds = %while.cond4
  %21 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear, align 8, !dbg !1029
  store %struct.PolyIndex* %21, %struct.PolyIndex** %retval, align 8, !dbg !1030
  br label %return, !dbg !1030

return:                                           ; preds = %while.end13, %if.then10, %if.then
  %22 = load %struct.PolyIndex*, %struct.PolyIndex** %retval, align 8, !dbg !1031
  ret %struct.PolyIndex* %22, !dbg !1031
}

; Function Attrs: noinline nounwind uwtable
define internal void @pf_ear_tip_cut(%struct.PolyFill* %pf, %struct.PolyIndex* %pi_ear_tip) #0 !dbg !1032 {
entry:
  %pf.addr = alloca %struct.PolyFill*, align 8
  %pi_ear_tip.addr = alloca %struct.PolyIndex*, align 8
  %tri = alloca i32*, align 8
  store %struct.PolyFill* %pf, %struct.PolyFill** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  store %struct.PolyIndex* %pi_ear_tip, %struct.PolyIndex** %pi_ear_tip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %pi_ear_tip.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.declare(metadata i32** %tri, metadata !1037, metadata !DIExpression()), !dbg !1038
  %0 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !1039
  %call = call i32* @pf_tri_add(%struct.PolyFill* %0), !dbg !1040
  store i32* %call, i32** %tri, align 8, !dbg !1038
  %1 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear_tip.addr, align 8, !dbg !1041
  %prev = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %1, i32 0, i32 1, !dbg !1042
  %2 = load %struct.PolyIndex*, %struct.PolyIndex** %prev, align 8, !dbg !1042
  %index = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %2, i32 0, i32 2, !dbg !1043
  %3 = load i32, i32* %index, align 8, !dbg !1043
  %4 = load i32*, i32** %tri, align 8, !dbg !1044
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 0, !dbg !1044
  store i32 %3, i32* %arrayidx, align 4, !dbg !1045
  %5 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear_tip.addr, align 8, !dbg !1046
  %index1 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %5, i32 0, i32 2, !dbg !1047
  %6 = load i32, i32* %index1, align 8, !dbg !1047
  %7 = load i32*, i32** %tri, align 8, !dbg !1048
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1048
  store i32 %6, i32* %arrayidx2, align 4, !dbg !1049
  %8 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear_tip.addr, align 8, !dbg !1050
  %next = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %8, i32 0, i32 0, !dbg !1051
  %9 = load %struct.PolyIndex*, %struct.PolyIndex** %next, align 8, !dbg !1051
  %index3 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %9, i32 0, i32 2, !dbg !1052
  %10 = load i32, i32* %index3, align 8, !dbg !1052
  %11 = load i32*, i32** %tri, align 8, !dbg !1053
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 2, !dbg !1053
  store i32 %10, i32* %arrayidx4, align 4, !dbg !1054
  %12 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !1055
  %13 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear_tip.addr, align 8, !dbg !1056
  call void @pf_coord_remove(%struct.PolyFill* %12, %struct.PolyIndex* %13), !dbg !1057
  ret void, !dbg !1058
}

; Function Attrs: noinline nounwind uwtable
define internal void @kdtree2d_node_remove(%struct.KDTree2D* %tree, i32 %index) #0 !dbg !1059 {
entry:
  %tree.addr = alloca %struct.KDTree2D*, align 8
  %index.addr = alloca i32, align 4
  %node_index = alloca i32, align 4
  %node = alloca %struct.KDTreeNode2D*, align 8
  %node_parent = alloca %struct.KDTreeNode2D*, align 8
  store %struct.KDTree2D* %tree, %struct.KDTree2D** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTree2D** %tree.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.declare(metadata i32* %node_index, metadata !1066, metadata !DIExpression()), !dbg !1067
  %0 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1068
  %nodes_map = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %0, i32 0, i32 4, !dbg !1069
  %1 = load i32*, i32** %nodes_map, align 8, !dbg !1069
  %2 = load i32, i32* %index.addr, align 4, !dbg !1070
  %idxprom = zext i32 %2 to i64, !dbg !1068
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom, !dbg !1068
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1068
  store i32 %3, i32* %node_index, align 4, !dbg !1067
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode2D** %node, metadata !1071, metadata !DIExpression()), !dbg !1072
  %4 = load i32, i32* %node_index, align 4, !dbg !1073
  %cmp = icmp eq i32 %4, -1, !dbg !1075
  br i1 %cmp, label %if.then, label %if.else, !dbg !1076

if.then:                                          ; preds = %entry
  br label %while.end, !dbg !1077

if.else:                                          ; preds = %entry
  %5 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1079
  %nodes_map1 = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %5, i32 0, i32 4, !dbg !1081
  %6 = load i32*, i32** %nodes_map1, align 8, !dbg !1081
  %7 = load i32, i32* %index.addr, align 4, !dbg !1082
  %idxprom2 = zext i32 %7 to i64, !dbg !1079
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 %idxprom2, !dbg !1079
  store i32 -1, i32* %arrayidx3, align 4, !dbg !1083
  br label %if.end

if.end:                                           ; preds = %if.else
  %8 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1084
  %nodes = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %8, i32 0, i32 0, !dbg !1085
  %9 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes, align 8, !dbg !1085
  %10 = load i32, i32* %node_index, align 4, !dbg !1086
  %idxprom4 = zext i32 %10 to i64, !dbg !1084
  %arrayidx5 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %9, i64 %idxprom4, !dbg !1084
  store %struct.KDTreeNode2D* %arrayidx5, %struct.KDTreeNode2D** %node, align 8, !dbg !1087
  %11 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1088
  %totnode = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %11, i32 0, i32 3, !dbg !1089
  %12 = load i32, i32* %totnode, align 4, !dbg !1090
  %sub = sub i32 %12, 1, !dbg !1090
  store i32 %sub, i32* %totnode, align 4, !dbg !1090
  %13 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !1091
  %flag = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %13, i32 0, i32 4, !dbg !1092
  %14 = load i16, i16* %flag, align 2, !dbg !1093
  %conv = zext i16 %14 to i32, !dbg !1093
  %or = or i32 %conv, 1, !dbg !1093
  %conv6 = trunc i32 %or to i16, !dbg !1093
  store i16 %conv6, i16* %flag, align 2, !dbg !1093
  br label %while.cond, !dbg !1094

while.cond:                                       ; preds = %if.end30, %if.end
  %15 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !1095
  %neg = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %15, i32 0, i32 0, !dbg !1096
  %16 = load i32, i32* %neg, align 4, !dbg !1096
  %cmp7 = icmp eq i32 %16, -1, !dbg !1097
  br i1 %cmp7, label %land.lhs.true, label %land.end, !dbg !1098

land.lhs.true:                                    ; preds = %while.cond
  %17 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !1099
  %pos = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %17, i32 0, i32 1, !dbg !1100
  %18 = load i32, i32* %pos, align 4, !dbg !1100
  %cmp9 = icmp eq i32 %18, -1, !dbg !1101
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !1102

land.rhs:                                         ; preds = %land.lhs.true
  %19 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !1103
  %parent = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %19, i32 0, i32 5, !dbg !1104
  %20 = load i32, i32* %parent, align 4, !dbg !1104
  %cmp11 = icmp ne i32 %20, -1, !dbg !1105
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %21 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp11, %land.rhs ], !dbg !1106
  br i1 %21, label %while.body, label %while.end, !dbg !1094

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode2D** %node_parent, metadata !1107, metadata !DIExpression()), !dbg !1109
  %22 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1110
  %nodes13 = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %22, i32 0, i32 0, !dbg !1111
  %23 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes13, align 8, !dbg !1111
  %24 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !1112
  %parent14 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %24, i32 0, i32 5, !dbg !1113
  %25 = load i32, i32* %parent14, align 4, !dbg !1113
  %idxprom15 = zext i32 %25 to i64, !dbg !1110
  %arrayidx16 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %23, i64 %idxprom15, !dbg !1110
  store %struct.KDTreeNode2D* %arrayidx16, %struct.KDTreeNode2D** %node_parent, align 8, !dbg !1109
  %26 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node_parent, align 8, !dbg !1114
  %neg17 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %26, i32 0, i32 0, !dbg !1116
  %27 = load i32, i32* %neg17, align 4, !dbg !1116
  %28 = load i32, i32* %node_index, align 4, !dbg !1117
  %cmp18 = icmp eq i32 %27, %28, !dbg !1118
  br i1 %cmp18, label %if.then20, label %if.else22, !dbg !1119

if.then20:                                        ; preds = %while.body
  %29 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node_parent, align 8, !dbg !1120
  %neg21 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %29, i32 0, i32 0, !dbg !1122
  store i32 -1, i32* %neg21, align 4, !dbg !1123
  br label %if.end24, !dbg !1124

if.else22:                                        ; preds = %while.body
  %30 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node_parent, align 8, !dbg !1125
  %pos23 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %30, i32 0, i32 1, !dbg !1127
  store i32 -1, i32* %pos23, align 4, !dbg !1128
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  %31 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node_parent, align 8, !dbg !1129
  %flag25 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %31, i32 0, i32 4, !dbg !1131
  %32 = load i16, i16* %flag25, align 2, !dbg !1131
  %conv26 = zext i16 %32 to i32, !dbg !1129
  %and = and i32 %conv26, 1, !dbg !1132
  %tobool = icmp ne i32 %and, 0, !dbg !1132
  br i1 %tobool, label %if.then27, label %if.else29, !dbg !1133

if.then27:                                        ; preds = %if.end24
  %33 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node, align 8, !dbg !1134
  %parent28 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %33, i32 0, i32 5, !dbg !1136
  %34 = load i32, i32* %parent28, align 4, !dbg !1136
  store i32 %34, i32* %node_index, align 4, !dbg !1137
  %35 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node_parent, align 8, !dbg !1138
  store %struct.KDTreeNode2D* %35, %struct.KDTreeNode2D** %node, align 8, !dbg !1139
  br label %if.end30, !dbg !1140

if.else29:                                        ; preds = %if.end24
  br label %while.end, !dbg !1141

if.end30:                                         ; preds = %if.then27
  br label %while.cond, !dbg !1094, !llvm.loop !1143

while.end:                                        ; preds = %if.then, %if.else29, %land.end
  ret void, !dbg !1145
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @pf_tri_add(%struct.PolyFill* %pf) #0 !dbg !1146 {
entry:
  %pf.addr = alloca %struct.PolyFill*, align 8
  store %struct.PolyFill* %pf, %struct.PolyFill** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  %0 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !1151
  %tris = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %0, i32 0, i32 4, !dbg !1152
  %1 = load [3 x i32]*, [3 x i32]** %tris, align 8, !dbg !1152
  %2 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !1153
  %tris_tot = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %2, i32 0, i32 5, !dbg !1154
  %3 = load i32, i32* %tris_tot, align 8, !dbg !1155
  %inc = add i32 %3, 1, !dbg !1155
  store i32 %inc, i32* %tris_tot, align 8, !dbg !1155
  %idxprom = zext i32 %3 to i64, !dbg !1151
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 %idxprom, !dbg !1151
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0, !dbg !1151
  ret i32* %arraydecay, !dbg !1156
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @pf_ear_tip_check(%struct.PolyFill* %pf, %struct.PolyIndex* %pi_ear_tip) #0 !dbg !1157 {
entry:
  %retval = alloca i8, align 1
  %pf.addr = alloca %struct.PolyFill*, align 8
  %pi_ear_tip.addr = alloca %struct.PolyIndex*, align 8
  %ind = alloca [3 x i32], align 4
  store %struct.PolyFill* %pf, %struct.PolyFill** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  store %struct.PolyIndex* %pi_ear_tip, %struct.PolyIndex** %pi_ear_tip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %pi_ear_tip.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  %0 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !1164
  %coords_tot_concave = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %0, i32 0, i32 3, !dbg !1166
  %1 = load i32, i32* %coords_tot_concave, align 4, !dbg !1166
  %cmp = icmp eq i32 %1, 0, !dbg !1167
  br i1 %cmp, label %if.then, label %if.end, !dbg !1168

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !1169
  br label %return, !dbg !1169

if.end:                                           ; preds = %entry
  %2 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear_tip.addr, align 8, !dbg !1171
  %sign = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %2, i32 0, i32 3, !dbg !1171
  %3 = load i8, i8* %sign, align 4, !dbg !1171
  %conv = sext i8 %3 to i32, !dbg !1171
  %cmp1 = icmp eq i32 %conv, -1, !dbg !1171
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !1173

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !1174
  br label %return, !dbg !1174

if.end4:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata [3 x i32]* %ind, metadata !1176, metadata !DIExpression()), !dbg !1179
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %ind, i64 0, i64 0, !dbg !1180
  %4 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear_tip.addr, align 8, !dbg !1181
  %index = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %4, i32 0, i32 2, !dbg !1182
  %5 = load i32, i32* %index, align 8, !dbg !1182
  store i32 %5, i32* %arrayinit.begin, align 4, !dbg !1180
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !1180
  %6 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear_tip.addr, align 8, !dbg !1183
  %next = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %6, i32 0, i32 0, !dbg !1184
  %7 = load %struct.PolyIndex*, %struct.PolyIndex** %next, align 8, !dbg !1184
  %index5 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %7, i32 0, i32 2, !dbg !1185
  %8 = load i32, i32* %index5, align 8, !dbg !1185
  store i32 %8, i32* %arrayinit.element, align 4, !dbg !1180
  %arrayinit.element6 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !1180
  %9 = load %struct.PolyIndex*, %struct.PolyIndex** %pi_ear_tip.addr, align 8, !dbg !1186
  %prev = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %9, i32 0, i32 1, !dbg !1187
  %10 = load %struct.PolyIndex*, %struct.PolyIndex** %prev, align 8, !dbg !1187
  %index7 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %10, i32 0, i32 2, !dbg !1188
  %11 = load i32, i32* %index7, align 8, !dbg !1188
  store i32 %11, i32* %arrayinit.element6, align 4, !dbg !1180
  %12 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !1189
  %kdtree = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %12, i32 0, i32 6, !dbg !1191
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %ind, i64 0, i64 0, !dbg !1192
  %call = call zeroext i8 @kdtree2d_isect_tri(%struct.KDTree2D* %kdtree, i32* %arraydecay), !dbg !1193
  %tobool = icmp ne i8 %call, 0, !dbg !1193
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !1194

if.then8:                                         ; preds = %if.end4
  store i8 0, i8* %retval, align 1, !dbg !1195
  br label %return, !dbg !1195

if.end9:                                          ; preds = %if.end4
  store i8 1, i8* %retval, align 1, !dbg !1197
  br label %return, !dbg !1197

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !1198
  ret i8 %13, !dbg !1198
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @kdtree2d_isect_tri(%struct.KDTree2D* %tree, i32* %ind) #0 !dbg !1199 {
entry:
  %tree.addr = alloca %struct.KDTree2D*, align 8
  %ind.addr = alloca i32*, align 8
  %vs = alloca [3 x float*], align 16
  %i = alloca i32, align 4
  %bounds = alloca [2 x %struct.KDRange2D], align 16
  %tri_center = alloca [2 x float], align 4
  store %struct.KDTree2D* %tree, %struct.KDTree2D** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTree2D** %tree.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store i32* %ind, i32** %ind.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ind.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata [3 x float*]* %vs, metadata !1207, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1210, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata [2 x %struct.KDRange2D]* %bounds, metadata !1212, metadata !DIExpression()), !dbg !1218
  %0 = bitcast [2 x %struct.KDRange2D]* %bounds to i8*, !dbg !1218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([2 x %struct.KDRange2D]* @__const.kdtree2d_isect_tri.bounds to i8*), i64 16, i1 false), !dbg !1218
  call void @llvm.dbg.declare(metadata [2 x float]* %tri_center, metadata !1219, metadata !DIExpression()), !dbg !1221
  %1 = bitcast [2 x float]* %tri_center to i8*, !dbg !1221
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 8, i1 false), !dbg !1221
  store i32 0, i32* %i, align 4, !dbg !1222
  br label %for.cond, !dbg !1224

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1225
  %cmp = icmp ult i32 %2, 3, !dbg !1227
  br i1 %cmp, label %for.body, label %for.end, !dbg !1228

for.body:                                         ; preds = %for.cond
  %3 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1229
  %coords = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %3, i32 0, i32 1, !dbg !1231
  %4 = load [2 x float]*, [2 x float]** %coords, align 8, !dbg !1231
  %5 = load i32*, i32** %ind.addr, align 8, !dbg !1232
  %6 = load i32, i32* %i, align 4, !dbg !1233
  %idxprom = zext i32 %6 to i64, !dbg !1232
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !1232
  %7 = load i32, i32* %arrayidx, align 4, !dbg !1232
  %idxprom1 = zext i32 %7 to i64, !dbg !1229
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 %idxprom1, !dbg !1229
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx2, i64 0, i64 0, !dbg !1229
  %8 = load i32, i32* %i, align 4, !dbg !1234
  %idxprom3 = zext i32 %8 to i64, !dbg !1235
  %arrayidx4 = getelementptr inbounds [3 x float*], [3 x float*]* %vs, i64 0, i64 %idxprom3, !dbg !1235
  store float* %arraydecay, float** %arrayidx4, align 8, !dbg !1236
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %tri_center, i64 0, i64 0, !dbg !1237
  %9 = load i32, i32* %i, align 4, !dbg !1238
  %idxprom6 = zext i32 %9 to i64, !dbg !1239
  %arrayidx7 = getelementptr inbounds [3 x float*], [3 x float*]* %vs, i64 0, i64 %idxprom6, !dbg !1239
  %10 = load float*, float** %arrayidx7, align 8, !dbg !1239
  call void @add_v2_v2(float* %arraydecay5, float* %10), !dbg !1240
  %arrayidx8 = getelementptr inbounds [2 x %struct.KDRange2D], [2 x %struct.KDRange2D]* %bounds, i64 0, i64 0, !dbg !1241
  %min = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx8, i32 0, i32 0, !dbg !1241
  %11 = load float, float* %min, align 16, !dbg !1241
  %12 = load i32, i32* %i, align 4, !dbg !1241
  %idxprom9 = zext i32 %12 to i64, !dbg !1241
  %arrayidx10 = getelementptr inbounds [3 x float*], [3 x float*]* %vs, i64 0, i64 %idxprom9, !dbg !1241
  %13 = load float*, float** %arrayidx10, align 8, !dbg !1241
  %arrayidx11 = getelementptr inbounds float, float* %13, i64 0, !dbg !1241
  %14 = load float, float* %arrayidx11, align 4, !dbg !1241
  %cmp12 = fcmp ogt float %11, %14, !dbg !1241
  br i1 %cmp12, label %if.then, label %if.end, !dbg !1244

if.then:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1241
  %idxprom13 = zext i32 %15 to i64, !dbg !1241
  %arrayidx14 = getelementptr inbounds [3 x float*], [3 x float*]* %vs, i64 0, i64 %idxprom13, !dbg !1241
  %16 = load float*, float** %arrayidx14, align 8, !dbg !1241
  %arrayidx15 = getelementptr inbounds float, float* %16, i64 0, !dbg !1241
  %17 = load float, float* %arrayidx15, align 4, !dbg !1241
  %arrayidx16 = getelementptr inbounds [2 x %struct.KDRange2D], [2 x %struct.KDRange2D]* %bounds, i64 0, i64 0, !dbg !1241
  %min17 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx16, i32 0, i32 0, !dbg !1241
  store float %17, float* %min17, align 16, !dbg !1241
  br label %if.end, !dbg !1241

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx18 = getelementptr inbounds [2 x %struct.KDRange2D], [2 x %struct.KDRange2D]* %bounds, i64 0, i64 0, !dbg !1245
  %max = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx18, i32 0, i32 1, !dbg !1245
  %18 = load float, float* %max, align 4, !dbg !1245
  %19 = load i32, i32* %i, align 4, !dbg !1245
  %idxprom19 = zext i32 %19 to i64, !dbg !1245
  %arrayidx20 = getelementptr inbounds [3 x float*], [3 x float*]* %vs, i64 0, i64 %idxprom19, !dbg !1245
  %20 = load float*, float** %arrayidx20, align 8, !dbg !1245
  %arrayidx21 = getelementptr inbounds float, float* %20, i64 0, !dbg !1245
  %21 = load float, float* %arrayidx21, align 4, !dbg !1245
  %cmp22 = fcmp olt float %18, %21, !dbg !1245
  br i1 %cmp22, label %if.then23, label %if.end29, !dbg !1248

if.then23:                                        ; preds = %if.end
  %22 = load i32, i32* %i, align 4, !dbg !1245
  %idxprom24 = zext i32 %22 to i64, !dbg !1245
  %arrayidx25 = getelementptr inbounds [3 x float*], [3 x float*]* %vs, i64 0, i64 %idxprom24, !dbg !1245
  %23 = load float*, float** %arrayidx25, align 8, !dbg !1245
  %arrayidx26 = getelementptr inbounds float, float* %23, i64 0, !dbg !1245
  %24 = load float, float* %arrayidx26, align 4, !dbg !1245
  %arrayidx27 = getelementptr inbounds [2 x %struct.KDRange2D], [2 x %struct.KDRange2D]* %bounds, i64 0, i64 0, !dbg !1245
  %max28 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx27, i32 0, i32 1, !dbg !1245
  store float %24, float* %max28, align 4, !dbg !1245
  br label %if.end29, !dbg !1245

if.end29:                                         ; preds = %if.then23, %if.end
  %arrayidx30 = getelementptr inbounds [2 x %struct.KDRange2D], [2 x %struct.KDRange2D]* %bounds, i64 0, i64 1, !dbg !1249
  %min31 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx30, i32 0, i32 0, !dbg !1249
  %25 = load float, float* %min31, align 8, !dbg !1249
  %26 = load i32, i32* %i, align 4, !dbg !1249
  %idxprom32 = zext i32 %26 to i64, !dbg !1249
  %arrayidx33 = getelementptr inbounds [3 x float*], [3 x float*]* %vs, i64 0, i64 %idxprom32, !dbg !1249
  %27 = load float*, float** %arrayidx33, align 8, !dbg !1249
  %arrayidx34 = getelementptr inbounds float, float* %27, i64 1, !dbg !1249
  %28 = load float, float* %arrayidx34, align 4, !dbg !1249
  %cmp35 = fcmp ogt float %25, %28, !dbg !1249
  br i1 %cmp35, label %if.then36, label %if.end42, !dbg !1252

if.then36:                                        ; preds = %if.end29
  %29 = load i32, i32* %i, align 4, !dbg !1249
  %idxprom37 = zext i32 %29 to i64, !dbg !1249
  %arrayidx38 = getelementptr inbounds [3 x float*], [3 x float*]* %vs, i64 0, i64 %idxprom37, !dbg !1249
  %30 = load float*, float** %arrayidx38, align 8, !dbg !1249
  %arrayidx39 = getelementptr inbounds float, float* %30, i64 1, !dbg !1249
  %31 = load float, float* %arrayidx39, align 4, !dbg !1249
  %arrayidx40 = getelementptr inbounds [2 x %struct.KDRange2D], [2 x %struct.KDRange2D]* %bounds, i64 0, i64 1, !dbg !1249
  %min41 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx40, i32 0, i32 0, !dbg !1249
  store float %31, float* %min41, align 8, !dbg !1249
  br label %if.end42, !dbg !1249

if.end42:                                         ; preds = %if.then36, %if.end29
  %arrayidx43 = getelementptr inbounds [2 x %struct.KDRange2D], [2 x %struct.KDRange2D]* %bounds, i64 0, i64 1, !dbg !1253
  %max44 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx43, i32 0, i32 1, !dbg !1253
  %32 = load float, float* %max44, align 4, !dbg !1253
  %33 = load i32, i32* %i, align 4, !dbg !1253
  %idxprom45 = zext i32 %33 to i64, !dbg !1253
  %arrayidx46 = getelementptr inbounds [3 x float*], [3 x float*]* %vs, i64 0, i64 %idxprom45, !dbg !1253
  %34 = load float*, float** %arrayidx46, align 8, !dbg !1253
  %arrayidx47 = getelementptr inbounds float, float* %34, i64 1, !dbg !1253
  %35 = load float, float* %arrayidx47, align 4, !dbg !1253
  %cmp48 = fcmp olt float %32, %35, !dbg !1253
  br i1 %cmp48, label %if.then49, label %if.end55, !dbg !1256

if.then49:                                        ; preds = %if.end42
  %36 = load i32, i32* %i, align 4, !dbg !1253
  %idxprom50 = zext i32 %36 to i64, !dbg !1253
  %arrayidx51 = getelementptr inbounds [3 x float*], [3 x float*]* %vs, i64 0, i64 %idxprom50, !dbg !1253
  %37 = load float*, float** %arrayidx51, align 8, !dbg !1253
  %arrayidx52 = getelementptr inbounds float, float* %37, i64 1, !dbg !1253
  %38 = load float, float* %arrayidx52, align 4, !dbg !1253
  %arrayidx53 = getelementptr inbounds [2 x %struct.KDRange2D], [2 x %struct.KDRange2D]* %bounds, i64 0, i64 1, !dbg !1253
  %max54 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx53, i32 0, i32 1, !dbg !1253
  store float %38, float* %max54, align 4, !dbg !1253
  br label %if.end55, !dbg !1253

if.end55:                                         ; preds = %if.then49, %if.end42
  br label %for.inc, !dbg !1257

for.inc:                                          ; preds = %if.end55
  %39 = load i32, i32* %i, align 4, !dbg !1258
  %inc = add i32 %39, 1, !dbg !1258
  store i32 %inc, i32* %i, align 4, !dbg !1258
  br label %for.cond, !dbg !1259, !llvm.loop !1260

for.end:                                          ; preds = %for.cond
  %arraydecay56 = getelementptr inbounds [2 x float], [2 x float]* %tri_center, i64 0, i64 0, !dbg !1262
  call void @mul_v2_fl(float* %arraydecay56, float 0x3FD5555560000000), !dbg !1263
  %40 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1264
  %41 = load i32*, i32** %ind.addr, align 8, !dbg !1265
  %arraydecay57 = getelementptr inbounds [3 x float*], [3 x float*]* %vs, i64 0, i64 0, !dbg !1266
  %arraydecay58 = getelementptr inbounds [2 x float], [2 x float]* %tri_center, i64 0, i64 0, !dbg !1267
  %arraydecay59 = getelementptr inbounds [2 x %struct.KDRange2D], [2 x %struct.KDRange2D]* %bounds, i64 0, i64 0, !dbg !1268
  %42 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1269
  %nodes = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %42, i32 0, i32 0, !dbg !1270
  %43 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes, align 8, !dbg !1270
  %44 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1271
  %root = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %44, i32 0, i32 2, !dbg !1272
  %45 = load i32, i32* %root, align 8, !dbg !1272
  %idxprom60 = zext i32 %45 to i64, !dbg !1269
  %arrayidx61 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %43, i64 %idxprom60, !dbg !1269
  %call = call zeroext i8 @kdtree2d_isect_tri_recursive(%struct.KDTree2D* %40, i32* %41, float** %arraydecay57, float* %arraydecay58, %struct.KDRange2D* %arraydecay59, %struct.KDTreeNode2D* %arrayidx61), !dbg !1273
  ret i8 %call, !dbg !1274
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2(float* %r, float* %a) #0 !dbg !1275 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  %0 = load float*, float** %a.addr, align 8, !dbg !1284
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1284
  %1 = load float, float* %arrayidx, align 4, !dbg !1284
  %2 = load float*, float** %r.addr, align 8, !dbg !1285
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1285
  %3 = load float, float* %arrayidx1, align 4, !dbg !1286
  %add = fadd float %3, %1, !dbg !1286
  store float %add, float* %arrayidx1, align 4, !dbg !1286
  %4 = load float*, float** %a.addr, align 8, !dbg !1287
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1287
  %5 = load float, float* %arrayidx2, align 4, !dbg !1287
  %6 = load float*, float** %r.addr, align 8, !dbg !1288
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1288
  %7 = load float, float* %arrayidx3, align 4, !dbg !1289
  %add4 = fadd float %7, %5, !dbg !1289
  store float %add4, float* %arrayidx3, align 4, !dbg !1289
  ret void, !dbg !1290
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !1291 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  %0 = load float, float* %f.addr, align 4, !dbg !1298
  %1 = load float*, float** %r.addr, align 8, !dbg !1299
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1299
  %2 = load float, float* %arrayidx, align 4, !dbg !1300
  %mul = fmul float %2, %0, !dbg !1300
  store float %mul, float* %arrayidx, align 4, !dbg !1300
  %3 = load float, float* %f.addr, align 4, !dbg !1301
  %4 = load float*, float** %r.addr, align 8, !dbg !1302
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !1302
  %5 = load float, float* %arrayidx1, align 4, !dbg !1303
  %mul2 = fmul float %5, %3, !dbg !1303
  store float %mul2, float* %arrayidx1, align 4, !dbg !1303
  ret void, !dbg !1304
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @kdtree2d_isect_tri_recursive(%struct.KDTree2D* %tree, i32* %tri_index, float** %tri_coords, float* %tri_center, %struct.KDRange2D* %bounds, %struct.KDTreeNode2D* %node) #0 !dbg !1305 {
entry:
  %retval = alloca i8, align 1
  %tree.addr = alloca %struct.KDTree2D*, align 8
  %tri_index.addr = alloca i32*, align 8
  %tri_coords.addr = alloca float**, align 8
  %tri_center.addr = alloca float*, align 8
  %bounds.addr = alloca %struct.KDRange2D*, align 8
  %node.addr = alloca %struct.KDTreeNode2D*, align 8
  %co = alloca float*, align 8
  store %struct.KDTree2D* %tree, %struct.KDTree2D** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTree2D** %tree.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store i32* %tri_index, i32** %tri_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tri_index.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  store float** %tri_coords, float*** %tri_coords.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %tri_coords.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store float* %tri_center, float** %tri_center.addr, align 8
  call void @llvm.dbg.declare(metadata float** %tri_center.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store %struct.KDRange2D* %bounds, %struct.KDRange2D** %bounds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDRange2D** %bounds.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  store %struct.KDTreeNode2D* %node, %struct.KDTreeNode2D** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KDTreeNode2D** %node.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.declare(metadata float** %co, metadata !1327, metadata !DIExpression()), !dbg !1328
  %0 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1329
  %coords = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %0, i32 0, i32 1, !dbg !1330
  %1 = load [2 x float]*, [2 x float]** %coords, align 8, !dbg !1330
  %2 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1331
  %index = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %2, i32 0, i32 2, !dbg !1332
  %3 = load i32, i32* %index, align 4, !dbg !1332
  %idxprom = zext i32 %3 to i64, !dbg !1329
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %1, i64 %idxprom, !dbg !1329
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !1329
  store float* %arraydecay, float** %co, align 8, !dbg !1328
  %4 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1333
  %flag = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %4, i32 0, i32 4, !dbg !1335
  %5 = load i16, i16* %flag, align 2, !dbg !1335
  %conv = zext i16 %5 to i32, !dbg !1333
  %and = and i32 %conv, 1, !dbg !1336
  %cmp = icmp eq i32 %and, 0, !dbg !1337
  br i1 %cmp, label %if.then, label %if.end59, !dbg !1338

if.then:                                          ; preds = %entry
  %6 = load float*, float** %co, align 8, !dbg !1339
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 0, !dbg !1339
  %7 = load float, float* %arrayidx2, align 4, !dbg !1339
  %8 = load %struct.KDRange2D*, %struct.KDRange2D** %bounds.addr, align 8, !dbg !1342
  %arrayidx3 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %8, i64 0, !dbg !1342
  %min = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx3, i32 0, i32 0, !dbg !1343
  %9 = load float, float* %min, align 4, !dbg !1343
  %cmp4 = fcmp oge float %7, %9, !dbg !1344
  br i1 %cmp4, label %land.lhs.true, label %if.end58, !dbg !1345

land.lhs.true:                                    ; preds = %if.then
  %10 = load float*, float** %co, align 8, !dbg !1346
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 0, !dbg !1346
  %11 = load float, float* %arrayidx6, align 4, !dbg !1346
  %12 = load %struct.KDRange2D*, %struct.KDRange2D** %bounds.addr, align 8, !dbg !1347
  %arrayidx7 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %12, i64 0, !dbg !1347
  %max = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx7, i32 0, i32 1, !dbg !1348
  %13 = load float, float* %max, align 4, !dbg !1348
  %cmp8 = fcmp ole float %11, %13, !dbg !1349
  br i1 %cmp8, label %land.lhs.true10, label %if.end58, !dbg !1350

land.lhs.true10:                                  ; preds = %land.lhs.true
  %14 = load float*, float** %co, align 8, !dbg !1351
  %arrayidx11 = getelementptr inbounds float, float* %14, i64 1, !dbg !1351
  %15 = load float, float* %arrayidx11, align 4, !dbg !1351
  %16 = load %struct.KDRange2D*, %struct.KDRange2D** %bounds.addr, align 8, !dbg !1352
  %arrayidx12 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %16, i64 1, !dbg !1352
  %min13 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx12, i32 0, i32 0, !dbg !1353
  %17 = load float, float* %min13, align 4, !dbg !1353
  %cmp14 = fcmp oge float %15, %17, !dbg !1354
  br i1 %cmp14, label %land.lhs.true16, label %if.end58, !dbg !1355

land.lhs.true16:                                  ; preds = %land.lhs.true10
  %18 = load float*, float** %co, align 8, !dbg !1356
  %arrayidx17 = getelementptr inbounds float, float* %18, i64 1, !dbg !1356
  %19 = load float, float* %arrayidx17, align 4, !dbg !1356
  %20 = load %struct.KDRange2D*, %struct.KDRange2D** %bounds.addr, align 8, !dbg !1357
  %arrayidx18 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %20, i64 1, !dbg !1357
  %max19 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx18, i32 0, i32 1, !dbg !1358
  %21 = load float, float* %max19, align 4, !dbg !1358
  %cmp20 = fcmp ole float %19, %21, !dbg !1359
  br i1 %cmp20, label %if.then22, label %if.end58, !dbg !1360

if.then22:                                        ; preds = %land.lhs.true16
  %22 = load float**, float*** %tri_coords.addr, align 8, !dbg !1361
  %arrayidx23 = getelementptr inbounds float*, float** %22, i64 0, !dbg !1361
  %23 = load float*, float** %arrayidx23, align 8, !dbg !1361
  %24 = load float**, float*** %tri_coords.addr, align 8, !dbg !1364
  %arrayidx24 = getelementptr inbounds float*, float** %24, i64 1, !dbg !1364
  %25 = load float*, float** %arrayidx24, align 8, !dbg !1364
  %26 = load float*, float** %co, align 8, !dbg !1365
  %call = call signext i8 @span_tri_v2_sign(float* %23, float* %25, float* %26), !dbg !1366
  %conv25 = sext i8 %call to i32, !dbg !1366
  %cmp26 = icmp ne i32 %conv25, -1, !dbg !1367
  br i1 %cmp26, label %land.lhs.true28, label %if.end57, !dbg !1368

land.lhs.true28:                                  ; preds = %if.then22
  %27 = load float**, float*** %tri_coords.addr, align 8, !dbg !1369
  %arrayidx29 = getelementptr inbounds float*, float** %27, i64 1, !dbg !1369
  %28 = load float*, float** %arrayidx29, align 8, !dbg !1369
  %29 = load float**, float*** %tri_coords.addr, align 8, !dbg !1370
  %arrayidx30 = getelementptr inbounds float*, float** %29, i64 2, !dbg !1370
  %30 = load float*, float** %arrayidx30, align 8, !dbg !1370
  %31 = load float*, float** %co, align 8, !dbg !1371
  %call31 = call signext i8 @span_tri_v2_sign(float* %28, float* %30, float* %31), !dbg !1372
  %conv32 = sext i8 %call31 to i32, !dbg !1372
  %cmp33 = icmp ne i32 %conv32, -1, !dbg !1373
  br i1 %cmp33, label %land.lhs.true35, label %if.end57, !dbg !1374

land.lhs.true35:                                  ; preds = %land.lhs.true28
  %32 = load float**, float*** %tri_coords.addr, align 8, !dbg !1375
  %arrayidx36 = getelementptr inbounds float*, float** %32, i64 2, !dbg !1375
  %33 = load float*, float** %arrayidx36, align 8, !dbg !1375
  %34 = load float**, float*** %tri_coords.addr, align 8, !dbg !1376
  %arrayidx37 = getelementptr inbounds float*, float** %34, i64 0, !dbg !1376
  %35 = load float*, float** %arrayidx37, align 8, !dbg !1376
  %36 = load float*, float** %co, align 8, !dbg !1377
  %call38 = call signext i8 @span_tri_v2_sign(float* %33, float* %35, float* %36), !dbg !1378
  %conv39 = sext i8 %call38 to i32, !dbg !1378
  %cmp40 = icmp ne i32 %conv39, -1, !dbg !1379
  br i1 %cmp40, label %if.then42, label %if.end57, !dbg !1380

if.then42:                                        ; preds = %land.lhs.true35
  %37 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1381
  %index43 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %37, i32 0, i32 2, !dbg !1381
  %38 = load i32, i32* %index43, align 4, !dbg !1381
  %39 = load i32*, i32** %tri_index.addr, align 8, !dbg !1381
  %arrayidx44 = getelementptr inbounds i32, i32* %39, i64 0, !dbg !1381
  %40 = load i32, i32* %arrayidx44, align 4, !dbg !1381
  %cmp45 = icmp eq i32 %38, %40, !dbg !1381
  br i1 %cmp45, label %if.end, label %lor.lhs.false, !dbg !1381

lor.lhs.false:                                    ; preds = %if.then42
  %41 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1381
  %index47 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %41, i32 0, i32 2, !dbg !1381
  %42 = load i32, i32* %index47, align 4, !dbg !1381
  %43 = load i32*, i32** %tri_index.addr, align 8, !dbg !1381
  %arrayidx48 = getelementptr inbounds i32, i32* %43, i64 1, !dbg !1381
  %44 = load i32, i32* %arrayidx48, align 4, !dbg !1381
  %cmp49 = icmp eq i32 %42, %44, !dbg !1381
  br i1 %cmp49, label %if.end, label %lor.lhs.false51, !dbg !1381

lor.lhs.false51:                                  ; preds = %lor.lhs.false
  %45 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1381
  %index52 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %45, i32 0, i32 2, !dbg !1381
  %46 = load i32, i32* %index52, align 4, !dbg !1381
  %47 = load i32*, i32** %tri_index.addr, align 8, !dbg !1381
  %arrayidx53 = getelementptr inbounds i32, i32* %47, i64 2, !dbg !1381
  %48 = load i32, i32* %arrayidx53, align 4, !dbg !1381
  %cmp54 = icmp eq i32 %46, %48, !dbg !1381
  br i1 %cmp54, label %if.end, label %if.then56, !dbg !1384

if.then56:                                        ; preds = %lor.lhs.false51
  store i8 1, i8* %retval, align 1, !dbg !1385
  br label %return, !dbg !1385

if.end:                                           ; preds = %lor.lhs.false51, %lor.lhs.false, %if.then42
  br label %if.end57, !dbg !1387

if.end57:                                         ; preds = %if.end, %land.lhs.true35, %land.lhs.true28, %if.then22
  br label %if.end58, !dbg !1388

if.end58:                                         ; preds = %if.end57, %land.lhs.true16, %land.lhs.true10, %land.lhs.true, %if.then
  br label %if.end59, !dbg !1389

if.end59:                                         ; preds = %if.end58, %entry
  %49 = load float*, float** %tri_center.addr, align 8, !dbg !1390
  %50 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1392
  %axis = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %50, i32 0, i32 3, !dbg !1393
  %51 = load i8, i8* %axis, align 4, !dbg !1393
  %idxprom60 = zext i8 %51 to i64, !dbg !1390
  %arrayidx61 = getelementptr inbounds float, float* %49, i64 %idxprom60, !dbg !1390
  %52 = load float, float* %arrayidx61, align 4, !dbg !1390
  %53 = load float*, float** %co, align 8, !dbg !1394
  %54 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1395
  %axis62 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %54, i32 0, i32 3, !dbg !1396
  %55 = load i8, i8* %axis62, align 4, !dbg !1396
  %idxprom63 = zext i8 %55 to i64, !dbg !1394
  %arrayidx64 = getelementptr inbounds float, float* %53, i64 %idxprom63, !dbg !1394
  %56 = load float, float* %arrayidx64, align 4, !dbg !1394
  %cmp65 = fcmp ogt float %52, %56, !dbg !1397
  br i1 %cmp65, label %if.then67, label %if.else, !dbg !1398

if.then67:                                        ; preds = %if.end59
  %57 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1399
  %pos = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %57, i32 0, i32 1, !dbg !1399
  %58 = load i32, i32* %pos, align 4, !dbg !1399
  %cmp68 = icmp ne i32 %58, -1, !dbg !1399
  br i1 %cmp68, label %land.lhs.true70, label %if.end87, !dbg !1399

land.lhs.true70:                                  ; preds = %if.then67
  %59 = load float*, float** %co, align 8, !dbg !1399
  %60 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1399
  %axis71 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %60, i32 0, i32 3, !dbg !1399
  %61 = load i8, i8* %axis71, align 4, !dbg !1399
  %idxprom72 = zext i8 %61 to i64, !dbg !1399
  %arrayidx73 = getelementptr inbounds float, float* %59, i64 %idxprom72, !dbg !1399
  %62 = load float, float* %arrayidx73, align 4, !dbg !1399
  %63 = load %struct.KDRange2D*, %struct.KDRange2D** %bounds.addr, align 8, !dbg !1399
  %64 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1399
  %axis74 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %64, i32 0, i32 3, !dbg !1399
  %65 = load i8, i8* %axis74, align 4, !dbg !1399
  %idxprom75 = zext i8 %65 to i64, !dbg !1399
  %arrayidx76 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %63, i64 %idxprom75, !dbg !1399
  %max77 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx76, i32 0, i32 1, !dbg !1399
  %66 = load float, float* %max77, align 4, !dbg !1399
  %cmp78 = fcmp olt float %62, %66, !dbg !1399
  br i1 %cmp78, label %land.lhs.true80, label %if.end87, !dbg !1399

land.lhs.true80:                                  ; preds = %land.lhs.true70
  %67 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1399
  %68 = load i32*, i32** %tri_index.addr, align 8, !dbg !1399
  %69 = load float**, float*** %tri_coords.addr, align 8, !dbg !1399
  %70 = load float*, float** %tri_center.addr, align 8, !dbg !1399
  %71 = load %struct.KDRange2D*, %struct.KDRange2D** %bounds.addr, align 8, !dbg !1399
  %72 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1399
  %nodes = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %72, i32 0, i32 0, !dbg !1399
  %73 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes, align 8, !dbg !1399
  %74 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1399
  %pos81 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %74, i32 0, i32 1, !dbg !1399
  %75 = load i32, i32* %pos81, align 4, !dbg !1399
  %idxprom82 = zext i32 %75 to i64, !dbg !1399
  %arrayidx83 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %73, i64 %idxprom82, !dbg !1399
  %call84 = call zeroext i8 @kdtree2d_isect_tri_recursive(%struct.KDTree2D* %67, i32* %68, float** %69, float* %70, %struct.KDRange2D* %71, %struct.KDTreeNode2D* %arrayidx83), !dbg !1399
  %conv85 = zext i8 %call84 to i32, !dbg !1399
  %tobool = icmp ne i32 %conv85, 0, !dbg !1399
  br i1 %tobool, label %if.then86, label %if.end87, !dbg !1402

if.then86:                                        ; preds = %land.lhs.true80
  store i8 1, i8* %retval, align 1, !dbg !1403
  br label %return, !dbg !1403

if.end87:                                         ; preds = %land.lhs.true80, %land.lhs.true70, %if.then67
  %76 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1405
  %neg = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %76, i32 0, i32 0, !dbg !1405
  %77 = load i32, i32* %neg, align 4, !dbg !1405
  %cmp88 = icmp ne i32 %77, -1, !dbg !1405
  br i1 %cmp88, label %land.lhs.true90, label %if.end109, !dbg !1405

land.lhs.true90:                                  ; preds = %if.end87
  %78 = load float*, float** %co, align 8, !dbg !1405
  %79 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1405
  %axis91 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %79, i32 0, i32 3, !dbg !1405
  %80 = load i8, i8* %axis91, align 4, !dbg !1405
  %idxprom92 = zext i8 %80 to i64, !dbg !1405
  %arrayidx93 = getelementptr inbounds float, float* %78, i64 %idxprom92, !dbg !1405
  %81 = load float, float* %arrayidx93, align 4, !dbg !1405
  %82 = load %struct.KDRange2D*, %struct.KDRange2D** %bounds.addr, align 8, !dbg !1405
  %83 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1405
  %axis94 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %83, i32 0, i32 3, !dbg !1405
  %84 = load i8, i8* %axis94, align 4, !dbg !1405
  %idxprom95 = zext i8 %84 to i64, !dbg !1405
  %arrayidx96 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %82, i64 %idxprom95, !dbg !1405
  %min97 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx96, i32 0, i32 0, !dbg !1405
  %85 = load float, float* %min97, align 4, !dbg !1405
  %cmp98 = fcmp ogt float %81, %85, !dbg !1405
  br i1 %cmp98, label %land.lhs.true100, label %if.end109, !dbg !1405

land.lhs.true100:                                 ; preds = %land.lhs.true90
  %86 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1405
  %87 = load i32*, i32** %tri_index.addr, align 8, !dbg !1405
  %88 = load float**, float*** %tri_coords.addr, align 8, !dbg !1405
  %89 = load float*, float** %tri_center.addr, align 8, !dbg !1405
  %90 = load %struct.KDRange2D*, %struct.KDRange2D** %bounds.addr, align 8, !dbg !1405
  %91 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1405
  %nodes101 = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %91, i32 0, i32 0, !dbg !1405
  %92 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes101, align 8, !dbg !1405
  %93 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1405
  %neg102 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %93, i32 0, i32 0, !dbg !1405
  %94 = load i32, i32* %neg102, align 4, !dbg !1405
  %idxprom103 = zext i32 %94 to i64, !dbg !1405
  %arrayidx104 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %92, i64 %idxprom103, !dbg !1405
  %call105 = call zeroext i8 @kdtree2d_isect_tri_recursive(%struct.KDTree2D* %86, i32* %87, float** %88, float* %89, %struct.KDRange2D* %90, %struct.KDTreeNode2D* %arrayidx104), !dbg !1405
  %conv106 = zext i8 %call105 to i32, !dbg !1405
  %tobool107 = icmp ne i32 %conv106, 0, !dbg !1405
  br i1 %tobool107, label %if.then108, label %if.end109, !dbg !1407

if.then108:                                       ; preds = %land.lhs.true100
  store i8 1, i8* %retval, align 1, !dbg !1408
  br label %return, !dbg !1408

if.end109:                                        ; preds = %land.lhs.true100, %land.lhs.true90, %if.end87
  br label %if.end156, !dbg !1410

if.else:                                          ; preds = %if.end59
  %95 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1411
  %neg110 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %95, i32 0, i32 0, !dbg !1411
  %96 = load i32, i32* %neg110, align 4, !dbg !1411
  %cmp111 = icmp ne i32 %96, -1, !dbg !1411
  br i1 %cmp111, label %land.lhs.true113, label %if.end132, !dbg !1411

land.lhs.true113:                                 ; preds = %if.else
  %97 = load float*, float** %co, align 8, !dbg !1411
  %98 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1411
  %axis114 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %98, i32 0, i32 3, !dbg !1411
  %99 = load i8, i8* %axis114, align 4, !dbg !1411
  %idxprom115 = zext i8 %99 to i64, !dbg !1411
  %arrayidx116 = getelementptr inbounds float, float* %97, i64 %idxprom115, !dbg !1411
  %100 = load float, float* %arrayidx116, align 4, !dbg !1411
  %101 = load %struct.KDRange2D*, %struct.KDRange2D** %bounds.addr, align 8, !dbg !1411
  %102 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1411
  %axis117 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %102, i32 0, i32 3, !dbg !1411
  %103 = load i8, i8* %axis117, align 4, !dbg !1411
  %idxprom118 = zext i8 %103 to i64, !dbg !1411
  %arrayidx119 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %101, i64 %idxprom118, !dbg !1411
  %min120 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx119, i32 0, i32 0, !dbg !1411
  %104 = load float, float* %min120, align 4, !dbg !1411
  %cmp121 = fcmp ogt float %100, %104, !dbg !1411
  br i1 %cmp121, label %land.lhs.true123, label %if.end132, !dbg !1411

land.lhs.true123:                                 ; preds = %land.lhs.true113
  %105 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1411
  %106 = load i32*, i32** %tri_index.addr, align 8, !dbg !1411
  %107 = load float**, float*** %tri_coords.addr, align 8, !dbg !1411
  %108 = load float*, float** %tri_center.addr, align 8, !dbg !1411
  %109 = load %struct.KDRange2D*, %struct.KDRange2D** %bounds.addr, align 8, !dbg !1411
  %110 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1411
  %nodes124 = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %110, i32 0, i32 0, !dbg !1411
  %111 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes124, align 8, !dbg !1411
  %112 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1411
  %neg125 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %112, i32 0, i32 0, !dbg !1411
  %113 = load i32, i32* %neg125, align 4, !dbg !1411
  %idxprom126 = zext i32 %113 to i64, !dbg !1411
  %arrayidx127 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %111, i64 %idxprom126, !dbg !1411
  %call128 = call zeroext i8 @kdtree2d_isect_tri_recursive(%struct.KDTree2D* %105, i32* %106, float** %107, float* %108, %struct.KDRange2D* %109, %struct.KDTreeNode2D* %arrayidx127), !dbg !1411
  %conv129 = zext i8 %call128 to i32, !dbg !1411
  %tobool130 = icmp ne i32 %conv129, 0, !dbg !1411
  br i1 %tobool130, label %if.then131, label %if.end132, !dbg !1414

if.then131:                                       ; preds = %land.lhs.true123
  store i8 1, i8* %retval, align 1, !dbg !1415
  br label %return, !dbg !1415

if.end132:                                        ; preds = %land.lhs.true123, %land.lhs.true113, %if.else
  %114 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1417
  %pos133 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %114, i32 0, i32 1, !dbg !1417
  %115 = load i32, i32* %pos133, align 4, !dbg !1417
  %cmp134 = icmp ne i32 %115, -1, !dbg !1417
  br i1 %cmp134, label %land.lhs.true136, label %if.end155, !dbg !1417

land.lhs.true136:                                 ; preds = %if.end132
  %116 = load float*, float** %co, align 8, !dbg !1417
  %117 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1417
  %axis137 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %117, i32 0, i32 3, !dbg !1417
  %118 = load i8, i8* %axis137, align 4, !dbg !1417
  %idxprom138 = zext i8 %118 to i64, !dbg !1417
  %arrayidx139 = getelementptr inbounds float, float* %116, i64 %idxprom138, !dbg !1417
  %119 = load float, float* %arrayidx139, align 4, !dbg !1417
  %120 = load %struct.KDRange2D*, %struct.KDRange2D** %bounds.addr, align 8, !dbg !1417
  %121 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1417
  %axis140 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %121, i32 0, i32 3, !dbg !1417
  %122 = load i8, i8* %axis140, align 4, !dbg !1417
  %idxprom141 = zext i8 %122 to i64, !dbg !1417
  %arrayidx142 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %120, i64 %idxprom141, !dbg !1417
  %max143 = getelementptr inbounds %struct.KDRange2D, %struct.KDRange2D* %arrayidx142, i32 0, i32 1, !dbg !1417
  %123 = load float, float* %max143, align 4, !dbg !1417
  %cmp144 = fcmp olt float %119, %123, !dbg !1417
  br i1 %cmp144, label %land.lhs.true146, label %if.end155, !dbg !1417

land.lhs.true146:                                 ; preds = %land.lhs.true136
  %124 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1417
  %125 = load i32*, i32** %tri_index.addr, align 8, !dbg !1417
  %126 = load float**, float*** %tri_coords.addr, align 8, !dbg !1417
  %127 = load float*, float** %tri_center.addr, align 8, !dbg !1417
  %128 = load %struct.KDRange2D*, %struct.KDRange2D** %bounds.addr, align 8, !dbg !1417
  %129 = load %struct.KDTree2D*, %struct.KDTree2D** %tree.addr, align 8, !dbg !1417
  %nodes147 = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %129, i32 0, i32 0, !dbg !1417
  %130 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %nodes147, align 8, !dbg !1417
  %131 = load %struct.KDTreeNode2D*, %struct.KDTreeNode2D** %node.addr, align 8, !dbg !1417
  %pos148 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %131, i32 0, i32 1, !dbg !1417
  %132 = load i32, i32* %pos148, align 4, !dbg !1417
  %idxprom149 = zext i32 %132 to i64, !dbg !1417
  %arrayidx150 = getelementptr inbounds %struct.KDTreeNode2D, %struct.KDTreeNode2D* %130, i64 %idxprom149, !dbg !1417
  %call151 = call zeroext i8 @kdtree2d_isect_tri_recursive(%struct.KDTree2D* %124, i32* %125, float** %126, float* %127, %struct.KDRange2D* %128, %struct.KDTreeNode2D* %arrayidx150), !dbg !1417
  %conv152 = zext i8 %call151 to i32, !dbg !1417
  %tobool153 = icmp ne i32 %conv152, 0, !dbg !1417
  br i1 %tobool153, label %if.then154, label %if.end155, !dbg !1419

if.then154:                                       ; preds = %land.lhs.true146
  store i8 1, i8* %retval, align 1, !dbg !1420
  br label %return, !dbg !1420

if.end155:                                        ; preds = %land.lhs.true146, %land.lhs.true136, %if.end132
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.end109
  store i8 0, i8* %retval, align 1, !dbg !1422
  br label %return, !dbg !1422

return:                                           ; preds = %if.end156, %if.then154, %if.then131, %if.then108, %if.then86, %if.then56
  %133 = load i8, i8* %retval, align 1, !dbg !1423
  ret i8 %133, !dbg !1423
}

; Function Attrs: noinline nounwind uwtable
define internal void @pf_coord_remove(%struct.PolyFill* %pf, %struct.PolyIndex* %pi) #0 !dbg !1424 {
entry:
  %pf.addr = alloca %struct.PolyFill*, align 8
  %pi.addr = alloca %struct.PolyIndex*, align 8
  store %struct.PolyFill* %pf, %struct.PolyFill** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  store %struct.PolyIndex* %pi, %struct.PolyIndex** %pi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyIndex** %pi.addr, metadata !1427, metadata !DIExpression()), !dbg !1428
  %0 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !1429
  %kdtree = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %0, i32 0, i32 6, !dbg !1431
  %totnode = getelementptr inbounds %struct.KDTree2D, %struct.KDTree2D* %kdtree, i32 0, i32 3, !dbg !1432
  %1 = load i32, i32* %totnode, align 4, !dbg !1432
  %tobool = icmp ne i32 %1, 0, !dbg !1429
  br i1 %tobool, label %if.then, label %if.end, !dbg !1433

if.then:                                          ; preds = %entry
  %2 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !1434
  %kdtree1 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %2, i32 0, i32 6, !dbg !1436
  %3 = load %struct.PolyIndex*, %struct.PolyIndex** %pi.addr, align 8, !dbg !1437
  %index = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %3, i32 0, i32 2, !dbg !1438
  %4 = load i32, i32* %index, align 8, !dbg !1438
  call void @kdtree2d_node_remove(%struct.KDTree2D* %kdtree1, i32 %4), !dbg !1439
  br label %if.end, !dbg !1440

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.PolyIndex*, %struct.PolyIndex** %pi.addr, align 8, !dbg !1441
  %prev = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %5, i32 0, i32 1, !dbg !1442
  %6 = load %struct.PolyIndex*, %struct.PolyIndex** %prev, align 8, !dbg !1442
  %7 = load %struct.PolyIndex*, %struct.PolyIndex** %pi.addr, align 8, !dbg !1443
  %next = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %7, i32 0, i32 0, !dbg !1444
  %8 = load %struct.PolyIndex*, %struct.PolyIndex** %next, align 8, !dbg !1444
  %prev2 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %8, i32 0, i32 1, !dbg !1445
  store %struct.PolyIndex* %6, %struct.PolyIndex** %prev2, align 8, !dbg !1446
  %9 = load %struct.PolyIndex*, %struct.PolyIndex** %pi.addr, align 8, !dbg !1447
  %next3 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %9, i32 0, i32 0, !dbg !1448
  %10 = load %struct.PolyIndex*, %struct.PolyIndex** %next3, align 8, !dbg !1448
  %11 = load %struct.PolyIndex*, %struct.PolyIndex** %pi.addr, align 8, !dbg !1449
  %prev4 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %11, i32 0, i32 1, !dbg !1450
  %12 = load %struct.PolyIndex*, %struct.PolyIndex** %prev4, align 8, !dbg !1450
  %next5 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %12, i32 0, i32 0, !dbg !1451
  store %struct.PolyIndex* %10, %struct.PolyIndex** %next5, align 8, !dbg !1452
  %13 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !1453
  %indices = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %13, i32 0, i32 0, !dbg !1453
  %14 = load %struct.PolyIndex*, %struct.PolyIndex** %indices, align 8, !dbg !1453
  %15 = load %struct.PolyIndex*, %struct.PolyIndex** %pi.addr, align 8, !dbg !1453
  %cmp = icmp eq %struct.PolyIndex* %14, %15, !dbg !1453
  br i1 %cmp, label %if.then6, label %if.end9, !dbg !1455

if.then6:                                         ; preds = %if.end
  %16 = load %struct.PolyIndex*, %struct.PolyIndex** %pi.addr, align 8, !dbg !1456
  %next7 = getelementptr inbounds %struct.PolyIndex, %struct.PolyIndex* %16, i32 0, i32 0, !dbg !1458
  %17 = load %struct.PolyIndex*, %struct.PolyIndex** %next7, align 8, !dbg !1458
  %18 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !1459
  %indices8 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %18, i32 0, i32 0, !dbg !1460
  store %struct.PolyIndex* %17, %struct.PolyIndex** %indices8, align 8, !dbg !1461
  br label %if.end9, !dbg !1462

if.end9:                                          ; preds = %if.then6, %if.end
  %19 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !1463
  %coords_tot = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %19, i32 0, i32 2, !dbg !1464
  %20 = load i32, i32* %coords_tot, align 8, !dbg !1465
  %sub = sub i32 %20, 1, !dbg !1465
  store i32 %sub, i32* %coords_tot, align 8, !dbg !1465
  ret void, !dbg !1466
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/polyfill2d.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 117, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "CONCAVE", value: -1)
!7 = !DIEnumerator(name: "TANGENTIAL", value: 0)
!8 = !DIEnumerator(name: "CONVEX", value: 1)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 201, baseType: !10, size: 32, elements: !11)
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DIEnumerator(name: "KDNODE_FLAG_REMOVED", value: 1, isUnsigned: true)
!13 = !{!10, !14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "KDTreeNode2D_head", file: !1, line: 94, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KDTreeNode2D_head", file: !1, line: 91, size: 96, elements: !17)
!17 = !{!18, !19, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !16, file: !1, line: 92, baseType: !10, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !16, file: !1, line: 92, baseType: !10, size: 32, offset: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !16, file: !1, line: 93, baseType: !10, size: 32, offset: 64)
!21 = !{i32 7, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!25 = distinct !DISubprogram(name: "BLI_polyfill_calc_arena", scope: !1, file: !1, line: 858, type: !26, scopeLine: 865, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !43)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28, !34, !35, !36, !40}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 64, elements: !32)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!32 = !{!33}
!33 = !DISubrange(count: 2)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 96, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 3)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !42, line: 52, flags: DIFlagFwdDecl)
!42 = !DIFile(filename: "blender/source/blender/blenlib/BLI_memarena.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !{}
!44 = !DILocalVariable(name: "coords", arg: 1, scope: !25, file: !1, line: 859, type: !28)
!45 = !DILocation(line: 859, column: 23, scope: !25)
!46 = !DILocalVariable(name: "coords_tot", arg: 2, scope: !25, file: !1, line: 860, type: !34)
!47 = !DILocation(line: 860, column: 28, scope: !25)
!48 = !DILocalVariable(name: "coords_sign", arg: 3, scope: !25, file: !1, line: 861, type: !35)
!49 = !DILocation(line: 861, column: 19, scope: !25)
!50 = !DILocalVariable(name: "r_tris", arg: 4, scope: !25, file: !1, line: 862, type: !36)
!51 = !DILocation(line: 862, column: 24, scope: !25)
!52 = !DILocalVariable(name: "arena", arg: 5, scope: !25, file: !1, line: 864, type: !40)
!53 = !DILocation(line: 864, column: 26, scope: !25)
!54 = !DILocalVariable(name: "pf", scope: !25, file: !1, line: 866, type: !55)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "PolyFill", file: !1, line: 139, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PolyFill", file: !1, line: 123, size: 576, elements: !57)
!57 = !{!58, !68, !69, !70, !71, !72, !73}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !56, file: !1, line: 124, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PolyIndex", file: !1, line: 143, size: 192, elements: !61)
!61 = !{!62, !63, !64, !65}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !60, file: !1, line: 144, baseType: !59, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !60, file: !1, line: 144, baseType: !59, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !60, file: !1, line: 145, baseType: !10, size: 32, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !60, file: !1, line: 146, baseType: !66, size: 8, offset: 160)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "eSign", file: !1, line: 70, baseType: !67)
!67 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "coords", scope: !56, file: !1, line: 126, baseType: !28, size: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "coords_tot", scope: !56, file: !1, line: 127, baseType: !10, size: 32, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "coords_tot_concave", scope: !56, file: !1, line: 129, baseType: !10, size: 32, offset: 160)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "tris", scope: !56, file: !1, line: 133, baseType: !36, size: 64, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "tris_tot", scope: !56, file: !1, line: 134, baseType: !10, size: 32, offset: 256)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "kdtree", scope: !56, file: !1, line: 137, baseType: !74, size: 256, offset: 320)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree2D", file: !1, line: 104, size: 256, elements: !75)
!75 = !{!76, !90, !91, !92, !93}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !74, file: !1, line: 105, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "KDTreeNode2D", file: !1, line: 102, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KDTreeNode2D", file: !1, line: 96, size: 160, elements: !80)
!80 = !{!81, !82, !83, !84, !87, !89}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !79, file: !1, line: 97, baseType: !10, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !79, file: !1, line: 97, baseType: !10, size: 32, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !79, file: !1, line: 98, baseType: !10, size: 32, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !79, file: !1, line: 99, baseType: !85, size: 8, offset: 96)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "axis_t", file: !1, line: 88, baseType: !86)
!86 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !79, file: !1, line: 100, baseType: !88, size: 16, offset: 112)
!88 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !79, file: !1, line: 101, baseType: !10, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "coords", scope: !74, file: !1, line: 106, baseType: !28, size: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !74, file: !1, line: 107, baseType: !10, size: 32, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "totnode", scope: !74, file: !1, line: 108, baseType: !10, size: 32, offset: 160)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "nodes_map", scope: !74, file: !1, line: 109, baseType: !94, size: 64, offset: 192)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!95 = !DILocation(line: 866, column: 11, scope: !25)
!96 = !DILocalVariable(name: "indices", scope: !25, file: !1, line: 867, type: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PolyIndex", file: !1, line: 147, baseType: !60)
!99 = !DILocation(line: 867, column: 13, scope: !25)
!100 = !DILocation(line: 867, column: 42, scope: !25)
!101 = !DILocation(line: 867, column: 68, scope: !25)
!102 = !DILocation(line: 867, column: 66, scope: !25)
!103 = !DILocation(line: 867, column: 23, scope: !25)
!104 = !DILocation(line: 875, column: 10, scope: !25)
!105 = !DILocation(line: 875, column: 18, scope: !25)
!106 = !DILocation(line: 875, column: 30, scope: !25)
!107 = !DILocation(line: 876, column: 10, scope: !25)
!108 = !DILocation(line: 878, column: 10, scope: !25)
!109 = !DILocation(line: 873, column: 2, scope: !25)
!110 = !DILocation(line: 881, column: 9, scope: !111)
!111 = distinct !DILexicalBlock(scope: !25, file: !1, line: 881, column: 6)
!112 = !DILocation(line: 881, column: 6, scope: !111)
!113 = !DILocation(line: 881, column: 6, scope: !25)
!114 = !DILocation(line: 882, column: 40, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !1, line: 881, column: 29)
!116 = !DILocation(line: 882, column: 77, scope: !115)
!117 = !DILocation(line: 882, column: 74, scope: !115)
!118 = !DILocation(line: 882, column: 72, scope: !115)
!119 = !DILocation(line: 882, column: 21, scope: !115)
!120 = !DILocation(line: 882, column: 6, scope: !115)
!121 = !DILocation(line: 882, column: 13, scope: !115)
!122 = !DILocation(line: 882, column: 19, scope: !115)
!123 = !DILocation(line: 883, column: 51, scope: !115)
!124 = !DILocation(line: 883, column: 89, scope: !115)
!125 = !DILocation(line: 883, column: 87, scope: !115)
!126 = !DILocation(line: 883, column: 32, scope: !115)
!127 = !DILocation(line: 884, column: 69, scope: !115)
!128 = !DILocation(line: 884, column: 67, scope: !115)
!129 = !DILocation(line: 883, column: 25, scope: !115)
!130 = !DILocation(line: 883, column: 6, scope: !115)
!131 = !DILocation(line: 883, column: 13, scope: !115)
!132 = !DILocation(line: 883, column: 23, scope: !115)
!133 = !DILocation(line: 885, column: 2, scope: !115)
!134 = !DILocation(line: 887, column: 6, scope: !135)
!135 = distinct !DILexicalBlock(scope: !111, file: !1, line: 886, column: 7)
!136 = !DILocation(line: 887, column: 13, scope: !135)
!137 = !DILocation(line: 887, column: 21, scope: !135)
!138 = !DILocation(line: 891, column: 2, scope: !25)
!139 = !DILocation(line: 899, column: 1, scope: !25)
!140 = distinct !DISubprogram(name: "polyfill_prepare", scope: !1, file: !1, line: 772, type: !141, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !143, !28, !34, !4, !36, !97}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!144 = !DILocalVariable(name: "pf", arg: 1, scope: !140, file: !1, line: 773, type: !143)
!145 = !DILocation(line: 773, column: 19, scope: !140)
!146 = !DILocalVariable(name: "coords", arg: 2, scope: !140, file: !1, line: 774, type: !28)
!147 = !DILocation(line: 774, column: 23, scope: !140)
!148 = !DILocalVariable(name: "coords_tot", arg: 3, scope: !140, file: !1, line: 775, type: !34)
!149 = !DILocation(line: 775, column: 28, scope: !140)
!150 = !DILocalVariable(name: "coords_sign", arg: 4, scope: !140, file: !1, line: 776, type: !4)
!151 = !DILocation(line: 776, column: 13, scope: !140)
!152 = !DILocalVariable(name: "r_tris", arg: 5, scope: !140, file: !1, line: 777, type: !36)
!153 = !DILocation(line: 777, column: 24, scope: !140)
!154 = !DILocalVariable(name: "r_indices", arg: 6, scope: !140, file: !1, line: 778, type: !97)
!155 = !DILocation(line: 778, column: 20, scope: !140)
!156 = !DILocalVariable(name: "indices", scope: !140, file: !1, line: 781, type: !97)
!157 = !DILocation(line: 781, column: 13, scope: !140)
!158 = !DILocation(line: 781, column: 23, scope: !140)
!159 = !DILocalVariable(name: "i", scope: !140, file: !1, line: 783, type: !10)
!160 = !DILocation(line: 783, column: 15, scope: !140)
!161 = !DILocation(line: 786, column: 16, scope: !140)
!162 = !DILocation(line: 786, column: 2, scope: !140)
!163 = !DILocation(line: 786, column: 6, scope: !140)
!164 = !DILocation(line: 786, column: 14, scope: !140)
!165 = !DILocation(line: 787, column: 15, scope: !140)
!166 = !DILocation(line: 787, column: 2, scope: !140)
!167 = !DILocation(line: 787, column: 6, scope: !140)
!168 = !DILocation(line: 787, column: 13, scope: !140)
!169 = !DILocation(line: 788, column: 19, scope: !140)
!170 = !DILocation(line: 788, column: 2, scope: !140)
!171 = !DILocation(line: 788, column: 6, scope: !140)
!172 = !DILocation(line: 788, column: 17, scope: !140)
!173 = !DILocation(line: 790, column: 2, scope: !140)
!174 = !DILocation(line: 790, column: 6, scope: !140)
!175 = !DILocation(line: 790, column: 25, scope: !140)
!176 = !DILocation(line: 792, column: 13, scope: !140)
!177 = !DILocation(line: 792, column: 2, scope: !140)
!178 = !DILocation(line: 792, column: 6, scope: !140)
!179 = !DILocation(line: 792, column: 11, scope: !140)
!180 = !DILocation(line: 793, column: 2, scope: !140)
!181 = !DILocation(line: 793, column: 6, scope: !140)
!182 = !DILocation(line: 793, column: 15, scope: !140)
!183 = !DILocation(line: 795, column: 6, scope: !184)
!184 = distinct !DILexicalBlock(scope: !140, file: !1, line: 795, column: 6)
!185 = !DILocation(line: 795, column: 18, scope: !184)
!186 = !DILocation(line: 795, column: 6, scope: !140)
!187 = !DILocation(line: 796, column: 32, scope: !188)
!188 = distinct !DILexicalBlock(scope: !184, file: !1, line: 795, column: 24)
!189 = !DILocation(line: 796, column: 40, scope: !188)
!190 = !DILocation(line: 796, column: 18, scope: !188)
!191 = !DILocation(line: 796, column: 52, scope: !188)
!192 = !DILocation(line: 796, column: 17, scope: !188)
!193 = !DILocation(line: 796, column: 15, scope: !188)
!194 = !DILocation(line: 797, column: 2, scope: !188)
!195 = !DILocation(line: 810, column: 6, scope: !196)
!196 = distinct !DILexicalBlock(scope: !140, file: !1, line: 810, column: 6)
!197 = !DILocation(line: 810, column: 18, scope: !196)
!198 = !DILocation(line: 810, column: 6, scope: !140)
!199 = !DILocation(line: 811, column: 10, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !1, line: 811, column: 3)
!201 = distinct !DILexicalBlock(scope: !196, file: !1, line: 810, column: 24)
!202 = !DILocation(line: 811, column: 8, scope: !200)
!203 = !DILocation(line: 811, column: 15, scope: !204)
!204 = distinct !DILexicalBlock(scope: !200, file: !1, line: 811, column: 3)
!205 = !DILocation(line: 811, column: 19, scope: !204)
!206 = !DILocation(line: 811, column: 17, scope: !204)
!207 = !DILocation(line: 811, column: 3, scope: !200)
!208 = !DILocation(line: 812, column: 23, scope: !209)
!209 = distinct !DILexicalBlock(scope: !204, file: !1, line: 811, column: 36)
!210 = !DILocation(line: 812, column: 31, scope: !209)
!211 = !DILocation(line: 812, column: 33, scope: !209)
!212 = !DILocation(line: 812, column: 4, scope: !209)
!213 = !DILocation(line: 812, column: 12, scope: !209)
!214 = !DILocation(line: 812, column: 15, scope: !209)
!215 = !DILocation(line: 812, column: 20, scope: !209)
!216 = !DILocation(line: 813, column: 23, scope: !209)
!217 = !DILocation(line: 813, column: 31, scope: !209)
!218 = !DILocation(line: 813, column: 33, scope: !209)
!219 = !DILocation(line: 813, column: 4, scope: !209)
!220 = !DILocation(line: 813, column: 12, scope: !209)
!221 = !DILocation(line: 813, column: 15, scope: !209)
!222 = !DILocation(line: 813, column: 20, scope: !209)
!223 = !DILocation(line: 814, column: 23, scope: !209)
!224 = !DILocation(line: 814, column: 4, scope: !209)
!225 = !DILocation(line: 814, column: 12, scope: !209)
!226 = !DILocation(line: 814, column: 15, scope: !209)
!227 = !DILocation(line: 814, column: 21, scope: !209)
!228 = !DILocation(line: 815, column: 3, scope: !209)
!229 = !DILocation(line: 811, column: 32, scope: !204)
!230 = !DILocation(line: 811, column: 3, scope: !204)
!231 = distinct !{!231, !207, !232}
!232 = !DILocation(line: 815, column: 3, scope: !200)
!233 = !DILocation(line: 816, column: 2, scope: !201)
!234 = !DILocalVariable(name: "n", scope: !235, file: !1, line: 819, type: !10)
!235 = distinct !DILexicalBlock(scope: !196, file: !1, line: 817, column: 7)
!236 = !DILocation(line: 819, column: 16, scope: !235)
!237 = !DILocation(line: 819, column: 20, scope: !235)
!238 = !DILocation(line: 819, column: 31, scope: !235)
!239 = !DILocation(line: 820, column: 10, scope: !240)
!240 = distinct !DILexicalBlock(scope: !235, file: !1, line: 820, column: 3)
!241 = !DILocation(line: 820, column: 8, scope: !240)
!242 = !DILocation(line: 820, column: 15, scope: !243)
!243 = distinct !DILexicalBlock(scope: !240, file: !1, line: 820, column: 3)
!244 = !DILocation(line: 820, column: 19, scope: !243)
!245 = !DILocation(line: 820, column: 17, scope: !243)
!246 = !DILocation(line: 820, column: 3, scope: !240)
!247 = !DILocation(line: 821, column: 23, scope: !248)
!248 = distinct !DILexicalBlock(scope: !243, file: !1, line: 820, column: 36)
!249 = !DILocation(line: 821, column: 31, scope: !248)
!250 = !DILocation(line: 821, column: 33, scope: !248)
!251 = !DILocation(line: 821, column: 4, scope: !248)
!252 = !DILocation(line: 821, column: 12, scope: !248)
!253 = !DILocation(line: 821, column: 15, scope: !248)
!254 = !DILocation(line: 821, column: 20, scope: !248)
!255 = !DILocation(line: 822, column: 23, scope: !248)
!256 = !DILocation(line: 822, column: 31, scope: !248)
!257 = !DILocation(line: 822, column: 33, scope: !248)
!258 = !DILocation(line: 822, column: 4, scope: !248)
!259 = !DILocation(line: 822, column: 12, scope: !248)
!260 = !DILocation(line: 822, column: 15, scope: !248)
!261 = !DILocation(line: 822, column: 20, scope: !248)
!262 = !DILocation(line: 823, column: 24, scope: !248)
!263 = !DILocation(line: 823, column: 28, scope: !248)
!264 = !DILocation(line: 823, column: 26, scope: !248)
!265 = !DILocation(line: 823, column: 4, scope: !248)
!266 = !DILocation(line: 823, column: 12, scope: !248)
!267 = !DILocation(line: 823, column: 15, scope: !248)
!268 = !DILocation(line: 823, column: 21, scope: !248)
!269 = !DILocation(line: 824, column: 3, scope: !248)
!270 = !DILocation(line: 820, column: 32, scope: !243)
!271 = !DILocation(line: 820, column: 3, scope: !243)
!272 = distinct !{!272, !246, !273}
!273 = !DILocation(line: 824, column: 3, scope: !240)
!274 = !DILocation(line: 826, column: 21, scope: !140)
!275 = !DILocation(line: 826, column: 29, scope: !140)
!276 = !DILocation(line: 826, column: 40, scope: !140)
!277 = !DILocation(line: 826, column: 2, scope: !140)
!278 = !DILocation(line: 826, column: 13, scope: !140)
!279 = !DILocation(line: 826, column: 18, scope: !140)
!280 = !DILocation(line: 827, column: 34, scope: !140)
!281 = !DILocation(line: 827, column: 2, scope: !140)
!282 = !DILocation(line: 827, column: 10, scope: !140)
!283 = !DILocation(line: 827, column: 21, scope: !140)
!284 = !DILocation(line: 827, column: 26, scope: !140)
!285 = !DILocation(line: 827, column: 31, scope: !140)
!286 = !DILocation(line: 829, column: 9, scope: !287)
!287 = distinct !DILexicalBlock(scope: !140, file: !1, line: 829, column: 2)
!288 = !DILocation(line: 829, column: 7, scope: !287)
!289 = !DILocation(line: 829, column: 14, scope: !290)
!290 = distinct !DILexicalBlock(scope: !287, file: !1, line: 829, column: 2)
!291 = !DILocation(line: 829, column: 18, scope: !290)
!292 = !DILocation(line: 829, column: 16, scope: !290)
!293 = !DILocation(line: 829, column: 2, scope: !287)
!294 = !DILocalVariable(name: "pi", scope: !295, file: !1, line: 830, type: !97)
!295 = distinct !DILexicalBlock(scope: !290, file: !1, line: 829, column: 35)
!296 = !DILocation(line: 830, column: 14, scope: !295)
!297 = !DILocation(line: 830, column: 20, scope: !295)
!298 = !DILocation(line: 830, column: 28, scope: !295)
!299 = !DILocation(line: 831, column: 22, scope: !295)
!300 = !DILocation(line: 831, column: 26, scope: !295)
!301 = !DILocation(line: 831, column: 3, scope: !295)
!302 = !DILocation(line: 833, column: 7, scope: !303)
!303 = distinct !DILexicalBlock(scope: !295, file: !1, line: 833, column: 7)
!304 = !DILocation(line: 833, column: 11, scope: !303)
!305 = !DILocation(line: 833, column: 16, scope: !303)
!306 = !DILocation(line: 833, column: 7, scope: !295)
!307 = !DILocation(line: 834, column: 4, scope: !308)
!308 = distinct !DILexicalBlock(scope: !303, file: !1, line: 833, column: 27)
!309 = !DILocation(line: 834, column: 8, scope: !308)
!310 = !DILocation(line: 834, column: 27, scope: !308)
!311 = !DILocation(line: 835, column: 3, scope: !308)
!312 = !DILocation(line: 837, column: 2, scope: !295)
!313 = !DILocation(line: 829, column: 31, scope: !290)
!314 = !DILocation(line: 829, column: 2, scope: !290)
!315 = distinct !{!315, !293, !316}
!316 = !DILocation(line: 837, column: 2, scope: !287)
!317 = !DILocation(line: 838, column: 1, scope: !140)
!318 = distinct !DISubprogram(name: "polyfill_calc", scope: !1, file: !1, line: 840, type: !319, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !143}
!321 = !DILocalVariable(name: "pf", arg: 1, scope: !318, file: !1, line: 841, type: !143)
!322 = !DILocation(line: 841, column: 19, scope: !318)
!323 = !DILocation(line: 845, column: 6, scope: !324)
!324 = distinct !DILexicalBlock(scope: !318, file: !1, line: 845, column: 6)
!325 = !DILocation(line: 845, column: 10, scope: !324)
!326 = !DILocation(line: 845, column: 6, scope: !318)
!327 = !DILocation(line: 848, column: 17, scope: !328)
!328 = distinct !DILexicalBlock(scope: !324, file: !1, line: 847, column: 2)
!329 = !DILocation(line: 848, column: 21, scope: !328)
!330 = !DILocation(line: 848, column: 29, scope: !328)
!331 = !DILocation(line: 848, column: 33, scope: !328)
!332 = !DILocation(line: 848, column: 53, scope: !328)
!333 = !DILocation(line: 848, column: 57, scope: !328)
!334 = !DILocation(line: 848, column: 3, scope: !328)
!335 = !DILocation(line: 849, column: 18, scope: !328)
!336 = !DILocation(line: 849, column: 22, scope: !328)
!337 = !DILocation(line: 849, column: 30, scope: !328)
!338 = !DILocation(line: 849, column: 34, scope: !328)
!339 = !DILocation(line: 849, column: 46, scope: !328)
!340 = !DILocation(line: 849, column: 50, scope: !328)
!341 = !DILocation(line: 849, column: 3, scope: !328)
!342 = !DILocation(line: 850, column: 21, scope: !328)
!343 = !DILocation(line: 850, column: 25, scope: !328)
!344 = !DILocation(line: 850, column: 3, scope: !328)
!345 = !DILocation(line: 851, column: 26, scope: !328)
!346 = !DILocation(line: 851, column: 30, scope: !328)
!347 = !DILocation(line: 851, column: 3, scope: !328)
!348 = !DILocation(line: 852, column: 2, scope: !328)
!349 = !DILocation(line: 855, column: 17, scope: !318)
!350 = !DILocation(line: 855, column: 2, scope: !318)
!351 = !DILocation(line: 856, column: 1, scope: !318)
!352 = distinct !DISubprogram(name: "BLI_polyfill_calc", scope: !1, file: !1, line: 901, type: !353, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !43)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !28, !34, !35, !36}
!355 = !DILocalVariable(name: "coords", arg: 1, scope: !352, file: !1, line: 902, type: !28)
!356 = !DILocation(line: 902, column: 23, scope: !352)
!357 = !DILocalVariable(name: "coords_tot", arg: 2, scope: !352, file: !1, line: 903, type: !34)
!358 = !DILocation(line: 903, column: 28, scope: !352)
!359 = !DILocalVariable(name: "coords_sign", arg: 3, scope: !352, file: !1, line: 904, type: !35)
!360 = !DILocation(line: 904, column: 19, scope: !352)
!361 = !DILocalVariable(name: "r_tris", arg: 4, scope: !352, file: !1, line: 905, type: !36)
!362 = !DILocation(line: 905, column: 24, scope: !352)
!363 = !DILocalVariable(name: "pf", scope: !352, file: !1, line: 907, type: !55)
!364 = !DILocation(line: 907, column: 11, scope: !352)
!365 = !DILocalVariable(name: "indices", scope: !352, file: !1, line: 908, type: !97)
!366 = !DILocation(line: 908, column: 13, scope: !352)
!367 = !DILocation(line: 908, column: 23, scope: !352)
!368 = !DILocation(line: 916, column: 10, scope: !352)
!369 = !DILocation(line: 916, column: 18, scope: !352)
!370 = !DILocation(line: 916, column: 30, scope: !352)
!371 = !DILocation(line: 917, column: 10, scope: !352)
!372 = !DILocation(line: 919, column: 10, scope: !352)
!373 = !DILocation(line: 914, column: 2, scope: !352)
!374 = !DILocation(line: 922, column: 9, scope: !375)
!375 = distinct !DILexicalBlock(scope: !352, file: !1, line: 922, column: 6)
!376 = !DILocation(line: 922, column: 6, scope: !375)
!377 = !DILocation(line: 922, column: 6, scope: !352)
!378 = !DILocation(line: 923, column: 21, scope: !379)
!379 = distinct !DILexicalBlock(scope: !375, file: !1, line: 922, column: 29)
!380 = !DILocation(line: 923, column: 6, scope: !379)
!381 = !DILocation(line: 923, column: 13, scope: !379)
!382 = !DILocation(line: 923, column: 19, scope: !379)
!383 = !DILocation(line: 924, column: 32, scope: !379)
!384 = !DILocation(line: 925, column: 69, scope: !379)
!385 = !DILocation(line: 925, column: 67, scope: !379)
!386 = !DILocation(line: 924, column: 25, scope: !379)
!387 = !DILocation(line: 924, column: 6, scope: !379)
!388 = !DILocation(line: 924, column: 13, scope: !379)
!389 = !DILocation(line: 924, column: 23, scope: !379)
!390 = !DILocation(line: 926, column: 2, scope: !379)
!391 = !DILocation(line: 928, column: 6, scope: !392)
!392 = distinct !DILexicalBlock(scope: !375, file: !1, line: 927, column: 7)
!393 = !DILocation(line: 928, column: 13, scope: !392)
!394 = !DILocation(line: 928, column: 21, scope: !392)
!395 = !DILocation(line: 932, column: 2, scope: !352)
!396 = !DILocation(line: 937, column: 1, scope: !352)
!397 = distinct !DISubprogram(name: "pf_coord_sign_calc", scope: !1, file: !1, line: 590, type: !398, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !143, !97}
!400 = !DILocalVariable(name: "pf", arg: 1, scope: !397, file: !1, line: 590, type: !143)
!401 = !DILocation(line: 590, column: 42, scope: !397)
!402 = !DILocalVariable(name: "pi", arg: 2, scope: !397, file: !1, line: 590, type: !97)
!403 = !DILocation(line: 590, column: 57, scope: !397)
!404 = !DILocalVariable(name: "coords", scope: !397, file: !1, line: 593, type: !28)
!405 = !DILocation(line: 593, column: 16, scope: !397)
!406 = !DILocation(line: 593, column: 29, scope: !397)
!407 = !DILocation(line: 593, column: 33, scope: !397)
!408 = !DILocation(line: 596, column: 10, scope: !397)
!409 = !DILocation(line: 596, column: 17, scope: !397)
!410 = !DILocation(line: 596, column: 21, scope: !397)
!411 = !DILocation(line: 596, column: 27, scope: !397)
!412 = !DILocation(line: 597, column: 10, scope: !397)
!413 = !DILocation(line: 597, column: 17, scope: !397)
!414 = !DILocation(line: 597, column: 21, scope: !397)
!415 = !DILocation(line: 598, column: 10, scope: !397)
!416 = !DILocation(line: 598, column: 17, scope: !397)
!417 = !DILocation(line: 598, column: 21, scope: !397)
!418 = !DILocation(line: 598, column: 27, scope: !397)
!419 = !DILocation(line: 595, column: 13, scope: !397)
!420 = !DILocation(line: 595, column: 2, scope: !397)
!421 = !DILocation(line: 595, column: 6, scope: !397)
!422 = !DILocation(line: 595, column: 11, scope: !397)
!423 = !DILocation(line: 599, column: 1, scope: !397)
!424 = distinct !DISubprogram(name: "span_tri_v2_sign", scope: !1, file: !1, line: 192, type: !425, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!425 = !DISubroutineType(types: !426)
!426 = !{!66, !427, !427, !427}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!428 = !DILocalVariable(name: "v1", arg: 1, scope: !424, file: !1, line: 192, type: !427)
!429 = !DILocation(line: 192, column: 43, scope: !424)
!430 = !DILocalVariable(name: "v2", arg: 2, scope: !424, file: !1, line: 192, type: !427)
!431 = !DILocation(line: 192, column: 62, scope: !424)
!432 = !DILocalVariable(name: "v3", arg: 3, scope: !424, file: !1, line: 192, type: !427)
!433 = !DILocation(line: 192, column: 81, scope: !424)
!434 = !DILocation(line: 194, column: 44, scope: !424)
!435 = !DILocation(line: 194, column: 48, scope: !424)
!436 = !DILocation(line: 194, column: 52, scope: !424)
!437 = !DILocation(line: 194, column: 18, scope: !424)
!438 = !DILocation(line: 194, column: 9, scope: !424)
!439 = !DILocation(line: 194, column: 2, scope: !424)
!440 = distinct !DISubprogram(name: "signum_i", scope: !1, file: !1, line: 168, type: !441, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!441 = !DISubroutineType(types: !442)
!442 = !{!66, !31}
!443 = !DILocalVariable(name: "a", arg: 1, scope: !440, file: !1, line: 168, type: !31)
!444 = !DILocation(line: 168, column: 33, scope: !440)
!445 = !DILocation(line: 170, column: 6, scope: !446)
!446 = distinct !DILexicalBlock(scope: !440, file: !1, line: 170, column: 6)
!447 = !DILocation(line: 170, column: 6, scope: !440)
!448 = !DILocation(line: 171, column: 3, scope: !446)
!449 = !DILocation(line: 172, column: 11, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !1, line: 172, column: 11)
!451 = !DILocation(line: 172, column: 13, scope: !450)
!452 = !DILocation(line: 172, column: 11, scope: !446)
!453 = !DILocation(line: 173, column: 3, scope: !450)
!454 = !DILocation(line: 175, column: 3, scope: !450)
!455 = !DILocation(line: 176, column: 1, scope: !440)
!456 = distinct !DISubprogram(name: "area_tri_signed_v2_alt_2x", scope: !1, file: !1, line: 184, type: !457, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!457 = !DISubroutineType(types: !458)
!458 = !{!31, !427, !427, !427}
!459 = !DILocalVariable(name: "v1", arg: 1, scope: !456, file: !1, line: 184, type: !427)
!460 = !DILocation(line: 184, column: 56, scope: !456)
!461 = !DILocalVariable(name: "v2", arg: 2, scope: !456, file: !1, line: 184, type: !427)
!462 = !DILocation(line: 184, column: 75, scope: !456)
!463 = !DILocalVariable(name: "v3", arg: 3, scope: !456, file: !1, line: 184, type: !427)
!464 = !DILocation(line: 184, column: 94, scope: !456)
!465 = !DILocation(line: 186, column: 11, scope: !456)
!466 = !DILocation(line: 186, column: 20, scope: !456)
!467 = !DILocation(line: 186, column: 28, scope: !456)
!468 = !DILocation(line: 186, column: 26, scope: !456)
!469 = !DILocation(line: 186, column: 17, scope: !456)
!470 = !DILocation(line: 187, column: 11, scope: !456)
!471 = !DILocation(line: 187, column: 20, scope: !456)
!472 = !DILocation(line: 187, column: 28, scope: !456)
!473 = !DILocation(line: 187, column: 26, scope: !456)
!474 = !DILocation(line: 187, column: 17, scope: !456)
!475 = !DILocation(line: 186, column: 36, scope: !456)
!476 = !DILocation(line: 188, column: 11, scope: !456)
!477 = !DILocation(line: 188, column: 20, scope: !456)
!478 = !DILocation(line: 188, column: 28, scope: !456)
!479 = !DILocation(line: 188, column: 26, scope: !456)
!480 = !DILocation(line: 188, column: 17, scope: !456)
!481 = !DILocation(line: 187, column: 36, scope: !456)
!482 = !DILocation(line: 186, column: 2, scope: !456)
!483 = distinct !DISubprogram(name: "kdtree2d_new", scope: !1, file: !1, line: 205, type: !484, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !486, !10, !28}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!487 = !DILocalVariable(name: "tree", arg: 1, scope: !483, file: !1, line: 206, type: !486)
!488 = !DILocation(line: 206, column: 26, scope: !483)
!489 = !DILocalVariable(name: "tot", arg: 2, scope: !483, file: !1, line: 207, type: !10)
!490 = !DILocation(line: 207, column: 22, scope: !483)
!491 = !DILocalVariable(name: "coords", arg: 3, scope: !483, file: !1, line: 208, type: !28)
!492 = !DILocation(line: 208, column: 23, scope: !483)
!493 = !DILocation(line: 212, column: 17, scope: !483)
!494 = !DILocation(line: 212, column: 2, scope: !483)
!495 = !DILocation(line: 212, column: 8, scope: !483)
!496 = !DILocation(line: 212, column: 15, scope: !483)
!497 = !DILocation(line: 213, column: 2, scope: !483)
!498 = !DILocation(line: 213, column: 8, scope: !483)
!499 = !DILocation(line: 213, column: 13, scope: !483)
!500 = !DILocation(line: 214, column: 18, scope: !483)
!501 = !DILocation(line: 214, column: 2, scope: !483)
!502 = !DILocation(line: 214, column: 8, scope: !483)
!503 = !DILocation(line: 214, column: 16, scope: !483)
!504 = !DILocation(line: 215, column: 1, scope: !483)
!505 = distinct !DISubprogram(name: "kdtree2d_init", scope: !1, file: !1, line: 220, type: !506, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !486, !34, !508}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!510 = !DILocalVariable(name: "tree", arg: 1, scope: !505, file: !1, line: 221, type: !486)
!511 = !DILocation(line: 221, column: 26, scope: !505)
!512 = !DILocalVariable(name: "coords_tot", arg: 2, scope: !505, file: !1, line: 222, type: !34)
!513 = !DILocation(line: 222, column: 28, scope: !505)
!514 = !DILocalVariable(name: "indices", arg: 3, scope: !505, file: !1, line: 223, type: !508)
!515 = !DILocation(line: 223, column: 26, scope: !505)
!516 = !DILocalVariable(name: "node", scope: !505, file: !1, line: 225, type: !77)
!517 = !DILocation(line: 225, column: 16, scope: !505)
!518 = !DILocalVariable(name: "i", scope: !505, file: !1, line: 226, type: !10)
!519 = !DILocation(line: 226, column: 15, scope: !505)
!520 = !DILocation(line: 228, column: 9, scope: !521)
!521 = distinct !DILexicalBlock(scope: !505, file: !1, line: 228, column: 2)
!522 = !DILocation(line: 228, column: 21, scope: !521)
!523 = !DILocation(line: 228, column: 27, scope: !521)
!524 = !DILocation(line: 228, column: 19, scope: !521)
!525 = !DILocation(line: 228, column: 7, scope: !521)
!526 = !DILocation(line: 228, column: 34, scope: !527)
!527 = distinct !DILexicalBlock(scope: !521, file: !1, line: 228, column: 2)
!528 = !DILocation(line: 228, column: 38, scope: !527)
!529 = !DILocation(line: 228, column: 36, scope: !527)
!530 = !DILocation(line: 228, column: 2, scope: !521)
!531 = !DILocation(line: 229, column: 7, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !1, line: 229, column: 7)
!533 = distinct !DILexicalBlock(scope: !527, file: !1, line: 228, column: 55)
!534 = !DILocation(line: 229, column: 15, scope: !532)
!535 = !DILocation(line: 229, column: 18, scope: !532)
!536 = !DILocation(line: 229, column: 23, scope: !532)
!537 = !DILocation(line: 229, column: 7, scope: !533)
!538 = !DILocation(line: 230, column: 16, scope: !539)
!539 = distinct !DILexicalBlock(scope: !532, file: !1, line: 229, column: 34)
!540 = !DILocation(line: 230, column: 22, scope: !539)
!541 = !DILocation(line: 230, column: 26, scope: !539)
!542 = !DILocation(line: 230, column: 4, scope: !539)
!543 = !DILocation(line: 230, column: 10, scope: !539)
!544 = !DILocation(line: 230, column: 14, scope: !539)
!545 = !DILocation(line: 231, column: 18, scope: !539)
!546 = !DILocation(line: 231, column: 26, scope: !539)
!547 = !DILocation(line: 231, column: 29, scope: !539)
!548 = !DILocation(line: 231, column: 4, scope: !539)
!549 = !DILocation(line: 231, column: 10, scope: !539)
!550 = !DILocation(line: 231, column: 16, scope: !539)
!551 = !DILocation(line: 232, column: 4, scope: !539)
!552 = !DILocation(line: 232, column: 10, scope: !539)
!553 = !DILocation(line: 232, column: 15, scope: !539)
!554 = !DILocation(line: 233, column: 4, scope: !539)
!555 = !DILocation(line: 233, column: 10, scope: !539)
!556 = !DILocation(line: 233, column: 15, scope: !539)
!557 = !DILocation(line: 234, column: 8, scope: !539)
!558 = !DILocation(line: 235, column: 3, scope: !539)
!559 = !DILocation(line: 236, column: 2, scope: !533)
!560 = !DILocation(line: 228, column: 51, scope: !527)
!561 = !DILocation(line: 228, column: 2, scope: !527)
!562 = distinct !{!562, !530, !563}
!563 = !DILocation(line: 236, column: 2, scope: !521)
!564 = !DILocation(line: 239, column: 1, scope: !505)
!565 = distinct !DISubprogram(name: "kdtree2d_balance", scope: !1, file: !1, line: 294, type: !566, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !486}
!568 = !DILocalVariable(name: "tree", arg: 1, scope: !565, file: !1, line: 295, type: !486)
!569 = !DILocation(line: 295, column: 26, scope: !565)
!570 = !DILocation(line: 297, column: 42, scope: !565)
!571 = !DILocation(line: 297, column: 48, scope: !565)
!572 = !DILocation(line: 297, column: 55, scope: !565)
!573 = !DILocation(line: 297, column: 61, scope: !565)
!574 = !DILocation(line: 297, column: 73, scope: !565)
!575 = !DILocation(line: 297, column: 79, scope: !565)
!576 = !DILocation(line: 297, column: 15, scope: !565)
!577 = !DILocation(line: 297, column: 2, scope: !565)
!578 = !DILocation(line: 297, column: 8, scope: !565)
!579 = !DILocation(line: 297, column: 13, scope: !565)
!580 = !DILocation(line: 298, column: 1, scope: !565)
!581 = distinct !DISubprogram(name: "kdtree2d_init_mapping", scope: !1, file: !1, line: 301, type: !566, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!582 = !DILocalVariable(name: "tree", arg: 1, scope: !581, file: !1, line: 302, type: !486)
!583 = !DILocation(line: 302, column: 26, scope: !581)
!584 = !DILocalVariable(name: "i", scope: !581, file: !1, line: 304, type: !10)
!585 = !DILocation(line: 304, column: 15, scope: !581)
!586 = !DILocalVariable(name: "node", scope: !581, file: !1, line: 305, type: !77)
!587 = !DILocation(line: 305, column: 16, scope: !581)
!588 = !DILocation(line: 307, column: 9, scope: !589)
!589 = distinct !DILexicalBlock(scope: !581, file: !1, line: 307, column: 2)
!590 = !DILocation(line: 307, column: 21, scope: !589)
!591 = !DILocation(line: 307, column: 27, scope: !589)
!592 = !DILocation(line: 307, column: 19, scope: !589)
!593 = !DILocation(line: 307, column: 7, scope: !589)
!594 = !DILocation(line: 307, column: 34, scope: !595)
!595 = distinct !DILexicalBlock(scope: !589, file: !1, line: 307, column: 2)
!596 = !DILocation(line: 307, column: 38, scope: !595)
!597 = !DILocation(line: 307, column: 44, scope: !595)
!598 = !DILocation(line: 307, column: 36, scope: !595)
!599 = !DILocation(line: 307, column: 2, scope: !589)
!600 = !DILocation(line: 308, column: 7, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !1, line: 308, column: 7)
!602 = distinct !DILexicalBlock(scope: !595, file: !1, line: 307, column: 66)
!603 = !DILocation(line: 308, column: 13, scope: !601)
!604 = !DILocation(line: 308, column: 17, scope: !601)
!605 = !DILocation(line: 308, column: 7, scope: !602)
!606 = !DILocation(line: 309, column: 36, scope: !607)
!607 = distinct !DILexicalBlock(scope: !601, file: !1, line: 308, column: 34)
!608 = !DILocation(line: 309, column: 4, scope: !607)
!609 = !DILocation(line: 309, column: 10, scope: !607)
!610 = !DILocation(line: 309, column: 16, scope: !607)
!611 = !DILocation(line: 309, column: 22, scope: !607)
!612 = !DILocation(line: 309, column: 27, scope: !607)
!613 = !DILocation(line: 309, column: 34, scope: !607)
!614 = !DILocation(line: 310, column: 3, scope: !607)
!615 = !DILocation(line: 311, column: 7, scope: !616)
!616 = distinct !DILexicalBlock(scope: !602, file: !1, line: 311, column: 7)
!617 = !DILocation(line: 311, column: 13, scope: !616)
!618 = !DILocation(line: 311, column: 17, scope: !616)
!619 = !DILocation(line: 311, column: 7, scope: !602)
!620 = !DILocation(line: 312, column: 36, scope: !621)
!621 = distinct !DILexicalBlock(scope: !616, file: !1, line: 311, column: 34)
!622 = !DILocation(line: 312, column: 4, scope: !621)
!623 = !DILocation(line: 312, column: 10, scope: !621)
!624 = !DILocation(line: 312, column: 16, scope: !621)
!625 = !DILocation(line: 312, column: 22, scope: !621)
!626 = !DILocation(line: 312, column: 27, scope: !621)
!627 = !DILocation(line: 312, column: 34, scope: !621)
!628 = !DILocation(line: 313, column: 3, scope: !621)
!629 = !DILocation(line: 317, column: 34, scope: !602)
!630 = !DILocation(line: 317, column: 3, scope: !602)
!631 = !DILocation(line: 317, column: 9, scope: !602)
!632 = !DILocation(line: 317, column: 19, scope: !602)
!633 = !DILocation(line: 317, column: 25, scope: !602)
!634 = !DILocation(line: 317, column: 32, scope: !602)
!635 = !DILocation(line: 318, column: 2, scope: !602)
!636 = !DILocation(line: 307, column: 54, scope: !595)
!637 = !DILocation(line: 307, column: 62, scope: !595)
!638 = !DILocation(line: 307, column: 2, scope: !595)
!639 = distinct !{!639, !599, !640}
!640 = !DILocation(line: 318, column: 2, scope: !589)
!641 = !DILocation(line: 320, column: 2, scope: !581)
!642 = !DILocation(line: 320, column: 8, scope: !581)
!643 = !DILocation(line: 320, column: 14, scope: !581)
!644 = !DILocation(line: 320, column: 20, scope: !581)
!645 = !DILocation(line: 320, column: 26, scope: !581)
!646 = !DILocation(line: 320, column: 33, scope: !581)
!647 = !DILocation(line: 321, column: 1, scope: !581)
!648 = distinct !DISubprogram(name: "pf_triangulate", scope: !1, file: !1, line: 490, type: !319, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!649 = !DILocalVariable(name: "pf", arg: 1, scope: !648, file: !1, line: 490, type: !143)
!650 = !DILocation(line: 490, column: 38, scope: !648)
!651 = !DILocalVariable(name: "pi_ear", scope: !648, file: !1, line: 493, type: !97)
!652 = !DILocation(line: 493, column: 13, scope: !648)
!653 = !DILocalVariable(name: "pi_ear_init", scope: !648, file: !1, line: 496, type: !97)
!654 = !DILocation(line: 496, column: 13, scope: !648)
!655 = !DILocation(line: 496, column: 27, scope: !648)
!656 = !DILocation(line: 496, column: 31, scope: !648)
!657 = !DILocalVariable(name: "reverse", scope: !648, file: !1, line: 499, type: !86)
!658 = !DILocation(line: 499, column: 7, scope: !648)
!659 = !DILocation(line: 502, column: 2, scope: !648)
!660 = !DILocation(line: 502, column: 9, scope: !648)
!661 = !DILocation(line: 502, column: 13, scope: !648)
!662 = !DILocation(line: 502, column: 24, scope: !648)
!663 = !DILocalVariable(name: "pi_prev", scope: !664, file: !1, line: 503, type: !97)
!664 = distinct !DILexicalBlock(scope: !648, file: !1, line: 502, column: 29)
!665 = !DILocation(line: 503, column: 14, scope: !664)
!666 = !DILocalVariable(name: "pi_next", scope: !664, file: !1, line: 503, type: !97)
!667 = !DILocation(line: 503, column: 24, scope: !664)
!668 = !DILocalVariable(name: "sign_orig_prev", scope: !664, file: !1, line: 504, type: !66)
!669 = !DILocation(line: 504, column: 9, scope: !664)
!670 = !DILocalVariable(name: "sign_orig_next", scope: !664, file: !1, line: 504, type: !66)
!671 = !DILocation(line: 504, column: 25, scope: !664)
!672 = !DILocation(line: 507, column: 11, scope: !664)
!673 = !DILocation(line: 509, column: 13, scope: !664)
!674 = !DILocation(line: 512, column: 13, scope: !664)
!675 = !DILocation(line: 506, column: 12, scope: !664)
!676 = !DILocation(line: 506, column: 10, scope: !664)
!677 = !DILocation(line: 518, column: 7, scope: !678)
!678 = distinct !DILexicalBlock(scope: !664, file: !1, line: 518, column: 7)
!679 = !DILocation(line: 518, column: 17, scope: !678)
!680 = !DILocation(line: 518, column: 14, scope: !678)
!681 = !DILocation(line: 518, column: 7, scope: !664)
!682 = !DILocation(line: 519, column: 15, scope: !683)
!683 = distinct !DILexicalBlock(scope: !678, file: !1, line: 518, column: 30)
!684 = !DILocation(line: 519, column: 14, scope: !683)
!685 = !DILocation(line: 519, column: 12, scope: !683)
!686 = !DILocation(line: 520, column: 3, scope: !683)
!687 = !DILocation(line: 529, column: 7, scope: !688)
!688 = distinct !DILexicalBlock(scope: !664, file: !1, line: 529, column: 7)
!689 = !DILocation(line: 529, column: 15, scope: !688)
!690 = !DILocation(line: 529, column: 20, scope: !688)
!691 = !DILocation(line: 529, column: 7, scope: !664)
!692 = !DILocation(line: 530, column: 4, scope: !693)
!693 = distinct !DILexicalBlock(scope: !688, file: !1, line: 529, column: 31)
!694 = !DILocation(line: 530, column: 8, scope: !693)
!695 = !DILocation(line: 530, column: 27, scope: !693)
!696 = !DILocation(line: 531, column: 3, scope: !693)
!697 = !DILocation(line: 534, column: 13, scope: !664)
!698 = !DILocation(line: 534, column: 21, scope: !664)
!699 = !DILocation(line: 534, column: 11, scope: !664)
!700 = !DILocation(line: 535, column: 13, scope: !664)
!701 = !DILocation(line: 535, column: 21, scope: !664)
!702 = !DILocation(line: 535, column: 11, scope: !664)
!703 = !DILocation(line: 537, column: 18, scope: !664)
!704 = !DILocation(line: 537, column: 22, scope: !664)
!705 = !DILocation(line: 537, column: 3, scope: !664)
!706 = !DILocation(line: 540, column: 20, scope: !664)
!707 = !DILocation(line: 540, column: 29, scope: !664)
!708 = !DILocation(line: 540, column: 18, scope: !664)
!709 = !DILocation(line: 541, column: 20, scope: !664)
!710 = !DILocation(line: 541, column: 29, scope: !664)
!711 = !DILocation(line: 541, column: 18, scope: !664)
!712 = !DILocation(line: 545, column: 7, scope: !713)
!713 = distinct !DILexicalBlock(scope: !664, file: !1, line: 545, column: 7)
!714 = !DILocation(line: 545, column: 22, scope: !713)
!715 = !DILocation(line: 545, column: 7, scope: !664)
!716 = !DILocation(line: 546, column: 23, scope: !717)
!717 = distinct !DILexicalBlock(scope: !713, file: !1, line: 545, column: 33)
!718 = !DILocation(line: 546, column: 27, scope: !717)
!719 = !DILocation(line: 546, column: 4, scope: !717)
!720 = !DILocation(line: 548, column: 8, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !1, line: 548, column: 8)
!722 = !DILocation(line: 548, column: 17, scope: !721)
!723 = !DILocation(line: 548, column: 22, scope: !721)
!724 = !DILocation(line: 548, column: 8, scope: !717)
!725 = !DILocation(line: 549, column: 5, scope: !726)
!726 = distinct !DILexicalBlock(scope: !721, file: !1, line: 548, column: 33)
!727 = !DILocation(line: 549, column: 9, scope: !726)
!728 = !DILocation(line: 549, column: 28, scope: !726)
!729 = !DILocation(line: 551, column: 27, scope: !726)
!730 = !DILocation(line: 551, column: 31, scope: !726)
!731 = !DILocation(line: 551, column: 39, scope: !726)
!732 = !DILocation(line: 551, column: 48, scope: !726)
!733 = !DILocation(line: 551, column: 5, scope: !726)
!734 = !DILocation(line: 553, column: 4, scope: !726)
!735 = !DILocation(line: 555, column: 3, scope: !717)
!736 = !DILocation(line: 556, column: 7, scope: !737)
!737 = distinct !DILexicalBlock(scope: !664, file: !1, line: 556, column: 7)
!738 = !DILocation(line: 556, column: 22, scope: !737)
!739 = !DILocation(line: 556, column: 7, scope: !664)
!740 = !DILocation(line: 557, column: 23, scope: !741)
!741 = distinct !DILexicalBlock(scope: !737, file: !1, line: 556, column: 33)
!742 = !DILocation(line: 557, column: 27, scope: !741)
!743 = !DILocation(line: 557, column: 4, scope: !741)
!744 = !DILocation(line: 559, column: 8, scope: !745)
!745 = distinct !DILexicalBlock(scope: !741, file: !1, line: 559, column: 8)
!746 = !DILocation(line: 559, column: 17, scope: !745)
!747 = !DILocation(line: 559, column: 22, scope: !745)
!748 = !DILocation(line: 559, column: 8, scope: !741)
!749 = !DILocation(line: 560, column: 5, scope: !750)
!750 = distinct !DILexicalBlock(scope: !745, file: !1, line: 559, column: 33)
!751 = !DILocation(line: 560, column: 9, scope: !750)
!752 = !DILocation(line: 560, column: 28, scope: !750)
!753 = !DILocation(line: 562, column: 27, scope: !750)
!754 = !DILocation(line: 562, column: 31, scope: !750)
!755 = !DILocation(line: 562, column: 39, scope: !750)
!756 = !DILocation(line: 562, column: 48, scope: !750)
!757 = !DILocation(line: 562, column: 5, scope: !750)
!758 = !DILocation(line: 564, column: 4, scope: !750)
!759 = !DILocation(line: 566, column: 3, scope: !741)
!760 = !DILocation(line: 570, column: 17, scope: !664)
!761 = !DILocation(line: 570, column: 27, scope: !664)
!762 = !DILocation(line: 570, column: 36, scope: !664)
!763 = !DILocation(line: 570, column: 43, scope: !664)
!764 = !DILocation(line: 570, column: 52, scope: !664)
!765 = !DILocation(line: 570, column: 15, scope: !664)
!766 = distinct !{!766, !659, !767}
!767 = !DILocation(line: 576, column: 2, scope: !648)
!768 = !DILocation(line: 578, column: 6, scope: !769)
!769 = distinct !DILexicalBlock(scope: !648, file: !1, line: 578, column: 6)
!770 = !DILocation(line: 578, column: 10, scope: !769)
!771 = !DILocation(line: 578, column: 21, scope: !769)
!772 = !DILocation(line: 578, column: 6, scope: !648)
!773 = !DILocalVariable(name: "tri", scope: !774, file: !1, line: 579, type: !94)
!774 = distinct !DILexicalBlock(scope: !769, file: !1, line: 578, column: 27)
!775 = !DILocation(line: 579, column: 17, scope: !774)
!776 = !DILocation(line: 579, column: 34, scope: !774)
!777 = !DILocation(line: 579, column: 23, scope: !774)
!778 = !DILocation(line: 580, column: 12, scope: !774)
!779 = !DILocation(line: 580, column: 16, scope: !774)
!780 = !DILocation(line: 580, column: 10, scope: !774)
!781 = !DILocation(line: 581, column: 12, scope: !774)
!782 = !DILocation(line: 581, column: 20, scope: !774)
!783 = !DILocation(line: 581, column: 3, scope: !774)
!784 = !DILocation(line: 581, column: 10, scope: !774)
!785 = !DILocation(line: 581, column: 36, scope: !774)
!786 = !DILocation(line: 581, column: 44, scope: !774)
!787 = !DILocation(line: 581, column: 34, scope: !774)
!788 = !DILocation(line: 582, column: 12, scope: !774)
!789 = !DILocation(line: 582, column: 20, scope: !774)
!790 = !DILocation(line: 582, column: 3, scope: !774)
!791 = !DILocation(line: 582, column: 10, scope: !774)
!792 = !DILocation(line: 582, column: 36, scope: !774)
!793 = !DILocation(line: 582, column: 44, scope: !774)
!794 = !DILocation(line: 582, column: 34, scope: !774)
!795 = !DILocation(line: 583, column: 12, scope: !774)
!796 = !DILocation(line: 583, column: 20, scope: !774)
!797 = !DILocation(line: 583, column: 3, scope: !774)
!798 = !DILocation(line: 583, column: 10, scope: !774)
!799 = !DILocation(line: 584, column: 2, scope: !774)
!800 = !DILocation(line: 585, column: 1, scope: !648)
!801 = distinct !DISubprogram(name: "kdtree2d_balance_recursive", scope: !1, file: !1, line: 241, type: !802, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!802 = !DISubroutineType(types: !803)
!803 = !{!10, !77, !10, !85, !28, !34}
!804 = !DILocalVariable(name: "nodes", arg: 1, scope: !801, file: !1, line: 242, type: !77)
!805 = !DILocation(line: 242, column: 23, scope: !801)
!806 = !DILocalVariable(name: "totnode", arg: 2, scope: !801, file: !1, line: 242, type: !10)
!807 = !DILocation(line: 242, column: 43, scope: !801)
!808 = !DILocalVariable(name: "axis", arg: 3, scope: !801, file: !1, line: 242, type: !85)
!809 = !DILocation(line: 242, column: 59, scope: !801)
!810 = !DILocalVariable(name: "coords", arg: 4, scope: !801, file: !1, line: 243, type: !28)
!811 = !DILocation(line: 243, column: 23, scope: !801)
!812 = !DILocalVariable(name: "ofs", arg: 5, scope: !801, file: !1, line: 243, type: !34)
!813 = !DILocation(line: 243, column: 54, scope: !801)
!814 = !DILocalVariable(name: "node", scope: !801, file: !1, line: 245, type: !77)
!815 = !DILocation(line: 245, column: 16, scope: !801)
!816 = !DILocalVariable(name: "neg", scope: !801, file: !1, line: 246, type: !10)
!817 = !DILocation(line: 246, column: 15, scope: !801)
!818 = !DILocalVariable(name: "pos", scope: !801, file: !1, line: 246, type: !10)
!819 = !DILocation(line: 246, column: 20, scope: !801)
!820 = !DILocalVariable(name: "median", scope: !801, file: !1, line: 246, type: !10)
!821 = !DILocation(line: 246, column: 25, scope: !801)
!822 = !DILocalVariable(name: "i", scope: !801, file: !1, line: 246, type: !10)
!823 = !DILocation(line: 246, column: 33, scope: !801)
!824 = !DILocalVariable(name: "j", scope: !801, file: !1, line: 246, type: !10)
!825 = !DILocation(line: 246, column: 36, scope: !801)
!826 = !DILocation(line: 248, column: 6, scope: !827)
!827 = distinct !DILexicalBlock(scope: !801, file: !1, line: 248, column: 6)
!828 = !DILocation(line: 248, column: 14, scope: !827)
!829 = !DILocation(line: 248, column: 6, scope: !801)
!830 = !DILocation(line: 249, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !827, file: !1, line: 248, column: 20)
!832 = !DILocation(line: 251, column: 11, scope: !833)
!833 = distinct !DILexicalBlock(scope: !827, file: !1, line: 251, column: 11)
!834 = !DILocation(line: 251, column: 19, scope: !833)
!835 = !DILocation(line: 251, column: 11, scope: !827)
!836 = !DILocation(line: 252, column: 14, scope: !837)
!837 = distinct !DILexicalBlock(scope: !833, file: !1, line: 251, column: 25)
!838 = !DILocation(line: 252, column: 12, scope: !837)
!839 = !DILocation(line: 252, column: 3, scope: !837)
!840 = !DILocation(line: 256, column: 6, scope: !801)
!841 = !DILocation(line: 257, column: 8, scope: !801)
!842 = !DILocation(line: 257, column: 16, scope: !801)
!843 = !DILocation(line: 257, column: 6, scope: !801)
!844 = !DILocation(line: 258, column: 11, scope: !801)
!845 = !DILocation(line: 258, column: 19, scope: !801)
!846 = !DILocation(line: 258, column: 9, scope: !801)
!847 = !DILocation(line: 260, column: 2, scope: !801)
!848 = !DILocation(line: 260, column: 9, scope: !801)
!849 = !DILocation(line: 260, column: 15, scope: !801)
!850 = !DILocation(line: 260, column: 13, scope: !801)
!851 = !DILocalVariable(name: "co", scope: !852, file: !1, line: 261, type: !30)
!852 = distinct !DILexicalBlock(scope: !801, file: !1, line: 260, column: 20)
!853 = !DILocation(line: 261, column: 15, scope: !852)
!854 = !DILocation(line: 261, column: 20, scope: !852)
!855 = !DILocation(line: 261, column: 27, scope: !852)
!856 = !DILocation(line: 261, column: 33, scope: !852)
!857 = !DILocation(line: 261, column: 38, scope: !852)
!858 = !DILocation(line: 261, column: 45, scope: !852)
!859 = !DILocation(line: 262, column: 7, scope: !852)
!860 = !DILocation(line: 262, column: 11, scope: !852)
!861 = !DILocation(line: 262, column: 5, scope: !852)
!862 = !DILocation(line: 263, column: 7, scope: !852)
!863 = !DILocation(line: 263, column: 5, scope: !852)
!864 = !DILocation(line: 265, column: 3, scope: !852)
!865 = !DILocation(line: 266, column: 4, scope: !866)
!866 = distinct !DILexicalBlock(scope: !852, file: !1, line: 265, column: 13)
!867 = !DILocation(line: 266, column: 11, scope: !866)
!868 = !DILocation(line: 266, column: 18, scope: !866)
!869 = !DILocation(line: 266, column: 24, scope: !866)
!870 = !DILocation(line: 266, column: 29, scope: !866)
!871 = !DILocation(line: 266, column: 36, scope: !866)
!872 = !DILocation(line: 266, column: 44, scope: !866)
!873 = !DILocation(line: 266, column: 42, scope: !866)
!874 = distinct !{!874, !865, !875}
!875 = !DILocation(line: 266, column: 48, scope: !866)
!876 = !DILocation(line: 267, column: 4, scope: !866)
!877 = !DILocation(line: 267, column: 11, scope: !866)
!878 = !DILocation(line: 267, column: 18, scope: !866)
!879 = !DILocation(line: 267, column: 24, scope: !866)
!880 = !DILocation(line: 267, column: 29, scope: !866)
!881 = !DILocation(line: 267, column: 36, scope: !866)
!882 = !DILocation(line: 267, column: 44, scope: !866)
!883 = !DILocation(line: 267, column: 42, scope: !866)
!884 = !DILocation(line: 267, column: 47, scope: !866)
!885 = !DILocation(line: 267, column: 50, scope: !866)
!886 = !DILocation(line: 267, column: 54, scope: !866)
!887 = !DILocation(line: 267, column: 52, scope: !866)
!888 = !DILocation(line: 0, scope: !866)
!889 = distinct !{!889, !876, !890}
!890 = !DILocation(line: 267, column: 59, scope: !866)
!891 = !DILocation(line: 269, column: 8, scope: !892)
!892 = distinct !DILexicalBlock(scope: !866, file: !1, line: 269, column: 8)
!893 = !DILocation(line: 269, column: 13, scope: !892)
!894 = !DILocation(line: 269, column: 10, scope: !892)
!895 = !DILocation(line: 269, column: 8, scope: !866)
!896 = !DILocation(line: 270, column: 5, scope: !897)
!897 = distinct !DILexicalBlock(scope: !892, file: !1, line: 269, column: 16)
!898 = !DILocalVariable(name: "sw_ap", scope: !899, file: !1, line: 272, type: !15)
!899 = distinct !DILexicalBlock(scope: !866, file: !1, line: 272, column: 4)
!900 = !DILocation(line: 272, column: 4, scope: !899)
!901 = distinct !{!901, !864, !902}
!902 = !DILocation(line: 273, column: 3, scope: !852)
!903 = !DILocalVariable(name: "sw_ap", scope: !904, file: !1, line: 275, type: !15)
!904 = distinct !DILexicalBlock(scope: !852, file: !1, line: 275, column: 3)
!905 = !DILocation(line: 275, column: 3, scope: !904)
!906 = !DILocation(line: 276, column: 7, scope: !907)
!907 = distinct !DILexicalBlock(scope: !852, file: !1, line: 276, column: 7)
!908 = !DILocation(line: 276, column: 12, scope: !907)
!909 = !DILocation(line: 276, column: 9, scope: !907)
!910 = !DILocation(line: 276, column: 7, scope: !852)
!911 = !DILocation(line: 277, column: 10, scope: !912)
!912 = distinct !DILexicalBlock(scope: !907, file: !1, line: 276, column: 20)
!913 = !DILocation(line: 277, column: 12, scope: !912)
!914 = !DILocation(line: 277, column: 8, scope: !912)
!915 = !DILocation(line: 278, column: 3, scope: !912)
!916 = !DILocation(line: 279, column: 7, scope: !917)
!917 = distinct !DILexicalBlock(scope: !852, file: !1, line: 279, column: 7)
!918 = !DILocation(line: 279, column: 12, scope: !917)
!919 = !DILocation(line: 279, column: 9, scope: !917)
!920 = !DILocation(line: 279, column: 7, scope: !852)
!921 = !DILocation(line: 280, column: 10, scope: !922)
!922 = distinct !DILexicalBlock(scope: !917, file: !1, line: 279, column: 20)
!923 = !DILocation(line: 280, column: 12, scope: !922)
!924 = !DILocation(line: 280, column: 8, scope: !922)
!925 = !DILocation(line: 281, column: 3, scope: !922)
!926 = distinct !{!926, !847, !927}
!927 = !DILocation(line: 282, column: 2, scope: !801)
!928 = !DILocation(line: 285, column: 10, scope: !801)
!929 = !DILocation(line: 285, column: 16, scope: !801)
!930 = !DILocation(line: 285, column: 7, scope: !801)
!931 = !DILocation(line: 286, column: 15, scope: !801)
!932 = !DILocation(line: 286, column: 2, scope: !801)
!933 = !DILocation(line: 286, column: 8, scope: !801)
!934 = !DILocation(line: 286, column: 13, scope: !801)
!935 = !DILocation(line: 287, column: 10, scope: !801)
!936 = !DILocation(line: 287, column: 9, scope: !801)
!937 = !DILocation(line: 287, column: 7, scope: !801)
!938 = !DILocation(line: 288, column: 41, scope: !801)
!939 = !DILocation(line: 288, column: 48, scope: !801)
!940 = !DILocation(line: 288, column: 56, scope: !801)
!941 = !DILocation(line: 288, column: 62, scope: !801)
!942 = !DILocation(line: 288, column: 70, scope: !801)
!943 = !DILocation(line: 288, column: 14, scope: !801)
!944 = !DILocation(line: 288, column: 2, scope: !801)
!945 = !DILocation(line: 288, column: 8, scope: !801)
!946 = !DILocation(line: 288, column: 12, scope: !801)
!947 = !DILocation(line: 289, column: 42, scope: !801)
!948 = !DILocation(line: 289, column: 48, scope: !801)
!949 = !DILocation(line: 289, column: 55, scope: !801)
!950 = !DILocation(line: 289, column: 62, scope: !801)
!951 = !DILocation(line: 289, column: 73, scope: !801)
!952 = !DILocation(line: 289, column: 80, scope: !801)
!953 = !DILocation(line: 289, column: 70, scope: !801)
!954 = !DILocation(line: 289, column: 87, scope: !801)
!955 = !DILocation(line: 289, column: 93, scope: !801)
!956 = !DILocation(line: 289, column: 102, scope: !801)
!957 = !DILocation(line: 289, column: 109, scope: !801)
!958 = !DILocation(line: 289, column: 116, scope: !801)
!959 = !DILocation(line: 289, column: 114, scope: !801)
!960 = !DILocation(line: 289, column: 14, scope: !801)
!961 = !DILocation(line: 289, column: 2, scope: !801)
!962 = !DILocation(line: 289, column: 8, scope: !801)
!963 = !DILocation(line: 289, column: 12, scope: !801)
!964 = !DILocation(line: 291, column: 9, scope: !801)
!965 = !DILocation(line: 291, column: 18, scope: !801)
!966 = !DILocation(line: 291, column: 16, scope: !801)
!967 = !DILocation(line: 291, column: 2, scope: !801)
!968 = !DILocation(line: 292, column: 1, scope: !801)
!969 = distinct !DISubprogram(name: "pf_ear_tip_find", scope: !1, file: !1, line: 601, type: !970, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!970 = !DISubroutineType(types: !971)
!971 = !{!97, !143, !97, !86}
!972 = !DILocalVariable(name: "pf", arg: 1, scope: !969, file: !1, line: 602, type: !143)
!973 = !DILocation(line: 602, column: 19, scope: !969)
!974 = !DILocalVariable(name: "pi_ear_init", arg: 2, scope: !969, file: !1, line: 604, type: !97)
!975 = !DILocation(line: 604, column: 22, scope: !969)
!976 = !DILocalVariable(name: "reverse", arg: 3, scope: !969, file: !1, line: 607, type: !86)
!977 = !DILocation(line: 607, column: 16, scope: !969)
!978 = !DILocalVariable(name: "coords_tot", scope: !969, file: !1, line: 612, type: !34)
!979 = !DILocation(line: 612, column: 21, scope: !969)
!980 = !DILocation(line: 612, column: 34, scope: !969)
!981 = !DILocation(line: 612, column: 38, scope: !969)
!982 = !DILocalVariable(name: "pi_ear", scope: !969, file: !1, line: 613, type: !97)
!983 = !DILocation(line: 613, column: 13, scope: !969)
!984 = !DILocalVariable(name: "i", scope: !969, file: !1, line: 615, type: !10)
!985 = !DILocation(line: 615, column: 15, scope: !969)
!986 = !DILocation(line: 618, column: 11, scope: !969)
!987 = !DILocation(line: 618, column: 9, scope: !969)
!988 = !DILocation(line: 623, column: 6, scope: !969)
!989 = !DILocation(line: 623, column: 4, scope: !969)
!990 = !DILocation(line: 624, column: 2, scope: !969)
!991 = !DILocation(line: 624, column: 10, scope: !969)
!992 = !DILocation(line: 625, column: 24, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !1, line: 625, column: 7)
!994 = distinct !DILexicalBlock(scope: !969, file: !1, line: 624, column: 14)
!995 = !DILocation(line: 625, column: 28, scope: !993)
!996 = !DILocation(line: 625, column: 7, scope: !993)
!997 = !DILocation(line: 625, column: 7, scope: !994)
!998 = !DILocation(line: 626, column: 11, scope: !999)
!999 = distinct !DILexicalBlock(scope: !993, file: !1, line: 625, column: 37)
!1000 = !DILocation(line: 626, column: 4, scope: !999)
!1001 = !DILocation(line: 629, column: 12, scope: !994)
!1002 = !DILocation(line: 629, column: 22, scope: !994)
!1003 = !DILocation(line: 629, column: 30, scope: !994)
!1004 = !DILocation(line: 629, column: 37, scope: !994)
!1005 = !DILocation(line: 629, column: 45, scope: !994)
!1006 = !DILocation(line: 629, column: 10, scope: !994)
!1007 = distinct !{!1007, !990, !1008}
!1008 = !DILocation(line: 633, column: 2, scope: !969)
!1009 = !DILocation(line: 645, column: 11, scope: !969)
!1010 = !DILocation(line: 645, column: 9, scope: !969)
!1011 = !DILocation(line: 650, column: 6, scope: !969)
!1012 = !DILocation(line: 650, column: 4, scope: !969)
!1013 = !DILocation(line: 651, column: 2, scope: !969)
!1014 = !DILocation(line: 651, column: 10, scope: !969)
!1015 = !DILocation(line: 652, column: 7, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !1, line: 652, column: 7)
!1017 = distinct !DILexicalBlock(scope: !969, file: !1, line: 651, column: 14)
!1018 = !DILocation(line: 652, column: 15, scope: !1016)
!1019 = !DILocation(line: 652, column: 20, scope: !1016)
!1020 = !DILocation(line: 652, column: 7, scope: !1017)
!1021 = !DILocation(line: 653, column: 11, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 652, column: 32)
!1023 = !DILocation(line: 653, column: 4, scope: !1022)
!1024 = !DILocation(line: 655, column: 12, scope: !1017)
!1025 = !DILocation(line: 655, column: 20, scope: !1017)
!1026 = !DILocation(line: 655, column: 10, scope: !1017)
!1027 = distinct !{!1027, !1013, !1028}
!1028 = !DILocation(line: 656, column: 2, scope: !969)
!1029 = !DILocation(line: 659, column: 9, scope: !969)
!1030 = !DILocation(line: 659, column: 2, scope: !969)
!1031 = !DILocation(line: 660, column: 1, scope: !969)
!1032 = distinct !DISubprogram(name: "pf_ear_tip_cut", scope: !1, file: !1, line: 754, type: !398, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!1033 = !DILocalVariable(name: "pf", arg: 1, scope: !1032, file: !1, line: 754, type: !143)
!1034 = !DILocation(line: 754, column: 38, scope: !1032)
!1035 = !DILocalVariable(name: "pi_ear_tip", arg: 2, scope: !1032, file: !1, line: 754, type: !97)
!1036 = !DILocation(line: 754, column: 53, scope: !1032)
!1037 = !DILocalVariable(name: "tri", scope: !1032, file: !1, line: 756, type: !94)
!1038 = !DILocation(line: 756, column: 16, scope: !1032)
!1039 = !DILocation(line: 756, column: 33, scope: !1032)
!1040 = !DILocation(line: 756, column: 22, scope: !1032)
!1041 = !DILocation(line: 758, column: 11, scope: !1032)
!1042 = !DILocation(line: 758, column: 23, scope: !1032)
!1043 = !DILocation(line: 758, column: 29, scope: !1032)
!1044 = !DILocation(line: 758, column: 2, scope: !1032)
!1045 = !DILocation(line: 758, column: 9, scope: !1032)
!1046 = !DILocation(line: 759, column: 11, scope: !1032)
!1047 = !DILocation(line: 759, column: 23, scope: !1032)
!1048 = !DILocation(line: 759, column: 2, scope: !1032)
!1049 = !DILocation(line: 759, column: 9, scope: !1032)
!1050 = !DILocation(line: 760, column: 11, scope: !1032)
!1051 = !DILocation(line: 760, column: 23, scope: !1032)
!1052 = !DILocation(line: 760, column: 29, scope: !1032)
!1053 = !DILocation(line: 760, column: 2, scope: !1032)
!1054 = !DILocation(line: 760, column: 9, scope: !1032)
!1055 = !DILocation(line: 762, column: 18, scope: !1032)
!1056 = !DILocation(line: 762, column: 22, scope: !1032)
!1057 = !DILocation(line: 762, column: 2, scope: !1032)
!1058 = !DILocation(line: 763, column: 1, scope: !1032)
!1059 = distinct !DISubprogram(name: "kdtree2d_node_remove", scope: !1, file: !1, line: 323, type: !1060, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !486, !10}
!1062 = !DILocalVariable(name: "tree", arg: 1, scope: !1059, file: !1, line: 324, type: !486)
!1063 = !DILocation(line: 324, column: 26, scope: !1059)
!1064 = !DILocalVariable(name: "index", arg: 2, scope: !1059, file: !1, line: 325, type: !10)
!1065 = !DILocation(line: 325, column: 22, scope: !1059)
!1066 = !DILocalVariable(name: "node_index", scope: !1059, file: !1, line: 327, type: !10)
!1067 = !DILocation(line: 327, column: 15, scope: !1059)
!1068 = !DILocation(line: 327, column: 28, scope: !1059)
!1069 = !DILocation(line: 327, column: 34, scope: !1059)
!1070 = !DILocation(line: 327, column: 44, scope: !1059)
!1071 = !DILocalVariable(name: "node", scope: !1059, file: !1, line: 328, type: !77)
!1072 = !DILocation(line: 328, column: 16, scope: !1059)
!1073 = !DILocation(line: 330, column: 6, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 330, column: 6)
!1075 = !DILocation(line: 330, column: 17, scope: !1074)
!1076 = !DILocation(line: 330, column: 6, scope: !1059)
!1077 = !DILocation(line: 331, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 330, column: 34)
!1079 = !DILocation(line: 334, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 333, column: 7)
!1081 = !DILocation(line: 334, column: 9, scope: !1080)
!1082 = !DILocation(line: 334, column: 19, scope: !1080)
!1083 = !DILocation(line: 334, column: 26, scope: !1080)
!1084 = !DILocation(line: 337, column: 10, scope: !1059)
!1085 = !DILocation(line: 337, column: 16, scope: !1059)
!1086 = !DILocation(line: 337, column: 22, scope: !1059)
!1087 = !DILocation(line: 337, column: 7, scope: !1059)
!1088 = !DILocation(line: 338, column: 2, scope: !1059)
!1089 = !DILocation(line: 338, column: 8, scope: !1059)
!1090 = !DILocation(line: 338, column: 16, scope: !1059)
!1091 = !DILocation(line: 341, column: 2, scope: !1059)
!1092 = !DILocation(line: 341, column: 8, scope: !1059)
!1093 = !DILocation(line: 341, column: 13, scope: !1059)
!1094 = !DILocation(line: 343, column: 2, scope: !1059)
!1095 = !DILocation(line: 343, column: 10, scope: !1059)
!1096 = !DILocation(line: 343, column: 16, scope: !1059)
!1097 = !DILocation(line: 343, column: 20, scope: !1059)
!1098 = !DILocation(line: 343, column: 37, scope: !1059)
!1099 = !DILocation(line: 344, column: 10, scope: !1059)
!1100 = !DILocation(line: 344, column: 16, scope: !1059)
!1101 = !DILocation(line: 344, column: 20, scope: !1059)
!1102 = !DILocation(line: 344, column: 37, scope: !1059)
!1103 = !DILocation(line: 345, column: 10, scope: !1059)
!1104 = !DILocation(line: 345, column: 16, scope: !1059)
!1105 = !DILocation(line: 345, column: 23, scope: !1059)
!1106 = !DILocation(line: 0, scope: !1059)
!1107 = !DILocalVariable(name: "node_parent", scope: !1108, file: !1, line: 347, type: !77)
!1108 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 346, column: 2)
!1109 = !DILocation(line: 347, column: 17, scope: !1108)
!1110 = !DILocation(line: 347, column: 32, scope: !1108)
!1111 = !DILocation(line: 347, column: 38, scope: !1108)
!1112 = !DILocation(line: 347, column: 44, scope: !1108)
!1113 = !DILocation(line: 347, column: 50, scope: !1108)
!1114 = !DILocation(line: 350, column: 7, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 350, column: 7)
!1116 = !DILocation(line: 350, column: 20, scope: !1115)
!1117 = !DILocation(line: 350, column: 27, scope: !1115)
!1118 = !DILocation(line: 350, column: 24, scope: !1115)
!1119 = !DILocation(line: 350, column: 7, scope: !1108)
!1120 = !DILocation(line: 351, column: 4, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 350, column: 39)
!1122 = !DILocation(line: 351, column: 17, scope: !1121)
!1123 = !DILocation(line: 351, column: 21, scope: !1121)
!1124 = !DILocation(line: 352, column: 3, scope: !1121)
!1125 = !DILocation(line: 355, column: 4, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 353, column: 8)
!1127 = !DILocation(line: 355, column: 17, scope: !1126)
!1128 = !DILocation(line: 355, column: 21, scope: !1126)
!1129 = !DILocation(line: 358, column: 7, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 358, column: 7)
!1131 = !DILocation(line: 358, column: 20, scope: !1130)
!1132 = !DILocation(line: 358, column: 25, scope: !1130)
!1133 = !DILocation(line: 358, column: 7, scope: !1108)
!1134 = !DILocation(line: 359, column: 17, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1130, file: !1, line: 358, column: 48)
!1136 = !DILocation(line: 359, column: 23, scope: !1135)
!1137 = !DILocation(line: 359, column: 15, scope: !1135)
!1138 = !DILocation(line: 360, column: 11, scope: !1135)
!1139 = !DILocation(line: 360, column: 9, scope: !1135)
!1140 = !DILocation(line: 361, column: 3, scope: !1135)
!1141 = !DILocation(line: 363, column: 4, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1130, file: !1, line: 362, column: 8)
!1143 = distinct !{!1143, !1094, !1144}
!1144 = !DILocation(line: 365, column: 2, scope: !1059)
!1145 = !DILocation(line: 366, column: 1, scope: !1059)
!1146 = distinct !DISubprogram(name: "pf_tri_add", scope: !1, file: !1, line: 462, type: !1147, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!94, !143}
!1149 = !DILocalVariable(name: "pf", arg: 1, scope: !1146, file: !1, line: 462, type: !143)
!1150 = !DILocation(line: 462, column: 43, scope: !1146)
!1151 = !DILocation(line: 464, column: 9, scope: !1146)
!1152 = !DILocation(line: 464, column: 13, scope: !1146)
!1153 = !DILocation(line: 464, column: 18, scope: !1146)
!1154 = !DILocation(line: 464, column: 22, scope: !1146)
!1155 = !DILocation(line: 464, column: 30, scope: !1146)
!1156 = !DILocation(line: 464, column: 2, scope: !1146)
!1157 = distinct !DISubprogram(name: "pf_ear_tip_check", scope: !1, file: !1, line: 662, type: !1158, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!86, !143, !97}
!1160 = !DILocalVariable(name: "pf", arg: 1, scope: !1157, file: !1, line: 662, type: !143)
!1161 = !DILocation(line: 662, column: 40, scope: !1157)
!1162 = !DILocalVariable(name: "pi_ear_tip", arg: 2, scope: !1157, file: !1, line: 662, type: !97)
!1163 = !DILocation(line: 662, column: 55, scope: !1157)
!1164 = !DILocation(line: 694, column: 6, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 694, column: 6)
!1166 = !DILocation(line: 694, column: 10, scope: !1165)
!1167 = !DILocation(line: 694, column: 29, scope: !1165)
!1168 = !DILocation(line: 694, column: 6, scope: !1157)
!1169 = !DILocation(line: 695, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1165, file: !1, line: 694, column: 35)
!1171 = !DILocation(line: 699, column: 6, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 699, column: 6)
!1173 = !DILocation(line: 699, column: 6, scope: !1157)
!1174 = !DILocation(line: 700, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1172, file: !1, line: 699, column: 45)
!1176 = !DILocalVariable(name: "ind", scope: !1177, file: !1, line: 705, type: !1178)
!1177 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 704, column: 2)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 96, elements: !38)
!1179 = !DILocation(line: 705, column: 22, scope: !1177)
!1180 = !DILocation(line: 705, column: 31, scope: !1177)
!1181 = !DILocation(line: 706, column: 7, scope: !1177)
!1182 = !DILocation(line: 706, column: 19, scope: !1177)
!1183 = !DILocation(line: 707, column: 7, scope: !1177)
!1184 = !DILocation(line: 707, column: 19, scope: !1177)
!1185 = !DILocation(line: 707, column: 25, scope: !1177)
!1186 = !DILocation(line: 708, column: 7, scope: !1177)
!1187 = !DILocation(line: 708, column: 19, scope: !1177)
!1188 = !DILocation(line: 708, column: 25, scope: !1177)
!1189 = !DILocation(line: 710, column: 27, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1177, file: !1, line: 710, column: 7)
!1191 = !DILocation(line: 710, column: 31, scope: !1190)
!1192 = !DILocation(line: 710, column: 39, scope: !1190)
!1193 = !DILocation(line: 710, column: 7, scope: !1190)
!1194 = !DILocation(line: 710, column: 7, scope: !1177)
!1195 = !DILocation(line: 711, column: 4, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 710, column: 45)
!1197 = !DILocation(line: 751, column: 2, scope: !1157)
!1198 = !DILocation(line: 752, column: 1, scope: !1157)
!1199 = distinct !DISubprogram(name: "kdtree2d_isect_tri", scope: !1, file: !1, line: 431, type: !1200, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!86, !486, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1203 = !DILocalVariable(name: "tree", arg: 1, scope: !1199, file: !1, line: 432, type: !486)
!1204 = !DILocation(line: 432, column: 26, scope: !1199)
!1205 = !DILocalVariable(name: "ind", arg: 2, scope: !1199, file: !1, line: 433, type: !1202)
!1206 = !DILocation(line: 433, column: 28, scope: !1199)
!1207 = !DILocalVariable(name: "vs", scope: !1199, file: !1, line: 435, type: !1208)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 192, elements: !38)
!1209 = !DILocation(line: 435, column: 15, scope: !1199)
!1210 = !DILocalVariable(name: "i", scope: !1199, file: !1, line: 436, type: !10)
!1211 = !DILocation(line: 436, column: 15, scope: !1199)
!1212 = !DILocalVariable(name: "bounds", scope: !1199, file: !1, line: 437, type: !1213)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 128, elements: !32)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KDRange2D", file: !1, line: 112, size: 64, elements: !1215)
!1215 = !{!1216, !1217}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1214, file: !1, line: 113, baseType: !31, size: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1214, file: !1, line: 113, baseType: !31, size: 32, offset: 32)
!1218 = !DILocation(line: 437, column: 19, scope: !1199)
!1219 = !DILocalVariable(name: "tri_center", scope: !1199, file: !1, line: 441, type: !1220)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !32)
!1221 = !DILocation(line: 441, column: 8, scope: !1199)
!1222 = !DILocation(line: 443, column: 9, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 443, column: 2)
!1224 = !DILocation(line: 443, column: 7, scope: !1223)
!1225 = !DILocation(line: 443, column: 14, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 443, column: 2)
!1227 = !DILocation(line: 443, column: 16, scope: !1226)
!1228 = !DILocation(line: 443, column: 2, scope: !1223)
!1229 = !DILocation(line: 444, column: 11, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !1, line: 443, column: 26)
!1231 = !DILocation(line: 444, column: 17, scope: !1230)
!1232 = !DILocation(line: 444, column: 24, scope: !1230)
!1233 = !DILocation(line: 444, column: 28, scope: !1230)
!1234 = !DILocation(line: 444, column: 6, scope: !1230)
!1235 = !DILocation(line: 444, column: 3, scope: !1230)
!1236 = !DILocation(line: 444, column: 9, scope: !1230)
!1237 = !DILocation(line: 446, column: 13, scope: !1230)
!1238 = !DILocation(line: 446, column: 28, scope: !1230)
!1239 = !DILocation(line: 446, column: 25, scope: !1230)
!1240 = !DILocation(line: 446, column: 3, scope: !1230)
!1241 = !DILocation(line: 448, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 448, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 448, column: 3)
!1244 = !DILocation(line: 448, column: 3, scope: !1243)
!1245 = !DILocation(line: 449, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 449, column: 3)
!1247 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 449, column: 3)
!1248 = !DILocation(line: 449, column: 3, scope: !1247)
!1249 = !DILocation(line: 450, column: 3, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 450, column: 3)
!1251 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 450, column: 3)
!1252 = !DILocation(line: 450, column: 3, scope: !1251)
!1253 = !DILocation(line: 451, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 451, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 451, column: 3)
!1256 = !DILocation(line: 451, column: 3, scope: !1255)
!1257 = !DILocation(line: 452, column: 2, scope: !1230)
!1258 = !DILocation(line: 443, column: 22, scope: !1226)
!1259 = !DILocation(line: 443, column: 2, scope: !1226)
!1260 = distinct !{!1260, !1228, !1261}
!1261 = !DILocation(line: 452, column: 2, scope: !1223)
!1262 = !DILocation(line: 454, column: 12, scope: !1199)
!1263 = !DILocation(line: 454, column: 2, scope: !1199)
!1264 = !DILocation(line: 456, column: 38, scope: !1199)
!1265 = !DILocation(line: 456, column: 44, scope: !1199)
!1266 = !DILocation(line: 456, column: 49, scope: !1199)
!1267 = !DILocation(line: 456, column: 53, scope: !1199)
!1268 = !DILocation(line: 456, column: 65, scope: !1199)
!1269 = !DILocation(line: 456, column: 74, scope: !1199)
!1270 = !DILocation(line: 456, column: 80, scope: !1199)
!1271 = !DILocation(line: 456, column: 86, scope: !1199)
!1272 = !DILocation(line: 456, column: 92, scope: !1199)
!1273 = !DILocation(line: 456, column: 9, scope: !1199)
!1274 = !DILocation(line: 456, column: 2, scope: !1199)
!1275 = distinct !DISubprogram(name: "add_v2_v2", scope: !1276, file: !1276, line: 284, type: !1277, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!1276 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1279, !427}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!1280 = !DILocalVariable(name: "r", arg: 1, scope: !1275, file: !1276, line: 284, type: !1279)
!1281 = !DILocation(line: 284, column: 30, scope: !1275)
!1282 = !DILocalVariable(name: "a", arg: 2, scope: !1275, file: !1276, line: 284, type: !427)
!1283 = !DILocation(line: 284, column: 48, scope: !1275)
!1284 = !DILocation(line: 286, column: 10, scope: !1275)
!1285 = !DILocation(line: 286, column: 2, scope: !1275)
!1286 = !DILocation(line: 286, column: 7, scope: !1275)
!1287 = !DILocation(line: 287, column: 10, scope: !1275)
!1288 = !DILocation(line: 287, column: 2, scope: !1275)
!1289 = !DILocation(line: 287, column: 7, scope: !1275)
!1290 = !DILocation(line: 288, column: 1, scope: !1275)
!1291 = distinct !DISubprogram(name: "mul_v2_fl", scope: !1276, file: !1276, line: 380, type: !1292, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1279, !31}
!1294 = !DILocalVariable(name: "r", arg: 1, scope: !1291, file: !1276, line: 380, type: !1279)
!1295 = !DILocation(line: 380, column: 30, scope: !1291)
!1296 = !DILocalVariable(name: "f", arg: 2, scope: !1291, file: !1276, line: 380, type: !31)
!1297 = !DILocation(line: 380, column: 42, scope: !1291)
!1298 = !DILocation(line: 382, column: 10, scope: !1291)
!1299 = !DILocation(line: 382, column: 2, scope: !1291)
!1300 = !DILocation(line: 382, column: 7, scope: !1291)
!1301 = !DILocation(line: 383, column: 10, scope: !1291)
!1302 = !DILocation(line: 383, column: 2, scope: !1291)
!1303 = !DILocation(line: 383, column: 7, scope: !1291)
!1304 = !DILocation(line: 384, column: 1, scope: !1291)
!1305 = distinct !DISubprogram(name: "kdtree2d_isect_tri_recursive", scope: !1, file: !1, line: 368, type: !1306, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!86, !1308, !1202, !1310, !427, !1311, !1313}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1214)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!1315 = !DILocalVariable(name: "tree", arg: 1, scope: !1305, file: !1, line: 369, type: !1308)
!1316 = !DILocation(line: 369, column: 32, scope: !1305)
!1317 = !DILocalVariable(name: "tri_index", arg: 2, scope: !1305, file: !1, line: 370, type: !1202)
!1318 = !DILocation(line: 370, column: 28, scope: !1305)
!1319 = !DILocalVariable(name: "tri_coords", arg: 3, scope: !1305, file: !1, line: 371, type: !1310)
!1320 = !DILocation(line: 371, column: 28, scope: !1305)
!1321 = !DILocalVariable(name: "tri_center", arg: 4, scope: !1305, file: !1, line: 372, type: !427)
!1322 = !DILocation(line: 372, column: 28, scope: !1305)
!1323 = !DILocalVariable(name: "bounds", arg: 5, scope: !1305, file: !1, line: 373, type: !1311)
!1324 = !DILocation(line: 373, column: 32, scope: !1305)
!1325 = !DILocalVariable(name: "node", arg: 6, scope: !1305, file: !1, line: 374, type: !1313)
!1326 = !DILocation(line: 374, column: 29, scope: !1305)
!1327 = !DILocalVariable(name: "co", scope: !1305, file: !1, line: 376, type: !427)
!1328 = !DILocation(line: 376, column: 15, scope: !1305)
!1329 = !DILocation(line: 376, column: 20, scope: !1305)
!1330 = !DILocation(line: 376, column: 26, scope: !1305)
!1331 = !DILocation(line: 376, column: 33, scope: !1305)
!1332 = !DILocation(line: 376, column: 39, scope: !1305)
!1333 = !DILocation(line: 379, column: 7, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1305, file: !1, line: 379, column: 6)
!1335 = !DILocation(line: 379, column: 13, scope: !1334)
!1336 = !DILocation(line: 379, column: 18, scope: !1334)
!1337 = !DILocation(line: 379, column: 41, scope: !1334)
!1338 = !DILocation(line: 379, column: 6, scope: !1305)
!1339 = !DILocation(line: 381, column: 8, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !1, line: 381, column: 7)
!1341 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 379, column: 47)
!1342 = !DILocation(line: 381, column: 17, scope: !1340)
!1343 = !DILocation(line: 381, column: 27, scope: !1340)
!1344 = !DILocation(line: 381, column: 14, scope: !1340)
!1345 = !DILocation(line: 381, column: 32, scope: !1340)
!1346 = !DILocation(line: 382, column: 8, scope: !1340)
!1347 = !DILocation(line: 382, column: 17, scope: !1340)
!1348 = !DILocation(line: 382, column: 27, scope: !1340)
!1349 = !DILocation(line: 382, column: 14, scope: !1340)
!1350 = !DILocation(line: 382, column: 32, scope: !1340)
!1351 = !DILocation(line: 383, column: 8, scope: !1340)
!1352 = !DILocation(line: 383, column: 17, scope: !1340)
!1353 = !DILocation(line: 383, column: 27, scope: !1340)
!1354 = !DILocation(line: 383, column: 14, scope: !1340)
!1355 = !DILocation(line: 383, column: 32, scope: !1340)
!1356 = !DILocation(line: 384, column: 8, scope: !1340)
!1357 = !DILocation(line: 384, column: 17, scope: !1340)
!1358 = !DILocation(line: 384, column: 27, scope: !1340)
!1359 = !DILocation(line: 384, column: 14, scope: !1340)
!1360 = !DILocation(line: 381, column: 7, scope: !1341)
!1361 = !DILocation(line: 386, column: 26, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !1, line: 386, column: 8)
!1363 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 385, column: 3)
!1364 = !DILocation(line: 386, column: 41, scope: !1362)
!1365 = !DILocation(line: 386, column: 56, scope: !1362)
!1366 = !DILocation(line: 386, column: 9, scope: !1362)
!1367 = !DILocation(line: 386, column: 60, scope: !1362)
!1368 = !DILocation(line: 386, column: 72, scope: !1362)
!1369 = !DILocation(line: 387, column: 26, scope: !1362)
!1370 = !DILocation(line: 387, column: 41, scope: !1362)
!1371 = !DILocation(line: 387, column: 56, scope: !1362)
!1372 = !DILocation(line: 387, column: 9, scope: !1362)
!1373 = !DILocation(line: 387, column: 60, scope: !1362)
!1374 = !DILocation(line: 387, column: 72, scope: !1362)
!1375 = !DILocation(line: 388, column: 26, scope: !1362)
!1376 = !DILocation(line: 388, column: 41, scope: !1362)
!1377 = !DILocation(line: 388, column: 56, scope: !1362)
!1378 = !DILocation(line: 388, column: 9, scope: !1362)
!1379 = !DILocation(line: 388, column: 60, scope: !1362)
!1380 = !DILocation(line: 386, column: 8, scope: !1363)
!1381 = !DILocation(line: 390, column: 10, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 390, column: 9)
!1383 = distinct !DILexicalBlock(scope: !1362, file: !1, line: 389, column: 4)
!1384 = !DILocation(line: 390, column: 9, scope: !1383)
!1385 = !DILocation(line: 391, column: 6, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1382, file: !1, line: 390, column: 71)
!1387 = !DILocation(line: 393, column: 4, scope: !1383)
!1388 = !DILocation(line: 394, column: 3, scope: !1363)
!1389 = !DILocation(line: 395, column: 2, scope: !1341)
!1390 = !DILocation(line: 406, column: 6, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1305, file: !1, line: 406, column: 6)
!1392 = !DILocation(line: 406, column: 17, scope: !1391)
!1393 = !DILocation(line: 406, column: 23, scope: !1391)
!1394 = !DILocation(line: 406, column: 31, scope: !1391)
!1395 = !DILocation(line: 406, column: 34, scope: !1391)
!1396 = !DILocation(line: 406, column: 40, scope: !1391)
!1397 = !DILocation(line: 406, column: 29, scope: !1391)
!1398 = !DILocation(line: 406, column: 6, scope: !1305)
!1399 = !DILocation(line: 407, column: 7, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 407, column: 7)
!1401 = distinct !DILexicalBlock(scope: !1391, file: !1, line: 406, column: 47)
!1402 = !DILocation(line: 407, column: 7, scope: !1401)
!1403 = !DILocation(line: 408, column: 4, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !1, line: 407, column: 39)
!1405 = !DILocation(line: 410, column: 7, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 410, column: 7)
!1407 = !DILocation(line: 410, column: 7, scope: !1401)
!1408 = !DILocation(line: 411, column: 4, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 410, column: 39)
!1410 = !DILocation(line: 413, column: 2, scope: !1401)
!1411 = !DILocation(line: 415, column: 7, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !1, line: 415, column: 7)
!1413 = distinct !DILexicalBlock(scope: !1391, file: !1, line: 414, column: 7)
!1414 = !DILocation(line: 415, column: 7, scope: !1413)
!1415 = !DILocation(line: 416, column: 4, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 415, column: 39)
!1417 = !DILocation(line: 418, column: 7, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !1, line: 418, column: 7)
!1419 = !DILocation(line: 418, column: 7, scope: !1413)
!1420 = !DILocation(line: 419, column: 4, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 418, column: 39)
!1422 = !DILocation(line: 428, column: 2, scope: !1305)
!1423 = !DILocation(line: 429, column: 1, scope: !1305)
!1424 = distinct !DISubprogram(name: "pf_coord_remove", scope: !1, file: !1, line: 467, type: !398, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !43)
!1425 = !DILocalVariable(name: "pf", arg: 1, scope: !1424, file: !1, line: 467, type: !143)
!1426 = !DILocation(line: 467, column: 39, scope: !1424)
!1427 = !DILocalVariable(name: "pi", arg: 2, scope: !1424, file: !1, line: 467, type: !97)
!1428 = !DILocation(line: 467, column: 54, scope: !1424)
!1429 = !DILocation(line: 471, column: 6, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 471, column: 6)
!1431 = !DILocation(line: 471, column: 10, scope: !1430)
!1432 = !DILocation(line: 471, column: 17, scope: !1430)
!1433 = !DILocation(line: 471, column: 6, scope: !1424)
!1434 = !DILocation(line: 472, column: 25, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 471, column: 26)
!1436 = !DILocation(line: 472, column: 29, scope: !1435)
!1437 = !DILocation(line: 472, column: 37, scope: !1435)
!1438 = !DILocation(line: 472, column: 41, scope: !1435)
!1439 = !DILocation(line: 472, column: 3, scope: !1435)
!1440 = !DILocation(line: 473, column: 2, scope: !1435)
!1441 = !DILocation(line: 476, column: 19, scope: !1424)
!1442 = !DILocation(line: 476, column: 23, scope: !1424)
!1443 = !DILocation(line: 476, column: 2, scope: !1424)
!1444 = !DILocation(line: 476, column: 6, scope: !1424)
!1445 = !DILocation(line: 476, column: 12, scope: !1424)
!1446 = !DILocation(line: 476, column: 17, scope: !1424)
!1447 = !DILocation(line: 477, column: 19, scope: !1424)
!1448 = !DILocation(line: 477, column: 23, scope: !1424)
!1449 = !DILocation(line: 477, column: 2, scope: !1424)
!1450 = !DILocation(line: 477, column: 6, scope: !1424)
!1451 = !DILocation(line: 477, column: 12, scope: !1424)
!1452 = !DILocation(line: 477, column: 17, scope: !1424)
!1453 = !DILocation(line: 479, column: 6, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 479, column: 6)
!1455 = !DILocation(line: 479, column: 6, scope: !1424)
!1456 = !DILocation(line: 480, column: 17, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1454, file: !1, line: 479, column: 35)
!1458 = !DILocation(line: 480, column: 21, scope: !1457)
!1459 = !DILocation(line: 480, column: 3, scope: !1457)
!1460 = !DILocation(line: 480, column: 7, scope: !1457)
!1461 = !DILocation(line: 480, column: 15, scope: !1457)
!1462 = !DILocation(line: 481, column: 2, scope: !1457)
!1463 = !DILocation(line: 487, column: 2, scope: !1424)
!1464 = !DILocation(line: 487, column: 6, scope: !1424)
!1465 = !DILocation(line: 487, column: 17, scope: !1424)
!1466 = !DILocation(line: 488, column: 1, scope: !1424)
