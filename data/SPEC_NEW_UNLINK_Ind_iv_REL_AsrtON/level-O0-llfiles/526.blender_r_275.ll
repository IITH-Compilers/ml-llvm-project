; ModuleID = 'blender/source/blender/blenlib/intern/scanfill.c'
source_filename = "blender/source/blender/blenlib/intern/scanfill.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ScanFillVert = type { %struct.ScanFillVert*, %struct.ScanFillVert*, %union.anon, [3 x float], [2 x float], i32, i16, i8, i8 }
%union.anon = type { %struct.ScanFillVert* }
%struct.ScanFillContext = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, i16, %struct.MemArena* }
%struct.ListBase = type { i8*, i8* }
%struct.MemArena = type opaque
%struct.ScanFillEdge = type { %struct.ScanFillEdge*, %struct.ScanFillEdge*, %struct.ScanFillVert*, %struct.ScanFillVert*, i16, i8, %union.anon.0 }
%union.anon.0 = type { i8 }
%struct.PolyFill = type { i32, i32, [2 x float], [2 x float], i16, i8 }
%struct.ScanFillVertLink = type { %struct.ScanFillVert*, %struct.ScanFillEdge*, %struct.ScanFillEdge* }
%struct.ScanFillFace = type { %struct.ScanFillFace*, %struct.ScanFillFace*, %struct.ScanFillVert*, %struct.ScanFillVert*, %struct.ScanFillVert* }

@__func__.BLI_scanfill_begin = private unnamed_addr constant [19 x i8] c"BLI_scanfill_begin\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"edgefill\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"polycache\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Scanfill1\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Error in search edge: %p\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ScanFillVert* @BLI_scanfill_vert_add(%struct.ScanFillContext* %sf_ctx, float* %vec) #0 !dbg !82 {
entry:
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  %vec.addr = alloca float*, align 8
  %sf_v = alloca %struct.ScanFillVert*, align 8
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !100, metadata !DIExpression()), !dbg !101
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !102, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %sf_v, metadata !104, metadata !DIExpression()), !dbg !105
  %0 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !106
  %arena = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %0, i32 0, i32 4, !dbg !107
  %1 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !107
  %call = call i8* @BLI_memarena_alloc(%struct.MemArena* %1, i64 56), !dbg !108
  %2 = bitcast i8* %call to %struct.ScanFillVert*, !dbg !108
  store %struct.ScanFillVert* %2, %struct.ScanFillVert** %sf_v, align 8, !dbg !109
  %3 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !110
  %fillvertbase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %3, i32 0, i32 0, !dbg !111
  %4 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_v, align 8, !dbg !112
  %5 = bitcast %struct.ScanFillVert* %4 to i8*, !dbg !112
  call void @BLI_addtail(%struct.ListBase* %fillvertbase, i8* %5), !dbg !113
  %6 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_v, align 8, !dbg !114
  %tmp = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %6, i32 0, i32 2, !dbg !115
  %p = bitcast %union.anon* %tmp to i8**, !dbg !116
  store i8* null, i8** %p, align 8, !dbg !117
  %7 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_v, align 8, !dbg !118
  %co = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %7, i32 0, i32 3, !dbg !119
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !118
  %8 = load float*, float** %vec.addr, align 8, !dbg !120
  call void @copy_v3_v3(float* %arraydecay, float* %8), !dbg !121
  %9 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_v, align 8, !dbg !122
  %xy = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %9, i32 0, i32 4, !dbg !123
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %xy, i64 0, i64 0, !dbg !122
  call void @zero_v2(float* %arraydecay1), !dbg !124
  %10 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_v, align 8, !dbg !125
  %keyindex = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %10, i32 0, i32 5, !dbg !126
  store i32 0, i32* %keyindex, align 4, !dbg !127
  %11 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !128
  %poly_nr = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %11, i32 0, i32 3, !dbg !129
  %12 = load i16, i16* %poly_nr, align 8, !dbg !129
  %13 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_v, align 8, !dbg !130
  %poly_nr2 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %13, i32 0, i32 6, !dbg !131
  store i16 %12, i16* %poly_nr2, align 8, !dbg !132
  %14 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_v, align 8, !dbg !133
  %edge_tot = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %14, i32 0, i32 7, !dbg !134
  store i8 0, i8* %edge_tot, align 2, !dbg !135
  %15 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_v, align 8, !dbg !136
  %f = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %15, i32 0, i32 8, !dbg !137
  %bf.load = load i8, i8* %f, align 1, !dbg !138
  %bf.clear = and i8 %bf.load, -16, !dbg !138
  store i8 %bf.clear, i8* %f, align 1, !dbg !138
  %16 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_v, align 8, !dbg !139
  %user_flag = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %16, i32 0, i32 8, !dbg !140
  %bf.load3 = load i8, i8* %user_flag, align 1, !dbg !141
  %bf.clear4 = and i8 %bf.load3, 15, !dbg !141
  store i8 %bf.clear4, i8* %user_flag, align 1, !dbg !141
  %17 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_v, align 8, !dbg !142
  ret %struct.ScanFillVert* %17, !dbg !143
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_memarena_alloc(%struct.MemArena*, i64) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !144 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !149, metadata !DIExpression()), !dbg !150
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !151, metadata !DIExpression()), !dbg !152
  %0 = load float*, float** %a.addr, align 8, !dbg !153
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !153
  %1 = load float, float* %arrayidx, align 4, !dbg !153
  %2 = load float*, float** %r.addr, align 8, !dbg !154
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !154
  store float %1, float* %arrayidx1, align 4, !dbg !155
  %3 = load float*, float** %a.addr, align 8, !dbg !156
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !156
  %4 = load float, float* %arrayidx2, align 4, !dbg !156
  %5 = load float*, float** %r.addr, align 8, !dbg !157
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !157
  store float %4, float* %arrayidx3, align 4, !dbg !158
  %6 = load float*, float** %a.addr, align 8, !dbg !159
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !159
  %7 = load float, float* %arrayidx4, align 4, !dbg !159
  %8 = load float*, float** %r.addr, align 8, !dbg !160
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !160
  store float %7, float* %arrayidx5, align 4, !dbg !161
  ret void, !dbg !162
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !163 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !166, metadata !DIExpression()), !dbg !167
  %0 = load float*, float** %r.addr, align 8, !dbg !168
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !168
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !169
  %1 = load float*, float** %r.addr, align 8, !dbg !170
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !170
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !171
  ret void, !dbg !172
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ScanFillEdge* @BLI_scanfill_edge_add(%struct.ScanFillContext* %sf_ctx, %struct.ScanFillVert* %v1, %struct.ScanFillVert* %v2) #0 !dbg !173 {
entry:
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  %v1.addr = alloca %struct.ScanFillVert*, align 8
  %v2.addr = alloca %struct.ScanFillVert*, align 8
  %sf_ed = alloca %struct.ScanFillEdge*, align 8
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !176, metadata !DIExpression()), !dbg !177
  store %struct.ScanFillVert* %v1, %struct.ScanFillVert** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %v1.addr, metadata !178, metadata !DIExpression()), !dbg !179
  store %struct.ScanFillVert* %v2, %struct.ScanFillVert** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %v2.addr, metadata !180, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %sf_ed, metadata !182, metadata !DIExpression()), !dbg !183
  %0 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !184
  %arena = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %0, i32 0, i32 4, !dbg !185
  %1 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !185
  %call = call i8* @BLI_memarena_alloc(%struct.MemArena* %1, i64 40), !dbg !186
  %2 = bitcast i8* %call to %struct.ScanFillEdge*, !dbg !186
  store %struct.ScanFillEdge* %2, %struct.ScanFillEdge** %sf_ed, align 8, !dbg !187
  %3 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !188
  %filledgebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %3, i32 0, i32 1, !dbg !189
  %4 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_ed, align 8, !dbg !190
  %5 = bitcast %struct.ScanFillEdge* %4 to i8*, !dbg !190
  call void @BLI_addtail(%struct.ListBase* %filledgebase, i8* %5), !dbg !191
  %6 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1.addr, align 8, !dbg !192
  %7 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_ed, align 8, !dbg !193
  %v11 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %7, i32 0, i32 2, !dbg !194
  store %struct.ScanFillVert* %6, %struct.ScanFillVert** %v11, align 8, !dbg !195
  %8 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2.addr, align 8, !dbg !196
  %9 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_ed, align 8, !dbg !197
  %v22 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %9, i32 0, i32 3, !dbg !198
  store %struct.ScanFillVert* %8, %struct.ScanFillVert** %v22, align 8, !dbg !199
  %10 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !200
  %poly_nr = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %10, i32 0, i32 3, !dbg !201
  %11 = load i16, i16* %poly_nr, align 8, !dbg !201
  %12 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_ed, align 8, !dbg !202
  %poly_nr3 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %12, i32 0, i32 4, !dbg !203
  store i16 %11, i16* %poly_nr3, align 8, !dbg !204
  %13 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_ed, align 8, !dbg !205
  %f = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %13, i32 0, i32 5, !dbg !206
  %bf.load = load i8, i8* %f, align 2, !dbg !207
  %bf.clear = and i8 %bf.load, -16, !dbg !207
  store i8 %bf.clear, i8* %f, align 2, !dbg !207
  %14 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_ed, align 8, !dbg !208
  %user_flag = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %14, i32 0, i32 5, !dbg !209
  %bf.load4 = load i8, i8* %user_flag, align 2, !dbg !210
  %bf.clear5 = and i8 %bf.load4, 15, !dbg !210
  store i8 %bf.clear5, i8* %user_flag, align 2, !dbg !210
  %15 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_ed, align 8, !dbg !211
  %tmp = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %15, i32 0, i32 6, !dbg !212
  %c = bitcast %union.anon.0* %tmp to i8*, !dbg !213
  store i8 0, i8* %c, align 1, !dbg !214
  %16 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_ed, align 8, !dbg !215
  ret %struct.ScanFillEdge* %16, !dbg !216
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_scanfill_begin(%struct.ScanFillContext* %sf_ctx) #0 !dbg !217 {
entry:
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !220, metadata !DIExpression()), !dbg !221
  %0 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !222
  %1 = bitcast %struct.ScanFillContext* %0 to i8*, !dbg !223
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 64, i1 false), !dbg !223
  %2 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !224
  %poly_nr = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %2, i32 0, i32 3, !dbg !225
  store i16 -1, i16* %poly_nr, align 8, !dbg !226
  %call = call %struct.MemArena* @BLI_memarena_new(i64 16376, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.BLI_scanfill_begin, i64 0, i64 0)), !dbg !227
  %3 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !228
  %arena = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %3, i32 0, i32 4, !dbg !229
  store %struct.MemArena* %call, %struct.MemArena** %arena, align 8, !dbg !230
  ret void, !dbg !231
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.MemArena* @BLI_memarena_new(i64, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_scanfill_begin_arena(%struct.ScanFillContext* %sf_ctx, %struct.MemArena* %arena) #0 !dbg !232 {
entry:
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  %arena.addr = alloca %struct.MemArena*, align 8
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store %struct.MemArena* %arena, %struct.MemArena** %arena.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %arena.addr, metadata !239, metadata !DIExpression()), !dbg !240
  %0 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !241
  %1 = bitcast %struct.ScanFillContext* %0 to i8*, !dbg !242
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 64, i1 false), !dbg !242
  %2 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !243
  %poly_nr = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %2, i32 0, i32 3, !dbg !244
  store i16 -1, i16* %poly_nr, align 8, !dbg !245
  %3 = load %struct.MemArena*, %struct.MemArena** %arena.addr, align 8, !dbg !246
  %4 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !247
  %arena1 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %4, i32 0, i32 4, !dbg !248
  store %struct.MemArena* %3, %struct.MemArena** %arena1, align 8, !dbg !249
  ret void, !dbg !250
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_scanfill_end(%struct.ScanFillContext* %sf_ctx) #0 !dbg !251 {
entry:
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !252, metadata !DIExpression()), !dbg !253
  %0 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !254
  %arena = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %0, i32 0, i32 4, !dbg !255
  %1 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !255
  call void @BLI_memarena_free(%struct.MemArena* %1), !dbg !256
  %2 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !257
  %arena1 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %2, i32 0, i32 4, !dbg !258
  store %struct.MemArena* null, %struct.MemArena** %arena1, align 8, !dbg !259
  %3 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !260
  %fillvertbase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %3, i32 0, i32 0, !dbg !261
  call void @BLI_listbase_clear(%struct.ListBase* %fillvertbase), !dbg !262
  %4 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !263
  %filledgebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %4, i32 0, i32 1, !dbg !264
  call void @BLI_listbase_clear(%struct.ListBase* %filledgebase), !dbg !265
  %5 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !266
  %fillfacebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %5, i32 0, i32 2, !dbg !267
  call void @BLI_listbase_clear(%struct.ListBase* %fillfacebase), !dbg !268
  ret void, !dbg !269
}

declare dso_local void @BLI_memarena_free(%struct.MemArena*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !270 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !275, metadata !DIExpression()), !dbg !276
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !277
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !278
  store i8* null, i8** %last, align 8, !dbg !279
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !280
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !281
  store i8* null, i8** %first, align 8, !dbg !282
  ret void, !dbg !283
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_scanfill_end_arena(%struct.ScanFillContext* %sf_ctx, %struct.MemArena* %arena) #0 !dbg !284 {
entry:
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  %arena.addr = alloca %struct.MemArena*, align 8
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !285, metadata !DIExpression()), !dbg !286
  store %struct.MemArena* %arena, %struct.MemArena** %arena.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %arena.addr, metadata !287, metadata !DIExpression()), !dbg !288
  %0 = load %struct.MemArena*, %struct.MemArena** %arena.addr, align 8, !dbg !289
  call void @BLI_memarena_clear(%struct.MemArena* %0), !dbg !290
  %1 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !291
  %fillvertbase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %1, i32 0, i32 0, !dbg !292
  call void @BLI_listbase_clear(%struct.ListBase* %fillvertbase), !dbg !293
  %2 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !294
  %filledgebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %2, i32 0, i32 1, !dbg !295
  call void @BLI_listbase_clear(%struct.ListBase* %filledgebase), !dbg !296
  %3 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !297
  %fillfacebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %3, i32 0, i32 2, !dbg !298
  call void @BLI_listbase_clear(%struct.ListBase* %fillfacebase), !dbg !299
  ret void, !dbg !300
}

declare dso_local void @BLI_memarena_clear(%struct.MemArena*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_scanfill_calc_ex(%struct.ScanFillContext* %sf_ctx, i32 %flag, float* %nor_proj) #0 !dbg !301 {
entry:
  %retval = alloca i32, align 4
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  %flag.addr = alloca i32, align 4
  %nor_proj.addr = alloca float*, align 8
  %tempve = alloca %struct.ListBase, align 8
  %temped = alloca %struct.ListBase, align 8
  %eve = alloca %struct.ScanFillVert*, align 8
  %eed = alloca %struct.ScanFillEdge*, align 8
  %eed_next = alloca %struct.ScanFillEdge*, align 8
  %pflist = alloca %struct.PolyFill*, align 8
  %pf = alloca %struct.PolyFill*, align 8
  %min_xy_p = alloca float*, align 8
  %max_xy_p = alloca float*, align 8
  %totfaces = alloca i32, align 4
  %a = alloca i16, align 2
  %c = alloca i16, align 2
  %poly = alloca i16, align 2
  %ok = alloca i8, align 1
  %mat_2d = alloca [3 x [3 x float]], align 16
  %n = alloca [3 x float], align 4
  %v_prev = alloca float*, align 8
  %toggle = alloca i32, align 4
  %toggle205 = alloca i32, align 4
  %polycache = alloca i16*, align 8
  %pc = alloca i16*, align 8
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !305, metadata !DIExpression()), !dbg !306
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !307, metadata !DIExpression()), !dbg !308
  store float* %nor_proj, float** %nor_proj.addr, align 8
  call void @llvm.dbg.declare(metadata float** %nor_proj.addr, metadata !309, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.declare(metadata %struct.ListBase* %tempve, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata %struct.ListBase* %temped, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %eve, metadata !315, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed, metadata !317, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed_next, metadata !319, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pflist, metadata !321, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata float** %min_xy_p, metadata !335, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata float** %max_xy_p, metadata !337, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.declare(metadata i32* %totfaces, metadata !339, metadata !DIExpression()), !dbg !340
  store i32 0, i32* %totfaces, align 4, !dbg !340
  call void @llvm.dbg.declare(metadata i16* %a, metadata !341, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata i16* %c, metadata !343, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.declare(metadata i16* %poly, metadata !345, metadata !DIExpression()), !dbg !346
  store i16 0, i16* %poly, align 2, !dbg !346
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !347, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat_2d, metadata !349, metadata !DIExpression()), !dbg !352
  %0 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !353
  %filledgebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %0, i32 0, i32 1, !dbg !355
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase, i32 0, i32 0, !dbg !356
  %1 = load i8*, i8** %first, align 8, !dbg !356
  %2 = bitcast i8* %1 to %struct.ScanFillEdge*, !dbg !353
  store %struct.ScanFillEdge* %2, %struct.ScanFillEdge** %eed, align 8, !dbg !357
  br label %for.cond, !dbg !358

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !359
  %tobool = icmp ne %struct.ScanFillEdge* %3, null, !dbg !361
  br i1 %tobool, label %for.body, label %for.end, !dbg !361

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !362
  %v1 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %4, i32 0, i32 2, !dbg !364
  %5 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !364
  %f = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %5, i32 0, i32 8, !dbg !365
  %bf.load = load i8, i8* %f, align 1, !dbg !366
  %bf.clear = and i8 %bf.load, -16, !dbg !366
  %bf.set = or i8 %bf.clear, 1, !dbg !366
  store i8 %bf.set, i8* %f, align 1, !dbg !366
  %6 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !367
  %v2 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %6, i32 0, i32 3, !dbg !368
  %7 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !368
  %f1 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %7, i32 0, i32 8, !dbg !369
  %bf.load2 = load i8, i8* %f1, align 1, !dbg !370
  %bf.clear3 = and i8 %bf.load2, -16, !dbg !370
  %bf.set4 = or i8 %bf.clear3, 1, !dbg !370
  store i8 %bf.set4, i8* %f1, align 1, !dbg !370
  br label %for.inc, !dbg !371

for.inc:                                          ; preds = %for.body
  %8 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !372
  %next = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %8, i32 0, i32 0, !dbg !373
  %9 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next, align 8, !dbg !373
  store %struct.ScanFillEdge* %9, %struct.ScanFillEdge** %eed, align 8, !dbg !374
  br label %for.cond, !dbg !375, !llvm.loop !376

for.end:                                          ; preds = %for.cond
  %10 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !378
  %fillvertbase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %10, i32 0, i32 0, !dbg !380
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase, i32 0, i32 0, !dbg !381
  %11 = load i8*, i8** %first5, align 8, !dbg !381
  %12 = bitcast i8* %11 to %struct.ScanFillVert*, !dbg !378
  store %struct.ScanFillVert* %12, %struct.ScanFillVert** %eve, align 8, !dbg !382
  br label %for.cond6, !dbg !383

for.cond6:                                        ; preds = %for.inc12, %for.end
  %13 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !384
  %tobool7 = icmp ne %struct.ScanFillVert* %13, null, !dbg !386
  br i1 %tobool7, label %for.body8, label %for.end14, !dbg !386

for.body8:                                        ; preds = %for.cond6
  %14 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !387
  %f9 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %14, i32 0, i32 8, !dbg !390
  %bf.load10 = load i8, i8* %f9, align 1, !dbg !390
  %bf.clear11 = and i8 %bf.load10, 15, !dbg !390
  %bf.cast = zext i8 %bf.clear11 to i32, !dbg !390
  %cmp = icmp eq i32 %bf.cast, 1, !dbg !391
  br i1 %cmp, label %if.then, label %if.end, !dbg !392

if.then:                                          ; preds = %for.body8
  br label %for.end14, !dbg !393

if.end:                                           ; preds = %for.body8
  br label %for.inc12, !dbg !395

for.inc12:                                        ; preds = %if.end
  %15 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !396
  %next13 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %15, i32 0, i32 0, !dbg !397
  %16 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next13, align 8, !dbg !397
  store %struct.ScanFillVert* %16, %struct.ScanFillVert** %eve, align 8, !dbg !398
  br label %for.cond6, !dbg !399, !llvm.loop !400

for.end14:                                        ; preds = %if.then, %for.cond6
  %17 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !402
  %cmp15 = icmp eq %struct.ScanFillVert* %17, null, !dbg !402
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !404

if.then16:                                        ; preds = %for.end14
  store i32 0, i32* %retval, align 4, !dbg !405
  br label %return, !dbg !405

if.else:                                          ; preds = %for.end14
  call void @llvm.dbg.declare(metadata [3 x float]* %n, metadata !407, metadata !DIExpression()), !dbg !409
  %18 = load float*, float** %nor_proj.addr, align 8, !dbg !410
  %tobool17 = icmp ne float* %18, null, !dbg !410
  br i1 %tobool17, label %if.then18, label %if.else19, !dbg !412

if.then18:                                        ; preds = %if.else
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !413
  %19 = load float*, float** %nor_proj.addr, align 8, !dbg !415
  call void @copy_v3_v3(float* %arraydecay, float* %19), !dbg !416
  br label %if.end41, !dbg !417

if.else19:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float** %v_prev, metadata !418, metadata !DIExpression()), !dbg !420
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !421
  call void @zero_v3(float* %arraydecay20), !dbg !422
  %20 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !423
  %fillvertbase21 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %20, i32 0, i32 0, !dbg !424
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase21, i32 0, i32 1, !dbg !425
  %21 = load i8*, i8** %last, align 8, !dbg !425
  %22 = bitcast i8* %21 to %struct.ScanFillVert*, !dbg !423
  store %struct.ScanFillVert* %22, %struct.ScanFillVert** %eve, align 8, !dbg !426
  %23 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !427
  %co = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %23, i32 0, i32 3, !dbg !428
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !427
  store float* %arraydecay22, float** %v_prev, align 8, !dbg !429
  %24 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !430
  %fillvertbase23 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %24, i32 0, i32 0, !dbg !432
  %first24 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase23, i32 0, i32 0, !dbg !433
  %25 = load i8*, i8** %first24, align 8, !dbg !433
  %26 = bitcast i8* %25 to %struct.ScanFillVert*, !dbg !430
  store %struct.ScanFillVert* %26, %struct.ScanFillVert** %eve, align 8, !dbg !434
  br label %for.cond25, !dbg !435

for.cond25:                                       ; preds = %for.inc38, %if.else19
  %27 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !436
  %tobool26 = icmp ne %struct.ScanFillVert* %27, null, !dbg !438
  br i1 %tobool26, label %for.body27, label %for.end40, !dbg !438

for.body27:                                       ; preds = %for.cond25
  %28 = load float*, float** %v_prev, align 8, !dbg !439
  %29 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !439
  %co28 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %29, i32 0, i32 3, !dbg !439
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %co28, i64 0, i64 0, !dbg !439
  %call = call zeroext i8 @compare_v3v3(float* %28, float* %arraydecay29, float 0x3EFF751040000000), !dbg !439
  %tobool30 = icmp ne i8 %call, 0, !dbg !439
  br i1 %tobool30, label %if.end37, label %if.then31, !dbg !442

if.then31:                                        ; preds = %for.body27
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !443
  %30 = load float*, float** %v_prev, align 8, !dbg !445
  %31 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !446
  %co33 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %31, i32 0, i32 3, !dbg !447
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %co33, i64 0, i64 0, !dbg !446
  call void @add_newell_cross_v3_v3v3(float* %arraydecay32, float* %30, float* %arraydecay34), !dbg !448
  %32 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !449
  %co35 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %32, i32 0, i32 3, !dbg !450
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %co35, i64 0, i64 0, !dbg !449
  store float* %arraydecay36, float** %v_prev, align 8, !dbg !451
  br label %if.end37, !dbg !452

if.end37:                                         ; preds = %if.then31, %for.body27
  br label %for.inc38, !dbg !453

for.inc38:                                        ; preds = %if.end37
  %33 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !454
  %next39 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %33, i32 0, i32 0, !dbg !455
  %34 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next39, align 8, !dbg !455
  store %struct.ScanFillVert* %34, %struct.ScanFillVert** %eve, align 8, !dbg !456
  br label %for.cond25, !dbg !457, !llvm.loop !458

for.end40:                                        ; preds = %for.cond25
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %if.then18
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !460
  %call43 = call float @normalize_v3(float* %arraydecay42), !dbg !460
  %cmp44 = fcmp oeq float %call43, 0.000000e+00, !dbg !460
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !462

if.then45:                                        ; preds = %if.end41
  store i32 0, i32* %retval, align 4, !dbg !463
  br label %return, !dbg !463

if.end46:                                         ; preds = %if.end41
  %arraydecay47 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat_2d, i64 0, i64 0, !dbg !465
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !466
  call void @axis_dominant_v3_to_m3([3 x float]* %arraydecay47, float* %arraydecay48), !dbg !467
  br label %if.end49

if.end49:                                         ; preds = %if.end46
  %35 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !468
  %poly_nr = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %35, i32 0, i32 3, !dbg !470
  %36 = load i16, i16* %poly_nr, align 8, !dbg !470
  %conv = zext i16 %36 to i32, !dbg !468
  %cmp50 = icmp ne i32 %conv, 65535, !dbg !471
  br i1 %cmp50, label %if.then52, label %if.end57, !dbg !472

if.then52:                                        ; preds = %if.end49
  %37 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !473
  %poly_nr53 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %37, i32 0, i32 3, !dbg !475
  %38 = load i16, i16* %poly_nr53, align 8, !dbg !475
  %conv54 = zext i16 %38 to i32, !dbg !473
  %add = add nsw i32 %conv54, 1, !dbg !476
  %conv55 = trunc i32 %add to i16, !dbg !477
  store i16 %conv55, i16* %poly, align 2, !dbg !478
  %39 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !479
  %poly_nr56 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %39, i32 0, i32 3, !dbg !480
  store i16 -1, i16* %poly_nr56, align 8, !dbg !481
  br label %if.end57, !dbg !482

if.end57:                                         ; preds = %if.then52, %if.end49
  %40 = load i32, i32* %flag.addr, align 4, !dbg !483
  %and = and i32 %40, 4, !dbg !485
  %tobool58 = icmp ne i32 %and, 0, !dbg !485
  br i1 %tobool58, label %land.lhs.true, label %if.else160, !dbg !486

land.lhs.true:                                    ; preds = %if.end57
  %41 = load i16, i16* %poly, align 2, !dbg !487
  %conv59 = zext i16 %41 to i32, !dbg !487
  %cmp60 = icmp eq i32 %conv59, 0, !dbg !488
  br i1 %cmp60, label %if.then62, label %if.else160, !dbg !489

if.then62:                                        ; preds = %land.lhs.true
  %42 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !490
  %fillvertbase63 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %42, i32 0, i32 0, !dbg !493
  %first64 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase63, i32 0, i32 0, !dbg !494
  %43 = load i8*, i8** %first64, align 8, !dbg !494
  %44 = bitcast i8* %43 to %struct.ScanFillVert*, !dbg !490
  store %struct.ScanFillVert* %44, %struct.ScanFillVert** %eve, align 8, !dbg !495
  br label %for.cond65, !dbg !496

for.cond65:                                       ; preds = %for.inc157, %if.then62
  %45 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !497
  %tobool66 = icmp ne %struct.ScanFillVert* %45, null, !dbg !499
  br i1 %tobool66, label %for.body67, label %for.end159, !dbg !499

for.body67:                                       ; preds = %for.cond65
  %46 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !500
  %xy = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %46, i32 0, i32 4, !dbg !502
  %arraydecay68 = getelementptr inbounds [2 x float], [2 x float]* %xy, i64 0, i64 0, !dbg !500
  %arraydecay69 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat_2d, i64 0, i64 0, !dbg !503
  %47 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !504
  %co70 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %47, i32 0, i32 3, !dbg !505
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %co70, i64 0, i64 0, !dbg !504
  call void @mul_v2_m3v3(float* %arraydecay68, [3 x float]* %arraydecay69, float* %arraydecay71), !dbg !506
  %48 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !507
  %poly_nr72 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %48, i32 0, i32 6, !dbg !509
  %49 = load i16, i16* %poly_nr72, align 8, !dbg !509
  %conv73 = zext i16 %49 to i32, !dbg !507
  %cmp74 = icmp eq i32 %conv73, 65535, !dbg !510
  br i1 %cmp74, label %if.then76, label %if.end156, !dbg !511

if.then76:                                        ; preds = %for.body67
  call void @llvm.dbg.declare(metadata i32* %toggle, metadata !512, metadata !DIExpression()), !dbg !514
  store i32 0, i32* %toggle, align 4, !dbg !514
  store i8 1, i8* %ok, align 1, !dbg !515
  %50 = load i16, i16* %poly, align 2, !dbg !516
  %51 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !517
  %poly_nr77 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %51, i32 0, i32 6, !dbg !518
  store i16 %50, i16* %poly_nr77, align 8, !dbg !519
  br label %while.cond, !dbg !520

while.cond:                                       ; preds = %for.end154, %if.then76
  %52 = load i8, i8* %ok, align 1, !dbg !521
  %tobool78 = icmp ne i8 %52, 0, !dbg !520
  br i1 %tobool78, label %while.body, label %while.end, !dbg !520

while.body:                                       ; preds = %while.cond
  store i8 0, i8* %ok, align 1, !dbg !522
  %53 = load i32, i32* %toggle, align 4, !dbg !524
  %inc = add i32 %53, 1, !dbg !524
  store i32 %inc, i32* %toggle, align 4, !dbg !524
  %54 = load i32, i32* %toggle, align 4, !dbg !525
  %and79 = and i32 %54, 1, !dbg !527
  %tobool80 = icmp ne i32 %and79, 0, !dbg !527
  br i1 %tobool80, label %cond.true, label %cond.false, !dbg !528

cond.true:                                        ; preds = %while.body
  %55 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !529
  %filledgebase81 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %55, i32 0, i32 1, !dbg !530
  %first82 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase81, i32 0, i32 0, !dbg !531
  %56 = load i8*, i8** %first82, align 8, !dbg !531
  br label %cond.end, !dbg !528

cond.false:                                       ; preds = %while.body
  %57 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !532
  %filledgebase83 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %57, i32 0, i32 1, !dbg !533
  %last84 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase83, i32 0, i32 1, !dbg !534
  %58 = load i8*, i8** %last84, align 8, !dbg !534
  br label %cond.end, !dbg !528

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %56, %cond.true ], [ %58, %cond.false ], !dbg !528
  %59 = bitcast i8* %cond to %struct.ScanFillEdge*, !dbg !528
  store %struct.ScanFillEdge* %59, %struct.ScanFillEdge** %eed, align 8, !dbg !535
  br label %for.cond85, !dbg !536

for.cond85:                                       ; preds = %cond.end152, %cond.end
  %60 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !537
  %tobool86 = icmp ne %struct.ScanFillEdge* %60, null, !dbg !539
  br i1 %tobool86, label %for.body87, label %for.end154, !dbg !539

for.body87:                                       ; preds = %for.cond85
  %61 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !540
  %v188 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %61, i32 0, i32 2, !dbg !543
  %62 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v188, align 8, !dbg !543
  %poly_nr89 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %62, i32 0, i32 6, !dbg !544
  %63 = load i16, i16* %poly_nr89, align 8, !dbg !544
  %conv90 = zext i16 %63 to i32, !dbg !540
  %cmp91 = icmp eq i32 %conv90, 65535, !dbg !545
  br i1 %cmp91, label %land.lhs.true93, label %if.else104, !dbg !546

land.lhs.true93:                                  ; preds = %for.body87
  %64 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !547
  %v294 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %64, i32 0, i32 3, !dbg !548
  %65 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v294, align 8, !dbg !548
  %poly_nr95 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %65, i32 0, i32 6, !dbg !549
  %66 = load i16, i16* %poly_nr95, align 8, !dbg !549
  %conv96 = zext i16 %66 to i32, !dbg !547
  %67 = load i16, i16* %poly, align 2, !dbg !550
  %conv97 = zext i16 %67 to i32, !dbg !550
  %cmp98 = icmp eq i32 %conv96, %conv97, !dbg !551
  br i1 %cmp98, label %if.then100, label %if.else104, !dbg !552

if.then100:                                       ; preds = %land.lhs.true93
  %68 = load i16, i16* %poly, align 2, !dbg !553
  %69 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !555
  %v1101 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %69, i32 0, i32 2, !dbg !556
  %70 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1101, align 8, !dbg !556
  %poly_nr102 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %70, i32 0, i32 6, !dbg !557
  store i16 %68, i16* %poly_nr102, align 8, !dbg !558
  %71 = load i16, i16* %poly, align 2, !dbg !559
  %72 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !560
  %poly_nr103 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %72, i32 0, i32 4, !dbg !561
  store i16 %71, i16* %poly_nr103, align 8, !dbg !562
  store i8 1, i8* %ok, align 1, !dbg !563
  br label %if.end145, !dbg !564

if.else104:                                       ; preds = %land.lhs.true93, %for.body87
  %73 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !565
  %v2105 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %73, i32 0, i32 3, !dbg !567
  %74 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2105, align 8, !dbg !567
  %poly_nr106 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %74, i32 0, i32 6, !dbg !568
  %75 = load i16, i16* %poly_nr106, align 8, !dbg !568
  %conv107 = zext i16 %75 to i32, !dbg !565
  %cmp108 = icmp eq i32 %conv107, 65535, !dbg !569
  br i1 %cmp108, label %land.lhs.true110, label %if.else121, !dbg !570

land.lhs.true110:                                 ; preds = %if.else104
  %76 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !571
  %v1111 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %76, i32 0, i32 2, !dbg !572
  %77 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1111, align 8, !dbg !572
  %poly_nr112 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %77, i32 0, i32 6, !dbg !573
  %78 = load i16, i16* %poly_nr112, align 8, !dbg !573
  %conv113 = zext i16 %78 to i32, !dbg !571
  %79 = load i16, i16* %poly, align 2, !dbg !574
  %conv114 = zext i16 %79 to i32, !dbg !574
  %cmp115 = icmp eq i32 %conv113, %conv114, !dbg !575
  br i1 %cmp115, label %if.then117, label %if.else121, !dbg !576

if.then117:                                       ; preds = %land.lhs.true110
  %80 = load i16, i16* %poly, align 2, !dbg !577
  %81 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !579
  %v2118 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %81, i32 0, i32 3, !dbg !580
  %82 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2118, align 8, !dbg !580
  %poly_nr119 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %82, i32 0, i32 6, !dbg !581
  store i16 %80, i16* %poly_nr119, align 8, !dbg !582
  %83 = load i16, i16* %poly, align 2, !dbg !583
  %84 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !584
  %poly_nr120 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %84, i32 0, i32 4, !dbg !585
  store i16 %83, i16* %poly_nr120, align 8, !dbg !586
  store i8 1, i8* %ok, align 1, !dbg !587
  br label %if.end144, !dbg !588

if.else121:                                       ; preds = %land.lhs.true110, %if.else104
  %85 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !589
  %poly_nr122 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %85, i32 0, i32 4, !dbg !591
  %86 = load i16, i16* %poly_nr122, align 8, !dbg !591
  %conv123 = zext i16 %86 to i32, !dbg !589
  %cmp124 = icmp eq i32 %conv123, 65535, !dbg !592
  br i1 %cmp124, label %if.then126, label %if.end143, !dbg !593

if.then126:                                       ; preds = %if.else121
  %87 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !594
  %v1127 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %87, i32 0, i32 2, !dbg !597
  %88 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1127, align 8, !dbg !597
  %poly_nr128 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %88, i32 0, i32 6, !dbg !598
  %89 = load i16, i16* %poly_nr128, align 8, !dbg !598
  %conv129 = zext i16 %89 to i32, !dbg !594
  %90 = load i16, i16* %poly, align 2, !dbg !599
  %conv130 = zext i16 %90 to i32, !dbg !599
  %cmp131 = icmp eq i32 %conv129, %conv130, !dbg !600
  br i1 %cmp131, label %land.lhs.true133, label %if.end142, !dbg !601

land.lhs.true133:                                 ; preds = %if.then126
  %91 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !602
  %v2134 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %91, i32 0, i32 3, !dbg !603
  %92 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2134, align 8, !dbg !603
  %poly_nr135 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %92, i32 0, i32 6, !dbg !604
  %93 = load i16, i16* %poly_nr135, align 8, !dbg !604
  %conv136 = zext i16 %93 to i32, !dbg !602
  %94 = load i16, i16* %poly, align 2, !dbg !605
  %conv137 = zext i16 %94 to i32, !dbg !605
  %cmp138 = icmp eq i32 %conv136, %conv137, !dbg !606
  br i1 %cmp138, label %if.then140, label %if.end142, !dbg !607

if.then140:                                       ; preds = %land.lhs.true133
  %95 = load i16, i16* %poly, align 2, !dbg !608
  %96 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !610
  %poly_nr141 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %96, i32 0, i32 4, !dbg !611
  store i16 %95, i16* %poly_nr141, align 8, !dbg !612
  store i8 1, i8* %ok, align 1, !dbg !613
  br label %if.end142, !dbg !614

if.end142:                                        ; preds = %if.then140, %land.lhs.true133, %if.then126
  br label %if.end143, !dbg !615

if.end143:                                        ; preds = %if.end142, %if.else121
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then117
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then100
  br label %for.inc146, !dbg !616

for.inc146:                                       ; preds = %if.end145
  %97 = load i32, i32* %toggle, align 4, !dbg !617
  %and147 = and i32 %97, 1, !dbg !618
  %tobool148 = icmp ne i32 %and147, 0, !dbg !618
  br i1 %tobool148, label %cond.true149, label %cond.false151, !dbg !619

cond.true149:                                     ; preds = %for.inc146
  %98 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !620
  %next150 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %98, i32 0, i32 0, !dbg !621
  %99 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next150, align 8, !dbg !621
  br label %cond.end152, !dbg !619

cond.false151:                                    ; preds = %for.inc146
  %100 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !622
  %prev = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %100, i32 0, i32 1, !dbg !623
  %101 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %prev, align 8, !dbg !623
  br label %cond.end152, !dbg !619

cond.end152:                                      ; preds = %cond.false151, %cond.true149
  %cond153 = phi %struct.ScanFillEdge* [ %99, %cond.true149 ], [ %101, %cond.false151 ], !dbg !619
  store %struct.ScanFillEdge* %cond153, %struct.ScanFillEdge** %eed, align 8, !dbg !624
  br label %for.cond85, !dbg !625, !llvm.loop !626

for.end154:                                       ; preds = %for.cond85
  br label %while.cond, !dbg !520, !llvm.loop !628

while.end:                                        ; preds = %while.cond
  %102 = load i16, i16* %poly, align 2, !dbg !630
  %inc155 = add i16 %102, 1, !dbg !630
  store i16 %inc155, i16* %poly, align 2, !dbg !630
  br label %if.end156, !dbg !631

if.end156:                                        ; preds = %while.end, %for.body67
  br label %for.inc157, !dbg !632

for.inc157:                                       ; preds = %if.end156
  %103 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !633
  %next158 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %103, i32 0, i32 0, !dbg !634
  %104 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next158, align 8, !dbg !634
  store %struct.ScanFillVert* %104, %struct.ScanFillVert** %eve, align 8, !dbg !635
  br label %for.cond65, !dbg !636, !llvm.loop !637

for.end159:                                       ; preds = %for.cond65
  br label %if.end201, !dbg !639

if.else160:                                       ; preds = %land.lhs.true, %if.end57
  %105 = load i16, i16* %poly, align 2, !dbg !640
  %tobool161 = icmp ne i16 %105, 0, !dbg !640
  br i1 %tobool161, label %if.then162, label %if.else176, !dbg !642

if.then162:                                       ; preds = %if.else160
  %106 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !643
  %fillvertbase163 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %106, i32 0, i32 0, !dbg !646
  %first164 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase163, i32 0, i32 0, !dbg !647
  %107 = load i8*, i8** %first164, align 8, !dbg !647
  %108 = bitcast i8* %107 to %struct.ScanFillVert*, !dbg !643
  store %struct.ScanFillVert* %108, %struct.ScanFillVert** %eve, align 8, !dbg !648
  br label %for.cond165, !dbg !649

for.cond165:                                      ; preds = %for.inc173, %if.then162
  %109 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !650
  %tobool166 = icmp ne %struct.ScanFillVert* %109, null, !dbg !652
  br i1 %tobool166, label %for.body167, label %for.end175, !dbg !652

for.body167:                                      ; preds = %for.cond165
  %110 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !653
  %xy168 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %110, i32 0, i32 4, !dbg !655
  %arraydecay169 = getelementptr inbounds [2 x float], [2 x float]* %xy168, i64 0, i64 0, !dbg !653
  %arraydecay170 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat_2d, i64 0, i64 0, !dbg !656
  %111 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !657
  %co171 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %111, i32 0, i32 3, !dbg !658
  %arraydecay172 = getelementptr inbounds [3 x float], [3 x float]* %co171, i64 0, i64 0, !dbg !657
  call void @mul_v2_m3v3(float* %arraydecay169, [3 x float]* %arraydecay170, float* %arraydecay172), !dbg !659
  br label %for.inc173, !dbg !660

for.inc173:                                       ; preds = %for.body167
  %112 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !661
  %next174 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %112, i32 0, i32 0, !dbg !662
  %113 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next174, align 8, !dbg !662
  store %struct.ScanFillVert* %113, %struct.ScanFillVert** %eve, align 8, !dbg !663
  br label %for.cond165, !dbg !664, !llvm.loop !665

for.end175:                                       ; preds = %for.cond165
  br label %if.end200, !dbg !667

if.else176:                                       ; preds = %if.else160
  store i16 1, i16* %poly, align 2, !dbg !668
  %114 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !670
  %fillvertbase177 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %114, i32 0, i32 0, !dbg !672
  %first178 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase177, i32 0, i32 0, !dbg !673
  %115 = load i8*, i8** %first178, align 8, !dbg !673
  %116 = bitcast i8* %115 to %struct.ScanFillVert*, !dbg !670
  store %struct.ScanFillVert* %116, %struct.ScanFillVert** %eve, align 8, !dbg !674
  br label %for.cond179, !dbg !675

for.cond179:                                      ; preds = %for.inc188, %if.else176
  %117 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !676
  %tobool180 = icmp ne %struct.ScanFillVert* %117, null, !dbg !678
  br i1 %tobool180, label %for.body181, label %for.end190, !dbg !678

for.body181:                                      ; preds = %for.cond179
  %118 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !679
  %xy182 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %118, i32 0, i32 4, !dbg !681
  %arraydecay183 = getelementptr inbounds [2 x float], [2 x float]* %xy182, i64 0, i64 0, !dbg !679
  %arraydecay184 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat_2d, i64 0, i64 0, !dbg !682
  %119 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !683
  %co185 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %119, i32 0, i32 3, !dbg !684
  %arraydecay186 = getelementptr inbounds [3 x float], [3 x float]* %co185, i64 0, i64 0, !dbg !683
  call void @mul_v2_m3v3(float* %arraydecay183, [3 x float]* %arraydecay184, float* %arraydecay186), !dbg !685
  %120 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !686
  %poly_nr187 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %120, i32 0, i32 6, !dbg !687
  store i16 0, i16* %poly_nr187, align 8, !dbg !688
  br label %for.inc188, !dbg !689

for.inc188:                                       ; preds = %for.body181
  %121 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !690
  %next189 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %121, i32 0, i32 0, !dbg !691
  %122 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next189, align 8, !dbg !691
  store %struct.ScanFillVert* %122, %struct.ScanFillVert** %eve, align 8, !dbg !692
  br label %for.cond179, !dbg !693, !llvm.loop !694

for.end190:                                       ; preds = %for.cond179
  %123 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !696
  %filledgebase191 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %123, i32 0, i32 1, !dbg !698
  %first192 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase191, i32 0, i32 0, !dbg !699
  %124 = load i8*, i8** %first192, align 8, !dbg !699
  %125 = bitcast i8* %124 to %struct.ScanFillEdge*, !dbg !696
  store %struct.ScanFillEdge* %125, %struct.ScanFillEdge** %eed, align 8, !dbg !700
  br label %for.cond193, !dbg !701

for.cond193:                                      ; preds = %for.inc197, %for.end190
  %126 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !702
  %tobool194 = icmp ne %struct.ScanFillEdge* %126, null, !dbg !704
  br i1 %tobool194, label %for.body195, label %for.end199, !dbg !704

for.body195:                                      ; preds = %for.cond193
  %127 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !705
  %poly_nr196 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %127, i32 0, i32 4, !dbg !707
  store i16 0, i16* %poly_nr196, align 8, !dbg !708
  br label %for.inc197, !dbg !709

for.inc197:                                       ; preds = %for.body195
  %128 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !710
  %next198 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %128, i32 0, i32 0, !dbg !711
  %129 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next198, align 8, !dbg !711
  store %struct.ScanFillEdge* %129, %struct.ScanFillEdge** %eed, align 8, !dbg !712
  br label %for.cond193, !dbg !713, !llvm.loop !714

for.end199:                                       ; preds = %for.cond193
  br label %if.end200

if.end200:                                        ; preds = %for.end199, %for.end175
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %for.end159
  %130 = load i32, i32* %flag.addr, align 4, !dbg !716
  %and202 = and i32 %130, 16, !dbg !718
  %tobool203 = icmp ne i32 %and202, 0, !dbg !718
  br i1 %tobool203, label %if.then204, label %if.else291, !dbg !719

if.then204:                                       ; preds = %if.end201
  call void @llvm.dbg.declare(metadata i32* %toggle205, metadata !720, metadata !DIExpression()), !dbg !722
  store i32 0, i32* %toggle205, align 4, !dbg !722
  %131 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !723
  %filledgebase206 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %131, i32 0, i32 1, !dbg !725
  %first207 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase206, i32 0, i32 0, !dbg !726
  %132 = load i8*, i8** %first207, align 8, !dbg !726
  %133 = bitcast i8* %132 to %struct.ScanFillEdge*, !dbg !723
  store %struct.ScanFillEdge* %133, %struct.ScanFillEdge** %eed, align 8, !dbg !727
  br label %for.cond208, !dbg !728

for.cond208:                                      ; preds = %for.inc226, %if.then204
  %134 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !729
  %tobool209 = icmp ne %struct.ScanFillEdge* %134, null, !dbg !731
  br i1 %tobool209, label %for.body210, label %for.end228, !dbg !731

for.body210:                                      ; preds = %for.cond208
  %135 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !732
  %v1211 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %135, i32 0, i32 2, !dbg !735
  %136 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1211, align 8, !dbg !735
  %edge_tot = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %136, i32 0, i32 7, !dbg !736
  %137 = load i8, i8* %edge_tot, align 2, !dbg !737
  %inc212 = add i8 %137, 1, !dbg !737
  store i8 %inc212, i8* %edge_tot, align 2, !dbg !737
  %conv213 = zext i8 %137 to i32, !dbg !732
  %cmp214 = icmp sgt i32 %conv213, 250, !dbg !738
  br i1 %cmp214, label %if.then216, label %if.end217, !dbg !739

if.then216:                                       ; preds = %for.body210
  br label %for.end228, !dbg !740

if.end217:                                        ; preds = %for.body210
  %138 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !741
  %v2218 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %138, i32 0, i32 3, !dbg !743
  %139 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2218, align 8, !dbg !743
  %edge_tot219 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %139, i32 0, i32 7, !dbg !744
  %140 = load i8, i8* %edge_tot219, align 2, !dbg !745
  %inc220 = add i8 %140, 1, !dbg !745
  store i8 %inc220, i8* %edge_tot219, align 2, !dbg !745
  %conv221 = zext i8 %140 to i32, !dbg !741
  %cmp222 = icmp sgt i32 %conv221, 250, !dbg !746
  br i1 %cmp222, label %if.then224, label %if.end225, !dbg !747

if.then224:                                       ; preds = %if.end217
  br label %for.end228, !dbg !748

if.end225:                                        ; preds = %if.end217
  br label %for.inc226, !dbg !749

for.inc226:                                       ; preds = %if.end225
  %141 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !750
  %next227 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %141, i32 0, i32 0, !dbg !751
  %142 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next227, align 8, !dbg !751
  store %struct.ScanFillEdge* %142, %struct.ScanFillEdge** %eed, align 8, !dbg !752
  br label %for.cond208, !dbg !753, !llvm.loop !754

for.end228:                                       ; preds = %if.then224, %if.then216, %for.cond208
  %143 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !756
  %tobool229 = icmp ne %struct.ScanFillEdge* %143, null, !dbg !756
  br i1 %tobool229, label %if.then230, label %if.end231, !dbg !758

if.then230:                                       ; preds = %for.end228
  store i32 0, i32* %retval, align 4, !dbg !759
  br label %return, !dbg !759

if.end231:                                        ; preds = %for.end228
  %144 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !761
  call void @testvertexnearedge(%struct.ScanFillContext* %144), !dbg !762
  store i8 1, i8* %ok, align 1, !dbg !763
  br label %while.cond232, !dbg !764

while.cond232:                                    ; preds = %for.end284, %if.end231
  %145 = load i8, i8* %ok, align 1, !dbg !765
  %tobool233 = icmp ne i8 %145, 0, !dbg !764
  br i1 %tobool233, label %while.body234, label %while.end285, !dbg !764

while.body234:                                    ; preds = %while.cond232
  store i8 0, i8* %ok, align 1, !dbg !766
  %146 = load i32, i32* %toggle205, align 4, !dbg !768
  %inc235 = add i32 %146, 1, !dbg !768
  store i32 %inc235, i32* %toggle205, align 4, !dbg !768
  %147 = load i32, i32* %toggle205, align 4, !dbg !769
  %and236 = and i32 %147, 1, !dbg !771
  %tobool237 = icmp ne i32 %and236, 0, !dbg !771
  br i1 %tobool237, label %cond.true238, label %cond.false241, !dbg !772

cond.true238:                                     ; preds = %while.body234
  %148 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !773
  %filledgebase239 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %148, i32 0, i32 1, !dbg !774
  %first240 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase239, i32 0, i32 0, !dbg !775
  %149 = load i8*, i8** %first240, align 8, !dbg !775
  br label %cond.end244, !dbg !772

cond.false241:                                    ; preds = %while.body234
  %150 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !776
  %filledgebase242 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %150, i32 0, i32 1, !dbg !777
  %last243 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase242, i32 0, i32 1, !dbg !778
  %151 = load i8*, i8** %last243, align 8, !dbg !778
  br label %cond.end244, !dbg !772

cond.end244:                                      ; preds = %cond.false241, %cond.true238
  %cond245 = phi i8* [ %149, %cond.true238 ], [ %151, %cond.false241 ], !dbg !772
  %152 = bitcast i8* %cond245 to %struct.ScanFillEdge*, !dbg !772
  store %struct.ScanFillEdge* %152, %struct.ScanFillEdge** %eed, align 8, !dbg !779
  br label %for.cond246, !dbg !780

for.cond246:                                      ; preds = %for.inc283, %cond.end244
  %153 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !781
  %tobool247 = icmp ne %struct.ScanFillEdge* %153, null, !dbg !783
  br i1 %tobool247, label %for.body248, label %for.end284, !dbg !783

for.body248:                                      ; preds = %for.cond246
  %154 = load i32, i32* %toggle205, align 4, !dbg !784
  %and249 = and i32 %154, 1, !dbg !786
  %tobool250 = icmp ne i32 %and249, 0, !dbg !786
  br i1 %tobool250, label %cond.true251, label %cond.false253, !dbg !787

cond.true251:                                     ; preds = %for.body248
  %155 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !788
  %next252 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %155, i32 0, i32 0, !dbg !789
  %156 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next252, align 8, !dbg !789
  br label %cond.end255, !dbg !787

cond.false253:                                    ; preds = %for.body248
  %157 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !790
  %prev254 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %157, i32 0, i32 1, !dbg !791
  %158 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %prev254, align 8, !dbg !791
  br label %cond.end255, !dbg !787

cond.end255:                                      ; preds = %cond.false253, %cond.true251
  %cond256 = phi %struct.ScanFillEdge* [ %156, %cond.true251 ], [ %158, %cond.false253 ], !dbg !787
  store %struct.ScanFillEdge* %cond256, %struct.ScanFillEdge** %eed_next, align 8, !dbg !792
  %159 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !793
  %v1257 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %159, i32 0, i32 2, !dbg !795
  %160 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1257, align 8, !dbg !795
  %edge_tot258 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %160, i32 0, i32 7, !dbg !796
  %161 = load i8, i8* %edge_tot258, align 2, !dbg !796
  %conv259 = zext i8 %161 to i32, !dbg !793
  %cmp260 = icmp eq i32 %conv259, 1, !dbg !797
  br i1 %cmp260, label %if.then262, label %if.else268, !dbg !798

if.then262:                                       ; preds = %cond.end255
  %162 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !799
  %v2263 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %162, i32 0, i32 3, !dbg !801
  %163 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2263, align 8, !dbg !801
  %edge_tot264 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %163, i32 0, i32 7, !dbg !802
  %164 = load i8, i8* %edge_tot264, align 2, !dbg !803
  %dec = add i8 %164, -1, !dbg !803
  store i8 %dec, i8* %edge_tot264, align 2, !dbg !803
  %165 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !804
  %fillvertbase265 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %165, i32 0, i32 0, !dbg !805
  %166 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !806
  %v1266 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %166, i32 0, i32 2, !dbg !807
  %167 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1266, align 8, !dbg !807
  %168 = bitcast %struct.ScanFillVert* %167 to i8*, !dbg !806
  call void @BLI_remlink(%struct.ListBase* %fillvertbase265, i8* %168), !dbg !808
  %169 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !809
  %filledgebase267 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %169, i32 0, i32 1, !dbg !810
  %170 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !811
  %171 = bitcast %struct.ScanFillEdge* %170 to i8*, !dbg !811
  call void @BLI_remlink(%struct.ListBase* %filledgebase267, i8* %171), !dbg !812
  store i8 1, i8* %ok, align 1, !dbg !813
  br label %if.end282, !dbg !814

if.else268:                                       ; preds = %cond.end255
  %172 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !815
  %v2269 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %172, i32 0, i32 3, !dbg !817
  %173 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2269, align 8, !dbg !817
  %edge_tot270 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %173, i32 0, i32 7, !dbg !818
  %174 = load i8, i8* %edge_tot270, align 2, !dbg !818
  %conv271 = zext i8 %174 to i32, !dbg !815
  %cmp272 = icmp eq i32 %conv271, 1, !dbg !819
  br i1 %cmp272, label %if.then274, label %if.end281, !dbg !820

if.then274:                                       ; preds = %if.else268
  %175 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !821
  %v1275 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %175, i32 0, i32 2, !dbg !823
  %176 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1275, align 8, !dbg !823
  %edge_tot276 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %176, i32 0, i32 7, !dbg !824
  %177 = load i8, i8* %edge_tot276, align 2, !dbg !825
  %dec277 = add i8 %177, -1, !dbg !825
  store i8 %dec277, i8* %edge_tot276, align 2, !dbg !825
  %178 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !826
  %fillvertbase278 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %178, i32 0, i32 0, !dbg !827
  %179 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !828
  %v2279 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %179, i32 0, i32 3, !dbg !829
  %180 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2279, align 8, !dbg !829
  %181 = bitcast %struct.ScanFillVert* %180 to i8*, !dbg !828
  call void @BLI_remlink(%struct.ListBase* %fillvertbase278, i8* %181), !dbg !830
  %182 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !831
  %filledgebase280 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %182, i32 0, i32 1, !dbg !832
  %183 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !833
  %184 = bitcast %struct.ScanFillEdge* %183 to i8*, !dbg !833
  call void @BLI_remlink(%struct.ListBase* %filledgebase280, i8* %184), !dbg !834
  store i8 1, i8* %ok, align 1, !dbg !835
  br label %if.end281, !dbg !836

if.end281:                                        ; preds = %if.then274, %if.else268
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %if.then262
  br label %for.inc283, !dbg !837

for.inc283:                                       ; preds = %if.end282
  %185 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_next, align 8, !dbg !838
  store %struct.ScanFillEdge* %185, %struct.ScanFillEdge** %eed, align 8, !dbg !839
  br label %for.cond246, !dbg !840, !llvm.loop !841

for.end284:                                       ; preds = %for.cond246
  br label %while.cond232, !dbg !764, !llvm.loop !843

while.end285:                                     ; preds = %while.cond232
  %186 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !845
  %filledgebase286 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %186, i32 0, i32 1, !dbg !847
  %call287 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %filledgebase286), !dbg !848
  %tobool288 = icmp ne i8 %call287, 0, !dbg !848
  br i1 %tobool288, label %if.then289, label %if.end290, !dbg !849

if.then289:                                       ; preds = %while.end285
  store i32 0, i32* %retval, align 4, !dbg !850
  br label %return, !dbg !850

if.end290:                                        ; preds = %while.end285
  br label %if.end306, !dbg !852

if.else291:                                       ; preds = %if.end201
  %187 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !853
  %filledgebase292 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %187, i32 0, i32 1, !dbg !856
  %first293 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase292, i32 0, i32 0, !dbg !857
  %188 = load i8*, i8** %first293, align 8, !dbg !857
  %189 = bitcast i8* %188 to %struct.ScanFillEdge*, !dbg !853
  store %struct.ScanFillEdge* %189, %struct.ScanFillEdge** %eed, align 8, !dbg !858
  br label %for.cond294, !dbg !859

for.cond294:                                      ; preds = %for.inc303, %if.else291
  %190 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !860
  %tobool295 = icmp ne %struct.ScanFillEdge* %190, null, !dbg !862
  br i1 %tobool295, label %for.body296, label %for.end305, !dbg !862

for.body296:                                      ; preds = %for.cond294
  %191 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !863
  %v1297 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %191, i32 0, i32 2, !dbg !865
  %192 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1297, align 8, !dbg !865
  %edge_tot298 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %192, i32 0, i32 7, !dbg !866
  %193 = load i8, i8* %edge_tot298, align 2, !dbg !867
  %inc299 = add i8 %193, 1, !dbg !867
  store i8 %inc299, i8* %edge_tot298, align 2, !dbg !867
  %194 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !868
  %v2300 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %194, i32 0, i32 3, !dbg !869
  %195 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2300, align 8, !dbg !869
  %edge_tot301 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %195, i32 0, i32 7, !dbg !870
  %196 = load i8, i8* %edge_tot301, align 2, !dbg !871
  %inc302 = add i8 %196, 1, !dbg !871
  store i8 %inc302, i8* %edge_tot301, align 2, !dbg !871
  br label %for.inc303, !dbg !872

for.inc303:                                       ; preds = %for.body296
  %197 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !873
  %next304 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %197, i32 0, i32 0, !dbg !874
  %198 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next304, align 8, !dbg !874
  store %struct.ScanFillEdge* %198, %struct.ScanFillEdge** %eed, align 8, !dbg !875
  br label %for.cond294, !dbg !876, !llvm.loop !877

for.end305:                                       ; preds = %for.cond294
  br label %if.end306

if.end306:                                        ; preds = %for.end305, %if.end290
  %199 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !879
  %200 = load i16, i16* %poly, align 2, !dbg !880
  %conv307 = zext i16 %200 to i64, !dbg !881
  %mul = mul i64 28, %conv307, !dbg !882
  %call308 = call i8* %199(i64 %mul, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !879
  %201 = bitcast i8* %call308 to %struct.PolyFill*, !dbg !879
  store %struct.PolyFill* %201, %struct.PolyFill** %pflist, align 8, !dbg !883
  %202 = load %struct.PolyFill*, %struct.PolyFill** %pflist, align 8, !dbg !884
  store %struct.PolyFill* %202, %struct.PolyFill** %pf, align 8, !dbg !885
  store i16 0, i16* %a, align 2, !dbg !886
  br label %for.cond309, !dbg !888

for.cond309:                                      ; preds = %for.inc321, %if.end306
  %203 = load i16, i16* %a, align 2, !dbg !889
  %conv310 = zext i16 %203 to i32, !dbg !889
  %204 = load i16, i16* %poly, align 2, !dbg !891
  %conv311 = zext i16 %204 to i32, !dbg !891
  %cmp312 = icmp slt i32 %conv310, %conv311, !dbg !892
  br i1 %cmp312, label %for.body314, label %for.end323, !dbg !893

for.body314:                                      ; preds = %for.cond309
  %205 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !894
  %verts = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %205, i32 0, i32 1, !dbg !896
  store i32 0, i32* %verts, align 4, !dbg !897
  %206 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !898
  %edges = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %206, i32 0, i32 0, !dbg !899
  store i32 0, i32* %edges, align 4, !dbg !900
  %207 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !901
  %min_xy = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %207, i32 0, i32 2, !dbg !902
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %min_xy, i64 0, i64 1, !dbg !901
  store float 0x4415AF1D80000000, float* %arrayidx, align 4, !dbg !903
  %208 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !904
  %min_xy315 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %208, i32 0, i32 2, !dbg !905
  %arrayidx316 = getelementptr inbounds [2 x float], [2 x float]* %min_xy315, i64 0, i64 0, !dbg !904
  store float 0x4415AF1D80000000, float* %arrayidx316, align 4, !dbg !906
  %209 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !907
  %max_xy = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %209, i32 0, i32 3, !dbg !908
  %arrayidx317 = getelementptr inbounds [2 x float], [2 x float]* %max_xy, i64 0, i64 1, !dbg !907
  store float 0xC415AF1D80000000, float* %arrayidx317, align 4, !dbg !909
  %210 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !910
  %max_xy318 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %210, i32 0, i32 3, !dbg !911
  %arrayidx319 = getelementptr inbounds [2 x float], [2 x float]* %max_xy318, i64 0, i64 0, !dbg !910
  store float 0xC415AF1D80000000, float* %arrayidx319, align 4, !dbg !912
  %211 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !913
  %f320 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %211, i32 0, i32 5, !dbg !914
  store i8 0, i8* %f320, align 2, !dbg !915
  %212 = load i16, i16* %a, align 2, !dbg !916
  %213 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !917
  %nr = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %213, i32 0, i32 4, !dbg !918
  store i16 %212, i16* %nr, align 4, !dbg !919
  %214 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !920
  %incdec.ptr = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %214, i32 1, !dbg !920
  store %struct.PolyFill* %incdec.ptr, %struct.PolyFill** %pf, align 8, !dbg !920
  br label %for.inc321, !dbg !921

for.inc321:                                       ; preds = %for.body314
  %215 = load i16, i16* %a, align 2, !dbg !922
  %inc322 = add i16 %215, 1, !dbg !922
  store i16 %inc322, i16* %a, align 2, !dbg !922
  br label %for.cond309, !dbg !923, !llvm.loop !924

for.end323:                                       ; preds = %for.cond309
  %216 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !926
  %filledgebase324 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %216, i32 0, i32 1, !dbg !928
  %first325 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase324, i32 0, i32 0, !dbg !929
  %217 = load i8*, i8** %first325, align 8, !dbg !929
  %218 = bitcast i8* %217 to %struct.ScanFillEdge*, !dbg !926
  store %struct.ScanFillEdge* %218, %struct.ScanFillEdge** %eed, align 8, !dbg !930
  br label %for.cond326, !dbg !931

for.cond326:                                      ; preds = %for.inc333, %for.end323
  %219 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !932
  %tobool327 = icmp ne %struct.ScanFillEdge* %219, null, !dbg !934
  br i1 %tobool327, label %for.body328, label %for.end335, !dbg !934

for.body328:                                      ; preds = %for.cond326
  %220 = load %struct.PolyFill*, %struct.PolyFill** %pflist, align 8, !dbg !935
  %221 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !937
  %poly_nr329 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %221, i32 0, i32 4, !dbg !938
  %222 = load i16, i16* %poly_nr329, align 8, !dbg !938
  %idxprom = zext i16 %222 to i64, !dbg !935
  %arrayidx330 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %220, i64 %idxprom, !dbg !935
  %edges331 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %arrayidx330, i32 0, i32 0, !dbg !939
  %223 = load i32, i32* %edges331, align 4, !dbg !940
  %inc332 = add i32 %223, 1, !dbg !940
  store i32 %inc332, i32* %edges331, align 4, !dbg !940
  br label %for.inc333, !dbg !941

for.inc333:                                       ; preds = %for.body328
  %224 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !942
  %next334 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %224, i32 0, i32 0, !dbg !943
  %225 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next334, align 8, !dbg !943
  store %struct.ScanFillEdge* %225, %struct.ScanFillEdge** %eed, align 8, !dbg !944
  br label %for.cond326, !dbg !945, !llvm.loop !946

for.end335:                                       ; preds = %for.cond326
  %226 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !948
  %fillvertbase336 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %226, i32 0, i32 0, !dbg !950
  %first337 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase336, i32 0, i32 0, !dbg !951
  %227 = load i8*, i8** %first337, align 8, !dbg !951
  %228 = bitcast i8* %227 to %struct.ScanFillVert*, !dbg !948
  store %struct.ScanFillVert* %228, %struct.ScanFillVert** %eve, align 8, !dbg !952
  br label %for.cond338, !dbg !953

for.cond338:                                      ; preds = %for.inc418, %for.end335
  %229 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !954
  %tobool339 = icmp ne %struct.ScanFillVert* %229, null, !dbg !956
  br i1 %tobool339, label %for.body340, label %for.end420, !dbg !956

for.body340:                                      ; preds = %for.cond338
  %230 = load %struct.PolyFill*, %struct.PolyFill** %pflist, align 8, !dbg !957
  %231 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !959
  %poly_nr341 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %231, i32 0, i32 6, !dbg !960
  %232 = load i16, i16* %poly_nr341, align 8, !dbg !960
  %idxprom342 = zext i16 %232 to i64, !dbg !957
  %arrayidx343 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %230, i64 %idxprom342, !dbg !957
  %verts344 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %arrayidx343, i32 0, i32 1, !dbg !961
  %233 = load i32, i32* %verts344, align 4, !dbg !962
  %inc345 = add i32 %233, 1, !dbg !962
  store i32 %inc345, i32* %verts344, align 4, !dbg !962
  %234 = load %struct.PolyFill*, %struct.PolyFill** %pflist, align 8, !dbg !963
  %235 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !964
  %poly_nr346 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %235, i32 0, i32 6, !dbg !965
  %236 = load i16, i16* %poly_nr346, align 8, !dbg !965
  %idxprom347 = zext i16 %236 to i64, !dbg !963
  %arrayidx348 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %234, i64 %idxprom347, !dbg !963
  %min_xy349 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %arrayidx348, i32 0, i32 2, !dbg !966
  %arraydecay350 = getelementptr inbounds [2 x float], [2 x float]* %min_xy349, i64 0, i64 0, !dbg !963
  store float* %arraydecay350, float** %min_xy_p, align 8, !dbg !967
  %237 = load %struct.PolyFill*, %struct.PolyFill** %pflist, align 8, !dbg !968
  %238 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !969
  %poly_nr351 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %238, i32 0, i32 6, !dbg !970
  %239 = load i16, i16* %poly_nr351, align 8, !dbg !970
  %idxprom352 = zext i16 %239 to i64, !dbg !968
  %arrayidx353 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %237, i64 %idxprom352, !dbg !968
  %max_xy354 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %arrayidx353, i32 0, i32 3, !dbg !971
  %arraydecay355 = getelementptr inbounds [2 x float], [2 x float]* %max_xy354, i64 0, i64 0, !dbg !968
  store float* %arraydecay355, float** %max_xy_p, align 8, !dbg !972
  %240 = load float*, float** %min_xy_p, align 8, !dbg !973
  %arrayidx356 = getelementptr inbounds float, float* %240, i64 0, !dbg !973
  %241 = load float, float* %arrayidx356, align 4, !dbg !973
  %242 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !974
  %xy357 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %242, i32 0, i32 4, !dbg !975
  %arrayidx358 = getelementptr inbounds [2 x float], [2 x float]* %xy357, i64 0, i64 0, !dbg !974
  %243 = load float, float* %arrayidx358, align 4, !dbg !974
  %cmp359 = fcmp olt float %241, %243, !dbg !976
  br i1 %cmp359, label %cond.true361, label %cond.false363, !dbg !977

cond.true361:                                     ; preds = %for.body340
  %244 = load float*, float** %min_xy_p, align 8, !dbg !978
  %arrayidx362 = getelementptr inbounds float, float* %244, i64 0, !dbg !978
  %245 = load float, float* %arrayidx362, align 4, !dbg !978
  br label %cond.end366, !dbg !977

cond.false363:                                    ; preds = %for.body340
  %246 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !979
  %xy364 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %246, i32 0, i32 4, !dbg !980
  %arrayidx365 = getelementptr inbounds [2 x float], [2 x float]* %xy364, i64 0, i64 0, !dbg !979
  %247 = load float, float* %arrayidx365, align 4, !dbg !979
  br label %cond.end366, !dbg !977

cond.end366:                                      ; preds = %cond.false363, %cond.true361
  %cond367 = phi float [ %245, %cond.true361 ], [ %247, %cond.false363 ], !dbg !977
  %248 = load float*, float** %min_xy_p, align 8, !dbg !981
  %arrayidx368 = getelementptr inbounds float, float* %248, i64 0, !dbg !981
  store float %cond367, float* %arrayidx368, align 4, !dbg !982
  %249 = load float*, float** %min_xy_p, align 8, !dbg !983
  %arrayidx369 = getelementptr inbounds float, float* %249, i64 1, !dbg !983
  %250 = load float, float* %arrayidx369, align 4, !dbg !983
  %251 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !984
  %xy370 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %251, i32 0, i32 4, !dbg !985
  %arrayidx371 = getelementptr inbounds [2 x float], [2 x float]* %xy370, i64 0, i64 1, !dbg !984
  %252 = load float, float* %arrayidx371, align 4, !dbg !984
  %cmp372 = fcmp olt float %250, %252, !dbg !986
  br i1 %cmp372, label %cond.true374, label %cond.false376, !dbg !987

cond.true374:                                     ; preds = %cond.end366
  %253 = load float*, float** %min_xy_p, align 8, !dbg !988
  %arrayidx375 = getelementptr inbounds float, float* %253, i64 1, !dbg !988
  %254 = load float, float* %arrayidx375, align 4, !dbg !988
  br label %cond.end379, !dbg !987

cond.false376:                                    ; preds = %cond.end366
  %255 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !989
  %xy377 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %255, i32 0, i32 4, !dbg !990
  %arrayidx378 = getelementptr inbounds [2 x float], [2 x float]* %xy377, i64 0, i64 1, !dbg !989
  %256 = load float, float* %arrayidx378, align 4, !dbg !989
  br label %cond.end379, !dbg !987

cond.end379:                                      ; preds = %cond.false376, %cond.true374
  %cond380 = phi float [ %254, %cond.true374 ], [ %256, %cond.false376 ], !dbg !987
  %257 = load float*, float** %min_xy_p, align 8, !dbg !991
  %arrayidx381 = getelementptr inbounds float, float* %257, i64 1, !dbg !991
  store float %cond380, float* %arrayidx381, align 4, !dbg !992
  %258 = load float*, float** %max_xy_p, align 8, !dbg !993
  %arrayidx382 = getelementptr inbounds float, float* %258, i64 0, !dbg !993
  %259 = load float, float* %arrayidx382, align 4, !dbg !993
  %260 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !994
  %xy383 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %260, i32 0, i32 4, !dbg !995
  %arrayidx384 = getelementptr inbounds [2 x float], [2 x float]* %xy383, i64 0, i64 0, !dbg !994
  %261 = load float, float* %arrayidx384, align 4, !dbg !994
  %cmp385 = fcmp ogt float %259, %261, !dbg !996
  br i1 %cmp385, label %cond.true387, label %cond.false389, !dbg !997

cond.true387:                                     ; preds = %cond.end379
  %262 = load float*, float** %max_xy_p, align 8, !dbg !998
  %arrayidx388 = getelementptr inbounds float, float* %262, i64 0, !dbg !998
  %263 = load float, float* %arrayidx388, align 4, !dbg !998
  br label %cond.end392, !dbg !997

cond.false389:                                    ; preds = %cond.end379
  %264 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !999
  %xy390 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %264, i32 0, i32 4, !dbg !1000
  %arrayidx391 = getelementptr inbounds [2 x float], [2 x float]* %xy390, i64 0, i64 0, !dbg !999
  %265 = load float, float* %arrayidx391, align 4, !dbg !999
  br label %cond.end392, !dbg !997

cond.end392:                                      ; preds = %cond.false389, %cond.true387
  %cond393 = phi float [ %263, %cond.true387 ], [ %265, %cond.false389 ], !dbg !997
  %266 = load float*, float** %max_xy_p, align 8, !dbg !1001
  %arrayidx394 = getelementptr inbounds float, float* %266, i64 0, !dbg !1001
  store float %cond393, float* %arrayidx394, align 4, !dbg !1002
  %267 = load float*, float** %max_xy_p, align 8, !dbg !1003
  %arrayidx395 = getelementptr inbounds float, float* %267, i64 1, !dbg !1003
  %268 = load float, float* %arrayidx395, align 4, !dbg !1003
  %269 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1004
  %xy396 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %269, i32 0, i32 4, !dbg !1005
  %arrayidx397 = getelementptr inbounds [2 x float], [2 x float]* %xy396, i64 0, i64 1, !dbg !1004
  %270 = load float, float* %arrayidx397, align 4, !dbg !1004
  %cmp398 = fcmp ogt float %268, %270, !dbg !1006
  br i1 %cmp398, label %cond.true400, label %cond.false402, !dbg !1007

cond.true400:                                     ; preds = %cond.end392
  %271 = load float*, float** %max_xy_p, align 8, !dbg !1008
  %arrayidx401 = getelementptr inbounds float, float* %271, i64 1, !dbg !1008
  %272 = load float, float* %arrayidx401, align 4, !dbg !1008
  br label %cond.end405, !dbg !1007

cond.false402:                                    ; preds = %cond.end392
  %273 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1009
  %xy403 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %273, i32 0, i32 4, !dbg !1010
  %arrayidx404 = getelementptr inbounds [2 x float], [2 x float]* %xy403, i64 0, i64 1, !dbg !1009
  %274 = load float, float* %arrayidx404, align 4, !dbg !1009
  br label %cond.end405, !dbg !1007

cond.end405:                                      ; preds = %cond.false402, %cond.true400
  %cond406 = phi float [ %272, %cond.true400 ], [ %274, %cond.false402 ], !dbg !1007
  %275 = load float*, float** %max_xy_p, align 8, !dbg !1011
  %arrayidx407 = getelementptr inbounds float, float* %275, i64 1, !dbg !1011
  store float %cond406, float* %arrayidx407, align 4, !dbg !1012
  %276 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1013
  %edge_tot408 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %276, i32 0, i32 7, !dbg !1015
  %277 = load i8, i8* %edge_tot408, align 2, !dbg !1015
  %conv409 = zext i8 %277 to i32, !dbg !1013
  %cmp410 = icmp sgt i32 %conv409, 2, !dbg !1016
  br i1 %cmp410, label %if.then412, label %if.end417, !dbg !1017

if.then412:                                       ; preds = %cond.end405
  %278 = load %struct.PolyFill*, %struct.PolyFill** %pflist, align 8, !dbg !1018
  %279 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1020
  %poly_nr413 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %279, i32 0, i32 6, !dbg !1021
  %280 = load i16, i16* %poly_nr413, align 8, !dbg !1021
  %idxprom414 = zext i16 %280 to i64, !dbg !1018
  %arrayidx415 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %278, i64 %idxprom414, !dbg !1018
  %f416 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %arrayidx415, i32 0, i32 5, !dbg !1022
  store i8 1, i8* %f416, align 2, !dbg !1023
  br label %if.end417, !dbg !1024

if.end417:                                        ; preds = %if.then412, %cond.end405
  br label %for.inc418, !dbg !1025

for.inc418:                                       ; preds = %if.end417
  %281 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1026
  %next419 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %281, i32 0, i32 0, !dbg !1027
  %282 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next419, align 8, !dbg !1027
  store %struct.ScanFillVert* %282, %struct.ScanFillVert** %eve, align 8, !dbg !1028
  br label %for.cond338, !dbg !1029, !llvm.loop !1030

for.end420:                                       ; preds = %for.cond338
  %283 = load i32, i32* %flag.addr, align 4, !dbg !1032
  %and421 = and i32 %283, 8, !dbg !1034
  %tobool422 = icmp ne i32 %and421, 0, !dbg !1034
  br i1 %tobool422, label %land.lhs.true423, label %if.end469, !dbg !1035

land.lhs.true423:                                 ; preds = %for.end420
  %284 = load i16, i16* %poly, align 2, !dbg !1036
  %conv424 = zext i16 %284 to i32, !dbg !1036
  %cmp425 = icmp sgt i32 %conv424, 1, !dbg !1037
  br i1 %cmp425, label %if.then427, label %if.end469, !dbg !1038

if.then427:                                       ; preds = %land.lhs.true423
  call void @llvm.dbg.declare(metadata i16** %polycache, metadata !1039, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.declare(metadata i16** %pc, metadata !1043, metadata !DIExpression()), !dbg !1044
  %285 = load %struct.PolyFill*, %struct.PolyFill** %pflist, align 8, !dbg !1045
  %286 = bitcast %struct.PolyFill* %285 to i8*, !dbg !1045
  %287 = load i16, i16* %poly, align 2, !dbg !1046
  %conv428 = zext i16 %287 to i64, !dbg !1047
  call void @qsort(i8* %286, i64 %conv428, i64 28, i32 (i8*, i8*)* @vergpoly), !dbg !1048
  %288 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1049
  %289 = load i16, i16* %poly, align 2, !dbg !1050
  %conv429 = zext i16 %289 to i64, !dbg !1051
  %mul430 = mul i64 2, %conv429, !dbg !1052
  %call431 = call i8* %288(i64 %mul430, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)), !dbg !1049
  %290 = bitcast i8* %call431 to i16*, !dbg !1049
  store i16* %290, i16** %pc, align 8, !dbg !1053
  store i16* %290, i16** %polycache, align 8, !dbg !1054
  %291 = load %struct.PolyFill*, %struct.PolyFill** %pflist, align 8, !dbg !1055
  store %struct.PolyFill* %291, %struct.PolyFill** %pf, align 8, !dbg !1056
  store i16 0, i16* %a, align 2, !dbg !1057
  br label %for.cond432, !dbg !1059

for.cond432:                                      ; preds = %for.inc465, %if.then427
  %292 = load i16, i16* %a, align 2, !dbg !1060
  %conv433 = zext i16 %292 to i32, !dbg !1060
  %293 = load i16, i16* %poly, align 2, !dbg !1062
  %conv434 = zext i16 %293 to i32, !dbg !1062
  %cmp435 = icmp slt i32 %conv433, %conv434, !dbg !1063
  br i1 %cmp435, label %for.body437, label %for.end468, !dbg !1064

for.body437:                                      ; preds = %for.cond432
  %294 = load i16, i16* %a, align 2, !dbg !1065
  %conv438 = zext i16 %294 to i32, !dbg !1065
  %add439 = add nsw i32 %conv438, 1, !dbg !1068
  %conv440 = trunc i32 %add439 to i16, !dbg !1069
  store i16 %conv440, i16* %c, align 2, !dbg !1070
  br label %for.cond441, !dbg !1071

for.cond441:                                      ; preds = %for.inc453, %for.body437
  %295 = load i16, i16* %c, align 2, !dbg !1072
  %conv442 = zext i16 %295 to i32, !dbg !1072
  %296 = load i16, i16* %poly, align 2, !dbg !1074
  %conv443 = zext i16 %296 to i32, !dbg !1074
  %cmp444 = icmp slt i32 %conv442, %conv443, !dbg !1075
  br i1 %cmp444, label %for.body446, label %for.end455, !dbg !1076

for.body446:                                      ; preds = %for.cond441
  %297 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !1077
  %298 = load %struct.PolyFill*, %struct.PolyFill** %pflist, align 8, !dbg !1080
  %299 = load i16, i16* %c, align 2, !dbg !1081
  %conv447 = zext i16 %299 to i32, !dbg !1081
  %idx.ext = sext i32 %conv447 to i64, !dbg !1082
  %add.ptr = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %298, i64 %idx.ext, !dbg !1082
  %call448 = call zeroext i8 @boundisect(%struct.PolyFill* %297, %struct.PolyFill* %add.ptr), !dbg !1083
  %tobool449 = icmp ne i8 %call448, 0, !dbg !1083
  br i1 %tobool449, label %if.then450, label %if.end452, !dbg !1084

if.then450:                                       ; preds = %for.body446
  %300 = load i16, i16* %c, align 2, !dbg !1085
  %301 = load i16*, i16** %pc, align 8, !dbg !1087
  store i16 %300, i16* %301, align 2, !dbg !1088
  %302 = load i16*, i16** %pc, align 8, !dbg !1089
  %incdec.ptr451 = getelementptr inbounds i16, i16* %302, i32 1, !dbg !1089
  store i16* %incdec.ptr451, i16** %pc, align 8, !dbg !1089
  br label %if.end452, !dbg !1090

if.end452:                                        ; preds = %if.then450, %for.body446
  br label %for.inc453, !dbg !1091

for.inc453:                                       ; preds = %if.end452
  %303 = load i16, i16* %c, align 2, !dbg !1092
  %inc454 = add i16 %303, 1, !dbg !1092
  store i16 %inc454, i16* %c, align 2, !dbg !1092
  br label %for.cond441, !dbg !1093, !llvm.loop !1094

for.end455:                                       ; preds = %for.cond441
  br label %while.cond456, !dbg !1096

while.cond456:                                    ; preds = %while.body459, %for.end455
  %304 = load i16*, i16** %pc, align 8, !dbg !1097
  %305 = load i16*, i16** %polycache, align 8, !dbg !1098
  %cmp457 = icmp ne i16* %304, %305, !dbg !1099
  br i1 %cmp457, label %while.body459, label %while.end464, !dbg !1096

while.body459:                                    ; preds = %while.cond456
  %306 = load i16*, i16** %pc, align 8, !dbg !1100
  %incdec.ptr460 = getelementptr inbounds i16, i16* %306, i32 -1, !dbg !1100
  store i16* %incdec.ptr460, i16** %pc, align 8, !dbg !1100
  %307 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1102
  %308 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !1103
  %309 = load %struct.PolyFill*, %struct.PolyFill** %pflist, align 8, !dbg !1104
  %310 = load i16*, i16** %pc, align 8, !dbg !1105
  %311 = load i16, i16* %310, align 2, !dbg !1106
  %conv461 = zext i16 %311 to i32, !dbg !1106
  %idx.ext462 = sext i32 %conv461 to i64, !dbg !1107
  %add.ptr463 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %309, i64 %idx.ext462, !dbg !1107
  call void @mergepolysSimp(%struct.ScanFillContext* %307, %struct.PolyFill* %308, %struct.PolyFill* %add.ptr463), !dbg !1108
  br label %while.cond456, !dbg !1096, !llvm.loop !1109

while.end464:                                     ; preds = %while.cond456
  br label %for.inc465, !dbg !1111

for.inc465:                                       ; preds = %while.end464
  %312 = load i16, i16* %a, align 2, !dbg !1112
  %inc466 = add i16 %312, 1, !dbg !1112
  store i16 %inc466, i16* %a, align 2, !dbg !1112
  %313 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !1113
  %incdec.ptr467 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %313, i32 1, !dbg !1113
  store %struct.PolyFill* %incdec.ptr467, %struct.PolyFill** %pf, align 8, !dbg !1113
  br label %for.cond432, !dbg !1114, !llvm.loop !1115

for.end468:                                       ; preds = %for.cond432
  %314 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1117
  %315 = load i16*, i16** %polycache, align 8, !dbg !1118
  %316 = bitcast i16* %315 to i8*, !dbg !1118
  call void %314(i8* %316), !dbg !1117
  br label %if.end469, !dbg !1119

if.end469:                                        ; preds = %for.end468, %land.lhs.true423, %for.end420
  %317 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1120
  %fillvertbase470 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %317, i32 0, i32 0, !dbg !1121
  %first471 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase470, i32 0, i32 0, !dbg !1122
  %318 = load i8*, i8** %first471, align 8, !dbg !1122
  %first472 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tempve, i32 0, i32 0, !dbg !1123
  store i8* %318, i8** %first472, align 8, !dbg !1124
  %319 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1125
  %fillvertbase473 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %319, i32 0, i32 0, !dbg !1126
  %last474 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase473, i32 0, i32 1, !dbg !1127
  %320 = load i8*, i8** %last474, align 8, !dbg !1127
  %last475 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tempve, i32 0, i32 1, !dbg !1128
  store i8* %320, i8** %last475, align 8, !dbg !1129
  %321 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1130
  %filledgebase476 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %321, i32 0, i32 1, !dbg !1131
  %first477 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase476, i32 0, i32 0, !dbg !1132
  %322 = load i8*, i8** %first477, align 8, !dbg !1132
  %first478 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %temped, i32 0, i32 0, !dbg !1133
  store i8* %322, i8** %first478, align 8, !dbg !1134
  %323 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1135
  %filledgebase479 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %323, i32 0, i32 1, !dbg !1136
  %last480 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase479, i32 0, i32 1, !dbg !1137
  %324 = load i8*, i8** %last480, align 8, !dbg !1137
  %last481 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %temped, i32 0, i32 1, !dbg !1138
  store i8* %324, i8** %last481, align 8, !dbg !1139
  %325 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1140
  %fillvertbase482 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %325, i32 0, i32 0, !dbg !1141
  call void @BLI_listbase_clear(%struct.ListBase* %fillvertbase482), !dbg !1142
  %326 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1143
  %filledgebase483 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %326, i32 0, i32 1, !dbg !1144
  call void @BLI_listbase_clear(%struct.ListBase* %filledgebase483), !dbg !1145
  %327 = load %struct.PolyFill*, %struct.PolyFill** %pflist, align 8, !dbg !1146
  store %struct.PolyFill* %327, %struct.PolyFill** %pf, align 8, !dbg !1147
  store i16 0, i16* %a, align 2, !dbg !1148
  br label %for.cond484, !dbg !1150

for.cond484:                                      ; preds = %for.inc499, %if.end469
  %328 = load i16, i16* %a, align 2, !dbg !1151
  %conv485 = zext i16 %328 to i32, !dbg !1151
  %329 = load i16, i16* %poly, align 2, !dbg !1153
  %conv486 = zext i16 %329 to i32, !dbg !1153
  %cmp487 = icmp slt i32 %conv485, %conv486, !dbg !1154
  br i1 %cmp487, label %for.body489, label %for.end501, !dbg !1155

for.body489:                                      ; preds = %for.cond484
  %330 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !1156
  %edges490 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %330, i32 0, i32 0, !dbg !1159
  %331 = load i32, i32* %edges490, align 4, !dbg !1159
  %cmp491 = icmp ugt i32 %331, 1, !dbg !1160
  br i1 %cmp491, label %if.then493, label %if.end497, !dbg !1161

if.then493:                                       ; preds = %for.body489
  %332 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1162
  %333 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !1164
  %nr494 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %333, i32 0, i32 4, !dbg !1165
  %334 = load i16, i16* %nr494, align 4, !dbg !1165
  call void @splitlist(%struct.ScanFillContext* %332, %struct.ListBase* %tempve, %struct.ListBase* %temped, i16 zeroext %334), !dbg !1166
  %335 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1167
  %336 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !1168
  %337 = load i32, i32* %flag.addr, align 4, !dbg !1169
  %call495 = call i32 @scanfill(%struct.ScanFillContext* %335, %struct.PolyFill* %336, i32 %337), !dbg !1170
  %338 = load i32, i32* %totfaces, align 4, !dbg !1171
  %add496 = add i32 %338, %call495, !dbg !1171
  store i32 %add496, i32* %totfaces, align 4, !dbg !1171
  br label %if.end497, !dbg !1172

if.end497:                                        ; preds = %if.then493, %for.body489
  %339 = load %struct.PolyFill*, %struct.PolyFill** %pf, align 8, !dbg !1173
  %incdec.ptr498 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %339, i32 1, !dbg !1173
  store %struct.PolyFill* %incdec.ptr498, %struct.PolyFill** %pf, align 8, !dbg !1173
  br label %for.inc499, !dbg !1174

for.inc499:                                       ; preds = %if.end497
  %340 = load i16, i16* %a, align 2, !dbg !1175
  %inc500 = add i16 %340, 1, !dbg !1175
  store i16 %inc500, i16* %a, align 2, !dbg !1175
  br label %for.cond484, !dbg !1176, !llvm.loop !1177

for.end501:                                       ; preds = %for.cond484
  %341 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1179
  %fillvertbase502 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %341, i32 0, i32 0, !dbg !1180
  call void @BLI_movelisttolist(%struct.ListBase* %fillvertbase502, %struct.ListBase* %tempve), !dbg !1181
  %342 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1182
  %filledgebase503 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %342, i32 0, i32 1, !dbg !1183
  call void @BLI_movelisttolist(%struct.ListBase* %filledgebase503, %struct.ListBase* %temped), !dbg !1184
  %343 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1185
  %344 = load %struct.PolyFill*, %struct.PolyFill** %pflist, align 8, !dbg !1186
  %345 = bitcast %struct.PolyFill* %344 to i8*, !dbg !1186
  call void %343(i8* %345), !dbg !1185
  %346 = load i32, i32* %totfaces, align 4, !dbg !1187
  store i32 %346, i32* %retval, align 4, !dbg !1188
  br label %return, !dbg !1188

return:                                           ; preds = %for.end501, %if.then289, %if.then230, %if.then45, %if.then16
  %347 = load i32, i32* %retval, align 4, !dbg !1189
  ret i32 %347, !dbg !1189
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1190 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  %0 = load float*, float** %r.addr, align 8, !dbg !1193
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1193
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1194
  %1 = load float*, float** %r.addr, align 8, !dbg !1195
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1195
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1196
  %2 = load float*, float** %r.addr, align 8, !dbg !1197
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1197
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1198
  ret void, !dbg !1199
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @compare_v3v3(float* %v1, float* %v2, float %limit) #0 !dbg !1200 {
entry:
  %retval = alloca i8, align 1
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  %0 = load float*, float** %v1.addr, align 8, !dbg !1209
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1209
  %1 = load float, float* %arrayidx, align 4, !dbg !1209
  %2 = load float*, float** %v2.addr, align 8, !dbg !1211
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1211
  %3 = load float, float* %arrayidx1, align 4, !dbg !1211
  %sub = fsub float %1, %3, !dbg !1212
  %4 = call float @llvm.fabs.f32(float %sub), !dbg !1213
  %5 = load float, float* %limit.addr, align 4, !dbg !1214
  %cmp = fcmp ole float %4, %5, !dbg !1215
  br i1 %cmp, label %if.then, label %if.end13, !dbg !1216

if.then:                                          ; preds = %entry
  %6 = load float*, float** %v1.addr, align 8, !dbg !1217
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !1217
  %7 = load float, float* %arrayidx2, align 4, !dbg !1217
  %8 = load float*, float** %v2.addr, align 8, !dbg !1219
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !1219
  %9 = load float, float* %arrayidx3, align 4, !dbg !1219
  %sub4 = fsub float %7, %9, !dbg !1220
  %10 = call float @llvm.fabs.f32(float %sub4), !dbg !1221
  %11 = load float, float* %limit.addr, align 4, !dbg !1222
  %cmp5 = fcmp ole float %10, %11, !dbg !1223
  br i1 %cmp5, label %if.then6, label %if.end12, !dbg !1224

if.then6:                                         ; preds = %if.then
  %12 = load float*, float** %v1.addr, align 8, !dbg !1225
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 2, !dbg !1225
  %13 = load float, float* %arrayidx7, align 4, !dbg !1225
  %14 = load float*, float** %v2.addr, align 8, !dbg !1227
  %arrayidx8 = getelementptr inbounds float, float* %14, i64 2, !dbg !1227
  %15 = load float, float* %arrayidx8, align 4, !dbg !1227
  %sub9 = fsub float %13, %15, !dbg !1228
  %16 = call float @llvm.fabs.f32(float %sub9), !dbg !1229
  %17 = load float, float* %limit.addr, align 4, !dbg !1230
  %cmp10 = fcmp ole float %16, %17, !dbg !1231
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !1232

if.then11:                                        ; preds = %if.then6
  store i8 1, i8* %retval, align 1, !dbg !1233
  br label %return, !dbg !1233

if.end:                                           ; preds = %if.then6
  br label %if.end12, !dbg !1230

if.end12:                                         ; preds = %if.end, %if.then
  br label %if.end13, !dbg !1222

if.end13:                                         ; preds = %if.end12, %entry
  store i8 0, i8* %retval, align 1, !dbg !1234
  br label %return, !dbg !1234

return:                                           ; preds = %if.end13, %if.then11
  %18 = load i8, i8* %retval, align 1, !dbg !1235
  ret i8 %18, !dbg !1235
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_newell_cross_v3_v3v3(float* %n, float* %v_prev, float* %v_curr) #0 !dbg !1236 {
entry:
  %n.addr = alloca float*, align 8
  %v_prev.addr = alloca float*, align 8
  %v_curr.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  store float* %v_prev, float** %v_prev.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v_prev.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  store float* %v_curr, float** %v_curr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v_curr.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  %0 = load float*, float** %v_prev.addr, align 8, !dbg !1245
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1245
  %1 = load float, float* %arrayidx, align 4, !dbg !1245
  %2 = load float*, float** %v_curr.addr, align 8, !dbg !1246
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1246
  %3 = load float, float* %arrayidx1, align 4, !dbg !1246
  %sub = fsub float %1, %3, !dbg !1247
  %4 = load float*, float** %v_prev.addr, align 8, !dbg !1248
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1248
  %5 = load float, float* %arrayidx2, align 4, !dbg !1248
  %6 = load float*, float** %v_curr.addr, align 8, !dbg !1249
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 2, !dbg !1249
  %7 = load float, float* %arrayidx3, align 4, !dbg !1249
  %add = fadd float %5, %7, !dbg !1250
  %mul = fmul float %sub, %add, !dbg !1251
  %8 = load float*, float** %n.addr, align 8, !dbg !1252
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 0, !dbg !1252
  %9 = load float, float* %arrayidx4, align 4, !dbg !1253
  %add5 = fadd float %9, %mul, !dbg !1253
  store float %add5, float* %arrayidx4, align 4, !dbg !1253
  %10 = load float*, float** %v_prev.addr, align 8, !dbg !1254
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1254
  %11 = load float, float* %arrayidx6, align 4, !dbg !1254
  %12 = load float*, float** %v_curr.addr, align 8, !dbg !1255
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 2, !dbg !1255
  %13 = load float, float* %arrayidx7, align 4, !dbg !1255
  %sub8 = fsub float %11, %13, !dbg !1256
  %14 = load float*, float** %v_prev.addr, align 8, !dbg !1257
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 0, !dbg !1257
  %15 = load float, float* %arrayidx9, align 4, !dbg !1257
  %16 = load float*, float** %v_curr.addr, align 8, !dbg !1258
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 0, !dbg !1258
  %17 = load float, float* %arrayidx10, align 4, !dbg !1258
  %add11 = fadd float %15, %17, !dbg !1259
  %mul12 = fmul float %sub8, %add11, !dbg !1260
  %18 = load float*, float** %n.addr, align 8, !dbg !1261
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 1, !dbg !1261
  %19 = load float, float* %arrayidx13, align 4, !dbg !1262
  %add14 = fadd float %19, %mul12, !dbg !1262
  store float %add14, float* %arrayidx13, align 4, !dbg !1262
  %20 = load float*, float** %v_prev.addr, align 8, !dbg !1263
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 0, !dbg !1263
  %21 = load float, float* %arrayidx15, align 4, !dbg !1263
  %22 = load float*, float** %v_curr.addr, align 8, !dbg !1264
  %arrayidx16 = getelementptr inbounds float, float* %22, i64 0, !dbg !1264
  %23 = load float, float* %arrayidx16, align 4, !dbg !1264
  %sub17 = fsub float %21, %23, !dbg !1265
  %24 = load float*, float** %v_prev.addr, align 8, !dbg !1266
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 1, !dbg !1266
  %25 = load float, float* %arrayidx18, align 4, !dbg !1266
  %26 = load float*, float** %v_curr.addr, align 8, !dbg !1267
  %arrayidx19 = getelementptr inbounds float, float* %26, i64 1, !dbg !1267
  %27 = load float, float* %arrayidx19, align 4, !dbg !1267
  %add20 = fadd float %25, %27, !dbg !1268
  %mul21 = fmul float %sub17, %add20, !dbg !1269
  %28 = load float*, float** %n.addr, align 8, !dbg !1270
  %arrayidx22 = getelementptr inbounds float, float* %28, i64 2, !dbg !1270
  %29 = load float, float* %arrayidx22, align 4, !dbg !1271
  %add23 = fadd float %29, %mul21, !dbg !1271
  store float %add23, float* %arrayidx22, align 4, !dbg !1271
  ret void, !dbg !1272
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1273 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  %0 = load float*, float** %n.addr, align 8, !dbg !1278
  %1 = load float*, float** %n.addr, align 8, !dbg !1279
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1280
  ret float %call, !dbg !1281
}

declare dso_local void @axis_dominant_v3_to_m3([3 x float]*, float*) #2

declare dso_local void @mul_v2_m3v3(float*, [3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @testvertexnearedge(%struct.ScanFillContext* %sf_ctx) #0 !dbg !1282 {
entry:
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  %eve = alloca %struct.ScanFillVert*, align 8
  %eed = alloca %struct.ScanFillEdge*, align 8
  %ed1 = alloca %struct.ScanFillEdge*, align 8
  %dist = alloca float, align 4
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %eve, metadata !1285, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed, metadata !1287, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %ed1, metadata !1289, metadata !DIExpression()), !dbg !1290
  %0 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1291
  %fillvertbase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %0, i32 0, i32 0, !dbg !1293
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase, i32 0, i32 0, !dbg !1294
  %1 = load i8*, i8** %first, align 8, !dbg !1294
  %2 = bitcast i8* %1 to %struct.ScanFillVert*, !dbg !1291
  store %struct.ScanFillVert* %2, %struct.ScanFillVert** %eve, align 8, !dbg !1295
  br label %for.cond, !dbg !1296

for.cond:                                         ; preds = %for.inc89, %entry
  %3 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1297
  %tobool = icmp ne %struct.ScanFillVert* %3, null, !dbg !1299
  br i1 %tobool, label %for.body, label %for.end91, !dbg !1299

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1300
  %edge_tot = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %4, i32 0, i32 7, !dbg !1303
  %5 = load i8, i8* %edge_tot, align 2, !dbg !1303
  %conv = zext i8 %5 to i32, !dbg !1300
  %cmp = icmp eq i32 %conv, 1, !dbg !1304
  br i1 %cmp, label %if.then, label %if.end88, !dbg !1305

if.then:                                          ; preds = %for.body
  %6 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1306
  %filledgebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %6, i32 0, i32 1, !dbg !1309
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase, i32 0, i32 0, !dbg !1310
  %7 = load i8*, i8** %first2, align 8, !dbg !1310
  %8 = bitcast i8* %7 to %struct.ScanFillEdge*, !dbg !1306
  store %struct.ScanFillEdge* %8, %struct.ScanFillEdge** %ed1, align 8, !dbg !1311
  br label %for.cond3, !dbg !1312

for.cond3:                                        ; preds = %for.inc, %if.then
  %9 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !1313
  %v1 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %9, i32 0, i32 2, !dbg !1315
  %10 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !1315
  %11 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1316
  %cmp4 = icmp eq %struct.ScanFillVert* %10, %11, !dbg !1317
  br i1 %cmp4, label %lor.end, label %lor.rhs, !dbg !1318

lor.rhs:                                          ; preds = %for.cond3
  %12 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !1319
  %v2 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %12, i32 0, i32 3, !dbg !1320
  %13 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !1320
  %14 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1321
  %cmp6 = icmp eq %struct.ScanFillVert* %13, %14, !dbg !1322
  br label %lor.end, !dbg !1318

lor.end:                                          ; preds = %lor.rhs, %for.cond3
  %15 = phi i1 [ true, %for.cond3 ], [ %cmp6, %lor.rhs ]
  %lnot = xor i1 %15, true, !dbg !1323
  br i1 %lnot, label %for.body8, label %for.end, !dbg !1324

for.body8:                                        ; preds = %lor.end
  br label %for.inc, !dbg !1325

for.inc:                                          ; preds = %for.body8
  %16 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !1327
  %next = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %16, i32 0, i32 0, !dbg !1328
  %17 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next, align 8, !dbg !1328
  store %struct.ScanFillEdge* %17, %struct.ScanFillEdge** %ed1, align 8, !dbg !1329
  br label %for.cond3, !dbg !1330, !llvm.loop !1331

for.end:                                          ; preds = %lor.end
  %18 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !1333
  %v19 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %18, i32 0, i32 2, !dbg !1335
  %19 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v19, align 8, !dbg !1335
  %20 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1336
  %cmp10 = icmp eq %struct.ScanFillVert* %19, %20, !dbg !1337
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !1338

if.then12:                                        ; preds = %for.end
  %21 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !1339
  %v213 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %21, i32 0, i32 3, !dbg !1341
  %22 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v213, align 8, !dbg !1341
  %23 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !1342
  %v114 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %23, i32 0, i32 2, !dbg !1343
  store %struct.ScanFillVert* %22, %struct.ScanFillVert** %v114, align 8, !dbg !1344
  %24 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1345
  %25 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !1346
  %v215 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %25, i32 0, i32 3, !dbg !1347
  store %struct.ScanFillVert* %24, %struct.ScanFillVert** %v215, align 8, !dbg !1348
  br label %if.end, !dbg !1349

if.end:                                           ; preds = %if.then12, %for.end
  %26 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1350
  %filledgebase16 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %26, i32 0, i32 1, !dbg !1352
  %first17 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase16, i32 0, i32 0, !dbg !1353
  %27 = load i8*, i8** %first17, align 8, !dbg !1353
  %28 = bitcast i8* %27 to %struct.ScanFillEdge*, !dbg !1350
  store %struct.ScanFillEdge* %28, %struct.ScanFillEdge** %eed, align 8, !dbg !1354
  br label %for.cond18, !dbg !1355

for.cond18:                                       ; preds = %for.inc85, %if.end
  %29 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1356
  %tobool19 = icmp ne %struct.ScanFillEdge* %29, null, !dbg !1358
  br i1 %tobool19, label %for.body20, label %for.end87, !dbg !1358

for.body20:                                       ; preds = %for.cond18
  %30 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1359
  %31 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1362
  %v121 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %31, i32 0, i32 2, !dbg !1363
  %32 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v121, align 8, !dbg !1363
  %cmp22 = icmp ne %struct.ScanFillVert* %30, %32, !dbg !1364
  br i1 %cmp22, label %land.lhs.true, label %if.end84, !dbg !1365

land.lhs.true:                                    ; preds = %for.body20
  %33 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1366
  %34 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1367
  %v224 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %34, i32 0, i32 3, !dbg !1368
  %35 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v224, align 8, !dbg !1368
  %cmp25 = icmp ne %struct.ScanFillVert* %33, %35, !dbg !1369
  br i1 %cmp25, label %land.lhs.true27, label %if.end84, !dbg !1370

land.lhs.true27:                                  ; preds = %land.lhs.true
  %36 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1371
  %poly_nr = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %36, i32 0, i32 6, !dbg !1372
  %37 = load i16, i16* %poly_nr, align 8, !dbg !1372
  %conv28 = zext i16 %37 to i32, !dbg !1371
  %38 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1373
  %poly_nr29 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %38, i32 0, i32 4, !dbg !1374
  %39 = load i16, i16* %poly_nr29, align 8, !dbg !1374
  %conv30 = zext i16 %39 to i32, !dbg !1373
  %cmp31 = icmp eq i32 %conv28, %conv30, !dbg !1375
  br i1 %cmp31, label %if.then33, label %if.end84, !dbg !1376

if.then33:                                        ; preds = %land.lhs.true27
  %40 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1377
  %xy = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %40, i32 0, i32 4, !dbg !1380
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %xy, i64 0, i64 0, !dbg !1377
  %41 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1381
  %v134 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %41, i32 0, i32 2, !dbg !1382
  %42 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v134, align 8, !dbg !1382
  %xy35 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %42, i32 0, i32 4, !dbg !1383
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %xy35, i64 0, i64 0, !dbg !1381
  %call = call zeroext i8 @compare_v2v2(float* %arraydecay, float* %arraydecay36, float 0x3EFF751040000000), !dbg !1384
  %tobool37 = icmp ne i8 %call, 0, !dbg !1384
  br i1 %tobool37, label %if.then38, label %if.else, !dbg !1385

if.then38:                                        ; preds = %if.then33
  %43 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1386
  %v139 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %43, i32 0, i32 2, !dbg !1388
  %44 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v139, align 8, !dbg !1388
  %45 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !1389
  %v240 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %45, i32 0, i32 3, !dbg !1390
  store %struct.ScanFillVert* %44, %struct.ScanFillVert** %v240, align 8, !dbg !1391
  %46 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1392
  %v141 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %46, i32 0, i32 2, !dbg !1393
  %47 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v141, align 8, !dbg !1393
  %edge_tot42 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %47, i32 0, i32 7, !dbg !1394
  %48 = load i8, i8* %edge_tot42, align 2, !dbg !1395
  %inc = add i8 %48, 1, !dbg !1395
  store i8 %inc, i8* %edge_tot42, align 2, !dbg !1395
  %49 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1396
  %edge_tot43 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %49, i32 0, i32 7, !dbg !1397
  store i8 0, i8* %edge_tot43, align 2, !dbg !1398
  br label %for.end87, !dbg !1399

if.else:                                          ; preds = %if.then33
  %50 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1400
  %xy44 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %50, i32 0, i32 4, !dbg !1402
  %arraydecay45 = getelementptr inbounds [2 x float], [2 x float]* %xy44, i64 0, i64 0, !dbg !1400
  %51 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1403
  %v246 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %51, i32 0, i32 3, !dbg !1404
  %52 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v246, align 8, !dbg !1404
  %xy47 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %52, i32 0, i32 4, !dbg !1405
  %arraydecay48 = getelementptr inbounds [2 x float], [2 x float]* %xy47, i64 0, i64 0, !dbg !1403
  %call49 = call zeroext i8 @compare_v2v2(float* %arraydecay45, float* %arraydecay48, float 0x3EFF751040000000), !dbg !1406
  %tobool50 = icmp ne i8 %call49, 0, !dbg !1406
  br i1 %tobool50, label %if.then51, label %if.else58, !dbg !1407

if.then51:                                        ; preds = %if.else
  %53 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1408
  %v252 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %53, i32 0, i32 3, !dbg !1410
  %54 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v252, align 8, !dbg !1410
  %55 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !1411
  %v253 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %55, i32 0, i32 3, !dbg !1412
  store %struct.ScanFillVert* %54, %struct.ScanFillVert** %v253, align 8, !dbg !1413
  %56 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1414
  %v254 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %56, i32 0, i32 3, !dbg !1415
  %57 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v254, align 8, !dbg !1415
  %edge_tot55 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %57, i32 0, i32 7, !dbg !1416
  %58 = load i8, i8* %edge_tot55, align 2, !dbg !1417
  %inc56 = add i8 %58, 1, !dbg !1417
  store i8 %inc56, i8* %edge_tot55, align 2, !dbg !1417
  %59 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1418
  %edge_tot57 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %59, i32 0, i32 7, !dbg !1419
  store i8 0, i8* %edge_tot57, align 2, !dbg !1420
  br label %for.end87, !dbg !1421

if.else58:                                        ; preds = %if.else
  %60 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1422
  %61 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1425
  %call59 = call zeroext i8 @boundinsideEV(%struct.ScanFillEdge* %60, %struct.ScanFillVert* %61), !dbg !1426
  %tobool60 = icmp ne i8 %call59, 0, !dbg !1426
  br i1 %tobool60, label %if.then61, label %if.end81, !dbg !1427

if.then61:                                        ; preds = %if.else58
  call void @llvm.dbg.declare(metadata float* %dist, metadata !1428, metadata !DIExpression()), !dbg !1430
  %62 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1431
  %v162 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %62, i32 0, i32 2, !dbg !1432
  %63 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v162, align 8, !dbg !1432
  %xy63 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %63, i32 0, i32 4, !dbg !1433
  %arraydecay64 = getelementptr inbounds [2 x float], [2 x float]* %xy63, i64 0, i64 0, !dbg !1431
  %64 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1434
  %v265 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %64, i32 0, i32 3, !dbg !1435
  %65 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v265, align 8, !dbg !1435
  %xy66 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %65, i32 0, i32 4, !dbg !1436
  %arraydecay67 = getelementptr inbounds [2 x float], [2 x float]* %xy66, i64 0, i64 0, !dbg !1434
  %66 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1437
  %xy68 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %66, i32 0, i32 4, !dbg !1438
  %arraydecay69 = getelementptr inbounds [2 x float], [2 x float]* %xy68, i64 0, i64 0, !dbg !1437
  %call70 = call float @dist_squared_to_line_v2(float* %arraydecay64, float* %arraydecay67, float* %arraydecay69), !dbg !1439
  store float %call70, float* %dist, align 4, !dbg !1430
  %67 = load float, float* %dist, align 4, !dbg !1440
  %cmp71 = fcmp olt float %67, 0x3E0EEC7BC0000000, !dbg !1442
  br i1 %cmp71, label %if.then73, label %if.end80, !dbg !1443

if.then73:                                        ; preds = %if.then61
  %68 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1444
  %69 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1446
  %v174 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %69, i32 0, i32 2, !dbg !1447
  %70 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v174, align 8, !dbg !1447
  %71 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1448
  %call75 = call %struct.ScanFillEdge* @BLI_scanfill_edge_add(%struct.ScanFillContext* %68, %struct.ScanFillVert* %70, %struct.ScanFillVert* %71), !dbg !1449
  store %struct.ScanFillEdge* %call75, %struct.ScanFillEdge** %ed1, align 8, !dbg !1450
  %72 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1451
  %poly_nr76 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %72, i32 0, i32 4, !dbg !1452
  %73 = load i16, i16* %poly_nr76, align 8, !dbg !1452
  %74 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !1453
  %poly_nr77 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %74, i32 0, i32 4, !dbg !1454
  store i16 %73, i16* %poly_nr77, align 8, !dbg !1455
  %75 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1456
  %76 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1457
  %v178 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %76, i32 0, i32 2, !dbg !1458
  store %struct.ScanFillVert* %75, %struct.ScanFillVert** %v178, align 8, !dbg !1459
  %77 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1460
  %edge_tot79 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %77, i32 0, i32 7, !dbg !1461
  store i8 3, i8* %edge_tot79, align 2, !dbg !1462
  br label %for.end87, !dbg !1463

if.end80:                                         ; preds = %if.then61
  br label %if.end81, !dbg !1464

if.end81:                                         ; preds = %if.end80, %if.else58
  br label %if.end82

if.end82:                                         ; preds = %if.end81
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  br label %if.end84, !dbg !1465

if.end84:                                         ; preds = %if.end83, %land.lhs.true27, %land.lhs.true, %for.body20
  br label %for.inc85, !dbg !1466

for.inc85:                                        ; preds = %if.end84
  %78 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1467
  %next86 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %78, i32 0, i32 0, !dbg !1468
  %79 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next86, align 8, !dbg !1468
  store %struct.ScanFillEdge* %79, %struct.ScanFillEdge** %eed, align 8, !dbg !1469
  br label %for.cond18, !dbg !1470, !llvm.loop !1471

for.end87:                                        ; preds = %if.then73, %if.then51, %if.then38, %for.cond18
  br label %if.end88, !dbg !1473

if.end88:                                         ; preds = %for.end87, %for.body
  br label %for.inc89, !dbg !1474

for.inc89:                                        ; preds = %if.end88
  %80 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1475
  %next90 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %80, i32 0, i32 0, !dbg !1476
  %81 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next90, align 8, !dbg !1476
  store %struct.ScanFillVert* %81, %struct.ScanFillVert** %eve, align 8, !dbg !1477
  br label %for.cond, !dbg !1478, !llvm.loop !1479

for.end91:                                        ; preds = %for.cond
  ret void, !dbg !1481
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !1482 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1489
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1490
  %1 = load i8*, i8** %first, align 8, !dbg !1490
  %cmp = icmp eq i8* %1, null, !dbg !1491
  %conv = zext i1 %cmp to i32, !dbg !1491
  %conv1 = trunc i32 %conv to i8, !dbg !1492
  ret i8 %conv1, !dbg !1493
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @vergpoly(i8* %a1, i8* %a2) #0 !dbg !1494 {
entry:
  %retval = alloca i32, align 4
  %a1.addr = alloca i8*, align 8
  %a2.addr = alloca i8*, align 8
  %x1 = alloca %struct.PolyFill*, align 8
  %x2 = alloca %struct.PolyFill*, align 8
  store i8* %a1, i8** %a1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a1.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  store i8* %a2, i8** %a2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a2.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %x1, metadata !1503, metadata !DIExpression()), !dbg !1506
  %0 = load i8*, i8** %a1.addr, align 8, !dbg !1507
  %1 = bitcast i8* %0 to %struct.PolyFill*, !dbg !1507
  store %struct.PolyFill* %1, %struct.PolyFill** %x1, align 8, !dbg !1506
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %x2, metadata !1508, metadata !DIExpression()), !dbg !1509
  %2 = load i8*, i8** %a2.addr, align 8, !dbg !1510
  %3 = bitcast i8* %2 to %struct.PolyFill*, !dbg !1510
  store %struct.PolyFill* %3, %struct.PolyFill** %x2, align 8, !dbg !1509
  %4 = load %struct.PolyFill*, %struct.PolyFill** %x1, align 8, !dbg !1511
  %min_xy = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %4, i32 0, i32 2, !dbg !1513
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %min_xy, i64 0, i64 0, !dbg !1511
  %5 = load float, float* %arrayidx, align 4, !dbg !1511
  %6 = load %struct.PolyFill*, %struct.PolyFill** %x2, align 8, !dbg !1514
  %min_xy1 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %6, i32 0, i32 2, !dbg !1515
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %min_xy1, i64 0, i64 0, !dbg !1514
  %7 = load float, float* %arrayidx2, align 4, !dbg !1514
  %cmp = fcmp ogt float %5, %7, !dbg !1516
  br i1 %cmp, label %if.then, label %if.else, !dbg !1517

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1518
  br label %return, !dbg !1518

if.else:                                          ; preds = %entry
  %8 = load %struct.PolyFill*, %struct.PolyFill** %x1, align 8, !dbg !1519
  %min_xy3 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %8, i32 0, i32 2, !dbg !1521
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %min_xy3, i64 0, i64 0, !dbg !1519
  %9 = load float, float* %arrayidx4, align 4, !dbg !1519
  %10 = load %struct.PolyFill*, %struct.PolyFill** %x2, align 8, !dbg !1522
  %min_xy5 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %10, i32 0, i32 2, !dbg !1523
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %min_xy5, i64 0, i64 0, !dbg !1522
  %11 = load float, float* %arrayidx6, align 4, !dbg !1522
  %cmp7 = fcmp olt float %9, %11, !dbg !1524
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !1525

if.then8:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !1526
  br label %return, !dbg !1526

if.else9:                                         ; preds = %if.else
  %12 = load %struct.PolyFill*, %struct.PolyFill** %x1, align 8, !dbg !1527
  %min_xy10 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %12, i32 0, i32 2, !dbg !1529
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %min_xy10, i64 0, i64 1, !dbg !1527
  %13 = load float, float* %arrayidx11, align 4, !dbg !1527
  %14 = load %struct.PolyFill*, %struct.PolyFill** %x2, align 8, !dbg !1530
  %min_xy12 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %14, i32 0, i32 2, !dbg !1531
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %min_xy12, i64 0, i64 1, !dbg !1530
  %15 = load float, float* %arrayidx13, align 4, !dbg !1530
  %cmp14 = fcmp ogt float %13, %15, !dbg !1532
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !1533

if.then15:                                        ; preds = %if.else9
  store i32 1, i32* %retval, align 4, !dbg !1534
  br label %return, !dbg !1534

if.else16:                                        ; preds = %if.else9
  %16 = load %struct.PolyFill*, %struct.PolyFill** %x1, align 8, !dbg !1535
  %min_xy17 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %16, i32 0, i32 2, !dbg !1537
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %min_xy17, i64 0, i64 1, !dbg !1535
  %17 = load float, float* %arrayidx18, align 4, !dbg !1535
  %18 = load %struct.PolyFill*, %struct.PolyFill** %x2, align 8, !dbg !1538
  %min_xy19 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %18, i32 0, i32 2, !dbg !1539
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %min_xy19, i64 0, i64 1, !dbg !1538
  %19 = load float, float* %arrayidx20, align 4, !dbg !1538
  %cmp21 = fcmp olt float %17, %19, !dbg !1540
  br i1 %cmp21, label %if.then22, label %if.end, !dbg !1541

if.then22:                                        ; preds = %if.else16
  store i32 -1, i32* %retval, align 4, !dbg !1542
  br label %return, !dbg !1542

if.end:                                           ; preds = %if.else16
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  store i32 0, i32* %retval, align 4, !dbg !1543
  br label %return, !dbg !1543

return:                                           ; preds = %if.end25, %if.then22, %if.then15, %if.then8, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !1544
  ret i32 %20, !dbg !1544
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @boundisect(%struct.PolyFill* %pf2, %struct.PolyFill* %pf1) #0 !dbg !1545 {
entry:
  %retval = alloca i8, align 1
  %pf2.addr = alloca %struct.PolyFill*, align 8
  %pf1.addr = alloca %struct.PolyFill*, align 8
  store %struct.PolyFill* %pf2, %struct.PolyFill** %pf2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf2.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  store %struct.PolyFill* %pf1, %struct.PolyFill** %pf1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf1.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  %0 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1552
  %edges = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %0, i32 0, i32 0, !dbg !1554
  %1 = load i32, i32* %edges, align 4, !dbg !1554
  %cmp = icmp eq i32 %1, 0, !dbg !1555
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1556

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1557
  %edges1 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %2, i32 0, i32 0, !dbg !1558
  %3 = load i32, i32* %edges1, align 4, !dbg !1558
  %cmp2 = icmp eq i32 %3, 0, !dbg !1559
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1560

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !1561
  br label %return, !dbg !1561

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1562
  %max_xy = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %4, i32 0, i32 3, !dbg !1564
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %max_xy, i64 0, i64 0, !dbg !1562
  %5 = load float, float* %arrayidx, align 4, !dbg !1562
  %6 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1565
  %min_xy = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %6, i32 0, i32 2, !dbg !1566
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %min_xy, i64 0, i64 0, !dbg !1565
  %7 = load float, float* %arrayidx3, align 4, !dbg !1565
  %cmp4 = fcmp olt float %5, %7, !dbg !1567
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1568

if.then5:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !1569
  br label %return, !dbg !1569

if.end6:                                          ; preds = %if.end
  %8 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1570
  %max_xy7 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %8, i32 0, i32 3, !dbg !1572
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %max_xy7, i64 0, i64 1, !dbg !1570
  %9 = load float, float* %arrayidx8, align 4, !dbg !1570
  %10 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1573
  %min_xy9 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %10, i32 0, i32 2, !dbg !1574
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %min_xy9, i64 0, i64 1, !dbg !1573
  %11 = load float, float* %arrayidx10, align 4, !dbg !1573
  %cmp11 = fcmp olt float %9, %11, !dbg !1575
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1576

if.then12:                                        ; preds = %if.end6
  store i8 0, i8* %retval, align 1, !dbg !1577
  br label %return, !dbg !1577

if.end13:                                         ; preds = %if.end6
  %12 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1578
  %min_xy14 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %12, i32 0, i32 2, !dbg !1580
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %min_xy14, i64 0, i64 0, !dbg !1578
  %13 = load float, float* %arrayidx15, align 4, !dbg !1578
  %14 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1581
  %max_xy16 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %14, i32 0, i32 3, !dbg !1582
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %max_xy16, i64 0, i64 0, !dbg !1581
  %15 = load float, float* %arrayidx17, align 4, !dbg !1581
  %cmp18 = fcmp ogt float %13, %15, !dbg !1583
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1584

if.then19:                                        ; preds = %if.end13
  store i8 0, i8* %retval, align 1, !dbg !1585
  br label %return, !dbg !1585

if.end20:                                         ; preds = %if.end13
  %16 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1586
  %min_xy21 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %16, i32 0, i32 2, !dbg !1588
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %min_xy21, i64 0, i64 1, !dbg !1586
  %17 = load float, float* %arrayidx22, align 4, !dbg !1586
  %18 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1589
  %max_xy23 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %18, i32 0, i32 3, !dbg !1590
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %max_xy23, i64 0, i64 1, !dbg !1589
  %19 = load float, float* %arrayidx24, align 4, !dbg !1589
  %cmp25 = fcmp ogt float %17, %19, !dbg !1591
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1592

if.then26:                                        ; preds = %if.end20
  store i8 0, i8* %retval, align 1, !dbg !1593
  br label %return, !dbg !1593

if.end27:                                         ; preds = %if.end20
  %20 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1594
  %max_xy28 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %20, i32 0, i32 3, !dbg !1596
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %max_xy28, i64 0, i64 0, !dbg !1594
  %21 = load float, float* %arrayidx29, align 4, !dbg !1594
  %22 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1597
  %max_xy30 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %22, i32 0, i32 3, !dbg !1598
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %max_xy30, i64 0, i64 0, !dbg !1597
  %23 = load float, float* %arrayidx31, align 4, !dbg !1597
  %cmp32 = fcmp olt float %21, %23, !dbg !1599
  br i1 %cmp32, label %if.then33, label %if.end38, !dbg !1600

if.then33:                                        ; preds = %if.end27
  %24 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1601
  %max_xy34 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %24, i32 0, i32 3, !dbg !1602
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %max_xy34, i64 0, i64 0, !dbg !1601
  %25 = load float, float* %arrayidx35, align 4, !dbg !1601
  %26 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1603
  %max_xy36 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %26, i32 0, i32 3, !dbg !1604
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %max_xy36, i64 0, i64 0, !dbg !1603
  store float %25, float* %arrayidx37, align 4, !dbg !1605
  br label %if.end38, !dbg !1603

if.end38:                                         ; preds = %if.then33, %if.end27
  %27 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1606
  %max_xy39 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %27, i32 0, i32 3, !dbg !1608
  %arrayidx40 = getelementptr inbounds [2 x float], [2 x float]* %max_xy39, i64 0, i64 1, !dbg !1606
  %28 = load float, float* %arrayidx40, align 4, !dbg !1606
  %29 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1609
  %max_xy41 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %29, i32 0, i32 3, !dbg !1610
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %max_xy41, i64 0, i64 1, !dbg !1609
  %30 = load float, float* %arrayidx42, align 4, !dbg !1609
  %cmp43 = fcmp olt float %28, %30, !dbg !1611
  br i1 %cmp43, label %if.then44, label %if.end49, !dbg !1612

if.then44:                                        ; preds = %if.end38
  %31 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1613
  %max_xy45 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %31, i32 0, i32 3, !dbg !1614
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %max_xy45, i64 0, i64 1, !dbg !1613
  %32 = load float, float* %arrayidx46, align 4, !dbg !1613
  %33 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1615
  %max_xy47 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %33, i32 0, i32 3, !dbg !1616
  %arrayidx48 = getelementptr inbounds [2 x float], [2 x float]* %max_xy47, i64 0, i64 1, !dbg !1615
  store float %32, float* %arrayidx48, align 4, !dbg !1617
  br label %if.end49, !dbg !1615

if.end49:                                         ; preds = %if.then44, %if.end38
  %34 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1618
  %min_xy50 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %34, i32 0, i32 2, !dbg !1620
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %min_xy50, i64 0, i64 0, !dbg !1618
  %35 = load float, float* %arrayidx51, align 4, !dbg !1618
  %36 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1621
  %min_xy52 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %36, i32 0, i32 2, !dbg !1622
  %arrayidx53 = getelementptr inbounds [2 x float], [2 x float]* %min_xy52, i64 0, i64 0, !dbg !1621
  %37 = load float, float* %arrayidx53, align 4, !dbg !1621
  %cmp54 = fcmp ogt float %35, %37, !dbg !1623
  br i1 %cmp54, label %if.then55, label %if.end60, !dbg !1624

if.then55:                                        ; preds = %if.end49
  %38 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1625
  %min_xy56 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %38, i32 0, i32 2, !dbg !1626
  %arrayidx57 = getelementptr inbounds [2 x float], [2 x float]* %min_xy56, i64 0, i64 0, !dbg !1625
  %39 = load float, float* %arrayidx57, align 4, !dbg !1625
  %40 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1627
  %min_xy58 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %40, i32 0, i32 2, !dbg !1628
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %min_xy58, i64 0, i64 0, !dbg !1627
  store float %39, float* %arrayidx59, align 4, !dbg !1629
  br label %if.end60, !dbg !1627

if.end60:                                         ; preds = %if.then55, %if.end49
  %41 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1630
  %min_xy61 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %41, i32 0, i32 2, !dbg !1632
  %arrayidx62 = getelementptr inbounds [2 x float], [2 x float]* %min_xy61, i64 0, i64 1, !dbg !1630
  %42 = load float, float* %arrayidx62, align 4, !dbg !1630
  %43 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1633
  %min_xy63 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %43, i32 0, i32 2, !dbg !1634
  %arrayidx64 = getelementptr inbounds [2 x float], [2 x float]* %min_xy63, i64 0, i64 1, !dbg !1633
  %44 = load float, float* %arrayidx64, align 4, !dbg !1633
  %cmp65 = fcmp ogt float %42, %44, !dbg !1635
  br i1 %cmp65, label %if.then66, label %if.end71, !dbg !1636

if.then66:                                        ; preds = %if.end60
  %45 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1637
  %min_xy67 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %45, i32 0, i32 2, !dbg !1638
  %arrayidx68 = getelementptr inbounds [2 x float], [2 x float]* %min_xy67, i64 0, i64 1, !dbg !1637
  %46 = load float, float* %arrayidx68, align 4, !dbg !1637
  %47 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1639
  %min_xy69 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %47, i32 0, i32 2, !dbg !1640
  %arrayidx70 = getelementptr inbounds [2 x float], [2 x float]* %min_xy69, i64 0, i64 1, !dbg !1639
  store float %46, float* %arrayidx70, align 4, !dbg !1641
  br label %if.end71, !dbg !1639

if.end71:                                         ; preds = %if.then66, %if.end60
  store i8 1, i8* %retval, align 1, !dbg !1642
  br label %return, !dbg !1642

return:                                           ; preds = %if.end71, %if.then26, %if.then19, %if.then12, %if.then5, %if.then
  %48 = load i8, i8* %retval, align 1, !dbg !1643
  ret i8 %48, !dbg !1643
}

; Function Attrs: noinline nounwind uwtable
define internal void @mergepolysSimp(%struct.ScanFillContext* %sf_ctx, %struct.PolyFill* %pf1, %struct.PolyFill* %pf2) #0 !dbg !1644 {
entry:
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  %pf1.addr = alloca %struct.PolyFill*, align 8
  %pf2.addr = alloca %struct.PolyFill*, align 8
  %eve = alloca %struct.ScanFillVert*, align 8
  %eed = alloca %struct.ScanFillEdge*, align 8
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  store %struct.PolyFill* %pf1, %struct.PolyFill** %pf1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf1.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  store %struct.PolyFill* %pf2, %struct.PolyFill** %pf2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf2.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %eve, metadata !1653, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed, metadata !1655, metadata !DIExpression()), !dbg !1656
  %0 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1657
  %fillvertbase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %0, i32 0, i32 0, !dbg !1659
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase, i32 0, i32 0, !dbg !1660
  %1 = load i8*, i8** %first, align 8, !dbg !1660
  %2 = bitcast i8* %1 to %struct.ScanFillVert*, !dbg !1657
  store %struct.ScanFillVert* %2, %struct.ScanFillVert** %eve, align 8, !dbg !1661
  br label %for.cond, !dbg !1662

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1663
  %tobool = icmp ne %struct.ScanFillVert* %3, null, !dbg !1665
  br i1 %tobool, label %for.body, label %for.end, !dbg !1665

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1666
  %poly_nr = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %4, i32 0, i32 6, !dbg !1669
  %5 = load i16, i16* %poly_nr, align 8, !dbg !1669
  %conv = zext i16 %5 to i32, !dbg !1666
  %6 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1670
  %nr = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %6, i32 0, i32 4, !dbg !1671
  %7 = load i16, i16* %nr, align 4, !dbg !1671
  %conv1 = zext i16 %7 to i32, !dbg !1670
  %cmp = icmp eq i32 %conv, %conv1, !dbg !1672
  br i1 %cmp, label %if.then, label %if.end, !dbg !1673

if.then:                                          ; preds = %for.body
  %8 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1674
  %nr3 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %8, i32 0, i32 4, !dbg !1676
  %9 = load i16, i16* %nr3, align 4, !dbg !1676
  %10 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1677
  %poly_nr4 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %10, i32 0, i32 6, !dbg !1678
  store i16 %9, i16* %poly_nr4, align 8, !dbg !1679
  br label %if.end, !dbg !1680

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1681

for.inc:                                          ; preds = %if.end
  %11 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1682
  %next = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %11, i32 0, i32 0, !dbg !1683
  %12 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next, align 8, !dbg !1683
  store %struct.ScanFillVert* %12, %struct.ScanFillVert** %eve, align 8, !dbg !1684
  br label %for.cond, !dbg !1685, !llvm.loop !1686

for.end:                                          ; preds = %for.cond
  %13 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1688
  %filledgebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %13, i32 0, i32 1, !dbg !1690
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase, i32 0, i32 0, !dbg !1691
  %14 = load i8*, i8** %first5, align 8, !dbg !1691
  %15 = bitcast i8* %14 to %struct.ScanFillEdge*, !dbg !1688
  store %struct.ScanFillEdge* %15, %struct.ScanFillEdge** %eed, align 8, !dbg !1692
  br label %for.cond6, !dbg !1693

for.cond6:                                        ; preds = %for.inc19, %for.end
  %16 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1694
  %tobool7 = icmp ne %struct.ScanFillEdge* %16, null, !dbg !1696
  br i1 %tobool7, label %for.body8, label %for.end21, !dbg !1696

for.body8:                                        ; preds = %for.cond6
  %17 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1697
  %poly_nr9 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %17, i32 0, i32 4, !dbg !1700
  %18 = load i16, i16* %poly_nr9, align 8, !dbg !1700
  %conv10 = zext i16 %18 to i32, !dbg !1697
  %19 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1701
  %nr11 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %19, i32 0, i32 4, !dbg !1702
  %20 = load i16, i16* %nr11, align 4, !dbg !1702
  %conv12 = zext i16 %20 to i32, !dbg !1701
  %cmp13 = icmp eq i32 %conv10, %conv12, !dbg !1703
  br i1 %cmp13, label %if.then15, label %if.end18, !dbg !1704

if.then15:                                        ; preds = %for.body8
  %21 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1705
  %nr16 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %21, i32 0, i32 4, !dbg !1707
  %22 = load i16, i16* %nr16, align 4, !dbg !1707
  %23 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1708
  %poly_nr17 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %23, i32 0, i32 4, !dbg !1709
  store i16 %22, i16* %poly_nr17, align 8, !dbg !1710
  br label %if.end18, !dbg !1711

if.end18:                                         ; preds = %if.then15, %for.body8
  br label %for.inc19, !dbg !1712

for.inc19:                                        ; preds = %if.end18
  %24 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1713
  %next20 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %24, i32 0, i32 0, !dbg !1714
  %25 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next20, align 8, !dbg !1714
  store %struct.ScanFillEdge* %25, %struct.ScanFillEdge** %eed, align 8, !dbg !1715
  br label %for.cond6, !dbg !1716, !llvm.loop !1717

for.end21:                                        ; preds = %for.cond6
  %26 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1719
  %verts = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %26, i32 0, i32 1, !dbg !1720
  %27 = load i32, i32* %verts, align 4, !dbg !1720
  %28 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1721
  %verts22 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %28, i32 0, i32 1, !dbg !1722
  %29 = load i32, i32* %verts22, align 4, !dbg !1723
  %add = add i32 %29, %27, !dbg !1723
  store i32 %add, i32* %verts22, align 4, !dbg !1723
  %30 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1724
  %edges = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %30, i32 0, i32 0, !dbg !1725
  %31 = load i32, i32* %edges, align 4, !dbg !1725
  %32 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1726
  %edges23 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %32, i32 0, i32 0, !dbg !1727
  %33 = load i32, i32* %edges23, align 4, !dbg !1728
  %add24 = add i32 %33, %31, !dbg !1728
  store i32 %add24, i32* %edges23, align 4, !dbg !1728
  %34 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1729
  %edges25 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %34, i32 0, i32 0, !dbg !1730
  store i32 0, i32* %edges25, align 4, !dbg !1731
  %35 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1732
  %verts26 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %35, i32 0, i32 1, !dbg !1733
  store i32 0, i32* %verts26, align 4, !dbg !1734
  %36 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1735
  %f = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %36, i32 0, i32 5, !dbg !1736
  %37 = load i8, i8* %f, align 2, !dbg !1736
  %conv27 = zext i8 %37 to i32, !dbg !1735
  %38 = load %struct.PolyFill*, %struct.PolyFill** %pf2.addr, align 8, !dbg !1737
  %f28 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %38, i32 0, i32 5, !dbg !1738
  %39 = load i8, i8* %f28, align 2, !dbg !1738
  %conv29 = zext i8 %39 to i32, !dbg !1737
  %or = or i32 %conv27, %conv29, !dbg !1739
  %conv30 = trunc i32 %or to i8, !dbg !1740
  %40 = load %struct.PolyFill*, %struct.PolyFill** %pf1.addr, align 8, !dbg !1741
  %f31 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %40, i32 0, i32 5, !dbg !1742
  store i8 %conv30, i8* %f31, align 2, !dbg !1743
  ret void, !dbg !1744
}

; Function Attrs: noinline nounwind uwtable
define internal void @splitlist(%struct.ScanFillContext* %sf_ctx, %struct.ListBase* %tempve, %struct.ListBase* %temped, i16 zeroext %nr) #0 !dbg !1745 {
entry:
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  %tempve.addr = alloca %struct.ListBase*, align 8
  %temped.addr = alloca %struct.ListBase*, align 8
  %nr.addr = alloca i16, align 2
  %eve = alloca %struct.ScanFillVert*, align 8
  %eve_next = alloca %struct.ScanFillVert*, align 8
  %eed = alloca %struct.ScanFillEdge*, align 8
  %eed_next = alloca %struct.ScanFillEdge*, align 8
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  store %struct.ListBase* %tempve, %struct.ListBase** %tempve.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tempve.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  store %struct.ListBase* %temped, %struct.ListBase** %temped.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %temped.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  store i16 %nr, i16* %nr.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %nr.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %eve, metadata !1756, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %eve_next, metadata !1758, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed, metadata !1760, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed_next, metadata !1762, metadata !DIExpression()), !dbg !1763
  %0 = load %struct.ListBase*, %struct.ListBase** %tempve.addr, align 8, !dbg !1764
  %1 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1765
  %fillvertbase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %1, i32 0, i32 0, !dbg !1766
  call void @BLI_movelisttolist(%struct.ListBase* %0, %struct.ListBase* %fillvertbase), !dbg !1767
  %2 = load %struct.ListBase*, %struct.ListBase** %temped.addr, align 8, !dbg !1768
  %3 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1769
  %filledgebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %3, i32 0, i32 1, !dbg !1770
  call void @BLI_movelisttolist(%struct.ListBase* %2, %struct.ListBase* %filledgebase), !dbg !1771
  %4 = load %struct.ListBase*, %struct.ListBase** %tempve.addr, align 8, !dbg !1772
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !1774
  %5 = load i8*, i8** %first, align 8, !dbg !1774
  %6 = bitcast i8* %5 to %struct.ScanFillVert*, !dbg !1772
  store %struct.ScanFillVert* %6, %struct.ScanFillVert** %eve, align 8, !dbg !1775
  br label %for.cond, !dbg !1776

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1777
  %tobool = icmp ne %struct.ScanFillVert* %7, null, !dbg !1779
  br i1 %tobool, label %for.body, label %for.end, !dbg !1779

for.body:                                         ; preds = %for.cond
  %8 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1780
  %next = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %8, i32 0, i32 0, !dbg !1782
  %9 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next, align 8, !dbg !1782
  store %struct.ScanFillVert* %9, %struct.ScanFillVert** %eve_next, align 8, !dbg !1783
  %10 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1784
  %poly_nr = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %10, i32 0, i32 6, !dbg !1786
  %11 = load i16, i16* %poly_nr, align 8, !dbg !1786
  %conv = zext i16 %11 to i32, !dbg !1784
  %12 = load i16, i16* %nr.addr, align 2, !dbg !1787
  %conv1 = zext i16 %12 to i32, !dbg !1787
  %cmp = icmp eq i32 %conv, %conv1, !dbg !1788
  br i1 %cmp, label %if.then, label %if.end, !dbg !1789

if.then:                                          ; preds = %for.body
  %13 = load %struct.ListBase*, %struct.ListBase** %tempve.addr, align 8, !dbg !1790
  %14 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1792
  %15 = bitcast %struct.ScanFillVert* %14 to i8*, !dbg !1792
  call void @BLI_remlink(%struct.ListBase* %13, i8* %15), !dbg !1793
  %16 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1794
  %fillvertbase3 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %16, i32 0, i32 0, !dbg !1795
  %17 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !1796
  %18 = bitcast %struct.ScanFillVert* %17 to i8*, !dbg !1796
  call void @BLI_addtail(%struct.ListBase* %fillvertbase3, i8* %18), !dbg !1797
  br label %if.end, !dbg !1798

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1799

for.inc:                                          ; preds = %if.end
  %19 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve_next, align 8, !dbg !1800
  store %struct.ScanFillVert* %19, %struct.ScanFillVert** %eve, align 8, !dbg !1801
  br label %for.cond, !dbg !1802, !llvm.loop !1803

for.end:                                          ; preds = %for.cond
  %20 = load %struct.ListBase*, %struct.ListBase** %temped.addr, align 8, !dbg !1805
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %20, i32 0, i32 0, !dbg !1807
  %21 = load i8*, i8** %first4, align 8, !dbg !1807
  %22 = bitcast i8* %21 to %struct.ScanFillEdge*, !dbg !1805
  store %struct.ScanFillEdge* %22, %struct.ScanFillEdge** %eed, align 8, !dbg !1808
  br label %for.cond5, !dbg !1809

for.cond5:                                        ; preds = %for.inc17, %for.end
  %23 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1810
  %tobool6 = icmp ne %struct.ScanFillEdge* %23, null, !dbg !1812
  br i1 %tobool6, label %for.body7, label %for.end18, !dbg !1812

for.body7:                                        ; preds = %for.cond5
  %24 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1813
  %next8 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %24, i32 0, i32 0, !dbg !1815
  %25 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next8, align 8, !dbg !1815
  store %struct.ScanFillEdge* %25, %struct.ScanFillEdge** %eed_next, align 8, !dbg !1816
  %26 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1817
  %poly_nr9 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %26, i32 0, i32 4, !dbg !1819
  %27 = load i16, i16* %poly_nr9, align 8, !dbg !1819
  %conv10 = zext i16 %27 to i32, !dbg !1817
  %28 = load i16, i16* %nr.addr, align 2, !dbg !1820
  %conv11 = zext i16 %28 to i32, !dbg !1820
  %cmp12 = icmp eq i32 %conv10, %conv11, !dbg !1821
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !1822

if.then14:                                        ; preds = %for.body7
  %29 = load %struct.ListBase*, %struct.ListBase** %temped.addr, align 8, !dbg !1823
  %30 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1825
  %31 = bitcast %struct.ScanFillEdge* %30 to i8*, !dbg !1825
  call void @BLI_remlink(%struct.ListBase* %29, i8* %31), !dbg !1826
  %32 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1827
  %filledgebase15 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %32, i32 0, i32 1, !dbg !1828
  %33 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1829
  %34 = bitcast %struct.ScanFillEdge* %33 to i8*, !dbg !1829
  call void @BLI_addtail(%struct.ListBase* %filledgebase15, i8* %34), !dbg !1830
  br label %if.end16, !dbg !1831

if.end16:                                         ; preds = %if.then14, %for.body7
  br label %for.inc17, !dbg !1832

for.inc17:                                        ; preds = %if.end16
  %35 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_next, align 8, !dbg !1833
  store %struct.ScanFillEdge* %35, %struct.ScanFillEdge** %eed, align 8, !dbg !1834
  br label %for.cond5, !dbg !1835, !llvm.loop !1836

for.end18:                                        ; preds = %for.cond5
  ret void, !dbg !1838
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @scanfill(%struct.ScanFillContext* %sf_ctx, %struct.PolyFill* %pf, i32 %flag) #0 !dbg !1839 {
entry:
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  %pf.addr = alloca %struct.PolyFill*, align 8
  %flag.addr = alloca i32, align 4
  %scdata = alloca %struct.ScanFillVertLink*, align 8
  %sc = alloca %struct.ScanFillVertLink*, align 8
  %sc1 = alloca %struct.ScanFillVertLink*, align 8
  %eve = alloca %struct.ScanFillVert*, align 8
  %v1 = alloca %struct.ScanFillVert*, align 8
  %v2 = alloca %struct.ScanFillVert*, align 8
  %v3 = alloca %struct.ScanFillVert*, align 8
  %eed = alloca %struct.ScanFillEdge*, align 8
  %eed_next = alloca %struct.ScanFillEdge*, align 8
  %ed1 = alloca %struct.ScanFillEdge*, align 8
  %ed2 = alloca %struct.ScanFillEdge*, align 8
  %ed3 = alloca %struct.ScanFillEdge*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %verts = alloca i32, align 4
  %maxface = alloca i32, align 4
  %totface = alloca i32, align 4
  %nr = alloca i16, align 2
  %twoconnected = alloca i8, align 1
  %best_sc = alloca %struct.ScanFillVertLink*, align 8
  %best_angle = alloca float, align 4
  %miny = alloca float, align 4
  %firsttime = alloca i8, align 1
  %angle = alloca float, align 4
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  store %struct.PolyFill* %pf, %struct.PolyFill** %pf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PolyFill** %pf.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.declare(metadata %struct.ScanFillVertLink** %scdata, metadata !1848, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.declare(metadata %struct.ScanFillVertLink** %sc, metadata !1850, metadata !DIExpression()), !dbg !1851
  store %struct.ScanFillVertLink* null, %struct.ScanFillVertLink** %sc, align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata %struct.ScanFillVertLink** %sc1, metadata !1852, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %eve, metadata !1854, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %v1, metadata !1856, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %v2, metadata !1858, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %v3, metadata !1860, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed, metadata !1862, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed_next, metadata !1864, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %ed1, metadata !1866, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %ed2, metadata !1868, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %ed3, metadata !1870, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1872, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1874, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata i32* %verts, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata i32* %maxface, metadata !1878, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.declare(metadata i32* %totface, metadata !1880, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.declare(metadata i16* %nr, metadata !1882, metadata !DIExpression()), !dbg !1884
  %0 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !1885
  %nr1 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %0, i32 0, i32 4, !dbg !1886
  %1 = load i16, i16* %nr1, align 4, !dbg !1886
  store i16 %1, i16* %nr, align 2, !dbg !1884
  call void @llvm.dbg.declare(metadata i8* %twoconnected, metadata !1887, metadata !DIExpression()), !dbg !1888
  store i8 0, i8* %twoconnected, align 1, !dbg !1888
  %2 = load i32, i32* %flag.addr, align 4, !dbg !1889
  %and = and i32 %2, 2, !dbg !1891
  %tobool = icmp ne i32 %and, 0, !dbg !1891
  br i1 %tobool, label %if.then, label %if.end85, !dbg !1892

if.then:                                          ; preds = %entry
  %3 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !1893
  %filledgebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %3, i32 0, i32 1, !dbg !1896
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase, i32 0, i32 0, !dbg !1897
  %4 = load i8*, i8** %first, align 8, !dbg !1897
  %5 = bitcast i8* %4 to %struct.ScanFillEdge*, !dbg !1893
  store %struct.ScanFillEdge* %5, %struct.ScanFillEdge** %eed, align 8, !dbg !1898
  br label %for.cond, !dbg !1899

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1900
  %tobool2 = icmp ne %struct.ScanFillEdge* %6, null, !dbg !1902
  br i1 %tobool2, label %for.body, label %for.end, !dbg !1902

for.body:                                         ; preds = %for.cond
  %7 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1903
  %v13 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %7, i32 0, i32 2, !dbg !1906
  %8 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v13, align 8, !dbg !1906
  %xy = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %8, i32 0, i32 4, !dbg !1907
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %xy, i64 0, i64 0, !dbg !1903
  %9 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1908
  %v24 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %9, i32 0, i32 3, !dbg !1909
  %10 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v24, align 8, !dbg !1909
  %xy5 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %10, i32 0, i32 4, !dbg !1910
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %xy5, i64 0, i64 0, !dbg !1908
  %call = call zeroext i8 @equals_v2v2(float* %arraydecay, float* %arraydecay6), !dbg !1911
  %tobool7 = icmp ne i8 %call, 0, !dbg !1911
  br i1 %tobool7, label %if.then8, label %if.end84, !dbg !1912

if.then8:                                         ; preds = %for.body
  %11 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1913
  %v19 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %11, i32 0, i32 2, !dbg !1916
  %12 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v19, align 8, !dbg !1916
  %f = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %12, i32 0, i32 8, !dbg !1917
  %bf.load = load i8, i8* %f, align 1, !dbg !1917
  %bf.clear = and i8 %bf.load, 15, !dbg !1917
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1917
  %cmp = icmp eq i32 %bf.cast, 2, !dbg !1918
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1919

land.lhs.true:                                    ; preds = %if.then8
  %13 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1920
  %v210 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %13, i32 0, i32 3, !dbg !1921
  %14 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v210, align 8, !dbg !1921
  %f11 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %14, i32 0, i32 8, !dbg !1922
  %bf.load12 = load i8, i8* %f11, align 1, !dbg !1922
  %bf.clear13 = and i8 %bf.load12, 15, !dbg !1922
  %bf.cast14 = zext i8 %bf.clear13 to i32, !dbg !1922
  %cmp15 = icmp ne i32 %bf.cast14, 2, !dbg !1923
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !1924

if.then16:                                        ; preds = %land.lhs.true
  %15 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1925
  %v217 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %15, i32 0, i32 3, !dbg !1927
  %16 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v217, align 8, !dbg !1927
  %f18 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %16, i32 0, i32 8, !dbg !1928
  %bf.load19 = load i8, i8* %f18, align 1, !dbg !1929
  %bf.clear20 = and i8 %bf.load19, -16, !dbg !1929
  %bf.set = or i8 %bf.clear20, 2, !dbg !1929
  store i8 %bf.set, i8* %f18, align 1, !dbg !1929
  %17 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1930
  %v121 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %17, i32 0, i32 2, !dbg !1931
  %18 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v121, align 8, !dbg !1931
  %tmp = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %18, i32 0, i32 2, !dbg !1932
  %v = bitcast %union.anon* %tmp to %struct.ScanFillVert**, !dbg !1933
  %19 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v, align 8, !dbg !1933
  %20 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1934
  %v222 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %20, i32 0, i32 3, !dbg !1935
  %21 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v222, align 8, !dbg !1935
  %tmp23 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %21, i32 0, i32 2, !dbg !1936
  %v25 = bitcast %union.anon* %tmp23 to %struct.ScanFillVert**, !dbg !1937
  store %struct.ScanFillVert* %19, %struct.ScanFillVert** %v25, align 8, !dbg !1938
  br label %if.end83, !dbg !1939

if.else:                                          ; preds = %land.lhs.true, %if.then8
  %22 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1940
  %v226 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %22, i32 0, i32 3, !dbg !1942
  %23 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v226, align 8, !dbg !1942
  %f27 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %23, i32 0, i32 8, !dbg !1943
  %bf.load28 = load i8, i8* %f27, align 1, !dbg !1943
  %bf.clear29 = and i8 %bf.load28, 15, !dbg !1943
  %bf.cast30 = zext i8 %bf.clear29 to i32, !dbg !1943
  %cmp31 = icmp eq i32 %bf.cast30, 2, !dbg !1944
  br i1 %cmp31, label %land.lhs.true32, label %if.else51, !dbg !1945

land.lhs.true32:                                  ; preds = %if.else
  %24 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1946
  %v133 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %24, i32 0, i32 2, !dbg !1947
  %25 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v133, align 8, !dbg !1947
  %f34 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %25, i32 0, i32 8, !dbg !1948
  %bf.load35 = load i8, i8* %f34, align 1, !dbg !1948
  %bf.clear36 = and i8 %bf.load35, 15, !dbg !1948
  %bf.cast37 = zext i8 %bf.clear36 to i32, !dbg !1948
  %cmp38 = icmp ne i32 %bf.cast37, 2, !dbg !1949
  br i1 %cmp38, label %if.then39, label %if.else51, !dbg !1950

if.then39:                                        ; preds = %land.lhs.true32
  %26 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1951
  %v140 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %26, i32 0, i32 2, !dbg !1953
  %27 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v140, align 8, !dbg !1953
  %f41 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %27, i32 0, i32 8, !dbg !1954
  %bf.load42 = load i8, i8* %f41, align 1, !dbg !1955
  %bf.clear43 = and i8 %bf.load42, -16, !dbg !1955
  %bf.set44 = or i8 %bf.clear43, 2, !dbg !1955
  store i8 %bf.set44, i8* %f41, align 1, !dbg !1955
  %28 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1956
  %v245 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %28, i32 0, i32 3, !dbg !1957
  %29 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v245, align 8, !dbg !1957
  %tmp46 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %29, i32 0, i32 2, !dbg !1958
  %v47 = bitcast %union.anon* %tmp46 to %struct.ScanFillVert**, !dbg !1959
  %30 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v47, align 8, !dbg !1959
  %31 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1960
  %v148 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %31, i32 0, i32 2, !dbg !1961
  %32 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v148, align 8, !dbg !1961
  %tmp49 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %32, i32 0, i32 2, !dbg !1962
  %v50 = bitcast %union.anon* %tmp49 to %struct.ScanFillVert**, !dbg !1963
  store %struct.ScanFillVert* %30, %struct.ScanFillVert** %v50, align 8, !dbg !1964
  br label %if.end82, !dbg !1965

if.else51:                                        ; preds = %land.lhs.true32, %if.else
  %33 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1966
  %v252 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %33, i32 0, i32 3, !dbg !1968
  %34 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v252, align 8, !dbg !1968
  %f53 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %34, i32 0, i32 8, !dbg !1969
  %bf.load54 = load i8, i8* %f53, align 1, !dbg !1969
  %bf.clear55 = and i8 %bf.load54, 15, !dbg !1969
  %bf.cast56 = zext i8 %bf.clear55 to i32, !dbg !1969
  %cmp57 = icmp eq i32 %bf.cast56, 2, !dbg !1970
  br i1 %cmp57, label %land.lhs.true58, label %if.else72, !dbg !1971

land.lhs.true58:                                  ; preds = %if.else51
  %35 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1972
  %v159 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %35, i32 0, i32 2, !dbg !1973
  %36 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v159, align 8, !dbg !1973
  %f60 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %36, i32 0, i32 8, !dbg !1974
  %bf.load61 = load i8, i8* %f60, align 1, !dbg !1974
  %bf.clear62 = and i8 %bf.load61, 15, !dbg !1974
  %bf.cast63 = zext i8 %bf.clear62 to i32, !dbg !1974
  %cmp64 = icmp eq i32 %bf.cast63, 2, !dbg !1975
  br i1 %cmp64, label %if.then65, label %if.else72, !dbg !1976

if.then65:                                        ; preds = %land.lhs.true58
  %37 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1977
  %v266 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %37, i32 0, i32 3, !dbg !1979
  %38 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v266, align 8, !dbg !1979
  %tmp67 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %38, i32 0, i32 2, !dbg !1980
  %v68 = bitcast %union.anon* %tmp67 to %struct.ScanFillVert**, !dbg !1981
  %39 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v68, align 8, !dbg !1981
  %40 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1982
  %v169 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %40, i32 0, i32 2, !dbg !1983
  %41 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v169, align 8, !dbg !1983
  %tmp70 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %41, i32 0, i32 2, !dbg !1984
  %v71 = bitcast %union.anon* %tmp70 to %struct.ScanFillVert**, !dbg !1985
  store %struct.ScanFillVert* %39, %struct.ScanFillVert** %v71, align 8, !dbg !1986
  br label %if.end, !dbg !1987

if.else72:                                        ; preds = %land.lhs.true58, %if.else51
  %42 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1988
  %v273 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %42, i32 0, i32 3, !dbg !1990
  %43 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v273, align 8, !dbg !1990
  %f74 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %43, i32 0, i32 8, !dbg !1991
  %bf.load75 = load i8, i8* %f74, align 1, !dbg !1992
  %bf.clear76 = and i8 %bf.load75, -16, !dbg !1992
  %bf.set77 = or i8 %bf.clear76, 2, !dbg !1992
  store i8 %bf.set77, i8* %f74, align 1, !dbg !1992
  %44 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1993
  %v178 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %44, i32 0, i32 2, !dbg !1994
  %45 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v178, align 8, !dbg !1994
  %46 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !1995
  %v279 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %46, i32 0, i32 3, !dbg !1996
  %47 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v279, align 8, !dbg !1996
  %tmp80 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %47, i32 0, i32 2, !dbg !1997
  %v81 = bitcast %union.anon* %tmp80 to %struct.ScanFillVert**, !dbg !1998
  store %struct.ScanFillVert* %45, %struct.ScanFillVert** %v81, align 8, !dbg !1999
  br label %if.end

if.end:                                           ; preds = %if.else72, %if.then65
  br label %if.end82

if.end82:                                         ; preds = %if.end, %if.then39
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then16
  br label %if.end84, !dbg !2000

if.end84:                                         ; preds = %if.end83, %for.body
  br label %for.inc, !dbg !2001

for.inc:                                          ; preds = %if.end84
  %48 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2002
  %next = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %48, i32 0, i32 0, !dbg !2003
  %49 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next, align 8, !dbg !2003
  store %struct.ScanFillEdge* %49, %struct.ScanFillEdge** %eed, align 8, !dbg !2004
  br label %for.cond, !dbg !2005, !llvm.loop !2006

for.end:                                          ; preds = %for.cond
  br label %if.end85, !dbg !2008

if.end85:                                         ; preds = %for.end, %entry
  %50 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2009
  %51 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !2010
  %verts86 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %51, i32 0, i32 1, !dbg !2011
  %52 = load i32, i32* %verts86, align 4, !dbg !2011
  %conv = zext i32 %52 to i64, !dbg !2010
  %mul = mul i64 24, %conv, !dbg !2012
  %call87 = call i8* %50(i64 %mul, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)), !dbg !2009
  %53 = bitcast i8* %call87 to %struct.ScanFillVertLink*, !dbg !2009
  store %struct.ScanFillVertLink* %53, %struct.ScanFillVertLink** %scdata, align 8, !dbg !2013
  store %struct.ScanFillVertLink* %53, %struct.ScanFillVertLink** %sc, align 8, !dbg !2014
  store i32 0, i32* %verts, align 4, !dbg !2015
  %54 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2016
  %fillvertbase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %54, i32 0, i32 0, !dbg !2018
  %first88 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase, i32 0, i32 0, !dbg !2019
  %55 = load i8*, i8** %first88, align 8, !dbg !2019
  %56 = bitcast i8* %55 to %struct.ScanFillVert*, !dbg !2016
  store %struct.ScanFillVert* %56, %struct.ScanFillVert** %eve, align 8, !dbg !2020
  br label %for.cond89, !dbg !2021

for.cond89:                                       ; preds = %for.inc109, %if.end85
  %57 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !2022
  %tobool90 = icmp ne %struct.ScanFillVert* %57, null, !dbg !2024
  br i1 %tobool90, label %for.body91, label %for.end111, !dbg !2024

for.body91:                                       ; preds = %for.cond89
  %58 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !2025
  %poly_nr = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %58, i32 0, i32 6, !dbg !2028
  %59 = load i16, i16* %poly_nr, align 8, !dbg !2028
  %conv92 = zext i16 %59 to i32, !dbg !2025
  %60 = load i16, i16* %nr, align 2, !dbg !2029
  %conv93 = zext i16 %60 to i32, !dbg !2029
  %cmp94 = icmp eq i32 %conv92, %conv93, !dbg !2030
  br i1 %cmp94, label %if.then96, label %if.end108, !dbg !2031

if.then96:                                        ; preds = %for.body91
  %61 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !2032
  %f97 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %61, i32 0, i32 8, !dbg !2035
  %bf.load98 = load i8, i8* %f97, align 1, !dbg !2035
  %bf.clear99 = and i8 %bf.load98, 15, !dbg !2035
  %bf.cast100 = zext i8 %bf.clear99 to i32, !dbg !2035
  %cmp101 = icmp ne i32 %bf.cast100, 2, !dbg !2036
  br i1 %cmp101, label %if.then103, label %if.end107, !dbg !2037

if.then103:                                       ; preds = %if.then96
  %62 = load i32, i32* %verts, align 4, !dbg !2038
  %inc = add i32 %62, 1, !dbg !2038
  store i32 %inc, i32* %verts, align 4, !dbg !2038
  %63 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !2040
  %f104 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %63, i32 0, i32 8, !dbg !2041
  %bf.load105 = load i8, i8* %f104, align 1, !dbg !2042
  %bf.clear106 = and i8 %bf.load105, -16, !dbg !2042
  store i8 %bf.clear106, i8* %f104, align 1, !dbg !2042
  %64 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !2043
  %65 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2044
  %vert = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %65, i32 0, i32 0, !dbg !2045
  store %struct.ScanFillVert* %64, %struct.ScanFillVert** %vert, align 8, !dbg !2046
  %66 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2047
  %edge_last = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %66, i32 0, i32 2, !dbg !2048
  store %struct.ScanFillEdge* null, %struct.ScanFillEdge** %edge_last, align 8, !dbg !2049
  %67 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2050
  %edge_first = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %67, i32 0, i32 1, !dbg !2051
  store %struct.ScanFillEdge* null, %struct.ScanFillEdge** %edge_first, align 8, !dbg !2052
  %68 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2053
  %incdec.ptr = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %68, i32 1, !dbg !2053
  store %struct.ScanFillVertLink* %incdec.ptr, %struct.ScanFillVertLink** %sc, align 8, !dbg !2053
  br label %if.end107, !dbg !2054

if.end107:                                        ; preds = %if.then103, %if.then96
  br label %if.end108, !dbg !2055

if.end108:                                        ; preds = %if.end107, %for.body91
  br label %for.inc109, !dbg !2056

for.inc109:                                       ; preds = %if.end108
  %69 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !2057
  %next110 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %69, i32 0, i32 0, !dbg !2058
  %70 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next110, align 8, !dbg !2058
  store %struct.ScanFillVert* %70, %struct.ScanFillVert** %eve, align 8, !dbg !2059
  br label %for.cond89, !dbg !2060, !llvm.loop !2061

for.end111:                                       ; preds = %for.cond89
  %71 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %scdata, align 8, !dbg !2063
  %72 = bitcast %struct.ScanFillVertLink* %71 to i8*, !dbg !2063
  %73 = load i32, i32* %verts, align 4, !dbg !2064
  %conv112 = zext i32 %73 to i64, !dbg !2064
  call void @qsort(i8* %72, i64 %conv112, i64 24, i32 (i8*, i8*)* @vergscdata), !dbg !2065
  %74 = load i32, i32* %flag.addr, align 4, !dbg !2066
  %and113 = and i32 %74, 2, !dbg !2068
  %tobool114 = icmp ne i32 %and113, 0, !dbg !2068
  br i1 %tobool114, label %if.then115, label %if.else204, !dbg !2069

if.then115:                                       ; preds = %for.end111
  %75 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2070
  %filledgebase116 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %75, i32 0, i32 1, !dbg !2073
  %first117 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase116, i32 0, i32 0, !dbg !2074
  %76 = load i8*, i8** %first117, align 8, !dbg !2074
  %77 = bitcast i8* %76 to %struct.ScanFillEdge*, !dbg !2070
  store %struct.ScanFillEdge* %77, %struct.ScanFillEdge** %eed, align 8, !dbg !2075
  br label %for.cond118, !dbg !2076

for.cond118:                                      ; preds = %for.inc202, %if.then115
  %78 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2077
  %tobool119 = icmp ne %struct.ScanFillEdge* %78, null, !dbg !2079
  br i1 %tobool119, label %for.body120, label %for.end203, !dbg !2079

for.body120:                                      ; preds = %for.cond118
  %79 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2080
  %next121 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %79, i32 0, i32 0, !dbg !2082
  %80 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next121, align 8, !dbg !2082
  store %struct.ScanFillEdge* %80, %struct.ScanFillEdge** %eed_next, align 8, !dbg !2083
  %81 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2084
  %filledgebase122 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %81, i32 0, i32 1, !dbg !2085
  %82 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2086
  %83 = bitcast %struct.ScanFillEdge* %82 to i8*, !dbg !2086
  call void @BLI_remlink(%struct.ListBase* %filledgebase122, i8* %83), !dbg !2087
  %84 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2088
  %v1123 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %84, i32 0, i32 2, !dbg !2090
  %85 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1123, align 8, !dbg !2090
  %f124 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %85, i32 0, i32 8, !dbg !2091
  %bf.load125 = load i8, i8* %f124, align 1, !dbg !2091
  %bf.clear126 = and i8 %bf.load125, 15, !dbg !2091
  %bf.cast127 = zext i8 %bf.clear126 to i32, !dbg !2091
  %cmp128 = icmp eq i32 %bf.cast127, 2, !dbg !2092
  br i1 %cmp128, label %if.then130, label %if.end156, !dbg !2093

if.then130:                                       ; preds = %for.body120
  %86 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2094
  %v1131 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %86, i32 0, i32 2, !dbg !2096
  %87 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1131, align 8, !dbg !2096
  store %struct.ScanFillVert* %87, %struct.ScanFillVert** %v1, align 8, !dbg !2097
  br label %while.cond, !dbg !2098

while.cond:                                       ; preds = %while.body, %if.then130
  %88 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2099
  %v1132 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %88, i32 0, i32 2, !dbg !2100
  %89 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1132, align 8, !dbg !2100
  %f133 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %89, i32 0, i32 8, !dbg !2101
  %bf.load134 = load i8, i8* %f133, align 1, !dbg !2101
  %bf.clear135 = and i8 %bf.load134, 15, !dbg !2101
  %bf.cast136 = zext i8 %bf.clear135 to i32, !dbg !2101
  %cmp137 = icmp eq i32 %bf.cast136, 2, !dbg !2102
  br i1 %cmp137, label %land.lhs.true139, label %land.end, !dbg !2103

land.lhs.true139:                                 ; preds = %while.cond
  %90 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2104
  %v1140 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %90, i32 0, i32 2, !dbg !2105
  %91 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1140, align 8, !dbg !2105
  %tmp141 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %91, i32 0, i32 2, !dbg !2106
  %v142 = bitcast %union.anon* %tmp141 to %struct.ScanFillVert**, !dbg !2107
  %92 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v142, align 8, !dbg !2107
  %93 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !2108
  %cmp143 = icmp ne %struct.ScanFillVert* %92, %93, !dbg !2109
  br i1 %cmp143, label %land.rhs, label %land.end, !dbg !2110

land.rhs:                                         ; preds = %land.lhs.true139
  %94 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2111
  %v1145 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %94, i32 0, i32 2, !dbg !2112
  %95 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1145, align 8, !dbg !2112
  %96 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2113
  %v1146 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %96, i32 0, i32 2, !dbg !2114
  %97 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1146, align 8, !dbg !2114
  %tmp147 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %97, i32 0, i32 2, !dbg !2115
  %v149 = bitcast %union.anon* %tmp147 to %struct.ScanFillVert**, !dbg !2116
  %98 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v149, align 8, !dbg !2116
  %cmp150 = icmp ne %struct.ScanFillVert* %95, %98, !dbg !2117
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true139, %while.cond
  %99 = phi i1 [ false, %land.lhs.true139 ], [ false, %while.cond ], [ %cmp150, %land.rhs ], !dbg !2118
  br i1 %99, label %while.body, label %while.end, !dbg !2098

while.body:                                       ; preds = %land.end
  %100 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2119
  %v1152 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %100, i32 0, i32 2, !dbg !2120
  %101 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1152, align 8, !dbg !2120
  %tmp153 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %101, i32 0, i32 2, !dbg !2121
  %v154 = bitcast %union.anon* %tmp153 to %struct.ScanFillVert**, !dbg !2122
  %102 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v154, align 8, !dbg !2122
  %103 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2123
  %v1155 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %103, i32 0, i32 2, !dbg !2124
  store %struct.ScanFillVert* %102, %struct.ScanFillVert** %v1155, align 8, !dbg !2125
  br label %while.cond, !dbg !2098, !llvm.loop !2126

while.end:                                        ; preds = %land.end
  br label %if.end156, !dbg !2127

if.end156:                                        ; preds = %while.end, %for.body120
  %104 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2128
  %v2157 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %104, i32 0, i32 3, !dbg !2130
  %105 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2157, align 8, !dbg !2130
  %f158 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %105, i32 0, i32 8, !dbg !2131
  %bf.load159 = load i8, i8* %f158, align 1, !dbg !2131
  %bf.clear160 = and i8 %bf.load159, 15, !dbg !2131
  %bf.cast161 = zext i8 %bf.clear160 to i32, !dbg !2131
  %cmp162 = icmp eq i32 %bf.cast161, 2, !dbg !2132
  br i1 %cmp162, label %if.then164, label %if.end194, !dbg !2133

if.then164:                                       ; preds = %if.end156
  %106 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2134
  %v2165 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %106, i32 0, i32 3, !dbg !2136
  %107 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2165, align 8, !dbg !2136
  store %struct.ScanFillVert* %107, %struct.ScanFillVert** %v2, align 8, !dbg !2137
  br label %while.cond166, !dbg !2138

while.cond166:                                    ; preds = %while.body188, %if.then164
  %108 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2139
  %v2167 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %108, i32 0, i32 3, !dbg !2140
  %109 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2167, align 8, !dbg !2140
  %f168 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %109, i32 0, i32 8, !dbg !2141
  %bf.load169 = load i8, i8* %f168, align 1, !dbg !2141
  %bf.clear170 = and i8 %bf.load169, 15, !dbg !2141
  %bf.cast171 = zext i8 %bf.clear170 to i32, !dbg !2141
  %cmp172 = icmp eq i32 %bf.cast171, 2, !dbg !2142
  br i1 %cmp172, label %land.lhs.true174, label %land.end187, !dbg !2143

land.lhs.true174:                                 ; preds = %while.cond166
  %110 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2144
  %v2175 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %110, i32 0, i32 3, !dbg !2145
  %111 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2175, align 8, !dbg !2145
  %tmp176 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %111, i32 0, i32 2, !dbg !2146
  %v177 = bitcast %union.anon* %tmp176 to %struct.ScanFillVert**, !dbg !2147
  %112 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v177, align 8, !dbg !2147
  %113 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !2148
  %cmp178 = icmp ne %struct.ScanFillVert* %112, %113, !dbg !2149
  br i1 %cmp178, label %land.rhs180, label %land.end187, !dbg !2150

land.rhs180:                                      ; preds = %land.lhs.true174
  %114 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2151
  %v2181 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %114, i32 0, i32 3, !dbg !2152
  %115 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2181, align 8, !dbg !2152
  %116 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2153
  %v2182 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %116, i32 0, i32 3, !dbg !2154
  %117 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2182, align 8, !dbg !2154
  %tmp183 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %117, i32 0, i32 2, !dbg !2155
  %v184 = bitcast %union.anon* %tmp183 to %struct.ScanFillVert**, !dbg !2156
  %118 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v184, align 8, !dbg !2156
  %cmp185 = icmp ne %struct.ScanFillVert* %115, %118, !dbg !2157
  br label %land.end187

land.end187:                                      ; preds = %land.rhs180, %land.lhs.true174, %while.cond166
  %119 = phi i1 [ false, %land.lhs.true174 ], [ false, %while.cond166 ], [ %cmp185, %land.rhs180 ], !dbg !2158
  br i1 %119, label %while.body188, label %while.end193, !dbg !2138

while.body188:                                    ; preds = %land.end187
  %120 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2159
  %v2189 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %120, i32 0, i32 3, !dbg !2160
  %121 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2189, align 8, !dbg !2160
  %tmp190 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %121, i32 0, i32 2, !dbg !2161
  %v191 = bitcast %union.anon* %tmp190 to %struct.ScanFillVert**, !dbg !2162
  %122 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v191, align 8, !dbg !2162
  %123 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2163
  %v2192 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %123, i32 0, i32 3, !dbg !2164
  store %struct.ScanFillVert* %122, %struct.ScanFillVert** %v2192, align 8, !dbg !2165
  br label %while.cond166, !dbg !2138, !llvm.loop !2166

while.end193:                                     ; preds = %land.end187
  br label %if.end194, !dbg !2167

if.end194:                                        ; preds = %while.end193, %if.end156
  %124 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2168
  %v1195 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %124, i32 0, i32 2, !dbg !2170
  %125 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1195, align 8, !dbg !2170
  %126 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2171
  %v2196 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %126, i32 0, i32 3, !dbg !2172
  %127 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2196, align 8, !dbg !2172
  %cmp197 = icmp ne %struct.ScanFillVert* %125, %127, !dbg !2173
  br i1 %cmp197, label %if.then199, label %if.end201, !dbg !2174

if.then199:                                       ; preds = %if.end194
  %128 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %scdata, align 8, !dbg !2175
  %129 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2177
  %130 = load i32, i32* %verts, align 4, !dbg !2178
  %call200 = call %struct.ScanFillVertLink* @addedgetoscanlist(%struct.ScanFillVertLink* %128, %struct.ScanFillEdge* %129, i32 %130), !dbg !2179
  br label %if.end201, !dbg !2180

if.end201:                                        ; preds = %if.then199, %if.end194
  br label %for.inc202, !dbg !2181

for.inc202:                                       ; preds = %if.end201
  %131 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_next, align 8, !dbg !2182
  store %struct.ScanFillEdge* %131, %struct.ScanFillEdge** %eed, align 8, !dbg !2183
  br label %for.cond118, !dbg !2184, !llvm.loop !2185

for.end203:                                       ; preds = %for.cond118
  br label %if.end221, !dbg !2187

if.else204:                                       ; preds = %for.end111
  %132 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2188
  %filledgebase205 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %132, i32 0, i32 1, !dbg !2191
  %first206 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase205, i32 0, i32 0, !dbg !2192
  %133 = load i8*, i8** %first206, align 8, !dbg !2192
  %134 = bitcast i8* %133 to %struct.ScanFillEdge*, !dbg !2188
  store %struct.ScanFillEdge* %134, %struct.ScanFillEdge** %eed, align 8, !dbg !2193
  br label %for.cond207, !dbg !2194

for.cond207:                                      ; preds = %for.inc219, %if.else204
  %135 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2195
  %tobool208 = icmp ne %struct.ScanFillEdge* %135, null, !dbg !2197
  br i1 %tobool208, label %for.body209, label %for.end220, !dbg !2197

for.body209:                                      ; preds = %for.cond207
  %136 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2198
  %next210 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %136, i32 0, i32 0, !dbg !2200
  %137 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next210, align 8, !dbg !2200
  store %struct.ScanFillEdge* %137, %struct.ScanFillEdge** %eed_next, align 8, !dbg !2201
  %138 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2202
  %filledgebase211 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %138, i32 0, i32 1, !dbg !2203
  %139 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2204
  %140 = bitcast %struct.ScanFillEdge* %139 to i8*, !dbg !2204
  call void @BLI_remlink(%struct.ListBase* %filledgebase211, i8* %140), !dbg !2205
  %141 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2206
  %v1212 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %141, i32 0, i32 2, !dbg !2208
  %142 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1212, align 8, !dbg !2208
  %143 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2209
  %v2213 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %143, i32 0, i32 3, !dbg !2210
  %144 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2213, align 8, !dbg !2210
  %cmp214 = icmp ne %struct.ScanFillVert* %142, %144, !dbg !2211
  br i1 %cmp214, label %if.then216, label %if.end218, !dbg !2212

if.then216:                                       ; preds = %for.body209
  %145 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %scdata, align 8, !dbg !2213
  %146 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed, align 8, !dbg !2215
  %147 = load i32, i32* %verts, align 4, !dbg !2216
  %call217 = call %struct.ScanFillVertLink* @addedgetoscanlist(%struct.ScanFillVertLink* %145, %struct.ScanFillEdge* %146, i32 %147), !dbg !2217
  br label %if.end218, !dbg !2218

if.end218:                                        ; preds = %if.then216, %for.body209
  br label %for.inc219, !dbg !2219

for.inc219:                                       ; preds = %if.end218
  %148 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_next, align 8, !dbg !2220
  store %struct.ScanFillEdge* %148, %struct.ScanFillEdge** %eed, align 8, !dbg !2221
  br label %for.cond207, !dbg !2222, !llvm.loop !2223

for.end220:                                       ; preds = %for.cond207
  br label %if.end221

if.end221:                                        ; preds = %for.end220, %for.end203
  %149 = load %struct.PolyFill*, %struct.PolyFill** %pf.addr, align 8, !dbg !2225
  %f222 = getelementptr inbounds %struct.PolyFill, %struct.PolyFill* %149, i32 0, i32 5, !dbg !2227
  %150 = load i8, i8* %f222, align 2, !dbg !2227
  %conv223 = zext i8 %150 to i32, !dbg !2225
  %cmp224 = icmp eq i32 %conv223, 0, !dbg !2228
  br i1 %cmp224, label %if.then226, label %if.end227, !dbg !2229

if.then226:                                       ; preds = %if.end221
  store i8 1, i8* %twoconnected, align 1, !dbg !2230
  br label %if.end227, !dbg !2231

if.end227:                                        ; preds = %if.then226, %if.end221
  store i32 0, i32* %totface, align 4, !dbg !2232
  %151 = load i32, i32* %flag.addr, align 4, !dbg !2233
  %and228 = and i32 %151, 8, !dbg !2235
  %tobool229 = icmp ne i32 %and228, 0, !dbg !2235
  br i1 %tobool229, label %if.then230, label %if.else232, !dbg !2236

if.then230:                                       ; preds = %if.end227
  %152 = load i32, i32* %verts, align 4, !dbg !2237
  %mul231 = mul i32 2, %152, !dbg !2239
  store i32 %mul231, i32* %maxface, align 4, !dbg !2240
  br label %if.end233, !dbg !2241

if.else232:                                       ; preds = %if.end227
  %153 = load i32, i32* %verts, align 4, !dbg !2242
  %sub = sub i32 %153, 2, !dbg !2244
  store i32 %sub, i32* %maxface, align 4, !dbg !2245
  br label %if.end233

if.end233:                                        ; preds = %if.else232, %if.then230
  %154 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %scdata, align 8, !dbg !2246
  store %struct.ScanFillVertLink* %154, %struct.ScanFillVertLink** %sc, align 8, !dbg !2247
  store i32 0, i32* %a, align 4, !dbg !2248
  br label %for.cond234, !dbg !2250

for.cond234:                                      ; preds = %for.inc572, %if.end233
  %155 = load i32, i32* %a, align 4, !dbg !2251
  %156 = load i32, i32* %verts, align 4, !dbg !2253
  %cmp235 = icmp ult i32 %155, %156, !dbg !2254
  br i1 %cmp235, label %for.body237, label %for.end574, !dbg !2255

for.body237:                                      ; preds = %for.cond234
  %157 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2256
  %edge_first238 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %157, i32 0, i32 1, !dbg !2259
  %158 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first238, align 8, !dbg !2259
  store %struct.ScanFillEdge* %158, %struct.ScanFillEdge** %ed1, align 8, !dbg !2260
  br label %for.cond239, !dbg !2261

for.cond239:                                      ; preds = %for.inc281, %for.body237
  %159 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2262
  %tobool240 = icmp ne %struct.ScanFillEdge* %159, null, !dbg !2264
  br i1 %tobool240, label %for.body241, label %for.end282, !dbg !2264

for.body241:                                      ; preds = %for.cond239
  %160 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2265
  %next242 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %160, i32 0, i32 0, !dbg !2267
  %161 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next242, align 8, !dbg !2267
  store %struct.ScanFillEdge* %161, %struct.ScanFillEdge** %eed_next, align 8, !dbg !2268
  %162 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2269
  %v1243 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %162, i32 0, i32 2, !dbg !2271
  %163 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1243, align 8, !dbg !2271
  %edge_tot = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %163, i32 0, i32 7, !dbg !2272
  %164 = load i8, i8* %edge_tot, align 2, !dbg !2272
  %conv244 = zext i8 %164 to i32, !dbg !2269
  %cmp245 = icmp eq i32 %conv244, 1, !dbg !2273
  br i1 %cmp245, label %if.then252, label %lor.lhs.false, !dbg !2274

lor.lhs.false:                                    ; preds = %for.body241
  %165 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2275
  %v2247 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %165, i32 0, i32 3, !dbg !2276
  %166 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2247, align 8, !dbg !2276
  %edge_tot248 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %166, i32 0, i32 7, !dbg !2277
  %167 = load i8, i8* %edge_tot248, align 2, !dbg !2277
  %conv249 = zext i8 %167 to i32, !dbg !2275
  %cmp250 = icmp eq i32 %conv249, 1, !dbg !2278
  br i1 %cmp250, label %if.then252, label %if.else274, !dbg !2279

if.then252:                                       ; preds = %lor.lhs.false, %for.body241
  %168 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2280
  %edge_first253 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %168, i32 0, i32 1, !dbg !2282
  %169 = bitcast %struct.ScanFillEdge** %edge_first253 to %struct.ListBase*, !dbg !2283
  %170 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2284
  %171 = bitcast %struct.ScanFillEdge* %170 to i8*, !dbg !2284
  call void @BLI_remlink(%struct.ListBase* %169, i8* %171), !dbg !2285
  %172 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2286
  %filledgebase254 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %172, i32 0, i32 1, !dbg !2287
  %173 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2288
  %174 = bitcast %struct.ScanFillEdge* %173 to i8*, !dbg !2288
  call void @BLI_addtail(%struct.ListBase* %filledgebase254, i8* %174), !dbg !2289
  %175 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2290
  %v1255 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %175, i32 0, i32 2, !dbg !2292
  %176 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1255, align 8, !dbg !2292
  %edge_tot256 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %176, i32 0, i32 7, !dbg !2293
  %177 = load i8, i8* %edge_tot256, align 2, !dbg !2293
  %conv257 = zext i8 %177 to i32, !dbg !2290
  %cmp258 = icmp sgt i32 %conv257, 1, !dbg !2294
  br i1 %cmp258, label %if.then260, label %if.end263, !dbg !2295

if.then260:                                       ; preds = %if.then252
  %178 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2296
  %v1261 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %178, i32 0, i32 2, !dbg !2297
  %179 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1261, align 8, !dbg !2297
  %edge_tot262 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %179, i32 0, i32 7, !dbg !2298
  %180 = load i8, i8* %edge_tot262, align 2, !dbg !2299
  %dec = add i8 %180, -1, !dbg !2299
  store i8 %dec, i8* %edge_tot262, align 2, !dbg !2299
  br label %if.end263, !dbg !2296

if.end263:                                        ; preds = %if.then260, %if.then252
  %181 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2300
  %v2264 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %181, i32 0, i32 3, !dbg !2302
  %182 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2264, align 8, !dbg !2302
  %edge_tot265 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %182, i32 0, i32 7, !dbg !2303
  %183 = load i8, i8* %edge_tot265, align 2, !dbg !2303
  %conv266 = zext i8 %183 to i32, !dbg !2300
  %cmp267 = icmp sgt i32 %conv266, 1, !dbg !2304
  br i1 %cmp267, label %if.then269, label %if.end273, !dbg !2305

if.then269:                                       ; preds = %if.end263
  %184 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2306
  %v2270 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %184, i32 0, i32 3, !dbg !2307
  %185 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2270, align 8, !dbg !2307
  %edge_tot271 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %185, i32 0, i32 7, !dbg !2308
  %186 = load i8, i8* %edge_tot271, align 2, !dbg !2309
  %dec272 = add i8 %186, -1, !dbg !2309
  store i8 %dec272, i8* %edge_tot271, align 2, !dbg !2309
  br label %if.end273, !dbg !2306

if.end273:                                        ; preds = %if.then269, %if.end263
  br label %if.end280, !dbg !2310

if.else274:                                       ; preds = %lor.lhs.false
  %187 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2311
  %v2275 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %187, i32 0, i32 3, !dbg !2313
  %188 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2275, align 8, !dbg !2313
  %f276 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %188, i32 0, i32 8, !dbg !2314
  %bf.load277 = load i8, i8* %f276, align 1, !dbg !2315
  %bf.clear278 = and i8 %bf.load277, -16, !dbg !2315
  %bf.set279 = or i8 %bf.clear278, 1, !dbg !2315
  store i8 %bf.set279, i8* %f276, align 1, !dbg !2315
  br label %if.end280

if.end280:                                        ; preds = %if.else274, %if.end273
  br label %for.inc281, !dbg !2316

for.inc281:                                       ; preds = %if.end280
  %189 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_next, align 8, !dbg !2317
  store %struct.ScanFillEdge* %189, %struct.ScanFillEdge** %ed1, align 8, !dbg !2318
  br label %for.cond239, !dbg !2319, !llvm.loop !2320

for.end282:                                       ; preds = %for.cond239
  br label %while.cond283, !dbg !2322

while.cond283:                                    ; preds = %for.end569, %for.end282
  %190 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2323
  %edge_first284 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %190, i32 0, i32 1, !dbg !2324
  %191 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first284, align 8, !dbg !2324
  %tobool285 = icmp ne %struct.ScanFillEdge* %191, null, !dbg !2322
  br i1 %tobool285, label %while.body286, label %while.end570, !dbg !2322

while.body286:                                    ; preds = %while.cond283
  %192 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2325
  %edge_first287 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %192, i32 0, i32 1, !dbg !2327
  %193 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first287, align 8, !dbg !2327
  store %struct.ScanFillEdge* %193, %struct.ScanFillEdge** %ed1, align 8, !dbg !2328
  %194 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2329
  %next288 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %194, i32 0, i32 0, !dbg !2330
  %195 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next288, align 8, !dbg !2330
  store %struct.ScanFillEdge* %195, %struct.ScanFillEdge** %ed2, align 8, !dbg !2331
  %196 = load i32, i32* %totface, align 4, !dbg !2332
  %197 = load i32, i32* %maxface, align 4, !dbg !2334
  %cmp289 = icmp uge i32 %196, %197, !dbg !2335
  br i1 %cmp289, label %if.then291, label %if.end292, !dbg !2336

if.then291:                                       ; preds = %while.body286
  %198 = load i32, i32* %verts, align 4, !dbg !2337
  store i32 %198, i32* %a, align 4, !dbg !2339
  br label %while.end570, !dbg !2340

if.end292:                                        ; preds = %while.body286
  %199 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed2, align 8, !dbg !2341
  %cmp293 = icmp eq %struct.ScanFillEdge* %199, null, !dbg !2343
  br i1 %cmp293, label %if.then295, label %if.else309, !dbg !2344

if.then295:                                       ; preds = %if.end292
  %200 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2345
  %edge_last296 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %200, i32 0, i32 2, !dbg !2347
  store %struct.ScanFillEdge* null, %struct.ScanFillEdge** %edge_last296, align 8, !dbg !2348
  %201 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2349
  %edge_first297 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %201, i32 0, i32 1, !dbg !2350
  store %struct.ScanFillEdge* null, %struct.ScanFillEdge** %edge_first297, align 8, !dbg !2351
  %202 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2352
  %filledgebase298 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %202, i32 0, i32 1, !dbg !2353
  %203 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2354
  %204 = bitcast %struct.ScanFillEdge* %203 to i8*, !dbg !2354
  call void @BLI_addtail(%struct.ListBase* %filledgebase298, i8* %204), !dbg !2355
  %205 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2356
  %v2299 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %205, i32 0, i32 3, !dbg !2357
  %206 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2299, align 8, !dbg !2357
  %f300 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %206, i32 0, i32 8, !dbg !2358
  %bf.load301 = load i8, i8* %f300, align 1, !dbg !2359
  %bf.clear302 = and i8 %bf.load301, -16, !dbg !2359
  store i8 %bf.clear302, i8* %f300, align 1, !dbg !2359
  %207 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2360
  %v1303 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %207, i32 0, i32 2, !dbg !2361
  %208 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1303, align 8, !dbg !2361
  %edge_tot304 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %208, i32 0, i32 7, !dbg !2362
  %209 = load i8, i8* %edge_tot304, align 2, !dbg !2363
  %dec305 = add i8 %209, -1, !dbg !2363
  store i8 %dec305, i8* %edge_tot304, align 2, !dbg !2363
  %210 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2364
  %v2306 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %210, i32 0, i32 3, !dbg !2365
  %211 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2306, align 8, !dbg !2365
  %edge_tot307 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %211, i32 0, i32 7, !dbg !2366
  %212 = load i8, i8* %edge_tot307, align 2, !dbg !2367
  %dec308 = add i8 %212, -1, !dbg !2367
  store i8 %dec308, i8* %edge_tot307, align 2, !dbg !2367
  br label %if.end527, !dbg !2368

if.else309:                                       ; preds = %if.end292
  call void @llvm.dbg.declare(metadata %struct.ScanFillVertLink** %best_sc, metadata !2369, metadata !DIExpression()), !dbg !2371
  store %struct.ScanFillVertLink* null, %struct.ScanFillVertLink** %best_sc, align 8, !dbg !2371
  call void @llvm.dbg.declare(metadata float* %best_angle, metadata !2372, metadata !DIExpression()), !dbg !2373
  store float 0x40091EB860000000, float* %best_angle, align 4, !dbg !2373
  call void @llvm.dbg.declare(metadata float* %miny, metadata !2374, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.declare(metadata i8* %firsttime, metadata !2376, metadata !DIExpression()), !dbg !2377
  store i8 0, i8* %firsttime, align 1, !dbg !2377
  %213 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2378
  %v2310 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %213, i32 0, i32 3, !dbg !2379
  %214 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2310, align 8, !dbg !2379
  store %struct.ScanFillVert* %214, %struct.ScanFillVert** %v1, align 8, !dbg !2380
  %215 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2381
  %v1311 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %215, i32 0, i32 2, !dbg !2382
  %216 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1311, align 8, !dbg !2382
  store %struct.ScanFillVert* %216, %struct.ScanFillVert** %v2, align 8, !dbg !2383
  %217 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed2, align 8, !dbg !2384
  %v2312 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %217, i32 0, i32 3, !dbg !2385
  %218 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2312, align 8, !dbg !2385
  store %struct.ScanFillVert* %218, %struct.ScanFillVert** %v3, align 8, !dbg !2386
  %219 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !2387
  %220 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !2389
  %cmp313 = icmp eq %struct.ScanFillVert* %219, %220, !dbg !2390
  br i1 %cmp313, label %if.then318, label %lor.lhs.false315, !dbg !2391

lor.lhs.false315:                                 ; preds = %if.else309
  %221 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !2392
  %222 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v3, align 8, !dbg !2393
  %cmp316 = icmp eq %struct.ScanFillVert* %221, %222, !dbg !2394
  br i1 %cmp316, label %if.then318, label %if.end319, !dbg !2395

if.then318:                                       ; preds = %lor.lhs.false315, %if.else309
  br label %while.end570, !dbg !2396

if.end319:                                        ; preds = %lor.lhs.false315
  %223 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !2397
  %xy320 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %223, i32 0, i32 4, !dbg !2398
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %xy320, i64 0, i64 1, !dbg !2397
  %224 = load float, float* %arrayidx, align 4, !dbg !2397
  %225 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v3, align 8, !dbg !2399
  %xy321 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %225, i32 0, i32 4, !dbg !2400
  %arrayidx322 = getelementptr inbounds [2 x float], [2 x float]* %xy321, i64 0, i64 1, !dbg !2399
  %226 = load float, float* %arrayidx322, align 4, !dbg !2399
  %call323 = call float @min_ff(float %224, float %226), !dbg !2401
  store float %call323, float* %miny, align 4, !dbg !2402
  %227 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2403
  %add.ptr = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %227, i64 1, !dbg !2404
  store %struct.ScanFillVertLink* %add.ptr, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2405
  %228 = load i32, i32* %a, align 4, !dbg !2406
  %add = add i32 %228, 1, !dbg !2408
  store i32 %add, i32* %b, align 4, !dbg !2409
  br label %for.cond324, !dbg !2410

for.cond324:                                      ; preds = %for.inc407, %if.end319
  %229 = load i32, i32* %b, align 4, !dbg !2411
  %230 = load i32, i32* %verts, align 4, !dbg !2413
  %cmp325 = icmp ult i32 %229, %230, !dbg !2414
  br i1 %cmp325, label %for.body327, label %for.end410, !dbg !2415

for.body327:                                      ; preds = %for.cond324
  %231 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2416
  %vert328 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %231, i32 0, i32 0, !dbg !2419
  %232 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert328, align 8, !dbg !2419
  %f329 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %232, i32 0, i32 8, !dbg !2420
  %bf.load330 = load i8, i8* %f329, align 1, !dbg !2420
  %bf.clear331 = and i8 %bf.load330, 15, !dbg !2420
  %bf.cast332 = zext i8 %bf.clear331 to i32, !dbg !2420
  %cmp333 = icmp eq i32 %bf.cast332, 0, !dbg !2421
  br i1 %cmp333, label %if.then335, label %if.end406, !dbg !2422

if.then335:                                       ; preds = %for.body327
  %233 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2423
  %vert336 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %233, i32 0, i32 0, !dbg !2426
  %234 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert336, align 8, !dbg !2426
  %xy337 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %234, i32 0, i32 4, !dbg !2427
  %arrayidx338 = getelementptr inbounds [2 x float], [2 x float]* %xy337, i64 0, i64 1, !dbg !2423
  %235 = load float, float* %arrayidx338, align 4, !dbg !2423
  %236 = load float, float* %miny, align 4, !dbg !2428
  %cmp339 = fcmp ole float %235, %236, !dbg !2429
  br i1 %cmp339, label %if.then341, label %if.end342, !dbg !2430

if.then341:                                       ; preds = %if.then335
  br label %for.end410, !dbg !2431

if.end342:                                        ; preds = %if.then335
  %237 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !2432
  %xy343 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %237, i32 0, i32 4, !dbg !2434
  %arraydecay344 = getelementptr inbounds [2 x float], [2 x float]* %xy343, i64 0, i64 0, !dbg !2432
  %238 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !2435
  %xy345 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %238, i32 0, i32 4, !dbg !2436
  %arraydecay346 = getelementptr inbounds [2 x float], [2 x float]* %xy345, i64 0, i64 0, !dbg !2435
  %239 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2437
  %vert347 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %239, i32 0, i32 0, !dbg !2438
  %240 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert347, align 8, !dbg !2438
  %xy348 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %240, i32 0, i32 4, !dbg !2439
  %arraydecay349 = getelementptr inbounds [2 x float], [2 x float]* %xy348, i64 0, i64 0, !dbg !2437
  %call350 = call zeroext i8 @testedgeside(float* %arraydecay344, float* %arraydecay346, float* %arraydecay349), !dbg !2440
  %tobool351 = icmp ne i8 %call350, 0, !dbg !2440
  br i1 %tobool351, label %if.then352, label %if.end405, !dbg !2441

if.then352:                                       ; preds = %if.end342
  %241 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !2442
  %xy353 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %241, i32 0, i32 4, !dbg !2445
  %arraydecay354 = getelementptr inbounds [2 x float], [2 x float]* %xy353, i64 0, i64 0, !dbg !2442
  %242 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v3, align 8, !dbg !2446
  %xy355 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %242, i32 0, i32 4, !dbg !2447
  %arraydecay356 = getelementptr inbounds [2 x float], [2 x float]* %xy355, i64 0, i64 0, !dbg !2446
  %243 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2448
  %vert357 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %243, i32 0, i32 0, !dbg !2449
  %244 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert357, align 8, !dbg !2449
  %xy358 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %244, i32 0, i32 4, !dbg !2450
  %arraydecay359 = getelementptr inbounds [2 x float], [2 x float]* %xy358, i64 0, i64 0, !dbg !2448
  %call360 = call zeroext i8 @testedgeside(float* %arraydecay354, float* %arraydecay356, float* %arraydecay359), !dbg !2451
  %tobool361 = icmp ne i8 %call360, 0, !dbg !2451
  br i1 %tobool361, label %if.then362, label %if.end404, !dbg !2452

if.then362:                                       ; preds = %if.then352
  %245 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v3, align 8, !dbg !2453
  %xy363 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %245, i32 0, i32 4, !dbg !2456
  %arraydecay364 = getelementptr inbounds [2 x float], [2 x float]* %xy363, i64 0, i64 0, !dbg !2453
  %246 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !2457
  %xy365 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %246, i32 0, i32 4, !dbg !2458
  %arraydecay366 = getelementptr inbounds [2 x float], [2 x float]* %xy365, i64 0, i64 0, !dbg !2457
  %247 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2459
  %vert367 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %247, i32 0, i32 0, !dbg !2460
  %248 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert367, align 8, !dbg !2460
  %xy368 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %248, i32 0, i32 4, !dbg !2461
  %arraydecay369 = getelementptr inbounds [2 x float], [2 x float]* %xy368, i64 0, i64 0, !dbg !2459
  %call370 = call zeroext i8 @testedgeside(float* %arraydecay364, float* %arraydecay366, float* %arraydecay369), !dbg !2462
  %tobool371 = icmp ne i8 %call370, 0, !dbg !2462
  br i1 %tobool371, label %if.then372, label %if.end403, !dbg !2463

if.then372:                                       ; preds = %if.then362
  %249 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %best_sc, align 8, !dbg !2464
  %cmp373 = icmp eq %struct.ScanFillVertLink* %249, null, !dbg !2467
  br i1 %cmp373, label %if.then375, label %if.else376, !dbg !2468

if.then375:                                       ; preds = %if.then372
  %250 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2469
  store %struct.ScanFillVertLink* %250, %struct.ScanFillVertLink** %best_sc, align 8, !dbg !2471
  br label %if.end402, !dbg !2472

if.else376:                                       ; preds = %if.then372
  call void @llvm.dbg.declare(metadata float* %angle, metadata !2473, metadata !DIExpression()), !dbg !2475
  %251 = load i8, i8* %firsttime, align 1, !dbg !2476
  %conv377 = zext i8 %251 to i32, !dbg !2476
  %cmp378 = icmp eq i32 %conv377, 0, !dbg !2478
  br i1 %cmp378, label %if.then380, label %if.end389, !dbg !2479

if.then380:                                       ; preds = %if.else376
  %252 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !2480
  %xy381 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %252, i32 0, i32 4, !dbg !2482
  %arraydecay382 = getelementptr inbounds [2 x float], [2 x float]* %xy381, i64 0, i64 0, !dbg !2480
  %253 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !2483
  %xy383 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %253, i32 0, i32 4, !dbg !2484
  %arraydecay384 = getelementptr inbounds [2 x float], [2 x float]* %xy383, i64 0, i64 0, !dbg !2483
  %254 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %best_sc, align 8, !dbg !2485
  %vert385 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %254, i32 0, i32 0, !dbg !2486
  %255 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert385, align 8, !dbg !2486
  %xy386 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %255, i32 0, i32 4, !dbg !2487
  %arraydecay387 = getelementptr inbounds [2 x float], [2 x float]* %xy386, i64 0, i64 0, !dbg !2485
  %call388 = call float @angle_v2v2v2(float* %arraydecay382, float* %arraydecay384, float* %arraydecay387), !dbg !2488
  store float %call388, float* %best_angle, align 4, !dbg !2489
  store i8 1, i8* %firsttime, align 1, !dbg !2490
  br label %if.end389, !dbg !2491

if.end389:                                        ; preds = %if.then380, %if.else376
  %256 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !2492
  %xy390 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %256, i32 0, i32 4, !dbg !2493
  %arraydecay391 = getelementptr inbounds [2 x float], [2 x float]* %xy390, i64 0, i64 0, !dbg !2492
  %257 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !2494
  %xy392 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %257, i32 0, i32 4, !dbg !2495
  %arraydecay393 = getelementptr inbounds [2 x float], [2 x float]* %xy392, i64 0, i64 0, !dbg !2494
  %258 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2496
  %vert394 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %258, i32 0, i32 0, !dbg !2497
  %259 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert394, align 8, !dbg !2497
  %xy395 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %259, i32 0, i32 4, !dbg !2498
  %arraydecay396 = getelementptr inbounds [2 x float], [2 x float]* %xy395, i64 0, i64 0, !dbg !2496
  %call397 = call float @angle_v2v2v2(float* %arraydecay391, float* %arraydecay393, float* %arraydecay396), !dbg !2499
  store float %call397, float* %angle, align 4, !dbg !2500
  %260 = load float, float* %angle, align 4, !dbg !2501
  %261 = load float, float* %best_angle, align 4, !dbg !2503
  %cmp398 = fcmp olt float %260, %261, !dbg !2504
  br i1 %cmp398, label %if.then400, label %if.end401, !dbg !2505

if.then400:                                       ; preds = %if.end389
  %262 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2506
  store %struct.ScanFillVertLink* %262, %struct.ScanFillVertLink** %best_sc, align 8, !dbg !2508
  %263 = load float, float* %angle, align 4, !dbg !2509
  store float %263, float* %best_angle, align 4, !dbg !2510
  br label %if.end401, !dbg !2511

if.end401:                                        ; preds = %if.then400, %if.end389
  br label %if.end402

if.end402:                                        ; preds = %if.end401, %if.then375
  br label %if.end403, !dbg !2512

if.end403:                                        ; preds = %if.end402, %if.then362
  br label %if.end404, !dbg !2513

if.end404:                                        ; preds = %if.end403, %if.then352
  br label %if.end405, !dbg !2514

if.end405:                                        ; preds = %if.end404, %if.end342
  br label %if.end406, !dbg !2515

if.end406:                                        ; preds = %if.end405, %for.body327
  br label %for.inc407, !dbg !2516

for.inc407:                                       ; preds = %if.end406
  %264 = load i32, i32* %b, align 4, !dbg !2517
  %inc408 = add i32 %264, 1, !dbg !2517
  store i32 %inc408, i32* %b, align 4, !dbg !2517
  %265 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2518
  %incdec.ptr409 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %265, i32 1, !dbg !2518
  store %struct.ScanFillVertLink* %incdec.ptr409, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2518
  br label %for.cond324, !dbg !2519, !llvm.loop !2520

for.end410:                                       ; preds = %if.then341, %for.cond324
  %266 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %best_sc, align 8, !dbg !2522
  %tobool411 = icmp ne %struct.ScanFillVertLink* %266, null, !dbg !2522
  br i1 %tobool411, label %if.then412, label %if.else432, !dbg !2524

if.then412:                                       ; preds = %for.end410
  %267 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2525
  %268 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !2527
  %269 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %best_sc, align 8, !dbg !2528
  %vert413 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %269, i32 0, i32 0, !dbg !2529
  %270 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert413, align 8, !dbg !2529
  %call414 = call %struct.ScanFillEdge* @BLI_scanfill_edge_add(%struct.ScanFillContext* %267, %struct.ScanFillVert* %268, %struct.ScanFillVert* %270), !dbg !2530
  store %struct.ScanFillEdge* %call414, %struct.ScanFillEdge** %ed3, align 8, !dbg !2531
  %271 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2532
  %filledgebase415 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %271, i32 0, i32 1, !dbg !2533
  %272 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2534
  %273 = bitcast %struct.ScanFillEdge* %272 to i8*, !dbg !2534
  call void @BLI_remlink(%struct.ListBase* %filledgebase415, i8* %273), !dbg !2535
  %274 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2536
  %edge_first416 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %274, i32 0, i32 1, !dbg !2537
  %275 = bitcast %struct.ScanFillEdge** %edge_first416 to %struct.ListBase*, !dbg !2538
  %276 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed2, align 8, !dbg !2539
  %277 = bitcast %struct.ScanFillEdge* %276 to i8*, !dbg !2539
  %278 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2540
  %279 = bitcast %struct.ScanFillEdge* %278 to i8*, !dbg !2540
  call void @BLI_insertlinkbefore(%struct.ListBase* %275, i8* %277, i8* %279), !dbg !2541
  %280 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2542
  %v2417 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %280, i32 0, i32 3, !dbg !2543
  %281 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2417, align 8, !dbg !2543
  %f418 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %281, i32 0, i32 8, !dbg !2544
  %bf.load419 = load i8, i8* %f418, align 1, !dbg !2545
  %bf.clear420 = and i8 %bf.load419, -16, !dbg !2545
  %bf.set421 = or i8 %bf.clear420, 1, !dbg !2545
  store i8 %bf.set421, i8* %f418, align 1, !dbg !2545
  %282 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2546
  %f422 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %282, i32 0, i32 5, !dbg !2547
  %bf.load423 = load i8, i8* %f422, align 2, !dbg !2548
  %bf.clear424 = and i8 %bf.load423, -16, !dbg !2548
  %bf.set425 = or i8 %bf.clear424, 2, !dbg !2548
  store i8 %bf.set425, i8* %f422, align 2, !dbg !2548
  %283 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2549
  %v1426 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %283, i32 0, i32 2, !dbg !2550
  %284 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1426, align 8, !dbg !2550
  %edge_tot427 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %284, i32 0, i32 7, !dbg !2551
  %285 = load i8, i8* %edge_tot427, align 2, !dbg !2552
  %inc428 = add i8 %285, 1, !dbg !2552
  store i8 %inc428, i8* %edge_tot427, align 2, !dbg !2552
  %286 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2553
  %v2429 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %286, i32 0, i32 3, !dbg !2554
  %287 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2429, align 8, !dbg !2554
  %edge_tot430 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %287, i32 0, i32 7, !dbg !2555
  %288 = load i8, i8* %edge_tot430, align 2, !dbg !2556
  %inc431 = add i8 %288, 1, !dbg !2556
  store i8 %inc431, i8* %edge_tot430, align 2, !dbg !2556
  br label %if.end526, !dbg !2557

if.else432:                                       ; preds = %for.end410
  %289 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2558
  %290 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !2560
  %291 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !2561
  %292 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v3, align 8, !dbg !2562
  call void @addfillface(%struct.ScanFillContext* %289, %struct.ScanFillVert* %290, %struct.ScanFillVert* %291, %struct.ScanFillVert* %292), !dbg !2563
  %293 = load i32, i32* %totface, align 4, !dbg !2564
  %inc433 = add i32 %293, 1, !dbg !2564
  store i32 %inc433, i32* %totface, align 4, !dbg !2564
  %294 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2565
  %edge_first434 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %294, i32 0, i32 1, !dbg !2566
  %295 = bitcast %struct.ScanFillEdge** %edge_first434 to %struct.ListBase*, !dbg !2567
  %296 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2568
  %297 = bitcast %struct.ScanFillEdge* %296 to i8*, !dbg !2568
  call void @BLI_remlink(%struct.ListBase* %295, i8* %297), !dbg !2569
  %298 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2570
  %filledgebase435 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %298, i32 0, i32 1, !dbg !2571
  %299 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2572
  %300 = bitcast %struct.ScanFillEdge* %299 to i8*, !dbg !2572
  call void @BLI_addtail(%struct.ListBase* %filledgebase435, i8* %300), !dbg !2573
  %301 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2574
  %v2436 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %301, i32 0, i32 3, !dbg !2575
  %302 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2436, align 8, !dbg !2575
  %f437 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %302, i32 0, i32 8, !dbg !2576
  %bf.load438 = load i8, i8* %f437, align 1, !dbg !2577
  %bf.clear439 = and i8 %bf.load438, -16, !dbg !2577
  store i8 %bf.clear439, i8* %f437, align 1, !dbg !2577
  %303 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2578
  %v1440 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %303, i32 0, i32 2, !dbg !2579
  %304 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1440, align 8, !dbg !2579
  %edge_tot441 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %304, i32 0, i32 7, !dbg !2580
  %305 = load i8, i8* %edge_tot441, align 2, !dbg !2581
  %dec442 = add i8 %305, -1, !dbg !2581
  store i8 %dec442, i8* %edge_tot441, align 2, !dbg !2581
  %306 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2582
  %v2443 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %306, i32 0, i32 3, !dbg !2583
  %307 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2443, align 8, !dbg !2583
  %edge_tot444 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %307, i32 0, i32 7, !dbg !2584
  %308 = load i8, i8* %edge_tot444, align 2, !dbg !2585
  %dec445 = add i8 %308, -1, !dbg !2585
  store i8 %dec445, i8* %edge_tot444, align 2, !dbg !2585
  %309 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed2, align 8, !dbg !2586
  %f446 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %309, i32 0, i32 5, !dbg !2588
  %bf.load447 = load i8, i8* %f446, align 2, !dbg !2588
  %bf.clear448 = and i8 %bf.load447, 15, !dbg !2588
  %bf.cast449 = zext i8 %bf.clear448 to i32, !dbg !2588
  %cmp450 = icmp eq i32 %bf.cast449, 0, !dbg !2589
  br i1 %cmp450, label %land.lhs.true452, label %if.end468, !dbg !2590

land.lhs.true452:                                 ; preds = %if.else432
  %310 = load i8, i8* %twoconnected, align 1, !dbg !2591
  %conv453 = zext i8 %310 to i32, !dbg !2591
  %tobool454 = icmp ne i32 %conv453, 0, !dbg !2591
  br i1 %tobool454, label %if.then455, label %if.end468, !dbg !2592

if.then455:                                       ; preds = %land.lhs.true452
  %311 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2593
  %edge_first456 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %311, i32 0, i32 1, !dbg !2595
  %312 = bitcast %struct.ScanFillEdge** %edge_first456 to %struct.ListBase*, !dbg !2596
  %313 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed2, align 8, !dbg !2597
  %314 = bitcast %struct.ScanFillEdge* %313 to i8*, !dbg !2597
  call void @BLI_remlink(%struct.ListBase* %312, i8* %314), !dbg !2598
  %315 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2599
  %filledgebase457 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %315, i32 0, i32 1, !dbg !2600
  %316 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed2, align 8, !dbg !2601
  %317 = bitcast %struct.ScanFillEdge* %316 to i8*, !dbg !2601
  call void @BLI_addtail(%struct.ListBase* %filledgebase457, i8* %317), !dbg !2602
  %318 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed2, align 8, !dbg !2603
  %v2458 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %318, i32 0, i32 3, !dbg !2604
  %319 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2458, align 8, !dbg !2604
  %f459 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %319, i32 0, i32 8, !dbg !2605
  %bf.load460 = load i8, i8* %f459, align 1, !dbg !2606
  %bf.clear461 = and i8 %bf.load460, -16, !dbg !2606
  store i8 %bf.clear461, i8* %f459, align 1, !dbg !2606
  %320 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed2, align 8, !dbg !2607
  %v1462 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %320, i32 0, i32 2, !dbg !2608
  %321 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1462, align 8, !dbg !2608
  %edge_tot463 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %321, i32 0, i32 7, !dbg !2609
  %322 = load i8, i8* %edge_tot463, align 2, !dbg !2610
  %dec464 = add i8 %322, -1, !dbg !2610
  store i8 %dec464, i8* %edge_tot463, align 2, !dbg !2610
  %323 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed2, align 8, !dbg !2611
  %v2465 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %323, i32 0, i32 3, !dbg !2612
  %324 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2465, align 8, !dbg !2612
  %edge_tot466 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %324, i32 0, i32 7, !dbg !2613
  %325 = load i8, i8* %edge_tot466, align 2, !dbg !2614
  %dec467 = add i8 %325, -1, !dbg !2614
  store i8 %dec467, i8* %edge_tot466, align 2, !dbg !2614
  br label %if.end468, !dbg !2615

if.end468:                                        ; preds = %if.then455, %land.lhs.true452, %if.else432
  %326 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2616
  %327 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !2617
  %328 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v3, align 8, !dbg !2618
  %call469 = call %struct.ScanFillEdge* @BLI_scanfill_edge_add(%struct.ScanFillContext* %326, %struct.ScanFillVert* %327, %struct.ScanFillVert* %328), !dbg !2619
  store %struct.ScanFillEdge* %call469, %struct.ScanFillEdge** %ed3, align 8, !dbg !2620
  %329 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2621
  %filledgebase470 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %329, i32 0, i32 1, !dbg !2622
  %330 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2623
  %331 = bitcast %struct.ScanFillEdge* %330 to i8*, !dbg !2623
  call void @BLI_remlink(%struct.ListBase* %filledgebase470, i8* %331), !dbg !2624
  %332 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2625
  %f471 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %332, i32 0, i32 5, !dbg !2626
  %bf.load472 = load i8, i8* %f471, align 2, !dbg !2627
  %bf.clear473 = and i8 %bf.load472, -16, !dbg !2627
  %bf.set474 = or i8 %bf.clear473, 2, !dbg !2627
  store i8 %bf.set474, i8* %f471, align 2, !dbg !2627
  %333 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2628
  %v1475 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %333, i32 0, i32 2, !dbg !2629
  %334 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1475, align 8, !dbg !2629
  %edge_tot476 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %334, i32 0, i32 7, !dbg !2630
  %335 = load i8, i8* %edge_tot476, align 2, !dbg !2631
  %inc477 = add i8 %335, 1, !dbg !2631
  store i8 %inc477, i8* %edge_tot476, align 2, !dbg !2631
  %336 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2632
  %v2478 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %336, i32 0, i32 3, !dbg !2633
  %337 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2478, align 8, !dbg !2633
  %edge_tot479 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %337, i32 0, i32 7, !dbg !2634
  %338 = load i8, i8* %edge_tot479, align 2, !dbg !2635
  %inc480 = add i8 %338, 1, !dbg !2635
  store i8 %inc480, i8* %edge_tot479, align 2, !dbg !2635
  %339 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %scdata, align 8, !dbg !2636
  %340 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2637
  %341 = load i32, i32* %verts, align 4, !dbg !2638
  %call481 = call %struct.ScanFillVertLink* @addedgetoscanlist(%struct.ScanFillVertLink* %339, %struct.ScanFillEdge* %340, i32 %341), !dbg !2639
  store %struct.ScanFillVertLink* %call481, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2640
  %342 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2641
  %tobool482 = icmp ne %struct.ScanFillVertLink* %342, null, !dbg !2641
  br i1 %tobool482, label %if.then483, label %if.end525, !dbg !2643

if.then483:                                       ; preds = %if.end468
  %343 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2644
  %v1484 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %343, i32 0, i32 2, !dbg !2646
  %344 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1484, align 8, !dbg !2646
  %edge_tot485 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %344, i32 0, i32 7, !dbg !2647
  %345 = load i8, i8* %edge_tot485, align 2, !dbg !2648
  %dec486 = add i8 %345, -1, !dbg !2648
  store i8 %dec486, i8* %edge_tot485, align 2, !dbg !2648
  %346 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2649
  %v2487 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %346, i32 0, i32 3, !dbg !2650
  %347 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2487, align 8, !dbg !2650
  %edge_tot488 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %347, i32 0, i32 7, !dbg !2651
  %348 = load i8, i8* %edge_tot488, align 2, !dbg !2652
  %dec489 = add i8 %348, -1, !dbg !2652
  store i8 %dec489, i8* %edge_tot488, align 2, !dbg !2652
  %349 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2653
  %edge_first490 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %349, i32 0, i32 1, !dbg !2655
  %350 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first490, align 8, !dbg !2655
  store %struct.ScanFillEdge* %350, %struct.ScanFillEdge** %ed3, align 8, !dbg !2656
  br label %for.cond491, !dbg !2657

for.cond491:                                      ; preds = %for.inc522, %if.then483
  %351 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2658
  %tobool492 = icmp ne %struct.ScanFillEdge* %351, null, !dbg !2660
  br i1 %tobool492, label %for.body493, label %for.end524, !dbg !2660

for.body493:                                      ; preds = %for.cond491
  %352 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2661
  %v1494 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %352, i32 0, i32 2, !dbg !2664
  %353 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1494, align 8, !dbg !2664
  %354 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !2665
  %cmp495 = icmp eq %struct.ScanFillVert* %353, %354, !dbg !2666
  br i1 %cmp495, label %land.lhs.true497, label %lor.lhs.false501, !dbg !2667

land.lhs.true497:                                 ; preds = %for.body493
  %355 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2668
  %v2498 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %355, i32 0, i32 3, !dbg !2669
  %356 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2498, align 8, !dbg !2669
  %357 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v3, align 8, !dbg !2670
  %cmp499 = icmp eq %struct.ScanFillVert* %356, %357, !dbg !2671
  br i1 %cmp499, label %if.then509, label %lor.lhs.false501, !dbg !2672

lor.lhs.false501:                                 ; preds = %land.lhs.true497, %for.body493
  %358 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2673
  %v1502 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %358, i32 0, i32 2, !dbg !2674
  %359 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1502, align 8, !dbg !2674
  %360 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v3, align 8, !dbg !2675
  %cmp503 = icmp eq %struct.ScanFillVert* %359, %360, !dbg !2676
  br i1 %cmp503, label %land.lhs.true505, label %if.end521, !dbg !2677

land.lhs.true505:                                 ; preds = %lor.lhs.false501
  %361 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2678
  %v2506 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %361, i32 0, i32 3, !dbg !2679
  %362 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2506, align 8, !dbg !2679
  %363 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !2680
  %cmp507 = icmp eq %struct.ScanFillVert* %362, %363, !dbg !2681
  br i1 %cmp507, label %if.then509, label %if.end521, !dbg !2682

if.then509:                                       ; preds = %land.lhs.true505, %land.lhs.true497
  %364 = load i8, i8* %twoconnected, align 1, !dbg !2683
  %tobool510 = icmp ne i8 %364, 0, !dbg !2683
  br i1 %tobool510, label %if.then511, label %if.end520, !dbg !2686

if.then511:                                       ; preds = %if.then509
  %365 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc1, align 8, !dbg !2687
  %edge_first512 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %365, i32 0, i32 1, !dbg !2689
  %366 = bitcast %struct.ScanFillEdge** %edge_first512 to %struct.ListBase*, !dbg !2690
  %367 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2691
  %368 = bitcast %struct.ScanFillEdge* %367 to i8*, !dbg !2691
  call void @BLI_remlink(%struct.ListBase* %366, i8* %368), !dbg !2692
  %369 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2693
  %filledgebase513 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %369, i32 0, i32 1, !dbg !2694
  %370 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2695
  %371 = bitcast %struct.ScanFillEdge* %370 to i8*, !dbg !2695
  call void @BLI_addtail(%struct.ListBase* %filledgebase513, i8* %371), !dbg !2696
  %372 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2697
  %v1514 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %372, i32 0, i32 2, !dbg !2698
  %373 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1514, align 8, !dbg !2698
  %edge_tot515 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %373, i32 0, i32 7, !dbg !2699
  %374 = load i8, i8* %edge_tot515, align 2, !dbg !2700
  %dec516 = add i8 %374, -1, !dbg !2700
  store i8 %dec516, i8* %edge_tot515, align 2, !dbg !2700
  %375 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2701
  %v2517 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %375, i32 0, i32 3, !dbg !2702
  %376 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2517, align 8, !dbg !2702
  %edge_tot518 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %376, i32 0, i32 7, !dbg !2703
  %377 = load i8, i8* %edge_tot518, align 2, !dbg !2704
  %dec519 = add i8 %377, -1, !dbg !2704
  store i8 %dec519, i8* %edge_tot518, align 2, !dbg !2704
  br label %if.end520, !dbg !2705

if.end520:                                        ; preds = %if.then511, %if.then509
  br label %for.end524, !dbg !2706

if.end521:                                        ; preds = %land.lhs.true505, %lor.lhs.false501
  br label %for.inc522, !dbg !2707

for.inc522:                                       ; preds = %if.end521
  %378 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed3, align 8, !dbg !2708
  %next523 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %378, i32 0, i32 0, !dbg !2709
  %379 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next523, align 8, !dbg !2709
  store %struct.ScanFillEdge* %379, %struct.ScanFillEdge** %ed3, align 8, !dbg !2710
  br label %for.cond491, !dbg !2711, !llvm.loop !2712

for.end524:                                       ; preds = %if.end520, %for.cond491
  br label %if.end525, !dbg !2714

if.end525:                                        ; preds = %for.end524, %if.end468
  br label %if.end526

if.end526:                                        ; preds = %if.end525, %if.then412
  br label %if.end527

if.end527:                                        ; preds = %if.end526, %if.then295
  %380 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2715
  %edge_first528 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %380, i32 0, i32 1, !dbg !2717
  %381 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first528, align 8, !dbg !2717
  store %struct.ScanFillEdge* %381, %struct.ScanFillEdge** %ed1, align 8, !dbg !2718
  br label %for.cond529, !dbg !2719

for.cond529:                                      ; preds = %for.inc568, %if.end527
  %382 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2720
  %tobool530 = icmp ne %struct.ScanFillEdge* %382, null, !dbg !2722
  br i1 %tobool530, label %for.body531, label %for.end569, !dbg !2722

for.body531:                                      ; preds = %for.cond529
  %383 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2723
  %next532 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %383, i32 0, i32 0, !dbg !2725
  %384 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next532, align 8, !dbg !2725
  store %struct.ScanFillEdge* %384, %struct.ScanFillEdge** %eed_next, align 8, !dbg !2726
  %385 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2727
  %v1533 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %385, i32 0, i32 2, !dbg !2729
  %386 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1533, align 8, !dbg !2729
  %edge_tot534 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %386, i32 0, i32 7, !dbg !2730
  %387 = load i8, i8* %edge_tot534, align 2, !dbg !2730
  %conv535 = zext i8 %387 to i32, !dbg !2727
  %cmp536 = icmp slt i32 %conv535, 2, !dbg !2731
  br i1 %cmp536, label %if.then544, label %lor.lhs.false538, !dbg !2732

lor.lhs.false538:                                 ; preds = %for.body531
  %388 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2733
  %v2539 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %388, i32 0, i32 3, !dbg !2734
  %389 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2539, align 8, !dbg !2734
  %edge_tot540 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %389, i32 0, i32 7, !dbg !2735
  %390 = load i8, i8* %edge_tot540, align 2, !dbg !2735
  %conv541 = zext i8 %390 to i32, !dbg !2733
  %cmp542 = icmp slt i32 %conv541, 2, !dbg !2736
  br i1 %cmp542, label %if.then544, label %if.end567, !dbg !2737

if.then544:                                       ; preds = %lor.lhs.false538, %for.body531
  %391 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2738
  %edge_first545 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %391, i32 0, i32 1, !dbg !2740
  %392 = bitcast %struct.ScanFillEdge** %edge_first545 to %struct.ListBase*, !dbg !2741
  %393 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2742
  %394 = bitcast %struct.ScanFillEdge* %393 to i8*, !dbg !2742
  call void @BLI_remlink(%struct.ListBase* %392, i8* %394), !dbg !2743
  %395 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2744
  %filledgebase546 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %395, i32 0, i32 1, !dbg !2745
  %396 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2746
  %397 = bitcast %struct.ScanFillEdge* %396 to i8*, !dbg !2746
  call void @BLI_addtail(%struct.ListBase* %filledgebase546, i8* %397), !dbg !2747
  %398 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2748
  %v1547 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %398, i32 0, i32 2, !dbg !2750
  %399 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1547, align 8, !dbg !2750
  %edge_tot548 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %399, i32 0, i32 7, !dbg !2751
  %400 = load i8, i8* %edge_tot548, align 2, !dbg !2751
  %conv549 = zext i8 %400 to i32, !dbg !2748
  %cmp550 = icmp sgt i32 %conv549, 1, !dbg !2752
  br i1 %cmp550, label %if.then552, label %if.end556, !dbg !2753

if.then552:                                       ; preds = %if.then544
  %401 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2754
  %v1553 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %401, i32 0, i32 2, !dbg !2755
  %402 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1553, align 8, !dbg !2755
  %edge_tot554 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %402, i32 0, i32 7, !dbg !2756
  %403 = load i8, i8* %edge_tot554, align 2, !dbg !2757
  %dec555 = add i8 %403, -1, !dbg !2757
  store i8 %dec555, i8* %edge_tot554, align 2, !dbg !2757
  br label %if.end556, !dbg !2754

if.end556:                                        ; preds = %if.then552, %if.then544
  %404 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2758
  %v2557 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %404, i32 0, i32 3, !dbg !2760
  %405 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2557, align 8, !dbg !2760
  %edge_tot558 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %405, i32 0, i32 7, !dbg !2761
  %406 = load i8, i8* %edge_tot558, align 2, !dbg !2761
  %conv559 = zext i8 %406 to i32, !dbg !2758
  %cmp560 = icmp sgt i32 %conv559, 1, !dbg !2762
  br i1 %cmp560, label %if.then562, label %if.end566, !dbg !2763

if.then562:                                       ; preds = %if.end556
  %407 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed1, align 8, !dbg !2764
  %v2563 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %407, i32 0, i32 3, !dbg !2765
  %408 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2563, align 8, !dbg !2765
  %edge_tot564 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %408, i32 0, i32 7, !dbg !2766
  %409 = load i8, i8* %edge_tot564, align 2, !dbg !2767
  %dec565 = add i8 %409, -1, !dbg !2767
  store i8 %dec565, i8* %edge_tot564, align 2, !dbg !2767
  br label %if.end566, !dbg !2764

if.end566:                                        ; preds = %if.then562, %if.end556
  br label %if.end567, !dbg !2768

if.end567:                                        ; preds = %if.end566, %lor.lhs.false538
  br label %for.inc568, !dbg !2769

for.inc568:                                       ; preds = %if.end567
  %410 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed_next, align 8, !dbg !2770
  store %struct.ScanFillEdge* %410, %struct.ScanFillEdge** %ed1, align 8, !dbg !2771
  br label %for.cond529, !dbg !2772, !llvm.loop !2773

for.end569:                                       ; preds = %for.cond529
  br label %while.cond283, !dbg !2322, !llvm.loop !2775

while.end570:                                     ; preds = %if.then318, %if.then291, %while.cond283
  %411 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !2777
  %incdec.ptr571 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %411, i32 1, !dbg !2777
  store %struct.ScanFillVertLink* %incdec.ptr571, %struct.ScanFillVertLink** %sc, align 8, !dbg !2777
  br label %for.inc572, !dbg !2778

for.inc572:                                       ; preds = %while.end570
  %412 = load i32, i32* %a, align 4, !dbg !2779
  %inc573 = add i32 %412, 1, !dbg !2779
  store i32 %inc573, i32* %a, align 4, !dbg !2779
  br label %for.cond234, !dbg !2780, !llvm.loop !2781

for.end574:                                       ; preds = %for.cond234
  %413 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2783
  %414 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %scdata, align 8, !dbg !2784
  %415 = bitcast %struct.ScanFillVertLink* %414 to i8*, !dbg !2784
  call void %413(i8* %415), !dbg !2783
  %416 = load i32, i32* %totface, align 4, !dbg !2785
  ret i32 %416, !dbg !2786
}

declare dso_local void @BLI_movelisttolist(%struct.ListBase*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_scanfill_calc(%struct.ScanFillContext* %sf_ctx, i32 %flag) #0 !dbg !2787 {
entry:
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  %0 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !2794
  %1 = load i32, i32* %flag.addr, align 4, !dbg !2795
  %call = call i32 @BLI_scanfill_calc_ex(%struct.ScanFillContext* %0, i32 %1, float* null), !dbg !2796
  ret i32 %call, !dbg !2797
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2798 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata float* %d, metadata !2805, metadata !DIExpression()), !dbg !2806
  %0 = load float*, float** %a.addr, align 8, !dbg !2807
  %1 = load float*, float** %a.addr, align 8, !dbg !2808
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2809
  store float %call, float* %d, align 4, !dbg !2806
  %2 = load float, float* %d, align 4, !dbg !2810
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2812
  br i1 %cmp, label %if.then, label %if.else, !dbg !2813

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2814
  %call1 = call float @sqrtf(float %3) #5, !dbg !2816
  store float %call1, float* %d, align 4, !dbg !2817
  %4 = load float*, float** %r.addr, align 8, !dbg !2818
  %5 = load float*, float** %a.addr, align 8, !dbg !2819
  %6 = load float, float* %d, align 4, !dbg !2820
  %div = fdiv float 1.000000e+00, %6, !dbg !2821
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2822
  br label %if.end, !dbg !2823

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2824
  call void @zero_v3(float* %7), !dbg !2826
  store float 0.000000e+00, float* %d, align 4, !dbg !2827
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2828
  ret float %8, !dbg !2829
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2830 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  %0 = load float*, float** %a.addr, align 8, !dbg !2837
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2837
  %1 = load float, float* %arrayidx, align 4, !dbg !2837
  %2 = load float*, float** %b.addr, align 8, !dbg !2838
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2838
  %3 = load float, float* %arrayidx1, align 4, !dbg !2838
  %mul = fmul float %1, %3, !dbg !2839
  %4 = load float*, float** %a.addr, align 8, !dbg !2840
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2840
  %5 = load float, float* %arrayidx2, align 4, !dbg !2840
  %6 = load float*, float** %b.addr, align 8, !dbg !2841
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2841
  %7 = load float, float* %arrayidx3, align 4, !dbg !2841
  %mul4 = fmul float %5, %7, !dbg !2842
  %add = fadd float %mul, %mul4, !dbg !2843
  %8 = load float*, float** %a.addr, align 8, !dbg !2844
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2844
  %9 = load float, float* %arrayidx5, align 4, !dbg !2844
  %10 = load float*, float** %b.addr, align 8, !dbg !2845
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2845
  %11 = load float, float* %arrayidx6, align 4, !dbg !2845
  %mul7 = fmul float %9, %11, !dbg !2846
  %add8 = fadd float %add, %mul7, !dbg !2847
  ret float %add8, !dbg !2848
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2849 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  %0 = load float*, float** %a.addr, align 8, !dbg !2858
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2858
  %1 = load float, float* %arrayidx, align 4, !dbg !2858
  %2 = load float, float* %f.addr, align 4, !dbg !2859
  %mul = fmul float %1, %2, !dbg !2860
  %3 = load float*, float** %r.addr, align 8, !dbg !2861
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2861
  store float %mul, float* %arrayidx1, align 4, !dbg !2862
  %4 = load float*, float** %a.addr, align 8, !dbg !2863
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2863
  %5 = load float, float* %arrayidx2, align 4, !dbg !2863
  %6 = load float, float* %f.addr, align 4, !dbg !2864
  %mul3 = fmul float %5, %6, !dbg !2865
  %7 = load float*, float** %r.addr, align 8, !dbg !2866
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2866
  store float %mul3, float* %arrayidx4, align 4, !dbg !2867
  %8 = load float*, float** %a.addr, align 8, !dbg !2868
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2868
  %9 = load float, float* %arrayidx5, align 4, !dbg !2868
  %10 = load float, float* %f.addr, align 4, !dbg !2869
  %mul6 = fmul float %9, %10, !dbg !2870
  %11 = load float*, float** %r.addr, align 8, !dbg !2871
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2871
  store float %mul6, float* %arrayidx7, align 4, !dbg !2872
  ret void, !dbg !2873
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @compare_v2v2(float* %v1, float* %v2, float %limit) #0 !dbg !2874 {
entry:
  %retval = alloca i8, align 1
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  %0 = load float*, float** %v1.addr, align 8, !dbg !2881
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2881
  %1 = load float, float* %arrayidx, align 4, !dbg !2881
  %2 = load float*, float** %v2.addr, align 8, !dbg !2883
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2883
  %3 = load float, float* %arrayidx1, align 4, !dbg !2883
  %sub = fsub float %1, %3, !dbg !2884
  %4 = call float @llvm.fabs.f32(float %sub), !dbg !2885
  %5 = load float, float* %limit.addr, align 4, !dbg !2886
  %cmp = fcmp ole float %4, %5, !dbg !2887
  br i1 %cmp, label %if.then, label %if.end7, !dbg !2888

if.then:                                          ; preds = %entry
  %6 = load float*, float** %v1.addr, align 8, !dbg !2889
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !2889
  %7 = load float, float* %arrayidx2, align 4, !dbg !2889
  %8 = load float*, float** %v2.addr, align 8, !dbg !2891
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !2891
  %9 = load float, float* %arrayidx3, align 4, !dbg !2891
  %sub4 = fsub float %7, %9, !dbg !2892
  %10 = call float @llvm.fabs.f32(float %sub4), !dbg !2893
  %11 = load float, float* %limit.addr, align 4, !dbg !2894
  %cmp5 = fcmp ole float %10, %11, !dbg !2895
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2896

if.then6:                                         ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !2897
  br label %return, !dbg !2897

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !2894

if.end7:                                          ; preds = %if.end, %entry
  store i8 0, i8* %retval, align 1, !dbg !2898
  br label %return, !dbg !2898

return:                                           ; preds = %if.end7, %if.then6
  %12 = load i8, i8* %retval, align 1, !dbg !2899
  ret i8 %12, !dbg !2899
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @boundinsideEV(%struct.ScanFillEdge* %eed, %struct.ScanFillVert* %eve) #0 !dbg !2900 {
entry:
  %retval = alloca i8, align 1
  %eed.addr = alloca %struct.ScanFillEdge*, align 8
  %eve.addr = alloca %struct.ScanFillVert*, align 8
  %minx = alloca float, align 4
  %maxx = alloca float, align 4
  %miny = alloca float, align 4
  %maxy = alloca float, align 4
  store %struct.ScanFillEdge* %eed, %struct.ScanFillEdge** %eed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store %struct.ScanFillVert* %eve, %struct.ScanFillVert** %eve.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %eve.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.declare(metadata float* %minx, metadata !2907, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.declare(metadata float* %maxx, metadata !2909, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.declare(metadata float* %miny, metadata !2911, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.declare(metadata float* %maxy, metadata !2913, metadata !DIExpression()), !dbg !2914
  %0 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !2915
  %v1 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %0, i32 0, i32 2, !dbg !2917
  %1 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !2917
  %xy = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %1, i32 0, i32 4, !dbg !2918
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %xy, i64 0, i64 0, !dbg !2915
  %2 = load float, float* %arrayidx, align 4, !dbg !2915
  %3 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !2919
  %v2 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %3, i32 0, i32 3, !dbg !2920
  %4 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !2920
  %xy1 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %4, i32 0, i32 4, !dbg !2921
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %xy1, i64 0, i64 0, !dbg !2919
  %5 = load float, float* %arrayidx2, align 4, !dbg !2919
  %cmp = fcmp olt float %2, %5, !dbg !2922
  br i1 %cmp, label %if.then, label %if.else, !dbg !2923

if.then:                                          ; preds = %entry
  %6 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !2924
  %v13 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %6, i32 0, i32 2, !dbg !2926
  %7 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v13, align 8, !dbg !2926
  %xy4 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %7, i32 0, i32 4, !dbg !2927
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %xy4, i64 0, i64 0, !dbg !2924
  %8 = load float, float* %arrayidx5, align 4, !dbg !2924
  store float %8, float* %minx, align 4, !dbg !2928
  %9 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !2929
  %v26 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %9, i32 0, i32 3, !dbg !2930
  %10 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v26, align 8, !dbg !2930
  %xy7 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %10, i32 0, i32 4, !dbg !2931
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %xy7, i64 0, i64 0, !dbg !2929
  %11 = load float, float* %arrayidx8, align 4, !dbg !2929
  store float %11, float* %maxx, align 4, !dbg !2932
  br label %if.end, !dbg !2933

if.else:                                          ; preds = %entry
  %12 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !2934
  %v29 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %12, i32 0, i32 3, !dbg !2936
  %13 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v29, align 8, !dbg !2936
  %xy10 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %13, i32 0, i32 4, !dbg !2937
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %xy10, i64 0, i64 0, !dbg !2934
  %14 = load float, float* %arrayidx11, align 4, !dbg !2934
  store float %14, float* %minx, align 4, !dbg !2938
  %15 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !2939
  %v112 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %15, i32 0, i32 2, !dbg !2940
  %16 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v112, align 8, !dbg !2940
  %xy13 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %16, i32 0, i32 4, !dbg !2941
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %xy13, i64 0, i64 0, !dbg !2939
  %17 = load float, float* %arrayidx14, align 4, !dbg !2939
  store float %17, float* %maxx, align 4, !dbg !2942
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve.addr, align 8, !dbg !2943
  %xy15 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %18, i32 0, i32 4, !dbg !2945
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %xy15, i64 0, i64 0, !dbg !2943
  %19 = load float, float* %arrayidx16, align 4, !dbg !2943
  %20 = load float, float* %minx, align 4, !dbg !2946
  %cmp17 = fcmp oge float %19, %20, !dbg !2947
  br i1 %cmp17, label %land.lhs.true, label %if.end53, !dbg !2948

land.lhs.true:                                    ; preds = %if.end
  %21 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve.addr, align 8, !dbg !2949
  %xy18 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %21, i32 0, i32 4, !dbg !2950
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %xy18, i64 0, i64 0, !dbg !2949
  %22 = load float, float* %arrayidx19, align 4, !dbg !2949
  %23 = load float, float* %maxx, align 4, !dbg !2951
  %cmp20 = fcmp ole float %22, %23, !dbg !2952
  br i1 %cmp20, label %if.then21, label %if.end53, !dbg !2953

if.then21:                                        ; preds = %land.lhs.true
  %24 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !2954
  %v122 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %24, i32 0, i32 2, !dbg !2957
  %25 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v122, align 8, !dbg !2957
  %xy23 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %25, i32 0, i32 4, !dbg !2958
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %xy23, i64 0, i64 1, !dbg !2954
  %26 = load float, float* %arrayidx24, align 4, !dbg !2954
  %27 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !2959
  %v225 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %27, i32 0, i32 3, !dbg !2960
  %28 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v225, align 8, !dbg !2960
  %xy26 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %28, i32 0, i32 4, !dbg !2961
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %xy26, i64 0, i64 1, !dbg !2959
  %29 = load float, float* %arrayidx27, align 4, !dbg !2959
  %cmp28 = fcmp olt float %26, %29, !dbg !2962
  br i1 %cmp28, label %if.then29, label %if.else36, !dbg !2963

if.then29:                                        ; preds = %if.then21
  %30 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !2964
  %v130 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %30, i32 0, i32 2, !dbg !2966
  %31 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v130, align 8, !dbg !2966
  %xy31 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %31, i32 0, i32 4, !dbg !2967
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %xy31, i64 0, i64 1, !dbg !2964
  %32 = load float, float* %arrayidx32, align 4, !dbg !2964
  store float %32, float* %miny, align 4, !dbg !2968
  %33 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !2969
  %v233 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %33, i32 0, i32 3, !dbg !2970
  %34 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v233, align 8, !dbg !2970
  %xy34 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %34, i32 0, i32 4, !dbg !2971
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %xy34, i64 0, i64 1, !dbg !2969
  %35 = load float, float* %arrayidx35, align 4, !dbg !2969
  store float %35, float* %maxy, align 4, !dbg !2972
  br label %if.end43, !dbg !2973

if.else36:                                        ; preds = %if.then21
  %36 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !2974
  %v237 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %36, i32 0, i32 3, !dbg !2976
  %37 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v237, align 8, !dbg !2976
  %xy38 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %37, i32 0, i32 4, !dbg !2977
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %xy38, i64 0, i64 1, !dbg !2974
  %38 = load float, float* %arrayidx39, align 4, !dbg !2974
  store float %38, float* %miny, align 4, !dbg !2978
  %39 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !2979
  %v140 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %39, i32 0, i32 2, !dbg !2980
  %40 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v140, align 8, !dbg !2980
  %xy41 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %40, i32 0, i32 4, !dbg !2981
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %xy41, i64 0, i64 1, !dbg !2979
  %41 = load float, float* %arrayidx42, align 4, !dbg !2979
  store float %41, float* %maxy, align 4, !dbg !2982
  br label %if.end43

if.end43:                                         ; preds = %if.else36, %if.then29
  %42 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve.addr, align 8, !dbg !2983
  %xy44 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %42, i32 0, i32 4, !dbg !2985
  %arrayidx45 = getelementptr inbounds [2 x float], [2 x float]* %xy44, i64 0, i64 1, !dbg !2983
  %43 = load float, float* %arrayidx45, align 4, !dbg !2983
  %44 = load float, float* %miny, align 4, !dbg !2986
  %cmp46 = fcmp oge float %43, %44, !dbg !2987
  br i1 %cmp46, label %land.lhs.true47, label %if.end52, !dbg !2988

land.lhs.true47:                                  ; preds = %if.end43
  %45 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve.addr, align 8, !dbg !2989
  %xy48 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %45, i32 0, i32 4, !dbg !2990
  %arrayidx49 = getelementptr inbounds [2 x float], [2 x float]* %xy48, i64 0, i64 1, !dbg !2989
  %46 = load float, float* %arrayidx49, align 4, !dbg !2989
  %47 = load float, float* %maxy, align 4, !dbg !2991
  %cmp50 = fcmp ole float %46, %47, !dbg !2992
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !2993

if.then51:                                        ; preds = %land.lhs.true47
  store i8 1, i8* %retval, align 1, !dbg !2994
  br label %return, !dbg !2994

if.end52:                                         ; preds = %land.lhs.true47, %if.end43
  br label %if.end53, !dbg !2996

if.end53:                                         ; preds = %if.end52, %land.lhs.true, %if.end
  store i8 0, i8* %retval, align 1, !dbg !2997
  br label %return, !dbg !2997

return:                                           ; preds = %if.end53, %if.then51
  %48 = load i8, i8* %retval, align 1, !dbg !2998
  ret i8 %48, !dbg !2998
}

declare dso_local float @dist_squared_to_line_v2(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @equals_v2v2(float* %v1, float* %v2) #0 !dbg !2999 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  %0 = load float*, float** %v1.addr, align 8, !dbg !3006
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3006
  %1 = load float, float* %arrayidx, align 4, !dbg !3006
  %2 = load float*, float** %v2.addr, align 8, !dbg !3007
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3007
  %3 = load float, float* %arrayidx1, align 4, !dbg !3007
  %cmp = fcmp oeq float %1, %3, !dbg !3008
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3009

land.rhs:                                         ; preds = %entry
  %4 = load float*, float** %v1.addr, align 8, !dbg !3010
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3010
  %5 = load float, float* %arrayidx2, align 4, !dbg !3010
  %6 = load float*, float** %v2.addr, align 8, !dbg !3011
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3011
  %7 = load float, float* %arrayidx3, align 4, !dbg !3011
  %cmp4 = fcmp oeq float %5, %7, !dbg !3012
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !3013
  %land.ext = zext i1 %8 to i32, !dbg !3009
  %conv = trunc i32 %land.ext to i8, !dbg !3014
  ret i8 %conv, !dbg !3015
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @vergscdata(i8* %a1, i8* %a2) #0 !dbg !3016 {
entry:
  %retval = alloca i32, align 4
  %a1.addr = alloca i8*, align 8
  %a2.addr = alloca i8*, align 8
  %x1 = alloca %struct.ScanFillVertLink*, align 8
  %x2 = alloca %struct.ScanFillVertLink*, align 8
  store i8* %a1, i8** %a1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a1.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  store i8* %a2, i8** %a2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a2.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.declare(metadata %struct.ScanFillVertLink** %x1, metadata !3021, metadata !DIExpression()), !dbg !3024
  %0 = load i8*, i8** %a1.addr, align 8, !dbg !3025
  %1 = bitcast i8* %0 to %struct.ScanFillVertLink*, !dbg !3025
  store %struct.ScanFillVertLink* %1, %struct.ScanFillVertLink** %x1, align 8, !dbg !3024
  call void @llvm.dbg.declare(metadata %struct.ScanFillVertLink** %x2, metadata !3026, metadata !DIExpression()), !dbg !3027
  %2 = load i8*, i8** %a2.addr, align 8, !dbg !3028
  %3 = bitcast i8* %2 to %struct.ScanFillVertLink*, !dbg !3028
  store %struct.ScanFillVertLink* %3, %struct.ScanFillVertLink** %x2, align 8, !dbg !3027
  %4 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %x1, align 8, !dbg !3029
  %vert = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %4, i32 0, i32 0, !dbg !3031
  %5 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert, align 8, !dbg !3031
  %xy = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %5, i32 0, i32 4, !dbg !3032
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %xy, i64 0, i64 1, !dbg !3029
  %6 = load float, float* %arrayidx, align 4, !dbg !3029
  %7 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %x2, align 8, !dbg !3033
  %vert1 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %7, i32 0, i32 0, !dbg !3034
  %8 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert1, align 8, !dbg !3034
  %xy2 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %8, i32 0, i32 4, !dbg !3035
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %xy2, i64 0, i64 1, !dbg !3033
  %9 = load float, float* %arrayidx3, align 4, !dbg !3033
  %cmp = fcmp olt float %6, %9, !dbg !3036
  br i1 %cmp, label %if.then, label %if.else, !dbg !3037

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3038
  br label %return, !dbg !3038

if.else:                                          ; preds = %entry
  %10 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %x1, align 8, !dbg !3039
  %vert4 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %10, i32 0, i32 0, !dbg !3041
  %11 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert4, align 8, !dbg !3041
  %xy5 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %11, i32 0, i32 4, !dbg !3042
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %xy5, i64 0, i64 1, !dbg !3039
  %12 = load float, float* %arrayidx6, align 4, !dbg !3039
  %13 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %x2, align 8, !dbg !3043
  %vert7 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %13, i32 0, i32 0, !dbg !3044
  %14 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert7, align 8, !dbg !3044
  %xy8 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %14, i32 0, i32 4, !dbg !3045
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %xy8, i64 0, i64 1, !dbg !3043
  %15 = load float, float* %arrayidx9, align 4, !dbg !3043
  %cmp10 = fcmp ogt float %12, %15, !dbg !3046
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !3047

if.then11:                                        ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !3048
  br label %return, !dbg !3048

if.else12:                                        ; preds = %if.else
  %16 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %x1, align 8, !dbg !3049
  %vert13 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %16, i32 0, i32 0, !dbg !3051
  %17 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert13, align 8, !dbg !3051
  %xy14 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %17, i32 0, i32 4, !dbg !3052
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %xy14, i64 0, i64 0, !dbg !3049
  %18 = load float, float* %arrayidx15, align 4, !dbg !3049
  %19 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %x2, align 8, !dbg !3053
  %vert16 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %19, i32 0, i32 0, !dbg !3054
  %20 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert16, align 8, !dbg !3054
  %xy17 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %20, i32 0, i32 4, !dbg !3055
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %xy17, i64 0, i64 0, !dbg !3053
  %21 = load float, float* %arrayidx18, align 4, !dbg !3053
  %cmp19 = fcmp ogt float %18, %21, !dbg !3056
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !3057

if.then20:                                        ; preds = %if.else12
  store i32 1, i32* %retval, align 4, !dbg !3058
  br label %return, !dbg !3058

if.else21:                                        ; preds = %if.else12
  %22 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %x1, align 8, !dbg !3059
  %vert22 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %22, i32 0, i32 0, !dbg !3061
  %23 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert22, align 8, !dbg !3061
  %xy23 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %23, i32 0, i32 4, !dbg !3062
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %xy23, i64 0, i64 0, !dbg !3059
  %24 = load float, float* %arrayidx24, align 4, !dbg !3059
  %25 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %x2, align 8, !dbg !3063
  %vert25 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %25, i32 0, i32 0, !dbg !3064
  %26 = load %struct.ScanFillVert*, %struct.ScanFillVert** %vert25, align 8, !dbg !3064
  %xy26 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %26, i32 0, i32 4, !dbg !3065
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %xy26, i64 0, i64 0, !dbg !3063
  %27 = load float, float* %arrayidx27, align 4, !dbg !3063
  %cmp28 = fcmp olt float %24, %27, !dbg !3066
  br i1 %cmp28, label %if.then29, label %if.end, !dbg !3067

if.then29:                                        ; preds = %if.else21
  store i32 -1, i32* %retval, align 4, !dbg !3068
  br label %return, !dbg !3068

if.end:                                           ; preds = %if.else21
  br label %if.end30

if.end30:                                         ; preds = %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  store i32 0, i32* %retval, align 4, !dbg !3069
  br label %return, !dbg !3069

return:                                           ; preds = %if.end32, %if.then29, %if.then20, %if.then11, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3070
  ret i32 %28, !dbg !3070
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ScanFillVertLink* @addedgetoscanlist(%struct.ScanFillVertLink* %scdata, %struct.ScanFillEdge* %eed, i32 %len) #0 !dbg !3071 {
entry:
  %retval = alloca %struct.ScanFillVertLink*, align 8
  %scdata.addr = alloca %struct.ScanFillVertLink*, align 8
  %eed.addr = alloca %struct.ScanFillEdge*, align 8
  %len.addr = alloca i32, align 4
  %sc = alloca %struct.ScanFillVertLink*, align 8
  %scsearch = alloca %struct.ScanFillVertLink, align 8
  %eve = alloca %struct.ScanFillVert*, align 8
  store %struct.ScanFillVertLink* %scdata, %struct.ScanFillVertLink** %scdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillVertLink** %scdata.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  store %struct.ScanFillEdge* %eed, %struct.ScanFillEdge** %eed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.declare(metadata %struct.ScanFillVertLink** %sc, metadata !3080, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.declare(metadata %struct.ScanFillVertLink* %scsearch, metadata !3082, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %eve, metadata !3084, metadata !DIExpression()), !dbg !3085
  %0 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3086
  %v1 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %0, i32 0, i32 2, !dbg !3088
  %1 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !3088
  %xy = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %1, i32 0, i32 4, !dbg !3089
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %xy, i64 0, i64 1, !dbg !3086
  %2 = load float, float* %arrayidx, align 4, !dbg !3086
  %3 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3090
  %v2 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %3, i32 0, i32 3, !dbg !3091
  %4 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !3091
  %xy1 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %4, i32 0, i32 4, !dbg !3092
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %xy1, i64 0, i64 1, !dbg !3090
  %5 = load float, float* %arrayidx2, align 4, !dbg !3090
  %cmp = fcmp oeq float %2, %5, !dbg !3093
  br i1 %cmp, label %if.then, label %if.else, !dbg !3094

if.then:                                          ; preds = %entry
  %6 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3095
  %v13 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %6, i32 0, i32 2, !dbg !3098
  %7 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v13, align 8, !dbg !3098
  %xy4 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %7, i32 0, i32 4, !dbg !3099
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %xy4, i64 0, i64 0, !dbg !3095
  %8 = load float, float* %arrayidx5, align 4, !dbg !3095
  %9 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3100
  %v26 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %9, i32 0, i32 3, !dbg !3101
  %10 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v26, align 8, !dbg !3101
  %xy7 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %10, i32 0, i32 4, !dbg !3102
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %xy7, i64 0, i64 0, !dbg !3100
  %11 = load float, float* %arrayidx8, align 4, !dbg !3100
  %cmp9 = fcmp ogt float %8, %11, !dbg !3103
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !3104

if.then10:                                        ; preds = %if.then
  %12 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3105
  %v111 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %12, i32 0, i32 2, !dbg !3107
  %13 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v111, align 8, !dbg !3107
  store %struct.ScanFillVert* %13, %struct.ScanFillVert** %eve, align 8, !dbg !3108
  %14 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3109
  %v212 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %14, i32 0, i32 3, !dbg !3110
  %15 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v212, align 8, !dbg !3110
  %16 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3111
  %v113 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %16, i32 0, i32 2, !dbg !3112
  store %struct.ScanFillVert* %15, %struct.ScanFillVert** %v113, align 8, !dbg !3113
  %17 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !3114
  %18 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3115
  %v214 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %18, i32 0, i32 3, !dbg !3116
  store %struct.ScanFillVert* %17, %struct.ScanFillVert** %v214, align 8, !dbg !3117
  br label %if.end, !dbg !3118

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end28, !dbg !3119

if.else:                                          ; preds = %entry
  %19 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3120
  %v115 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %19, i32 0, i32 2, !dbg !3122
  %20 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v115, align 8, !dbg !3122
  %xy16 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %20, i32 0, i32 4, !dbg !3123
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %xy16, i64 0, i64 1, !dbg !3120
  %21 = load float, float* %arrayidx17, align 4, !dbg !3120
  %22 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3124
  %v218 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %22, i32 0, i32 3, !dbg !3125
  %23 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v218, align 8, !dbg !3125
  %xy19 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %23, i32 0, i32 4, !dbg !3126
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %xy19, i64 0, i64 1, !dbg !3124
  %24 = load float, float* %arrayidx20, align 4, !dbg !3124
  %cmp21 = fcmp olt float %21, %24, !dbg !3127
  br i1 %cmp21, label %if.then22, label %if.end27, !dbg !3128

if.then22:                                        ; preds = %if.else
  %25 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3129
  %v123 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %25, i32 0, i32 2, !dbg !3131
  %26 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v123, align 8, !dbg !3131
  store %struct.ScanFillVert* %26, %struct.ScanFillVert** %eve, align 8, !dbg !3132
  %27 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3133
  %v224 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %27, i32 0, i32 3, !dbg !3134
  %28 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v224, align 8, !dbg !3134
  %29 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3135
  %v125 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %29, i32 0, i32 2, !dbg !3136
  store %struct.ScanFillVert* %28, %struct.ScanFillVert** %v125, align 8, !dbg !3137
  %30 = load %struct.ScanFillVert*, %struct.ScanFillVert** %eve, align 8, !dbg !3138
  %31 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3139
  %v226 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %31, i32 0, i32 3, !dbg !3140
  store %struct.ScanFillVert* %30, %struct.ScanFillVert** %v226, align 8, !dbg !3141
  br label %if.end27, !dbg !3142

if.end27:                                         ; preds = %if.then22, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %32 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3143
  %v129 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %32, i32 0, i32 2, !dbg !3144
  %33 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v129, align 8, !dbg !3144
  %vert = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %scsearch, i32 0, i32 0, !dbg !3145
  store %struct.ScanFillVert* %33, %struct.ScanFillVert** %vert, align 8, !dbg !3146
  %34 = bitcast %struct.ScanFillVertLink* %scsearch to i8*, !dbg !3147
  %35 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %scdata.addr, align 8, !dbg !3148
  %36 = bitcast %struct.ScanFillVertLink* %35 to i8*, !dbg !3148
  %37 = load i32, i32* %len.addr, align 4, !dbg !3149
  %conv = zext i32 %37 to i64, !dbg !3149
  %call = call i8* @bsearch(i8* %34, i8* %36, i64 %conv, i64 24, i32 (i8*, i8*)* @vergscdata), !dbg !3150
  %38 = bitcast i8* %call to %struct.ScanFillVertLink*, !dbg !3151
  store %struct.ScanFillVertLink* %38, %struct.ScanFillVertLink** %sc, align 8, !dbg !3152
  %39 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !3153
  %cmp30 = icmp eq %struct.ScanFillVertLink* %39, null, !dbg !3153
  br i1 %cmp30, label %if.then32, label %if.else34, !dbg !3155

if.then32:                                        ; preds = %if.end28
  %40 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3156
  %41 = bitcast %struct.ScanFillEdge* %40 to i8*, !dbg !3158
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8* %41), !dbg !3159
  br label %if.end41, !dbg !3160

if.else34:                                        ; preds = %if.end28
  %42 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !3161
  %43 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3163
  %call35 = call zeroext i8 @addedgetoscanvert(%struct.ScanFillVertLink* %42, %struct.ScanFillEdge* %43), !dbg !3164
  %conv36 = zext i8 %call35 to i32, !dbg !3164
  %cmp37 = icmp eq i32 %conv36, 0, !dbg !3165
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !3166

if.then39:                                        ; preds = %if.else34
  %44 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc, align 8, !dbg !3167
  store %struct.ScanFillVertLink* %44, %struct.ScanFillVertLink** %retval, align 8, !dbg !3169
  br label %return, !dbg !3169

if.end40:                                         ; preds = %if.else34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then32
  store %struct.ScanFillVertLink* null, %struct.ScanFillVertLink** %retval, align 8, !dbg !3170
  br label %return, !dbg !3170

return:                                           ; preds = %if.end41, %if.then39
  %45 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %retval, align 8, !dbg !3171
  ret %struct.ScanFillVertLink* %45, !dbg !3171
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !3172 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  %0 = load float, float* %a.addr, align 4, !dbg !3180
  %1 = load float, float* %b.addr, align 4, !dbg !3181
  %cmp = fcmp olt float %0, %1, !dbg !3182
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3183

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3184
  br label %cond.end, !dbg !3183

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3185
  br label %cond.end, !dbg !3183

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3183
  ret float %cond, !dbg !3186
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @testedgeside(float* %v1, float* %v2, float* %v3) #0 !dbg !3187 {
entry:
  %retval = alloca i8, align 1
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %inp = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !3192, metadata !DIExpression()), !dbg !3193
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !3194, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata float* %inp, metadata !3196, metadata !DIExpression()), !dbg !3197
  %0 = load float*, float** %v2.addr, align 8, !dbg !3198
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3198
  %1 = load float, float* %arrayidx, align 4, !dbg !3198
  %2 = load float*, float** %v1.addr, align 8, !dbg !3199
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3199
  %3 = load float, float* %arrayidx1, align 4, !dbg !3199
  %sub = fsub float %1, %3, !dbg !3200
  %4 = load float*, float** %v1.addr, align 8, !dbg !3201
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3201
  %5 = load float, float* %arrayidx2, align 4, !dbg !3201
  %6 = load float*, float** %v3.addr, align 8, !dbg !3202
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3202
  %7 = load float, float* %arrayidx3, align 4, !dbg !3202
  %sub4 = fsub float %5, %7, !dbg !3203
  %mul = fmul float %sub, %sub4, !dbg !3204
  %8 = load float*, float** %v1.addr, align 8, !dbg !3205
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 1, !dbg !3205
  %9 = load float, float* %arrayidx5, align 4, !dbg !3205
  %10 = load float*, float** %v2.addr, align 8, !dbg !3206
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 1, !dbg !3206
  %11 = load float, float* %arrayidx6, align 4, !dbg !3206
  %sub7 = fsub float %9, %11, !dbg !3207
  %12 = load float*, float** %v1.addr, align 8, !dbg !3208
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 0, !dbg !3208
  %13 = load float, float* %arrayidx8, align 4, !dbg !3208
  %14 = load float*, float** %v3.addr, align 8, !dbg !3209
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 0, !dbg !3209
  %15 = load float, float* %arrayidx9, align 4, !dbg !3209
  %sub10 = fsub float %13, %15, !dbg !3210
  %mul11 = fmul float %sub7, %sub10, !dbg !3211
  %add = fadd float %mul, %mul11, !dbg !3212
  store float %add, float* %inp, align 4, !dbg !3213
  %16 = load float, float* %inp, align 4, !dbg !3214
  %cmp = fcmp olt float %16, 0.000000e+00, !dbg !3216
  br i1 %cmp, label %if.then, label %if.else, !dbg !3217

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3218
  br label %return, !dbg !3218

if.else:                                          ; preds = %entry
  %17 = load float, float* %inp, align 4, !dbg !3220
  %cmp12 = fcmp oeq float %17, 0.000000e+00, !dbg !3222
  br i1 %cmp12, label %if.then13, label %if.end30, !dbg !3223

if.then13:                                        ; preds = %if.else
  %18 = load float*, float** %v1.addr, align 8, !dbg !3224
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !3224
  %19 = load float, float* %arrayidx14, align 4, !dbg !3224
  %20 = load float*, float** %v3.addr, align 8, !dbg !3227
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 0, !dbg !3227
  %21 = load float, float* %arrayidx15, align 4, !dbg !3227
  %cmp16 = fcmp oeq float %19, %21, !dbg !3228
  br i1 %cmp16, label %land.lhs.true, label %if.end, !dbg !3229

land.lhs.true:                                    ; preds = %if.then13
  %22 = load float*, float** %v1.addr, align 8, !dbg !3230
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !3230
  %23 = load float, float* %arrayidx17, align 4, !dbg !3230
  %24 = load float*, float** %v3.addr, align 8, !dbg !3231
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 1, !dbg !3231
  %25 = load float, float* %arrayidx18, align 4, !dbg !3231
  %cmp19 = fcmp oeq float %23, %25, !dbg !3232
  br i1 %cmp19, label %if.then20, label %if.end, !dbg !3233

if.then20:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !3234
  br label %return, !dbg !3234

if.end:                                           ; preds = %land.lhs.true, %if.then13
  %26 = load float*, float** %v2.addr, align 8, !dbg !3235
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 0, !dbg !3235
  %27 = load float, float* %arrayidx21, align 4, !dbg !3235
  %28 = load float*, float** %v3.addr, align 8, !dbg !3237
  %arrayidx22 = getelementptr inbounds float, float* %28, i64 0, !dbg !3237
  %29 = load float, float* %arrayidx22, align 4, !dbg !3237
  %cmp23 = fcmp oeq float %27, %29, !dbg !3238
  br i1 %cmp23, label %land.lhs.true24, label %if.end29, !dbg !3239

land.lhs.true24:                                  ; preds = %if.end
  %30 = load float*, float** %v2.addr, align 8, !dbg !3240
  %arrayidx25 = getelementptr inbounds float, float* %30, i64 1, !dbg !3240
  %31 = load float, float* %arrayidx25, align 4, !dbg !3240
  %32 = load float*, float** %v3.addr, align 8, !dbg !3241
  %arrayidx26 = getelementptr inbounds float, float* %32, i64 1, !dbg !3241
  %33 = load float, float* %arrayidx26, align 4, !dbg !3241
  %cmp27 = fcmp oeq float %31, %33, !dbg !3242
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3243

if.then28:                                        ; preds = %land.lhs.true24
  store i8 0, i8* %retval, align 1, !dbg !3244
  br label %return, !dbg !3244

if.end29:                                         ; preds = %land.lhs.true24, %if.end
  br label %if.end30, !dbg !3245

if.end30:                                         ; preds = %if.end29, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  store i8 1, i8* %retval, align 1, !dbg !3246
  br label %return, !dbg !3246

return:                                           ; preds = %if.end31, %if.then28, %if.then20, %if.then
  %34 = load i8, i8* %retval, align 1, !dbg !3247
  ret i8 %34, !dbg !3247
}

declare dso_local float @angle_v2v2v2(float*, float*, float*) #2

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @addfillface(%struct.ScanFillContext* %sf_ctx, %struct.ScanFillVert* %v1, %struct.ScanFillVert* %v2, %struct.ScanFillVert* %v3) #0 !dbg !3248 {
entry:
  %sf_ctx.addr = alloca %struct.ScanFillContext*, align 8
  %v1.addr = alloca %struct.ScanFillVert*, align 8
  %v2.addr = alloca %struct.ScanFillVert*, align 8
  %v3.addr = alloca %struct.ScanFillVert*, align 8
  %sf_tri = alloca %struct.ScanFillFace*, align 8
  store %struct.ScanFillContext* %sf_ctx, %struct.ScanFillContext** %sf_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext** %sf_ctx.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  store %struct.ScanFillVert* %v1, %struct.ScanFillVert** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %v1.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  store %struct.ScanFillVert* %v2, %struct.ScanFillVert** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %v2.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  store %struct.ScanFillVert* %v3, %struct.ScanFillVert** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %v3.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.declare(metadata %struct.ScanFillFace** %sf_tri, metadata !3259, metadata !DIExpression()), !dbg !3270
  %0 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !3271
  %arena = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %0, i32 0, i32 4, !dbg !3272
  %1 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !3272
  %call = call i8* @BLI_memarena_alloc(%struct.MemArena* %1, i64 40), !dbg !3273
  %2 = bitcast i8* %call to %struct.ScanFillFace*, !dbg !3273
  store %struct.ScanFillFace* %2, %struct.ScanFillFace** %sf_tri, align 8, !dbg !3274
  %3 = load %struct.ScanFillContext*, %struct.ScanFillContext** %sf_ctx.addr, align 8, !dbg !3275
  %fillfacebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %3, i32 0, i32 2, !dbg !3276
  %4 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !3277
  %5 = bitcast %struct.ScanFillFace* %4 to i8*, !dbg !3277
  call void @BLI_addtail(%struct.ListBase* %fillfacebase, i8* %5), !dbg !3278
  %6 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1.addr, align 8, !dbg !3279
  %7 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !3280
  %v11 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %7, i32 0, i32 2, !dbg !3281
  store %struct.ScanFillVert* %6, %struct.ScanFillVert** %v11, align 8, !dbg !3282
  %8 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2.addr, align 8, !dbg !3283
  %9 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !3284
  %v22 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %9, i32 0, i32 3, !dbg !3285
  store %struct.ScanFillVert* %8, %struct.ScanFillVert** %v22, align 8, !dbg !3286
  %10 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v3.addr, align 8, !dbg !3287
  %11 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !3288
  %v33 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %11, i32 0, i32 4, !dbg !3289
  store %struct.ScanFillVert* %10, %struct.ScanFillVert** %v33, align 8, !dbg !3290
  ret void, !dbg !3291
}

declare dso_local i8* @bsearch(i8*, i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @addedgetoscanvert(%struct.ScanFillVertLink* %sc, %struct.ScanFillEdge* %eed) #0 !dbg !3292 {
entry:
  %retval = alloca i8, align 1
  %sc.addr = alloca %struct.ScanFillVertLink*, align 8
  %eed.addr = alloca %struct.ScanFillEdge*, align 8
  %ed = alloca %struct.ScanFillEdge*, align 8
  %fac = alloca float, align 4
  %fac1 = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  store %struct.ScanFillVertLink* %sc, %struct.ScanFillVertLink** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillVertLink** %sc.addr, metadata !3295, metadata !DIExpression()), !dbg !3296
  store %struct.ScanFillEdge* %eed, %struct.ScanFillEdge** %eed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %eed.addr, metadata !3297, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %ed, metadata !3299, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3301, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.declare(metadata float* %fac1, metadata !3303, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.declare(metadata float* %x, metadata !3305, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.declare(metadata float* %y, metadata !3307, metadata !DIExpression()), !dbg !3308
  %0 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc.addr, align 8, !dbg !3309
  %edge_first = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %0, i32 0, i32 1, !dbg !3311
  %1 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first, align 8, !dbg !3311
  %cmp = icmp eq %struct.ScanFillEdge* %1, null, !dbg !3312
  br i1 %cmp, label %if.then, label %if.end, !dbg !3313

if.then:                                          ; preds = %entry
  %2 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3314
  %3 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc.addr, align 8, !dbg !3316
  %edge_last = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %3, i32 0, i32 2, !dbg !3317
  store %struct.ScanFillEdge* %2, %struct.ScanFillEdge** %edge_last, align 8, !dbg !3318
  %4 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc.addr, align 8, !dbg !3319
  %edge_first1 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %4, i32 0, i32 1, !dbg !3320
  store %struct.ScanFillEdge* %2, %struct.ScanFillEdge** %edge_first1, align 8, !dbg !3321
  %5 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3322
  %next = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %5, i32 0, i32 0, !dbg !3323
  store %struct.ScanFillEdge* null, %struct.ScanFillEdge** %next, align 8, !dbg !3324
  %6 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3325
  %prev = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %6, i32 0, i32 1, !dbg !3326
  store %struct.ScanFillEdge* null, %struct.ScanFillEdge** %prev, align 8, !dbg !3327
  store i8 1, i8* %retval, align 1, !dbg !3328
  br label %return, !dbg !3328

if.end:                                           ; preds = %entry
  %7 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3329
  %v1 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %7, i32 0, i32 2, !dbg !3330
  %8 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !3330
  %xy = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %8, i32 0, i32 4, !dbg !3331
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %xy, i64 0, i64 0, !dbg !3329
  %9 = load float, float* %arrayidx, align 4, !dbg !3329
  store float %9, float* %x, align 4, !dbg !3332
  %10 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3333
  %v12 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %10, i32 0, i32 2, !dbg !3334
  %11 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v12, align 8, !dbg !3334
  %xy3 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %11, i32 0, i32 4, !dbg !3335
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %xy3, i64 0, i64 1, !dbg !3333
  %12 = load float, float* %arrayidx4, align 4, !dbg !3333
  store float %12, float* %y, align 4, !dbg !3336
  %13 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3337
  %v2 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %13, i32 0, i32 3, !dbg !3338
  %14 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !3338
  %xy5 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %14, i32 0, i32 4, !dbg !3339
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %xy5, i64 0, i64 1, !dbg !3337
  %15 = load float, float* %arrayidx6, align 4, !dbg !3337
  %16 = load float, float* %y, align 4, !dbg !3340
  %sub = fsub float %15, %16, !dbg !3341
  store float %sub, float* %fac1, align 4, !dbg !3342
  %17 = load float, float* %fac1, align 4, !dbg !3343
  %cmp7 = fcmp oeq float %17, 0.000000e+00, !dbg !3345
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !3346

if.then8:                                         ; preds = %if.end
  %18 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3347
  %v29 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %18, i32 0, i32 3, !dbg !3349
  %19 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v29, align 8, !dbg !3349
  %xy10 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %19, i32 0, i32 4, !dbg !3350
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %xy10, i64 0, i64 0, !dbg !3347
  %20 = load float, float* %arrayidx11, align 4, !dbg !3347
  %21 = load float, float* %x, align 4, !dbg !3351
  %sub12 = fsub float %20, %21, !dbg !3352
  %mul = fmul float 1.000000e+10, %sub12, !dbg !3353
  store float %mul, float* %fac1, align 4, !dbg !3354
  br label %if.end17, !dbg !3355

if.else:                                          ; preds = %if.end
  %22 = load float, float* %x, align 4, !dbg !3356
  %23 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3358
  %v213 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %23, i32 0, i32 3, !dbg !3359
  %24 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v213, align 8, !dbg !3359
  %xy14 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %24, i32 0, i32 4, !dbg !3360
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %xy14, i64 0, i64 0, !dbg !3358
  %25 = load float, float* %arrayidx15, align 4, !dbg !3358
  %sub16 = fsub float %22, %25, !dbg !3361
  %26 = load float, float* %fac1, align 4, !dbg !3362
  %div = fdiv float %sub16, %26, !dbg !3363
  store float %div, float* %fac1, align 4, !dbg !3364
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then8
  %27 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc.addr, align 8, !dbg !3365
  %edge_first18 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %27, i32 0, i32 1, !dbg !3367
  %28 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %edge_first18, align 8, !dbg !3367
  store %struct.ScanFillEdge* %28, %struct.ScanFillEdge** %ed, align 8, !dbg !3368
  br label %for.cond, !dbg !3369

for.cond:                                         ; preds = %for.inc, %if.end17
  %29 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed, align 8, !dbg !3370
  %tobool = icmp ne %struct.ScanFillEdge* %29, null, !dbg !3372
  br i1 %tobool, label %for.body, label %for.end, !dbg !3372

for.body:                                         ; preds = %for.cond
  %30 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed, align 8, !dbg !3373
  %v219 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %30, i32 0, i32 3, !dbg !3376
  %31 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v219, align 8, !dbg !3376
  %32 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3377
  %v220 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %32, i32 0, i32 3, !dbg !3378
  %33 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v220, align 8, !dbg !3378
  %cmp21 = icmp eq %struct.ScanFillVert* %31, %33, !dbg !3379
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !3380

if.then22:                                        ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !3381
  br label %return, !dbg !3381

if.end23:                                         ; preds = %for.body
  %34 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed, align 8, !dbg !3383
  %v224 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %34, i32 0, i32 3, !dbg !3384
  %35 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v224, align 8, !dbg !3384
  %xy25 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %35, i32 0, i32 4, !dbg !3385
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %xy25, i64 0, i64 1, !dbg !3383
  %36 = load float, float* %arrayidx26, align 4, !dbg !3383
  %37 = load float, float* %y, align 4, !dbg !3386
  %sub27 = fsub float %36, %37, !dbg !3387
  store float %sub27, float* %fac, align 4, !dbg !3388
  %38 = load float, float* %fac, align 4, !dbg !3389
  %cmp28 = fcmp oeq float %38, 0.000000e+00, !dbg !3391
  br i1 %cmp28, label %if.then29, label %if.else35, !dbg !3392

if.then29:                                        ; preds = %if.end23
  %39 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed, align 8, !dbg !3393
  %v230 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %39, i32 0, i32 3, !dbg !3395
  %40 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v230, align 8, !dbg !3395
  %xy31 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %40, i32 0, i32 4, !dbg !3396
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %xy31, i64 0, i64 0, !dbg !3393
  %41 = load float, float* %arrayidx32, align 4, !dbg !3393
  %42 = load float, float* %x, align 4, !dbg !3397
  %sub33 = fsub float %41, %42, !dbg !3398
  %mul34 = fmul float 1.000000e+10, %sub33, !dbg !3399
  store float %mul34, float* %fac, align 4, !dbg !3400
  br label %if.end41, !dbg !3401

if.else35:                                        ; preds = %if.end23
  %43 = load float, float* %x, align 4, !dbg !3402
  %44 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed, align 8, !dbg !3404
  %v236 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %44, i32 0, i32 3, !dbg !3405
  %45 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v236, align 8, !dbg !3405
  %xy37 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %45, i32 0, i32 4, !dbg !3406
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %xy37, i64 0, i64 0, !dbg !3404
  %46 = load float, float* %arrayidx38, align 4, !dbg !3404
  %sub39 = fsub float %43, %46, !dbg !3407
  %47 = load float, float* %fac, align 4, !dbg !3408
  %div40 = fdiv float %sub39, %47, !dbg !3409
  store float %div40, float* %fac, align 4, !dbg !3410
  br label %if.end41

if.end41:                                         ; preds = %if.else35, %if.then29
  %48 = load float, float* %fac, align 4, !dbg !3411
  %49 = load float, float* %fac1, align 4, !dbg !3413
  %cmp42 = fcmp ogt float %48, %49, !dbg !3414
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !3415

if.then43:                                        ; preds = %if.end41
  br label %for.end, !dbg !3416

if.end44:                                         ; preds = %if.end41
  br label %for.inc, !dbg !3418

for.inc:                                          ; preds = %if.end44
  %50 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed, align 8, !dbg !3419
  %next45 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %50, i32 0, i32 0, !dbg !3420
  %51 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next45, align 8, !dbg !3420
  store %struct.ScanFillEdge* %51, %struct.ScanFillEdge** %ed, align 8, !dbg !3421
  br label %for.cond, !dbg !3422, !llvm.loop !3423

for.end:                                          ; preds = %if.then43, %for.cond
  %52 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed, align 8, !dbg !3425
  %tobool46 = icmp ne %struct.ScanFillEdge* %52, null, !dbg !3425
  br i1 %tobool46, label %if.then47, label %if.else49, !dbg !3427

if.then47:                                        ; preds = %for.end
  %53 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc.addr, align 8, !dbg !3428
  %edge_first48 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %53, i32 0, i32 1, !dbg !3429
  %54 = bitcast %struct.ScanFillEdge** %edge_first48 to %struct.ListBase*, !dbg !3430
  %55 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %ed, align 8, !dbg !3431
  %56 = bitcast %struct.ScanFillEdge* %55 to i8*, !dbg !3431
  %57 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3432
  %58 = bitcast %struct.ScanFillEdge* %57 to i8*, !dbg !3432
  call void @BLI_insertlinkbefore(%struct.ListBase* %54, i8* %56, i8* %58), !dbg !3433
  br label %if.end51, !dbg !3433

if.else49:                                        ; preds = %for.end
  %59 = load %struct.ScanFillVertLink*, %struct.ScanFillVertLink** %sc.addr, align 8, !dbg !3434
  %edge_first50 = getelementptr inbounds %struct.ScanFillVertLink, %struct.ScanFillVertLink* %59, i32 0, i32 1, !dbg !3435
  %60 = bitcast %struct.ScanFillEdge** %edge_first50 to %struct.ListBase*, !dbg !3436
  %61 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %eed.addr, align 8, !dbg !3437
  %62 = bitcast %struct.ScanFillEdge* %61 to i8*, !dbg !3437
  call void @BLI_addtail(%struct.ListBase* %60, i8* %62), !dbg !3438
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then47
  store i8 1, i8* %retval, align 1, !dbg !3439
  br label %return, !dbg !3439

return:                                           ; preds = %if.end51, %if.then22, %if.then
  %63 = load i8, i8* %retval, align 1, !dbg !3440
  ret i8 %63, !dbg !3440
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!78, !79, !80}
!llvm.ident = !{!81}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/scanfill.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 103, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenlib/BLI_scanfill.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "BLI_SCANFILL_CALC_QUADTRI_FASTPATH", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "BLI_SCANFILL_CALC_REMOVE_DOUBLES", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "BLI_SCANFILL_CALC_POLYS", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "BLI_SCANFILL_CALC_HOLES", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "BLI_SCANFILL_CALC_LOOSE", value: 16, isUnsigned: true)
!12 = !{!13, !14, !15, !18, !25}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !16, line: 46, baseType: !17)
!16 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!17 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !20, line: 71, baseType: !21)
!20 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !20, line: 69, size: 128, elements: !22)
!22 = !{!23, !24}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !21, file: !20, line: 70, baseType: !13, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !21, file: !20, line: 70, baseType: !13, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillVertLink", file: !1, line: 61, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillVertLink", file: !1, line: 58, size: 192, elements: !28)
!28 = !{!29, !60, !77}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !27, file: !1, line: 59, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillVert", file: !4, line: 81, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillVert", file: !4, line: 66, size: 448, elements: !33)
!33 = !{!34, !36, !37, !45, !50, !54, !55, !56, !58, !59}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !4, line: 67, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !32, file: !4, line: 67, baseType: !35, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !32, file: !4, line: 73, baseType: !38, size: 64, offset: 128)
!38 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !32, file: !4, line: 68, size: 64, elements: !39)
!39 = !{!40, !41, !42, !44}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !38, file: !4, line: 69, baseType: !35, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !38, file: !4, line: 70, baseType: !13, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !38, file: !4, line: 71, baseType: !43, size: 32)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !38, file: !4, line: 72, baseType: !5, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !32, file: !4, line: 74, baseType: !46, size: 96, offset: 192)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 96, elements: !48)
!47 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!48 = !{!49}
!49 = !DISubrange(count: 3)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "xy", scope: !32, file: !4, line: 75, baseType: !51, size: 64, offset: 288)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 64, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 2)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !32, file: !4, line: 76, baseType: !5, size: 32, offset: 352)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "poly_nr", scope: !32, file: !4, line: 77, baseType: !14, size: 16, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "edge_tot", scope: !32, file: !4, line: 78, baseType: !57, size: 8, offset: 400)
!57 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !32, file: !4, line: 79, baseType: !5, size: 4, offset: 408, flags: DIFlagBitField, extraData: i64 408)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "user_flag", scope: !32, file: !4, line: 80, baseType: !5, size: 4, offset: 412, flags: DIFlagBitField, extraData: i64 408)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "edge_first", scope: !27, file: !1, line: 60, baseType: !61, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillEdge", file: !4, line: 92, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillEdge", file: !4, line: 83, size: 320, elements: !64)
!64 = !{!65, !67, !68, !69, !70, !71, !72, !73}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !63, file: !4, line: 84, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !63, file: !4, line: 84, baseType: !66, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !63, file: !4, line: 85, baseType: !35, size: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !63, file: !4, line: 85, baseType: !35, size: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "poly_nr", scope: !63, file: !4, line: 86, baseType: !14, size: 16, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !63, file: !4, line: 87, baseType: !5, size: 4, offset: 272, flags: DIFlagBitField, extraData: i64 272)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "user_flag", scope: !63, file: !4, line: 88, baseType: !5, size: 4, offset: 276, flags: DIFlagBitField, extraData: i64 272)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !63, file: !4, line: 91, baseType: !74, size: 8, offset: 280)
!74 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !63, file: !4, line: 89, size: 8, elements: !75)
!75 = !{!76}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !74, file: !4, line: 90, baseType: !57, size: 8)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "edge_last", scope: !27, file: !1, line: 60, baseType: !61, size: 64, offset: 128)
!78 = !{i32 7, !"Dwarf Version", i32 4}
!79 = !{i32 2, !"Debug Info Version", i32 3}
!80 = !{i32 1, !"wchar_size", i32 4}
!81 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!82 = distinct !DISubprogram(name: "BLI_scanfill_vert_add", scope: !1, file: !1, line: 117, type: !83, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !99)
!83 = !DISubroutineType(types: !84)
!84 = !{!35, !85, !97}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillContext", file: !4, line: 55, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillContext", file: !4, line: 44, size: 512, elements: !88)
!88 = !{!89, !90, !91, !92, !93}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "fillvertbase", scope: !87, file: !4, line: 45, baseType: !19, size: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "filledgebase", scope: !87, file: !4, line: 46, baseType: !19, size: 128, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "fillfacebase", scope: !87, file: !4, line: 47, baseType: !19, size: 128, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "poly_nr", scope: !87, file: !4, line: 51, baseType: !14, size: 16, offset: 384)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !87, file: !4, line: 54, baseType: !94, size: 64, offset: 448)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !96, line: 52, flags: DIFlagFwdDecl)
!96 = !DIFile(filename: "blender/source/blender/blenlib/BLI_memarena.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!99 = !{}
!100 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !82, file: !1, line: 117, type: !85)
!101 = !DILocation(line: 117, column: 54, scope: !82)
!102 = !DILocalVariable(name: "vec", arg: 2, scope: !82, file: !1, line: 117, type: !97)
!103 = !DILocation(line: 117, column: 74, scope: !82)
!104 = !DILocalVariable(name: "sf_v", scope: !82, file: !1, line: 119, type: !30)
!105 = !DILocation(line: 119, column: 16, scope: !82)
!106 = !DILocation(line: 121, column: 28, scope: !82)
!107 = !DILocation(line: 121, column: 36, scope: !82)
!108 = !DILocation(line: 121, column: 9, scope: !82)
!109 = !DILocation(line: 121, column: 7, scope: !82)
!110 = !DILocation(line: 123, column: 15, scope: !82)
!111 = !DILocation(line: 123, column: 23, scope: !82)
!112 = !DILocation(line: 123, column: 37, scope: !82)
!113 = !DILocation(line: 123, column: 2, scope: !82)
!114 = !DILocation(line: 125, column: 2, scope: !82)
!115 = !DILocation(line: 125, column: 8, scope: !82)
!116 = !DILocation(line: 125, column: 12, scope: !82)
!117 = !DILocation(line: 125, column: 14, scope: !82)
!118 = !DILocation(line: 126, column: 13, scope: !82)
!119 = !DILocation(line: 126, column: 19, scope: !82)
!120 = !DILocation(line: 126, column: 23, scope: !82)
!121 = !DILocation(line: 126, column: 2, scope: !82)
!122 = !DILocation(line: 129, column: 10, scope: !82)
!123 = !DILocation(line: 129, column: 16, scope: !82)
!124 = !DILocation(line: 129, column: 2, scope: !82)
!125 = !DILocation(line: 130, column: 2, scope: !82)
!126 = !DILocation(line: 130, column: 8, scope: !82)
!127 = !DILocation(line: 130, column: 17, scope: !82)
!128 = !DILocation(line: 131, column: 18, scope: !82)
!129 = !DILocation(line: 131, column: 26, scope: !82)
!130 = !DILocation(line: 131, column: 2, scope: !82)
!131 = !DILocation(line: 131, column: 8, scope: !82)
!132 = !DILocation(line: 131, column: 16, scope: !82)
!133 = !DILocation(line: 132, column: 2, scope: !82)
!134 = !DILocation(line: 132, column: 8, scope: !82)
!135 = !DILocation(line: 132, column: 17, scope: !82)
!136 = !DILocation(line: 133, column: 2, scope: !82)
!137 = !DILocation(line: 133, column: 8, scope: !82)
!138 = !DILocation(line: 133, column: 10, scope: !82)
!139 = !DILocation(line: 134, column: 2, scope: !82)
!140 = !DILocation(line: 134, column: 8, scope: !82)
!141 = !DILocation(line: 134, column: 18, scope: !82)
!142 = !DILocation(line: 136, column: 9, scope: !82)
!143 = !DILocation(line: 136, column: 2, scope: !82)
!144 = distinct !DISubprogram(name: "copy_v3_v3", scope: !145, file: !145, line: 64, type: !146, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!145 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!146 = !DISubroutineType(types: !147)
!147 = !{null, !148, !97}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!149 = !DILocalVariable(name: "r", arg: 1, scope: !144, file: !145, line: 64, type: !148)
!150 = !DILocation(line: 64, column: 31, scope: !144)
!151 = !DILocalVariable(name: "a", arg: 2, scope: !144, file: !145, line: 64, type: !97)
!152 = !DILocation(line: 64, column: 49, scope: !144)
!153 = !DILocation(line: 66, column: 9, scope: !144)
!154 = !DILocation(line: 66, column: 2, scope: !144)
!155 = !DILocation(line: 66, column: 7, scope: !144)
!156 = !DILocation(line: 67, column: 9, scope: !144)
!157 = !DILocation(line: 67, column: 2, scope: !144)
!158 = !DILocation(line: 67, column: 7, scope: !144)
!159 = !DILocation(line: 68, column: 9, scope: !144)
!160 = !DILocation(line: 68, column: 2, scope: !144)
!161 = !DILocation(line: 68, column: 7, scope: !144)
!162 = !DILocation(line: 69, column: 1, scope: !144)
!163 = distinct !DISubprogram(name: "zero_v2", scope: !145, file: !145, line: 37, type: !164, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !148}
!166 = !DILocalVariable(name: "r", arg: 1, scope: !163, file: !145, line: 37, type: !148)
!167 = !DILocation(line: 37, column: 28, scope: !163)
!168 = !DILocation(line: 39, column: 2, scope: !163)
!169 = !DILocation(line: 39, column: 7, scope: !163)
!170 = !DILocation(line: 40, column: 2, scope: !163)
!171 = !DILocation(line: 40, column: 7, scope: !163)
!172 = !DILocation(line: 41, column: 1, scope: !163)
!173 = distinct !DISubprogram(name: "BLI_scanfill_edge_add", scope: !1, file: !1, line: 139, type: !174, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !99)
!174 = !DISubroutineType(types: !175)
!175 = !{!66, !85, !30, !30}
!176 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !173, file: !1, line: 139, type: !85)
!177 = !DILocation(line: 139, column: 54, scope: !173)
!178 = !DILocalVariable(name: "v1", arg: 2, scope: !173, file: !1, line: 139, type: !30)
!179 = !DILocation(line: 139, column: 76, scope: !173)
!180 = !DILocalVariable(name: "v2", arg: 3, scope: !173, file: !1, line: 139, type: !30)
!181 = !DILocation(line: 139, column: 94, scope: !173)
!182 = !DILocalVariable(name: "sf_ed", scope: !173, file: !1, line: 141, type: !61)
!183 = !DILocation(line: 141, column: 16, scope: !173)
!184 = !DILocation(line: 143, column: 29, scope: !173)
!185 = !DILocation(line: 143, column: 37, scope: !173)
!186 = !DILocation(line: 143, column: 10, scope: !173)
!187 = !DILocation(line: 143, column: 8, scope: !173)
!188 = !DILocation(line: 144, column: 15, scope: !173)
!189 = !DILocation(line: 144, column: 23, scope: !173)
!190 = !DILocation(line: 144, column: 37, scope: !173)
!191 = !DILocation(line: 144, column: 2, scope: !173)
!192 = !DILocation(line: 146, column: 14, scope: !173)
!193 = !DILocation(line: 146, column: 2, scope: !173)
!194 = !DILocation(line: 146, column: 9, scope: !173)
!195 = !DILocation(line: 146, column: 12, scope: !173)
!196 = !DILocation(line: 147, column: 14, scope: !173)
!197 = !DILocation(line: 147, column: 2, scope: !173)
!198 = !DILocation(line: 147, column: 9, scope: !173)
!199 = !DILocation(line: 147, column: 12, scope: !173)
!200 = !DILocation(line: 150, column: 19, scope: !173)
!201 = !DILocation(line: 150, column: 27, scope: !173)
!202 = !DILocation(line: 150, column: 2, scope: !173)
!203 = !DILocation(line: 150, column: 9, scope: !173)
!204 = !DILocation(line: 150, column: 17, scope: !173)
!205 = !DILocation(line: 151, column: 2, scope: !173)
!206 = !DILocation(line: 151, column: 9, scope: !173)
!207 = !DILocation(line: 151, column: 11, scope: !173)
!208 = !DILocation(line: 152, column: 2, scope: !173)
!209 = !DILocation(line: 152, column: 9, scope: !173)
!210 = !DILocation(line: 152, column: 19, scope: !173)
!211 = !DILocation(line: 153, column: 2, scope: !173)
!212 = !DILocation(line: 153, column: 9, scope: !173)
!213 = !DILocation(line: 153, column: 13, scope: !173)
!214 = !DILocation(line: 153, column: 15, scope: !173)
!215 = !DILocation(line: 155, column: 9, scope: !173)
!216 = !DILocation(line: 155, column: 2, scope: !173)
!217 = distinct !DISubprogram(name: "BLI_scanfill_begin", scope: !1, file: !1, line: 742, type: !218, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !99)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !85}
!220 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !217, file: !1, line: 742, type: !85)
!221 = !DILocation(line: 742, column: 42, scope: !217)
!222 = !DILocation(line: 744, column: 9, scope: !217)
!223 = !DILocation(line: 744, column: 2, scope: !217)
!224 = !DILocation(line: 745, column: 2, scope: !217)
!225 = !DILocation(line: 745, column: 10, scope: !217)
!226 = !DILocation(line: 745, column: 18, scope: !217)
!227 = !DILocation(line: 746, column: 18, scope: !217)
!228 = !DILocation(line: 746, column: 2, scope: !217)
!229 = !DILocation(line: 746, column: 10, scope: !217)
!230 = !DILocation(line: 746, column: 16, scope: !217)
!231 = !DILocation(line: 747, column: 1, scope: !217)
!232 = distinct !DISubprogram(name: "BLI_scanfill_begin_arena", scope: !1, file: !1, line: 749, type: !233, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !99)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !85, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemArena", file: !96, line: 53, baseType: !95)
!237 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !232, file: !1, line: 749, type: !85)
!238 = !DILocation(line: 749, column: 48, scope: !232)
!239 = !DILocalVariable(name: "arena", arg: 2, scope: !232, file: !1, line: 749, type: !235)
!240 = !DILocation(line: 749, column: 66, scope: !232)
!241 = !DILocation(line: 751, column: 9, scope: !232)
!242 = !DILocation(line: 751, column: 2, scope: !232)
!243 = !DILocation(line: 752, column: 2, scope: !232)
!244 = !DILocation(line: 752, column: 10, scope: !232)
!245 = !DILocation(line: 752, column: 18, scope: !232)
!246 = !DILocation(line: 753, column: 18, scope: !232)
!247 = !DILocation(line: 753, column: 2, scope: !232)
!248 = !DILocation(line: 753, column: 10, scope: !232)
!249 = !DILocation(line: 753, column: 16, scope: !232)
!250 = !DILocation(line: 754, column: 1, scope: !232)
!251 = distinct !DISubprogram(name: "BLI_scanfill_end", scope: !1, file: !1, line: 756, type: !218, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !99)
!252 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !251, file: !1, line: 756, type: !85)
!253 = !DILocation(line: 756, column: 40, scope: !251)
!254 = !DILocation(line: 758, column: 20, scope: !251)
!255 = !DILocation(line: 758, column: 28, scope: !251)
!256 = !DILocation(line: 758, column: 2, scope: !251)
!257 = !DILocation(line: 759, column: 2, scope: !251)
!258 = !DILocation(line: 759, column: 10, scope: !251)
!259 = !DILocation(line: 759, column: 16, scope: !251)
!260 = !DILocation(line: 761, column: 22, scope: !251)
!261 = !DILocation(line: 761, column: 30, scope: !251)
!262 = !DILocation(line: 761, column: 2, scope: !251)
!263 = !DILocation(line: 762, column: 22, scope: !251)
!264 = !DILocation(line: 762, column: 30, scope: !251)
!265 = !DILocation(line: 762, column: 2, scope: !251)
!266 = !DILocation(line: 763, column: 22, scope: !251)
!267 = !DILocation(line: 763, column: 30, scope: !251)
!268 = !DILocation(line: 763, column: 2, scope: !251)
!269 = !DILocation(line: 764, column: 1, scope: !251)
!270 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !271, file: !271, line: 89, type: !272, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!271 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!272 = !DISubroutineType(types: !273)
!273 = !{null, !274}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!275 = !DILocalVariable(name: "lb", arg: 1, scope: !270, file: !271, line: 89, type: !274)
!276 = !DILocation(line: 89, column: 53, scope: !270)
!277 = !DILocation(line: 89, column: 71, scope: !270)
!278 = !DILocation(line: 89, column: 75, scope: !270)
!279 = !DILocation(line: 89, column: 80, scope: !270)
!280 = !DILocation(line: 89, column: 59, scope: !270)
!281 = !DILocation(line: 89, column: 63, scope: !270)
!282 = !DILocation(line: 89, column: 69, scope: !270)
!283 = !DILocation(line: 89, column: 93, scope: !270)
!284 = distinct !DISubprogram(name: "BLI_scanfill_end_arena", scope: !1, file: !1, line: 766, type: !233, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !99)
!285 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !284, file: !1, line: 766, type: !85)
!286 = !DILocation(line: 766, column: 46, scope: !284)
!287 = !DILocalVariable(name: "arena", arg: 2, scope: !284, file: !1, line: 766, type: !235)
!288 = !DILocation(line: 766, column: 64, scope: !284)
!289 = !DILocation(line: 768, column: 21, scope: !284)
!290 = !DILocation(line: 768, column: 2, scope: !284)
!291 = !DILocation(line: 771, column: 22, scope: !284)
!292 = !DILocation(line: 771, column: 30, scope: !284)
!293 = !DILocation(line: 771, column: 2, scope: !284)
!294 = !DILocation(line: 772, column: 22, scope: !284)
!295 = !DILocation(line: 772, column: 30, scope: !284)
!296 = !DILocation(line: 772, column: 2, scope: !284)
!297 = !DILocation(line: 773, column: 22, scope: !284)
!298 = !DILocation(line: 773, column: 30, scope: !284)
!299 = !DILocation(line: 773, column: 2, scope: !284)
!300 = !DILocation(line: 774, column: 1, scope: !284)
!301 = distinct !DISubprogram(name: "BLI_scanfill_calc_ex", scope: !1, file: !1, line: 776, type: !302, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !99)
!302 = !DISubroutineType(types: !303)
!303 = !{!5, !85, !304, !97}
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!305 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !301, file: !1, line: 776, type: !85)
!306 = !DILocation(line: 776, column: 52, scope: !301)
!307 = !DILocalVariable(name: "flag", arg: 2, scope: !301, file: !1, line: 776, type: !304)
!308 = !DILocation(line: 776, column: 70, scope: !301)
!309 = !DILocalVariable(name: "nor_proj", arg: 3, scope: !301, file: !1, line: 776, type: !97)
!310 = !DILocation(line: 776, column: 88, scope: !301)
!311 = !DILocalVariable(name: "tempve", scope: !301, file: !1, line: 786, type: !19)
!312 = !DILocation(line: 786, column: 11, scope: !301)
!313 = !DILocalVariable(name: "temped", scope: !301, file: !1, line: 786, type: !19)
!314 = !DILocation(line: 786, column: 19, scope: !301)
!315 = !DILocalVariable(name: "eve", scope: !301, file: !1, line: 787, type: !30)
!316 = !DILocation(line: 787, column: 16, scope: !301)
!317 = !DILocalVariable(name: "eed", scope: !301, file: !1, line: 788, type: !61)
!318 = !DILocation(line: 788, column: 16, scope: !301)
!319 = !DILocalVariable(name: "eed_next", scope: !301, file: !1, line: 788, type: !61)
!320 = !DILocation(line: 788, column: 22, scope: !301)
!321 = !DILocalVariable(name: "pflist", scope: !301, file: !1, line: 789, type: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PolyFill", file: !1, line: 56, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PolyFill", file: !1, line: 51, size: 224, elements: !325)
!325 = !{!326, !327, !328, !329, !330, !331}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "edges", scope: !324, file: !1, line: 52, baseType: !5, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !324, file: !1, line: 52, baseType: !5, size: 32, offset: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "min_xy", scope: !324, file: !1, line: 53, baseType: !51, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "max_xy", scope: !324, file: !1, line: 53, baseType: !51, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !324, file: !1, line: 54, baseType: !14, size: 16, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !324, file: !1, line: 55, baseType: !57, size: 8, offset: 208)
!332 = !DILocation(line: 789, column: 12, scope: !301)
!333 = !DILocalVariable(name: "pf", scope: !301, file: !1, line: 789, type: !322)
!334 = !DILocation(line: 789, column: 21, scope: !301)
!335 = !DILocalVariable(name: "min_xy_p", scope: !301, file: !1, line: 790, type: !148)
!336 = !DILocation(line: 790, column: 9, scope: !301)
!337 = !DILocalVariable(name: "max_xy_p", scope: !301, file: !1, line: 790, type: !148)
!338 = !DILocation(line: 790, column: 20, scope: !301)
!339 = !DILocalVariable(name: "totfaces", scope: !301, file: !1, line: 791, type: !5)
!340 = !DILocation(line: 791, column: 15, scope: !301)
!341 = !DILocalVariable(name: "a", scope: !301, file: !1, line: 792, type: !14)
!342 = !DILocation(line: 792, column: 17, scope: !301)
!343 = !DILocalVariable(name: "c", scope: !301, file: !1, line: 792, type: !14)
!344 = !DILocation(line: 792, column: 20, scope: !301)
!345 = !DILocalVariable(name: "poly", scope: !301, file: !1, line: 792, type: !14)
!346 = !DILocation(line: 792, column: 23, scope: !301)
!347 = !DILocalVariable(name: "ok", scope: !301, file: !1, line: 793, type: !57)
!348 = !DILocation(line: 793, column: 7, scope: !301)
!349 = !DILocalVariable(name: "mat_2d", scope: !301, file: !1, line: 794, type: !350)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 288, elements: !351)
!351 = !{!49, !49}
!352 = !DILocation(line: 794, column: 8, scope: !301)
!353 = !DILocation(line: 842, column: 13, scope: !354)
!354 = distinct !DILexicalBlock(scope: !301, file: !1, line: 842, column: 2)
!355 = !DILocation(line: 842, column: 21, scope: !354)
!356 = !DILocation(line: 842, column: 34, scope: !354)
!357 = !DILocation(line: 842, column: 11, scope: !354)
!358 = !DILocation(line: 842, column: 7, scope: !354)
!359 = !DILocation(line: 842, column: 41, scope: !360)
!360 = distinct !DILexicalBlock(scope: !354, file: !1, line: 842, column: 2)
!361 = !DILocation(line: 842, column: 2, scope: !354)
!362 = !DILocation(line: 844, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !360, file: !1, line: 842, column: 63)
!364 = !DILocation(line: 844, column: 8, scope: !363)
!365 = !DILocation(line: 844, column: 12, scope: !363)
!366 = !DILocation(line: 844, column: 14, scope: !363)
!367 = !DILocation(line: 845, column: 3, scope: !363)
!368 = !DILocation(line: 845, column: 8, scope: !363)
!369 = !DILocation(line: 845, column: 12, scope: !363)
!370 = !DILocation(line: 845, column: 14, scope: !363)
!371 = !DILocation(line: 846, column: 2, scope: !363)
!372 = !DILocation(line: 842, column: 52, scope: !360)
!373 = !DILocation(line: 842, column: 57, scope: !360)
!374 = !DILocation(line: 842, column: 50, scope: !360)
!375 = !DILocation(line: 842, column: 2, scope: !360)
!376 = distinct !{!376, !361, !377}
!377 = !DILocation(line: 846, column: 2, scope: !354)
!378 = !DILocation(line: 848, column: 13, scope: !379)
!379 = distinct !DILexicalBlock(scope: !301, file: !1, line: 848, column: 2)
!380 = !DILocation(line: 848, column: 21, scope: !379)
!381 = !DILocation(line: 848, column: 34, scope: !379)
!382 = !DILocation(line: 848, column: 11, scope: !379)
!383 = !DILocation(line: 848, column: 7, scope: !379)
!384 = !DILocation(line: 848, column: 41, scope: !385)
!385 = distinct !DILexicalBlock(scope: !379, file: !1, line: 848, column: 2)
!386 = !DILocation(line: 848, column: 2, scope: !379)
!387 = !DILocation(line: 849, column: 7, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !1, line: 849, column: 7)
!389 = distinct !DILexicalBlock(scope: !385, file: !1, line: 848, column: 63)
!390 = !DILocation(line: 849, column: 12, scope: !388)
!391 = !DILocation(line: 849, column: 14, scope: !388)
!392 = !DILocation(line: 849, column: 7, scope: !389)
!393 = !DILocation(line: 850, column: 4, scope: !394)
!394 = distinct !DILexicalBlock(scope: !388, file: !1, line: 849, column: 36)
!395 = !DILocation(line: 852, column: 2, scope: !389)
!396 = !DILocation(line: 848, column: 52, scope: !385)
!397 = !DILocation(line: 848, column: 57, scope: !385)
!398 = !DILocation(line: 848, column: 50, scope: !385)
!399 = !DILocation(line: 848, column: 2, scope: !385)
!400 = distinct !{!400, !386, !401}
!401 = !DILocation(line: 852, column: 2, scope: !379)
!402 = !DILocation(line: 854, column: 6, scope: !403)
!403 = distinct !DILexicalBlock(scope: !301, file: !1, line: 854, column: 6)
!404 = !DILocation(line: 854, column: 6, scope: !301)
!405 = !DILocation(line: 855, column: 3, scope: !406)
!406 = distinct !DILexicalBlock(scope: !403, file: !1, line: 854, column: 29)
!407 = !DILocalVariable(name: "n", scope: !408, file: !1, line: 858, type: !46)
!408 = distinct !DILexicalBlock(scope: !403, file: !1, line: 857, column: 7)
!409 = !DILocation(line: 858, column: 9, scope: !408)
!410 = !DILocation(line: 860, column: 7, scope: !411)
!411 = distinct !DILexicalBlock(scope: !408, file: !1, line: 860, column: 7)
!412 = !DILocation(line: 860, column: 7, scope: !408)
!413 = !DILocation(line: 861, column: 15, scope: !414)
!414 = distinct !DILexicalBlock(scope: !411, file: !1, line: 860, column: 17)
!415 = !DILocation(line: 861, column: 18, scope: !414)
!416 = !DILocation(line: 861, column: 4, scope: !414)
!417 = !DILocation(line: 862, column: 3, scope: !414)
!418 = !DILocalVariable(name: "v_prev", scope: !419, file: !1, line: 871, type: !97)
!419 = distinct !DILexicalBlock(scope: !411, file: !1, line: 863, column: 8)
!420 = !DILocation(line: 871, column: 17, scope: !419)
!421 = !DILocation(line: 873, column: 12, scope: !419)
!422 = !DILocation(line: 873, column: 4, scope: !419)
!423 = !DILocation(line: 874, column: 10, scope: !419)
!424 = !DILocation(line: 874, column: 18, scope: !419)
!425 = !DILocation(line: 874, column: 31, scope: !419)
!426 = !DILocation(line: 874, column: 8, scope: !419)
!427 = !DILocation(line: 875, column: 13, scope: !419)
!428 = !DILocation(line: 875, column: 18, scope: !419)
!429 = !DILocation(line: 875, column: 11, scope: !419)
!430 = !DILocation(line: 877, column: 15, scope: !431)
!431 = distinct !DILexicalBlock(scope: !419, file: !1, line: 877, column: 4)
!432 = !DILocation(line: 877, column: 23, scope: !431)
!433 = !DILocation(line: 877, column: 36, scope: !431)
!434 = !DILocation(line: 877, column: 13, scope: !431)
!435 = !DILocation(line: 877, column: 9, scope: !431)
!436 = !DILocation(line: 877, column: 43, scope: !437)
!437 = distinct !DILexicalBlock(scope: !431, file: !1, line: 877, column: 4)
!438 = !DILocation(line: 877, column: 4, scope: !431)
!439 = !DILocation(line: 878, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !1, line: 878, column: 9)
!441 = distinct !DILexicalBlock(scope: !437, file: !1, line: 877, column: 65)
!442 = !DILocation(line: 878, column: 9, scope: !441)
!443 = !DILocation(line: 879, column: 31, scope: !444)
!444 = distinct !DILexicalBlock(scope: !440, file: !1, line: 878, column: 61)
!445 = !DILocation(line: 879, column: 34, scope: !444)
!446 = !DILocation(line: 879, column: 42, scope: !444)
!447 = !DILocation(line: 879, column: 47, scope: !444)
!448 = !DILocation(line: 879, column: 6, scope: !444)
!449 = !DILocation(line: 880, column: 15, scope: !444)
!450 = !DILocation(line: 880, column: 20, scope: !444)
!451 = !DILocation(line: 880, column: 13, scope: !444)
!452 = !DILocation(line: 881, column: 5, scope: !444)
!453 = !DILocation(line: 882, column: 4, scope: !441)
!454 = !DILocation(line: 877, column: 54, scope: !437)
!455 = !DILocation(line: 877, column: 59, scope: !437)
!456 = !DILocation(line: 877, column: 52, scope: !437)
!457 = !DILocation(line: 877, column: 4, scope: !437)
!458 = distinct !{!458, !438, !459}
!459 = !DILocation(line: 882, column: 4, scope: !431)
!460 = !DILocation(line: 885, column: 7, scope: !461)
!461 = distinct !DILexicalBlock(scope: !408, file: !1, line: 885, column: 7)
!462 = !DILocation(line: 885, column: 7, scope: !408)
!463 = !DILocation(line: 886, column: 4, scope: !464)
!464 = distinct !DILexicalBlock(scope: !461, file: !1, line: 885, column: 42)
!465 = !DILocation(line: 889, column: 26, scope: !408)
!466 = !DILocation(line: 889, column: 34, scope: !408)
!467 = !DILocation(line: 889, column: 3, scope: !408)
!468 = !DILocation(line: 894, column: 6, scope: !469)
!469 = distinct !DILexicalBlock(scope: !301, file: !1, line: 894, column: 6)
!470 = !DILocation(line: 894, column: 14, scope: !469)
!471 = !DILocation(line: 894, column: 22, scope: !469)
!472 = !DILocation(line: 894, column: 6, scope: !301)
!473 = !DILocation(line: 895, column: 27, scope: !474)
!474 = distinct !DILexicalBlock(scope: !469, file: !1, line: 894, column: 40)
!475 = !DILocation(line: 895, column: 35, scope: !474)
!476 = !DILocation(line: 895, column: 43, scope: !474)
!477 = !DILocation(line: 895, column: 10, scope: !474)
!478 = !DILocation(line: 895, column: 8, scope: !474)
!479 = !DILocation(line: 896, column: 3, scope: !474)
!480 = !DILocation(line: 896, column: 11, scope: !474)
!481 = !DILocation(line: 896, column: 19, scope: !474)
!482 = !DILocation(line: 897, column: 2, scope: !474)
!483 = !DILocation(line: 899, column: 6, scope: !484)
!484 = distinct !DILexicalBlock(scope: !301, file: !1, line: 899, column: 6)
!485 = !DILocation(line: 899, column: 11, scope: !484)
!486 = !DILocation(line: 899, column: 37, scope: !484)
!487 = !DILocation(line: 899, column: 41, scope: !484)
!488 = !DILocation(line: 899, column: 46, scope: !484)
!489 = !DILocation(line: 899, column: 6, scope: !301)
!490 = !DILocation(line: 900, column: 14, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !1, line: 900, column: 3)
!492 = distinct !DILexicalBlock(scope: !484, file: !1, line: 899, column: 53)
!493 = !DILocation(line: 900, column: 22, scope: !491)
!494 = !DILocation(line: 900, column: 35, scope: !491)
!495 = !DILocation(line: 900, column: 12, scope: !491)
!496 = !DILocation(line: 900, column: 8, scope: !491)
!497 = !DILocation(line: 900, column: 42, scope: !498)
!498 = distinct !DILexicalBlock(scope: !491, file: !1, line: 900, column: 3)
!499 = !DILocation(line: 900, column: 3, scope: !491)
!500 = !DILocation(line: 901, column: 16, scope: !501)
!501 = distinct !DILexicalBlock(scope: !498, file: !1, line: 900, column: 64)
!502 = !DILocation(line: 901, column: 21, scope: !501)
!503 = !DILocation(line: 901, column: 25, scope: !501)
!504 = !DILocation(line: 901, column: 33, scope: !501)
!505 = !DILocation(line: 901, column: 38, scope: !501)
!506 = !DILocation(line: 901, column: 4, scope: !501)
!507 = !DILocation(line: 904, column: 8, scope: !508)
!508 = distinct !DILexicalBlock(scope: !501, file: !1, line: 904, column: 8)
!509 = !DILocation(line: 904, column: 13, scope: !508)
!510 = !DILocation(line: 904, column: 21, scope: !508)
!511 = !DILocation(line: 904, column: 8, scope: !501)
!512 = !DILocalVariable(name: "toggle", scope: !513, file: !1, line: 905, type: !5)
!513 = distinct !DILexicalBlock(scope: !508, file: !1, line: 904, column: 39)
!514 = !DILocation(line: 905, column: 18, scope: !513)
!515 = !DILocation(line: 907, column: 8, scope: !513)
!516 = !DILocation(line: 908, column: 20, scope: !513)
!517 = !DILocation(line: 908, column: 5, scope: !513)
!518 = !DILocation(line: 908, column: 10, scope: !513)
!519 = !DILocation(line: 908, column: 18, scope: !513)
!520 = !DILocation(line: 910, column: 5, scope: !513)
!521 = !DILocation(line: 910, column: 12, scope: !513)
!522 = !DILocation(line: 912, column: 9, scope: !523)
!523 = distinct !DILexicalBlock(scope: !513, file: !1, line: 910, column: 16)
!524 = !DILocation(line: 914, column: 12, scope: !523)
!525 = !DILocation(line: 915, column: 18, scope: !526)
!526 = distinct !DILexicalBlock(scope: !523, file: !1, line: 915, column: 6)
!527 = !DILocation(line: 915, column: 25, scope: !526)
!528 = !DILocation(line: 915, column: 17, scope: !526)
!529 = !DILocation(line: 915, column: 32, scope: !526)
!530 = !DILocation(line: 915, column: 40, scope: !526)
!531 = !DILocation(line: 915, column: 53, scope: !526)
!532 = !DILocation(line: 915, column: 61, scope: !526)
!533 = !DILocation(line: 915, column: 69, scope: !526)
!534 = !DILocation(line: 915, column: 82, scope: !526)
!535 = !DILocation(line: 915, column: 15, scope: !526)
!536 = !DILocation(line: 915, column: 11, scope: !526)
!537 = !DILocation(line: 916, column: 11, scope: !538)
!538 = distinct !DILexicalBlock(scope: !526, file: !1, line: 915, column: 6)
!539 = !DILocation(line: 915, column: 6, scope: !526)
!540 = !DILocation(line: 919, column: 11, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !1, line: 919, column: 11)
!542 = distinct !DILexicalBlock(scope: !538, file: !1, line: 918, column: 6)
!543 = !DILocation(line: 919, column: 16, scope: !541)
!544 = !DILocation(line: 919, column: 20, scope: !541)
!545 = !DILocation(line: 919, column: 28, scope: !541)
!546 = !DILocation(line: 919, column: 45, scope: !541)
!547 = !DILocation(line: 919, column: 48, scope: !541)
!548 = !DILocation(line: 919, column: 53, scope: !541)
!549 = !DILocation(line: 919, column: 57, scope: !541)
!550 = !DILocation(line: 919, column: 68, scope: !541)
!551 = !DILocation(line: 919, column: 65, scope: !541)
!552 = !DILocation(line: 919, column: 11, scope: !542)
!553 = !DILocation(line: 920, column: 27, scope: !554)
!554 = distinct !DILexicalBlock(scope: !541, file: !1, line: 919, column: 74)
!555 = !DILocation(line: 920, column: 8, scope: !554)
!556 = !DILocation(line: 920, column: 13, scope: !554)
!557 = !DILocation(line: 920, column: 17, scope: !554)
!558 = !DILocation(line: 920, column: 25, scope: !554)
!559 = !DILocation(line: 921, column: 23, scope: !554)
!560 = !DILocation(line: 921, column: 8, scope: !554)
!561 = !DILocation(line: 921, column: 13, scope: !554)
!562 = !DILocation(line: 921, column: 21, scope: !554)
!563 = !DILocation(line: 922, column: 11, scope: !554)
!564 = !DILocation(line: 923, column: 7, scope: !554)
!565 = !DILocation(line: 924, column: 16, scope: !566)
!566 = distinct !DILexicalBlock(scope: !541, file: !1, line: 924, column: 16)
!567 = !DILocation(line: 924, column: 21, scope: !566)
!568 = !DILocation(line: 924, column: 25, scope: !566)
!569 = !DILocation(line: 924, column: 33, scope: !566)
!570 = !DILocation(line: 924, column: 50, scope: !566)
!571 = !DILocation(line: 924, column: 53, scope: !566)
!572 = !DILocation(line: 924, column: 58, scope: !566)
!573 = !DILocation(line: 924, column: 62, scope: !566)
!574 = !DILocation(line: 924, column: 73, scope: !566)
!575 = !DILocation(line: 924, column: 70, scope: !566)
!576 = !DILocation(line: 924, column: 16, scope: !541)
!577 = !DILocation(line: 925, column: 27, scope: !578)
!578 = distinct !DILexicalBlock(scope: !566, file: !1, line: 924, column: 79)
!579 = !DILocation(line: 925, column: 8, scope: !578)
!580 = !DILocation(line: 925, column: 13, scope: !578)
!581 = !DILocation(line: 925, column: 17, scope: !578)
!582 = !DILocation(line: 925, column: 25, scope: !578)
!583 = !DILocation(line: 926, column: 23, scope: !578)
!584 = !DILocation(line: 926, column: 8, scope: !578)
!585 = !DILocation(line: 926, column: 13, scope: !578)
!586 = !DILocation(line: 926, column: 21, scope: !578)
!587 = !DILocation(line: 927, column: 11, scope: !578)
!588 = !DILocation(line: 928, column: 7, scope: !578)
!589 = !DILocation(line: 929, column: 16, scope: !590)
!590 = distinct !DILexicalBlock(scope: !566, file: !1, line: 929, column: 16)
!591 = !DILocation(line: 929, column: 21, scope: !590)
!592 = !DILocation(line: 929, column: 29, scope: !590)
!593 = !DILocation(line: 929, column: 16, scope: !566)
!594 = !DILocation(line: 930, column: 12, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !1, line: 930, column: 12)
!596 = distinct !DILexicalBlock(scope: !590, file: !1, line: 929, column: 47)
!597 = !DILocation(line: 930, column: 17, scope: !595)
!598 = !DILocation(line: 930, column: 21, scope: !595)
!599 = !DILocation(line: 930, column: 32, scope: !595)
!600 = !DILocation(line: 930, column: 29, scope: !595)
!601 = !DILocation(line: 930, column: 37, scope: !595)
!602 = !DILocation(line: 930, column: 40, scope: !595)
!603 = !DILocation(line: 930, column: 45, scope: !595)
!604 = !DILocation(line: 930, column: 49, scope: !595)
!605 = !DILocation(line: 930, column: 60, scope: !595)
!606 = !DILocation(line: 930, column: 57, scope: !595)
!607 = !DILocation(line: 930, column: 12, scope: !596)
!608 = !DILocation(line: 931, column: 24, scope: !609)
!609 = distinct !DILexicalBlock(scope: !595, file: !1, line: 930, column: 66)
!610 = !DILocation(line: 931, column: 9, scope: !609)
!611 = !DILocation(line: 931, column: 14, scope: !609)
!612 = !DILocation(line: 931, column: 22, scope: !609)
!613 = !DILocation(line: 932, column: 12, scope: !609)
!614 = !DILocation(line: 933, column: 8, scope: !609)
!615 = !DILocation(line: 934, column: 7, scope: !596)
!616 = !DILocation(line: 935, column: 6, scope: !542)
!617 = !DILocation(line: 917, column: 18, scope: !538)
!618 = !DILocation(line: 917, column: 25, scope: !538)
!619 = !DILocation(line: 917, column: 17, scope: !538)
!620 = !DILocation(line: 917, column: 32, scope: !538)
!621 = !DILocation(line: 917, column: 37, scope: !538)
!622 = !DILocation(line: 917, column: 44, scope: !538)
!623 = !DILocation(line: 917, column: 49, scope: !538)
!624 = !DILocation(line: 917, column: 15, scope: !538)
!625 = !DILocation(line: 915, column: 6, scope: !538)
!626 = distinct !{!626, !539, !627}
!627 = !DILocation(line: 935, column: 6, scope: !526)
!628 = distinct !{!628, !520, !629}
!629 = !DILocation(line: 936, column: 5, scope: !513)
!630 = !DILocation(line: 938, column: 9, scope: !513)
!631 = !DILocation(line: 939, column: 4, scope: !513)
!632 = !DILocation(line: 940, column: 3, scope: !501)
!633 = !DILocation(line: 900, column: 53, scope: !498)
!634 = !DILocation(line: 900, column: 58, scope: !498)
!635 = !DILocation(line: 900, column: 51, scope: !498)
!636 = !DILocation(line: 900, column: 3, scope: !498)
!637 = distinct !{!637, !499, !638}
!638 = !DILocation(line: 940, column: 3, scope: !491)
!639 = !DILocation(line: 942, column: 2, scope: !492)
!640 = !DILocation(line: 943, column: 11, scope: !641)
!641 = distinct !DILexicalBlock(scope: !484, file: !1, line: 943, column: 11)
!642 = !DILocation(line: 943, column: 11, scope: !484)
!643 = !DILocation(line: 945, column: 14, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !1, line: 945, column: 3)
!645 = distinct !DILexicalBlock(scope: !641, file: !1, line: 943, column: 17)
!646 = !DILocation(line: 945, column: 22, scope: !644)
!647 = !DILocation(line: 945, column: 35, scope: !644)
!648 = !DILocation(line: 945, column: 12, scope: !644)
!649 = !DILocation(line: 945, column: 8, scope: !644)
!650 = !DILocation(line: 945, column: 42, scope: !651)
!651 = distinct !DILexicalBlock(scope: !644, file: !1, line: 945, column: 3)
!652 = !DILocation(line: 945, column: 3, scope: !644)
!653 = !DILocation(line: 946, column: 16, scope: !654)
!654 = distinct !DILexicalBlock(scope: !651, file: !1, line: 945, column: 64)
!655 = !DILocation(line: 946, column: 21, scope: !654)
!656 = !DILocation(line: 946, column: 25, scope: !654)
!657 = !DILocation(line: 946, column: 33, scope: !654)
!658 = !DILocation(line: 946, column: 38, scope: !654)
!659 = !DILocation(line: 946, column: 4, scope: !654)
!660 = !DILocation(line: 947, column: 3, scope: !654)
!661 = !DILocation(line: 945, column: 53, scope: !651)
!662 = !DILocation(line: 945, column: 58, scope: !651)
!663 = !DILocation(line: 945, column: 51, scope: !651)
!664 = !DILocation(line: 945, column: 3, scope: !651)
!665 = distinct !{!665, !652, !666}
!666 = !DILocation(line: 947, column: 3, scope: !644)
!667 = !DILocation(line: 948, column: 2, scope: !645)
!668 = !DILocation(line: 950, column: 8, scope: !669)
!669 = distinct !DILexicalBlock(scope: !641, file: !1, line: 949, column: 7)
!670 = !DILocation(line: 952, column: 14, scope: !671)
!671 = distinct !DILexicalBlock(scope: !669, file: !1, line: 952, column: 3)
!672 = !DILocation(line: 952, column: 22, scope: !671)
!673 = !DILocation(line: 952, column: 35, scope: !671)
!674 = !DILocation(line: 952, column: 12, scope: !671)
!675 = !DILocation(line: 952, column: 8, scope: !671)
!676 = !DILocation(line: 952, column: 42, scope: !677)
!677 = distinct !DILexicalBlock(scope: !671, file: !1, line: 952, column: 3)
!678 = !DILocation(line: 952, column: 3, scope: !671)
!679 = !DILocation(line: 953, column: 16, scope: !680)
!680 = distinct !DILexicalBlock(scope: !677, file: !1, line: 952, column: 64)
!681 = !DILocation(line: 953, column: 21, scope: !680)
!682 = !DILocation(line: 953, column: 25, scope: !680)
!683 = !DILocation(line: 953, column: 33, scope: !680)
!684 = !DILocation(line: 953, column: 38, scope: !680)
!685 = !DILocation(line: 953, column: 4, scope: !680)
!686 = !DILocation(line: 954, column: 4, scope: !680)
!687 = !DILocation(line: 954, column: 9, scope: !680)
!688 = !DILocation(line: 954, column: 17, scope: !680)
!689 = !DILocation(line: 955, column: 3, scope: !680)
!690 = !DILocation(line: 952, column: 53, scope: !677)
!691 = !DILocation(line: 952, column: 58, scope: !677)
!692 = !DILocation(line: 952, column: 51, scope: !677)
!693 = !DILocation(line: 952, column: 3, scope: !677)
!694 = distinct !{!694, !678, !695}
!695 = !DILocation(line: 955, column: 3, scope: !671)
!696 = !DILocation(line: 957, column: 14, scope: !697)
!697 = distinct !DILexicalBlock(scope: !669, file: !1, line: 957, column: 3)
!698 = !DILocation(line: 957, column: 22, scope: !697)
!699 = !DILocation(line: 957, column: 35, scope: !697)
!700 = !DILocation(line: 957, column: 12, scope: !697)
!701 = !DILocation(line: 957, column: 8, scope: !697)
!702 = !DILocation(line: 957, column: 42, scope: !703)
!703 = distinct !DILexicalBlock(scope: !697, file: !1, line: 957, column: 3)
!704 = !DILocation(line: 957, column: 3, scope: !697)
!705 = !DILocation(line: 958, column: 4, scope: !706)
!706 = distinct !DILexicalBlock(scope: !703, file: !1, line: 957, column: 64)
!707 = !DILocation(line: 958, column: 9, scope: !706)
!708 = !DILocation(line: 958, column: 17, scope: !706)
!709 = !DILocation(line: 959, column: 3, scope: !706)
!710 = !DILocation(line: 957, column: 53, scope: !703)
!711 = !DILocation(line: 957, column: 58, scope: !703)
!712 = !DILocation(line: 957, column: 51, scope: !703)
!713 = !DILocation(line: 957, column: 3, scope: !703)
!714 = distinct !{!714, !704, !715}
!715 = !DILocation(line: 959, column: 3, scope: !697)
!716 = !DILocation(line: 963, column: 6, scope: !717)
!717 = distinct !DILexicalBlock(scope: !301, file: !1, line: 963, column: 6)
!718 = !DILocation(line: 963, column: 11, scope: !717)
!719 = !DILocation(line: 963, column: 6, scope: !301)
!720 = !DILocalVariable(name: "toggle", scope: !721, file: !1, line: 964, type: !5)
!721 = distinct !DILexicalBlock(scope: !717, file: !1, line: 963, column: 38)
!722 = !DILocation(line: 964, column: 16, scope: !721)
!723 = !DILocation(line: 965, column: 14, scope: !724)
!724 = distinct !DILexicalBlock(scope: !721, file: !1, line: 965, column: 3)
!725 = !DILocation(line: 965, column: 22, scope: !724)
!726 = !DILocation(line: 965, column: 35, scope: !724)
!727 = !DILocation(line: 965, column: 12, scope: !724)
!728 = !DILocation(line: 965, column: 8, scope: !724)
!729 = !DILocation(line: 965, column: 42, scope: !730)
!730 = distinct !DILexicalBlock(scope: !724, file: !1, line: 965, column: 3)
!731 = !DILocation(line: 965, column: 3, scope: !724)
!732 = !DILocation(line: 966, column: 8, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !1, line: 966, column: 8)
!734 = distinct !DILexicalBlock(scope: !730, file: !1, line: 965, column: 64)
!735 = !DILocation(line: 966, column: 13, scope: !733)
!736 = !DILocation(line: 966, column: 17, scope: !733)
!737 = !DILocation(line: 966, column: 25, scope: !733)
!738 = !DILocation(line: 966, column: 28, scope: !733)
!739 = !DILocation(line: 966, column: 8, scope: !734)
!740 = !DILocation(line: 966, column: 35, scope: !733)
!741 = !DILocation(line: 967, column: 8, scope: !742)
!742 = distinct !DILexicalBlock(scope: !734, file: !1, line: 967, column: 8)
!743 = !DILocation(line: 967, column: 13, scope: !742)
!744 = !DILocation(line: 967, column: 17, scope: !742)
!745 = !DILocation(line: 967, column: 25, scope: !742)
!746 = !DILocation(line: 967, column: 28, scope: !742)
!747 = !DILocation(line: 967, column: 8, scope: !734)
!748 = !DILocation(line: 967, column: 35, scope: !742)
!749 = !DILocation(line: 968, column: 3, scope: !734)
!750 = !DILocation(line: 965, column: 53, scope: !730)
!751 = !DILocation(line: 965, column: 58, scope: !730)
!752 = !DILocation(line: 965, column: 51, scope: !730)
!753 = !DILocation(line: 965, column: 3, scope: !730)
!754 = distinct !{!754, !731, !755}
!755 = !DILocation(line: 968, column: 3, scope: !724)
!756 = !DILocation(line: 969, column: 7, scope: !757)
!757 = distinct !DILexicalBlock(scope: !721, file: !1, line: 969, column: 7)
!758 = !DILocation(line: 969, column: 7, scope: !721)
!759 = !DILocation(line: 974, column: 4, scope: !760)
!760 = distinct !DILexicalBlock(scope: !757, file: !1, line: 969, column: 12)
!761 = !DILocation(line: 978, column: 22, scope: !721)
!762 = !DILocation(line: 978, column: 3, scope: !721)
!763 = !DILocation(line: 980, column: 6, scope: !721)
!764 = !DILocation(line: 981, column: 3, scope: !721)
!765 = !DILocation(line: 981, column: 10, scope: !721)
!766 = !DILocation(line: 982, column: 7, scope: !767)
!767 = distinct !DILexicalBlock(scope: !721, file: !1, line: 981, column: 14)
!768 = !DILocation(line: 984, column: 10, scope: !767)
!769 = !DILocation(line: 985, column: 16, scope: !770)
!770 = distinct !DILexicalBlock(scope: !767, file: !1, line: 985, column: 4)
!771 = !DILocation(line: 985, column: 23, scope: !770)
!772 = !DILocation(line: 985, column: 15, scope: !770)
!773 = !DILocation(line: 985, column: 30, scope: !770)
!774 = !DILocation(line: 985, column: 38, scope: !770)
!775 = !DILocation(line: 985, column: 51, scope: !770)
!776 = !DILocation(line: 985, column: 59, scope: !770)
!777 = !DILocation(line: 985, column: 67, scope: !770)
!778 = !DILocation(line: 985, column: 80, scope: !770)
!779 = !DILocation(line: 985, column: 13, scope: !770)
!780 = !DILocation(line: 985, column: 9, scope: !770)
!781 = !DILocation(line: 986, column: 9, scope: !782)
!782 = distinct !DILexicalBlock(scope: !770, file: !1, line: 985, column: 4)
!783 = !DILocation(line: 985, column: 4, scope: !770)
!784 = !DILocation(line: 989, column: 17, scope: !785)
!785 = distinct !DILexicalBlock(scope: !782, file: !1, line: 988, column: 4)
!786 = !DILocation(line: 989, column: 24, scope: !785)
!787 = !DILocation(line: 989, column: 16, scope: !785)
!788 = !DILocation(line: 989, column: 31, scope: !785)
!789 = !DILocation(line: 989, column: 36, scope: !785)
!790 = !DILocation(line: 989, column: 43, scope: !785)
!791 = !DILocation(line: 989, column: 48, scope: !785)
!792 = !DILocation(line: 989, column: 14, scope: !785)
!793 = !DILocation(line: 990, column: 9, scope: !794)
!794 = distinct !DILexicalBlock(scope: !785, file: !1, line: 990, column: 9)
!795 = !DILocation(line: 990, column: 14, scope: !794)
!796 = !DILocation(line: 990, column: 18, scope: !794)
!797 = !DILocation(line: 990, column: 27, scope: !794)
!798 = !DILocation(line: 990, column: 9, scope: !785)
!799 = !DILocation(line: 991, column: 6, scope: !800)
!800 = distinct !DILexicalBlock(scope: !794, file: !1, line: 990, column: 33)
!801 = !DILocation(line: 991, column: 11, scope: !800)
!802 = !DILocation(line: 991, column: 15, scope: !800)
!803 = !DILocation(line: 991, column: 23, scope: !800)
!804 = !DILocation(line: 992, column: 19, scope: !800)
!805 = !DILocation(line: 992, column: 27, scope: !800)
!806 = !DILocation(line: 992, column: 41, scope: !800)
!807 = !DILocation(line: 992, column: 46, scope: !800)
!808 = !DILocation(line: 992, column: 6, scope: !800)
!809 = !DILocation(line: 993, column: 19, scope: !800)
!810 = !DILocation(line: 993, column: 27, scope: !800)
!811 = !DILocation(line: 993, column: 41, scope: !800)
!812 = !DILocation(line: 993, column: 6, scope: !800)
!813 = !DILocation(line: 994, column: 9, scope: !800)
!814 = !DILocation(line: 995, column: 5, scope: !800)
!815 = !DILocation(line: 996, column: 14, scope: !816)
!816 = distinct !DILexicalBlock(scope: !794, file: !1, line: 996, column: 14)
!817 = !DILocation(line: 996, column: 19, scope: !816)
!818 = !DILocation(line: 996, column: 23, scope: !816)
!819 = !DILocation(line: 996, column: 32, scope: !816)
!820 = !DILocation(line: 996, column: 14, scope: !794)
!821 = !DILocation(line: 997, column: 6, scope: !822)
!822 = distinct !DILexicalBlock(scope: !816, file: !1, line: 996, column: 38)
!823 = !DILocation(line: 997, column: 11, scope: !822)
!824 = !DILocation(line: 997, column: 15, scope: !822)
!825 = !DILocation(line: 997, column: 23, scope: !822)
!826 = !DILocation(line: 998, column: 19, scope: !822)
!827 = !DILocation(line: 998, column: 27, scope: !822)
!828 = !DILocation(line: 998, column: 41, scope: !822)
!829 = !DILocation(line: 998, column: 46, scope: !822)
!830 = !DILocation(line: 998, column: 6, scope: !822)
!831 = !DILocation(line: 999, column: 19, scope: !822)
!832 = !DILocation(line: 999, column: 27, scope: !822)
!833 = !DILocation(line: 999, column: 41, scope: !822)
!834 = !DILocation(line: 999, column: 6, scope: !822)
!835 = !DILocation(line: 1000, column: 9, scope: !822)
!836 = !DILocation(line: 1001, column: 5, scope: !822)
!837 = !DILocation(line: 1002, column: 4, scope: !785)
!838 = !DILocation(line: 987, column: 15, scope: !782)
!839 = !DILocation(line: 987, column: 13, scope: !782)
!840 = !DILocation(line: 985, column: 4, scope: !782)
!841 = distinct !{!841, !783, !842}
!842 = !DILocation(line: 1002, column: 4, scope: !770)
!843 = distinct !{!843, !764, !844}
!844 = !DILocation(line: 1003, column: 3, scope: !721)
!845 = !DILocation(line: 1004, column: 30, scope: !846)
!846 = distinct !DILexicalBlock(scope: !721, file: !1, line: 1004, column: 7)
!847 = !DILocation(line: 1004, column: 38, scope: !846)
!848 = !DILocation(line: 1004, column: 7, scope: !846)
!849 = !DILocation(line: 1004, column: 7, scope: !721)
!850 = !DILocation(line: 1006, column: 4, scope: !851)
!851 = distinct !DILexicalBlock(scope: !846, file: !1, line: 1004, column: 53)
!852 = !DILocation(line: 1008, column: 2, scope: !721)
!853 = !DILocation(line: 1011, column: 14, scope: !854)
!854 = distinct !DILexicalBlock(scope: !855, file: !1, line: 1011, column: 3)
!855 = distinct !DILexicalBlock(scope: !717, file: !1, line: 1009, column: 7)
!856 = !DILocation(line: 1011, column: 22, scope: !854)
!857 = !DILocation(line: 1011, column: 35, scope: !854)
!858 = !DILocation(line: 1011, column: 12, scope: !854)
!859 = !DILocation(line: 1011, column: 8, scope: !854)
!860 = !DILocation(line: 1011, column: 42, scope: !861)
!861 = distinct !DILexicalBlock(scope: !854, file: !1, line: 1011, column: 3)
!862 = !DILocation(line: 1011, column: 3, scope: !854)
!863 = !DILocation(line: 1012, column: 4, scope: !864)
!864 = distinct !DILexicalBlock(scope: !861, file: !1, line: 1011, column: 64)
!865 = !DILocation(line: 1012, column: 9, scope: !864)
!866 = !DILocation(line: 1012, column: 13, scope: !864)
!867 = !DILocation(line: 1012, column: 21, scope: !864)
!868 = !DILocation(line: 1013, column: 4, scope: !864)
!869 = !DILocation(line: 1013, column: 9, scope: !864)
!870 = !DILocation(line: 1013, column: 13, scope: !864)
!871 = !DILocation(line: 1013, column: 21, scope: !864)
!872 = !DILocation(line: 1014, column: 3, scope: !864)
!873 = !DILocation(line: 1011, column: 53, scope: !861)
!874 = !DILocation(line: 1011, column: 58, scope: !861)
!875 = !DILocation(line: 1011, column: 51, scope: !861)
!876 = !DILocation(line: 1011, column: 3, scope: !861)
!877 = distinct !{!877, !862, !878}
!878 = !DILocation(line: 1014, column: 3, scope: !854)
!879 = !DILocation(line: 1037, column: 11, scope: !301)
!880 = !DILocation(line: 1037, column: 49, scope: !301)
!881 = !DILocation(line: 1037, column: 41, scope: !301)
!882 = !DILocation(line: 1037, column: 39, scope: !301)
!883 = !DILocation(line: 1037, column: 9, scope: !301)
!884 = !DILocation(line: 1038, column: 7, scope: !301)
!885 = !DILocation(line: 1038, column: 5, scope: !301)
!886 = !DILocation(line: 1039, column: 9, scope: !887)
!887 = distinct !DILexicalBlock(scope: !301, file: !1, line: 1039, column: 2)
!888 = !DILocation(line: 1039, column: 7, scope: !887)
!889 = !DILocation(line: 1039, column: 14, scope: !890)
!890 = distinct !DILexicalBlock(scope: !887, file: !1, line: 1039, column: 2)
!891 = !DILocation(line: 1039, column: 18, scope: !890)
!892 = !DILocation(line: 1039, column: 16, scope: !890)
!893 = !DILocation(line: 1039, column: 2, scope: !887)
!894 = !DILocation(line: 1040, column: 15, scope: !895)
!895 = distinct !DILexicalBlock(scope: !890, file: !1, line: 1039, column: 29)
!896 = !DILocation(line: 1040, column: 19, scope: !895)
!897 = !DILocation(line: 1040, column: 25, scope: !895)
!898 = !DILocation(line: 1040, column: 3, scope: !895)
!899 = !DILocation(line: 1040, column: 7, scope: !895)
!900 = !DILocation(line: 1040, column: 13, scope: !895)
!901 = !DILocation(line: 1041, column: 19, scope: !895)
!902 = !DILocation(line: 1041, column: 23, scope: !895)
!903 = !DILocation(line: 1041, column: 33, scope: !895)
!904 = !DILocation(line: 1041, column: 3, scope: !895)
!905 = !DILocation(line: 1041, column: 7, scope: !895)
!906 = !DILocation(line: 1041, column: 17, scope: !895)
!907 = !DILocation(line: 1042, column: 19, scope: !895)
!908 = !DILocation(line: 1042, column: 23, scope: !895)
!909 = !DILocation(line: 1042, column: 33, scope: !895)
!910 = !DILocation(line: 1042, column: 3, scope: !895)
!911 = !DILocation(line: 1042, column: 7, scope: !895)
!912 = !DILocation(line: 1042, column: 17, scope: !895)
!913 = !DILocation(line: 1043, column: 3, scope: !895)
!914 = !DILocation(line: 1043, column: 7, scope: !895)
!915 = !DILocation(line: 1043, column: 9, scope: !895)
!916 = !DILocation(line: 1044, column: 12, scope: !895)
!917 = !DILocation(line: 1044, column: 3, scope: !895)
!918 = !DILocation(line: 1044, column: 7, scope: !895)
!919 = !DILocation(line: 1044, column: 10, scope: !895)
!920 = !DILocation(line: 1045, column: 5, scope: !895)
!921 = !DILocation(line: 1046, column: 2, scope: !895)
!922 = !DILocation(line: 1039, column: 25, scope: !890)
!923 = !DILocation(line: 1039, column: 2, scope: !890)
!924 = distinct !{!924, !893, !925}
!925 = !DILocation(line: 1046, column: 2, scope: !887)
!926 = !DILocation(line: 1047, column: 13, scope: !927)
!927 = distinct !DILexicalBlock(scope: !301, file: !1, line: 1047, column: 2)
!928 = !DILocation(line: 1047, column: 21, scope: !927)
!929 = !DILocation(line: 1047, column: 34, scope: !927)
!930 = !DILocation(line: 1047, column: 11, scope: !927)
!931 = !DILocation(line: 1047, column: 7, scope: !927)
!932 = !DILocation(line: 1047, column: 41, scope: !933)
!933 = distinct !DILexicalBlock(scope: !927, file: !1, line: 1047, column: 2)
!934 = !DILocation(line: 1047, column: 2, scope: !927)
!935 = !DILocation(line: 1048, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !933, file: !1, line: 1047, column: 63)
!937 = !DILocation(line: 1048, column: 10, scope: !936)
!938 = !DILocation(line: 1048, column: 15, scope: !936)
!939 = !DILocation(line: 1048, column: 24, scope: !936)
!940 = !DILocation(line: 1048, column: 29, scope: !936)
!941 = !DILocation(line: 1049, column: 2, scope: !936)
!942 = !DILocation(line: 1047, column: 52, scope: !933)
!943 = !DILocation(line: 1047, column: 57, scope: !933)
!944 = !DILocation(line: 1047, column: 50, scope: !933)
!945 = !DILocation(line: 1047, column: 2, scope: !933)
!946 = distinct !{!946, !934, !947}
!947 = !DILocation(line: 1049, column: 2, scope: !927)
!948 = !DILocation(line: 1051, column: 13, scope: !949)
!949 = distinct !DILexicalBlock(scope: !301, file: !1, line: 1051, column: 2)
!950 = !DILocation(line: 1051, column: 21, scope: !949)
!951 = !DILocation(line: 1051, column: 34, scope: !949)
!952 = !DILocation(line: 1051, column: 11, scope: !949)
!953 = !DILocation(line: 1051, column: 7, scope: !949)
!954 = !DILocation(line: 1051, column: 41, scope: !955)
!955 = distinct !DILexicalBlock(scope: !949, file: !1, line: 1051, column: 2)
!956 = !DILocation(line: 1051, column: 2, scope: !949)
!957 = !DILocation(line: 1052, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !955, file: !1, line: 1051, column: 63)
!959 = !DILocation(line: 1052, column: 10, scope: !958)
!960 = !DILocation(line: 1052, column: 15, scope: !958)
!961 = !DILocation(line: 1052, column: 24, scope: !958)
!962 = !DILocation(line: 1052, column: 29, scope: !958)
!963 = !DILocation(line: 1053, column: 14, scope: !958)
!964 = !DILocation(line: 1053, column: 21, scope: !958)
!965 = !DILocation(line: 1053, column: 26, scope: !958)
!966 = !DILocation(line: 1053, column: 35, scope: !958)
!967 = !DILocation(line: 1053, column: 12, scope: !958)
!968 = !DILocation(line: 1054, column: 14, scope: !958)
!969 = !DILocation(line: 1054, column: 21, scope: !958)
!970 = !DILocation(line: 1054, column: 26, scope: !958)
!971 = !DILocation(line: 1054, column: 35, scope: !958)
!972 = !DILocation(line: 1054, column: 12, scope: !958)
!973 = !DILocation(line: 1056, column: 18, scope: !958)
!974 = !DILocation(line: 1056, column: 34, scope: !958)
!975 = !DILocation(line: 1056, column: 39, scope: !958)
!976 = !DILocation(line: 1056, column: 31, scope: !958)
!977 = !DILocation(line: 1056, column: 17, scope: !958)
!978 = !DILocation(line: 1056, column: 49, scope: !958)
!979 = !DILocation(line: 1056, column: 65, scope: !958)
!980 = !DILocation(line: 1056, column: 70, scope: !958)
!981 = !DILocation(line: 1056, column: 3, scope: !958)
!982 = !DILocation(line: 1056, column: 15, scope: !958)
!983 = !DILocation(line: 1057, column: 18, scope: !958)
!984 = !DILocation(line: 1057, column: 34, scope: !958)
!985 = !DILocation(line: 1057, column: 39, scope: !958)
!986 = !DILocation(line: 1057, column: 31, scope: !958)
!987 = !DILocation(line: 1057, column: 17, scope: !958)
!988 = !DILocation(line: 1057, column: 49, scope: !958)
!989 = !DILocation(line: 1057, column: 65, scope: !958)
!990 = !DILocation(line: 1057, column: 70, scope: !958)
!991 = !DILocation(line: 1057, column: 3, scope: !958)
!992 = !DILocation(line: 1057, column: 15, scope: !958)
!993 = !DILocation(line: 1058, column: 18, scope: !958)
!994 = !DILocation(line: 1058, column: 34, scope: !958)
!995 = !DILocation(line: 1058, column: 39, scope: !958)
!996 = !DILocation(line: 1058, column: 31, scope: !958)
!997 = !DILocation(line: 1058, column: 17, scope: !958)
!998 = !DILocation(line: 1058, column: 49, scope: !958)
!999 = !DILocation(line: 1058, column: 65, scope: !958)
!1000 = !DILocation(line: 1058, column: 70, scope: !958)
!1001 = !DILocation(line: 1058, column: 3, scope: !958)
!1002 = !DILocation(line: 1058, column: 15, scope: !958)
!1003 = !DILocation(line: 1059, column: 18, scope: !958)
!1004 = !DILocation(line: 1059, column: 34, scope: !958)
!1005 = !DILocation(line: 1059, column: 39, scope: !958)
!1006 = !DILocation(line: 1059, column: 31, scope: !958)
!1007 = !DILocation(line: 1059, column: 17, scope: !958)
!1008 = !DILocation(line: 1059, column: 49, scope: !958)
!1009 = !DILocation(line: 1059, column: 65, scope: !958)
!1010 = !DILocation(line: 1059, column: 70, scope: !958)
!1011 = !DILocation(line: 1059, column: 3, scope: !958)
!1012 = !DILocation(line: 1059, column: 15, scope: !958)
!1013 = !DILocation(line: 1060, column: 7, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !958, file: !1, line: 1060, column: 7)
!1015 = !DILocation(line: 1060, column: 12, scope: !1014)
!1016 = !DILocation(line: 1060, column: 21, scope: !1014)
!1017 = !DILocation(line: 1060, column: 7, scope: !958)
!1018 = !DILocation(line: 1061, column: 4, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1014, file: !1, line: 1060, column: 26)
!1020 = !DILocation(line: 1061, column: 11, scope: !1019)
!1021 = !DILocation(line: 1061, column: 16, scope: !1019)
!1022 = !DILocation(line: 1061, column: 25, scope: !1019)
!1023 = !DILocation(line: 1061, column: 27, scope: !1019)
!1024 = !DILocation(line: 1062, column: 3, scope: !1019)
!1025 = !DILocation(line: 1063, column: 2, scope: !958)
!1026 = !DILocation(line: 1051, column: 52, scope: !955)
!1027 = !DILocation(line: 1051, column: 57, scope: !955)
!1028 = !DILocation(line: 1051, column: 50, scope: !955)
!1029 = !DILocation(line: 1051, column: 2, scope: !955)
!1030 = distinct !{!1030, !956, !1031}
!1031 = !DILocation(line: 1063, column: 2, scope: !949)
!1032 = !DILocation(line: 1070, column: 7, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !301, file: !1, line: 1070, column: 6)
!1034 = !DILocation(line: 1070, column: 12, scope: !1033)
!1035 = !DILocation(line: 1070, column: 39, scope: !1033)
!1036 = !DILocation(line: 1070, column: 43, scope: !1033)
!1037 = !DILocation(line: 1070, column: 48, scope: !1033)
!1038 = !DILocation(line: 1070, column: 6, scope: !301)
!1039 = !DILocalVariable(name: "polycache", scope: !1040, file: !1, line: 1071, type: !1041)
!1040 = distinct !DILexicalBlock(scope: !1033, file: !1, line: 1070, column: 54)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1042 = !DILocation(line: 1071, column: 19, scope: !1040)
!1043 = !DILocalVariable(name: "pc", scope: !1040, file: !1, line: 1071, type: !1041)
!1044 = !DILocation(line: 1071, column: 31, scope: !1040)
!1045 = !DILocation(line: 1074, column: 9, scope: !1040)
!1046 = !DILocation(line: 1074, column: 25, scope: !1040)
!1047 = !DILocation(line: 1074, column: 17, scope: !1040)
!1048 = !DILocation(line: 1074, column: 3, scope: !1040)
!1049 = !DILocation(line: 1085, column: 20, scope: !1040)
!1050 = !DILocation(line: 1085, column: 61, scope: !1040)
!1051 = !DILocation(line: 1085, column: 53, scope: !1040)
!1052 = !DILocation(line: 1085, column: 51, scope: !1040)
!1053 = !DILocation(line: 1085, column: 18, scope: !1040)
!1054 = !DILocation(line: 1085, column: 13, scope: !1040)
!1055 = !DILocation(line: 1086, column: 8, scope: !1040)
!1056 = !DILocation(line: 1086, column: 6, scope: !1040)
!1057 = !DILocation(line: 1087, column: 10, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 1087, column: 3)
!1059 = !DILocation(line: 1087, column: 8, scope: !1058)
!1060 = !DILocation(line: 1087, column: 15, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1058, file: !1, line: 1087, column: 3)
!1062 = !DILocation(line: 1087, column: 19, scope: !1061)
!1063 = !DILocation(line: 1087, column: 17, scope: !1061)
!1064 = !DILocation(line: 1087, column: 3, scope: !1058)
!1065 = !DILocation(line: 1088, column: 30, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !1, line: 1088, column: 4)
!1067 = distinct !DILexicalBlock(scope: !1061, file: !1, line: 1087, column: 36)
!1068 = !DILocation(line: 1088, column: 32, scope: !1066)
!1069 = !DILocation(line: 1088, column: 13, scope: !1066)
!1070 = !DILocation(line: 1088, column: 11, scope: !1066)
!1071 = !DILocation(line: 1088, column: 9, scope: !1066)
!1072 = !DILocation(line: 1088, column: 38, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1066, file: !1, line: 1088, column: 4)
!1074 = !DILocation(line: 1088, column: 42, scope: !1073)
!1075 = !DILocation(line: 1088, column: 40, scope: !1073)
!1076 = !DILocation(line: 1088, column: 4, scope: !1066)
!1077 = !DILocation(line: 1093, column: 20, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !1, line: 1093, column: 9)
!1079 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 1088, column: 53)
!1080 = !DILocation(line: 1093, column: 24, scope: !1078)
!1081 = !DILocation(line: 1093, column: 33, scope: !1078)
!1082 = !DILocation(line: 1093, column: 31, scope: !1078)
!1083 = !DILocation(line: 1093, column: 9, scope: !1078)
!1084 = !DILocation(line: 1093, column: 9, scope: !1079)
!1085 = !DILocation(line: 1094, column: 12, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 1093, column: 37)
!1087 = !DILocation(line: 1094, column: 7, scope: !1086)
!1088 = !DILocation(line: 1094, column: 10, scope: !1086)
!1089 = !DILocation(line: 1095, column: 8, scope: !1086)
!1090 = !DILocation(line: 1096, column: 5, scope: !1086)
!1091 = !DILocation(line: 1100, column: 4, scope: !1079)
!1092 = !DILocation(line: 1088, column: 49, scope: !1073)
!1093 = !DILocation(line: 1088, column: 4, scope: !1073)
!1094 = distinct !{!1094, !1076, !1095}
!1095 = !DILocation(line: 1100, column: 4, scope: !1066)
!1096 = !DILocation(line: 1101, column: 4, scope: !1067)
!1097 = !DILocation(line: 1101, column: 11, scope: !1067)
!1098 = !DILocation(line: 1101, column: 17, scope: !1067)
!1099 = !DILocation(line: 1101, column: 14, scope: !1067)
!1100 = !DILocation(line: 1102, column: 7, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1067, file: !1, line: 1101, column: 28)
!1102 = !DILocation(line: 1103, column: 20, scope: !1101)
!1103 = !DILocation(line: 1103, column: 28, scope: !1101)
!1104 = !DILocation(line: 1103, column: 32, scope: !1101)
!1105 = !DILocation(line: 1103, column: 42, scope: !1101)
!1106 = !DILocation(line: 1103, column: 41, scope: !1101)
!1107 = !DILocation(line: 1103, column: 39, scope: !1101)
!1108 = !DILocation(line: 1103, column: 5, scope: !1101)
!1109 = distinct !{!1109, !1096, !1110}
!1110 = !DILocation(line: 1104, column: 4, scope: !1067)
!1111 = !DILocation(line: 1105, column: 3, scope: !1067)
!1112 = !DILocation(line: 1087, column: 26, scope: !1061)
!1113 = !DILocation(line: 1087, column: 32, scope: !1061)
!1114 = !DILocation(line: 1087, column: 3, scope: !1061)
!1115 = distinct !{!1115, !1064, !1116}
!1116 = !DILocation(line: 1105, column: 3, scope: !1058)
!1117 = !DILocation(line: 1106, column: 3, scope: !1040)
!1118 = !DILocation(line: 1106, column: 13, scope: !1040)
!1119 = !DILocation(line: 1107, column: 2, scope: !1040)
!1120 = !DILocation(line: 1120, column: 17, scope: !301)
!1121 = !DILocation(line: 1120, column: 25, scope: !301)
!1122 = !DILocation(line: 1120, column: 38, scope: !301)
!1123 = !DILocation(line: 1120, column: 9, scope: !301)
!1124 = !DILocation(line: 1120, column: 15, scope: !301)
!1125 = !DILocation(line: 1121, column: 16, scope: !301)
!1126 = !DILocation(line: 1121, column: 24, scope: !301)
!1127 = !DILocation(line: 1121, column: 37, scope: !301)
!1128 = !DILocation(line: 1121, column: 9, scope: !301)
!1129 = !DILocation(line: 1121, column: 14, scope: !301)
!1130 = !DILocation(line: 1122, column: 17, scope: !301)
!1131 = !DILocation(line: 1122, column: 25, scope: !301)
!1132 = !DILocation(line: 1122, column: 38, scope: !301)
!1133 = !DILocation(line: 1122, column: 9, scope: !301)
!1134 = !DILocation(line: 1122, column: 15, scope: !301)
!1135 = !DILocation(line: 1123, column: 16, scope: !301)
!1136 = !DILocation(line: 1123, column: 24, scope: !301)
!1137 = !DILocation(line: 1123, column: 37, scope: !301)
!1138 = !DILocation(line: 1123, column: 9, scope: !301)
!1139 = !DILocation(line: 1123, column: 14, scope: !301)
!1140 = !DILocation(line: 1124, column: 22, scope: !301)
!1141 = !DILocation(line: 1124, column: 30, scope: !301)
!1142 = !DILocation(line: 1124, column: 2, scope: !301)
!1143 = !DILocation(line: 1125, column: 22, scope: !301)
!1144 = !DILocation(line: 1125, column: 30, scope: !301)
!1145 = !DILocation(line: 1125, column: 2, scope: !301)
!1146 = !DILocation(line: 1127, column: 7, scope: !301)
!1147 = !DILocation(line: 1127, column: 5, scope: !301)
!1148 = !DILocation(line: 1128, column: 9, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !301, file: !1, line: 1128, column: 2)
!1150 = !DILocation(line: 1128, column: 7, scope: !1149)
!1151 = !DILocation(line: 1128, column: 14, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 1128, column: 2)
!1153 = !DILocation(line: 1128, column: 18, scope: !1152)
!1154 = !DILocation(line: 1128, column: 16, scope: !1152)
!1155 = !DILocation(line: 1128, column: 2, scope: !1149)
!1156 = !DILocation(line: 1129, column: 7, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 1129, column: 7)
!1158 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 1128, column: 29)
!1159 = !DILocation(line: 1129, column: 11, scope: !1157)
!1160 = !DILocation(line: 1129, column: 17, scope: !1157)
!1161 = !DILocation(line: 1129, column: 7, scope: !1158)
!1162 = !DILocation(line: 1130, column: 14, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 1129, column: 22)
!1164 = !DILocation(line: 1130, column: 40, scope: !1163)
!1165 = !DILocation(line: 1130, column: 44, scope: !1163)
!1166 = !DILocation(line: 1130, column: 4, scope: !1163)
!1167 = !DILocation(line: 1131, column: 25, scope: !1163)
!1168 = !DILocation(line: 1131, column: 33, scope: !1163)
!1169 = !DILocation(line: 1131, column: 37, scope: !1163)
!1170 = !DILocation(line: 1131, column: 16, scope: !1163)
!1171 = !DILocation(line: 1131, column: 13, scope: !1163)
!1172 = !DILocation(line: 1132, column: 3, scope: !1163)
!1173 = !DILocation(line: 1133, column: 5, scope: !1158)
!1174 = !DILocation(line: 1134, column: 2, scope: !1158)
!1175 = !DILocation(line: 1128, column: 25, scope: !1152)
!1176 = !DILocation(line: 1128, column: 2, scope: !1152)
!1177 = distinct !{!1177, !1155, !1178}
!1178 = !DILocation(line: 1134, column: 2, scope: !1149)
!1179 = !DILocation(line: 1135, column: 22, scope: !301)
!1180 = !DILocation(line: 1135, column: 30, scope: !301)
!1181 = !DILocation(line: 1135, column: 2, scope: !301)
!1182 = !DILocation(line: 1136, column: 22, scope: !301)
!1183 = !DILocation(line: 1136, column: 30, scope: !301)
!1184 = !DILocation(line: 1136, column: 2, scope: !301)
!1185 = !DILocation(line: 1140, column: 2, scope: !301)
!1186 = !DILocation(line: 1140, column: 12, scope: !301)
!1187 = !DILocation(line: 1142, column: 9, scope: !301)
!1188 = !DILocation(line: 1142, column: 2, scope: !301)
!1189 = !DILocation(line: 1143, column: 1, scope: !301)
!1190 = distinct !DISubprogram(name: "zero_v3", scope: !145, file: !145, line: 43, type: !164, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!1191 = !DILocalVariable(name: "r", arg: 1, scope: !1190, file: !145, line: 43, type: !148)
!1192 = !DILocation(line: 43, column: 28, scope: !1190)
!1193 = !DILocation(line: 45, column: 2, scope: !1190)
!1194 = !DILocation(line: 45, column: 7, scope: !1190)
!1195 = !DILocation(line: 46, column: 2, scope: !1190)
!1196 = !DILocation(line: 46, column: 7, scope: !1190)
!1197 = !DILocation(line: 47, column: 2, scope: !1190)
!1198 = !DILocation(line: 47, column: 7, scope: !1190)
!1199 = !DILocation(line: 48, column: 1, scope: !1190)
!1200 = distinct !DISubprogram(name: "compare_v3v3", scope: !145, file: !145, line: 947, type: !1201, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!57, !97, !97, !98}
!1203 = !DILocalVariable(name: "v1", arg: 1, scope: !1200, file: !145, line: 947, type: !97)
!1204 = !DILocation(line: 947, column: 39, scope: !1200)
!1205 = !DILocalVariable(name: "v2", arg: 2, scope: !1200, file: !145, line: 947, type: !97)
!1206 = !DILocation(line: 947, column: 58, scope: !1200)
!1207 = !DILocalVariable(name: "limit", arg: 3, scope: !1200, file: !145, line: 947, type: !98)
!1208 = !DILocation(line: 947, column: 77, scope: !1200)
!1209 = !DILocation(line: 949, column: 12, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1200, file: !145, line: 949, column: 6)
!1211 = !DILocation(line: 949, column: 20, scope: !1210)
!1212 = !DILocation(line: 949, column: 18, scope: !1210)
!1213 = !DILocation(line: 949, column: 6, scope: !1210)
!1214 = !DILocation(line: 949, column: 30, scope: !1210)
!1215 = !DILocation(line: 949, column: 27, scope: !1210)
!1216 = !DILocation(line: 949, column: 6, scope: !1200)
!1217 = !DILocation(line: 950, column: 13, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1210, file: !145, line: 950, column: 7)
!1219 = !DILocation(line: 950, column: 21, scope: !1218)
!1220 = !DILocation(line: 950, column: 19, scope: !1218)
!1221 = !DILocation(line: 950, column: 7, scope: !1218)
!1222 = !DILocation(line: 950, column: 31, scope: !1218)
!1223 = !DILocation(line: 950, column: 28, scope: !1218)
!1224 = !DILocation(line: 950, column: 7, scope: !1210)
!1225 = !DILocation(line: 951, column: 14, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1218, file: !145, line: 951, column: 8)
!1227 = !DILocation(line: 951, column: 22, scope: !1226)
!1228 = !DILocation(line: 951, column: 20, scope: !1226)
!1229 = !DILocation(line: 951, column: 8, scope: !1226)
!1230 = !DILocation(line: 951, column: 32, scope: !1226)
!1231 = !DILocation(line: 951, column: 29, scope: !1226)
!1232 = !DILocation(line: 951, column: 8, scope: !1218)
!1233 = !DILocation(line: 952, column: 5, scope: !1226)
!1234 = !DILocation(line: 954, column: 2, scope: !1200)
!1235 = !DILocation(line: 955, column: 1, scope: !1200)
!1236 = distinct !DISubprogram(name: "add_newell_cross_v3_v3v3", scope: !145, file: !145, line: 646, type: !1237, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !148, !97, !97}
!1239 = !DILocalVariable(name: "n", arg: 1, scope: !1236, file: !145, line: 646, type: !148)
!1240 = !DILocation(line: 646, column: 45, scope: !1236)
!1241 = !DILocalVariable(name: "v_prev", arg: 2, scope: !1236, file: !145, line: 646, type: !97)
!1242 = !DILocation(line: 646, column: 63, scope: !1236)
!1243 = !DILocalVariable(name: "v_curr", arg: 3, scope: !1236, file: !145, line: 646, type: !97)
!1244 = !DILocation(line: 646, column: 86, scope: !1236)
!1245 = !DILocation(line: 648, column: 11, scope: !1236)
!1246 = !DILocation(line: 648, column: 23, scope: !1236)
!1247 = !DILocation(line: 648, column: 21, scope: !1236)
!1248 = !DILocation(line: 648, column: 37, scope: !1236)
!1249 = !DILocation(line: 648, column: 49, scope: !1236)
!1250 = !DILocation(line: 648, column: 47, scope: !1236)
!1251 = !DILocation(line: 648, column: 34, scope: !1236)
!1252 = !DILocation(line: 648, column: 2, scope: !1236)
!1253 = !DILocation(line: 648, column: 7, scope: !1236)
!1254 = !DILocation(line: 649, column: 11, scope: !1236)
!1255 = !DILocation(line: 649, column: 23, scope: !1236)
!1256 = !DILocation(line: 649, column: 21, scope: !1236)
!1257 = !DILocation(line: 649, column: 37, scope: !1236)
!1258 = !DILocation(line: 649, column: 49, scope: !1236)
!1259 = !DILocation(line: 649, column: 47, scope: !1236)
!1260 = !DILocation(line: 649, column: 34, scope: !1236)
!1261 = !DILocation(line: 649, column: 2, scope: !1236)
!1262 = !DILocation(line: 649, column: 7, scope: !1236)
!1263 = !DILocation(line: 650, column: 11, scope: !1236)
!1264 = !DILocation(line: 650, column: 23, scope: !1236)
!1265 = !DILocation(line: 650, column: 21, scope: !1236)
!1266 = !DILocation(line: 650, column: 37, scope: !1236)
!1267 = !DILocation(line: 650, column: 49, scope: !1236)
!1268 = !DILocation(line: 650, column: 47, scope: !1236)
!1269 = !DILocation(line: 650, column: 34, scope: !1236)
!1270 = !DILocation(line: 650, column: 2, scope: !1236)
!1271 = !DILocation(line: 650, column: 7, scope: !1236)
!1272 = !DILocation(line: 651, column: 1, scope: !1236)
!1273 = distinct !DISubprogram(name: "normalize_v3", scope: !145, file: !145, line: 830, type: !1274, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!47, !148}
!1276 = !DILocalVariable(name: "n", arg: 1, scope: !1273, file: !145, line: 830, type: !148)
!1277 = !DILocation(line: 830, column: 34, scope: !1273)
!1278 = !DILocation(line: 832, column: 25, scope: !1273)
!1279 = !DILocation(line: 832, column: 28, scope: !1273)
!1280 = !DILocation(line: 832, column: 9, scope: !1273)
!1281 = !DILocation(line: 832, column: 2, scope: !1273)
!1282 = distinct !DISubprogram(name: "testvertexnearedge", scope: !1, file: !1, line: 351, type: !218, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!1283 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !1282, file: !1, line: 351, type: !85)
!1284 = !DILocation(line: 351, column: 49, scope: !1282)
!1285 = !DILocalVariable(name: "eve", scope: !1282, file: !1, line: 356, type: !30)
!1286 = !DILocation(line: 356, column: 16, scope: !1282)
!1287 = !DILocalVariable(name: "eed", scope: !1282, file: !1, line: 357, type: !61)
!1288 = !DILocation(line: 357, column: 16, scope: !1282)
!1289 = !DILocalVariable(name: "ed1", scope: !1282, file: !1, line: 357, type: !61)
!1290 = !DILocation(line: 357, column: 22, scope: !1282)
!1291 = !DILocation(line: 359, column: 13, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1282, file: !1, line: 359, column: 2)
!1293 = !DILocation(line: 359, column: 21, scope: !1292)
!1294 = !DILocation(line: 359, column: 34, scope: !1292)
!1295 = !DILocation(line: 359, column: 11, scope: !1292)
!1296 = !DILocation(line: 359, column: 7, scope: !1292)
!1297 = !DILocation(line: 359, column: 41, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 359, column: 2)
!1299 = !DILocation(line: 359, column: 2, scope: !1292)
!1300 = !DILocation(line: 360, column: 7, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 360, column: 7)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !1, line: 359, column: 63)
!1303 = !DILocation(line: 360, column: 12, scope: !1301)
!1304 = !DILocation(line: 360, column: 21, scope: !1301)
!1305 = !DILocation(line: 360, column: 7, scope: !1302)
!1306 = !DILocation(line: 364, column: 15, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !1, line: 364, column: 4)
!1308 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 360, column: 27)
!1309 = !DILocation(line: 364, column: 23, scope: !1307)
!1310 = !DILocation(line: 364, column: 36, scope: !1307)
!1311 = !DILocation(line: 364, column: 13, scope: !1307)
!1312 = !DILocation(line: 364, column: 9, scope: !1307)
!1313 = !DILocation(line: 365, column: 11, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1307, file: !1, line: 364, column: 4)
!1315 = !DILocation(line: 365, column: 16, scope: !1314)
!1316 = !DILocation(line: 365, column: 22, scope: !1314)
!1317 = !DILocation(line: 365, column: 19, scope: !1314)
!1318 = !DILocation(line: 365, column: 26, scope: !1314)
!1319 = !DILocation(line: 365, column: 29, scope: !1314)
!1320 = !DILocation(line: 365, column: 34, scope: !1314)
!1321 = !DILocation(line: 365, column: 40, scope: !1314)
!1322 = !DILocation(line: 365, column: 37, scope: !1314)
!1323 = !DILocation(line: 365, column: 9, scope: !1314)
!1324 = !DILocation(line: 364, column: 4, scope: !1307)
!1325 = !DILocation(line: 369, column: 4, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 367, column: 4)
!1327 = !DILocation(line: 366, column: 15, scope: !1314)
!1328 = !DILocation(line: 366, column: 20, scope: !1314)
!1329 = !DILocation(line: 366, column: 13, scope: !1314)
!1330 = !DILocation(line: 364, column: 4, scope: !1314)
!1331 = distinct !{!1331, !1324, !1332}
!1332 = !DILocation(line: 369, column: 4, scope: !1307)
!1333 = !DILocation(line: 371, column: 8, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1308, file: !1, line: 371, column: 8)
!1335 = !DILocation(line: 371, column: 13, scope: !1334)
!1336 = !DILocation(line: 371, column: 19, scope: !1334)
!1337 = !DILocation(line: 371, column: 16, scope: !1334)
!1338 = !DILocation(line: 371, column: 8, scope: !1308)
!1339 = !DILocation(line: 372, column: 15, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 371, column: 24)
!1341 = !DILocation(line: 372, column: 20, scope: !1340)
!1342 = !DILocation(line: 372, column: 5, scope: !1340)
!1343 = !DILocation(line: 372, column: 10, scope: !1340)
!1344 = !DILocation(line: 372, column: 13, scope: !1340)
!1345 = !DILocation(line: 373, column: 15, scope: !1340)
!1346 = !DILocation(line: 373, column: 5, scope: !1340)
!1347 = !DILocation(line: 373, column: 10, scope: !1340)
!1348 = !DILocation(line: 373, column: 13, scope: !1340)
!1349 = !DILocation(line: 374, column: 4, scope: !1340)
!1350 = !DILocation(line: 376, column: 15, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1308, file: !1, line: 376, column: 4)
!1352 = !DILocation(line: 376, column: 23, scope: !1351)
!1353 = !DILocation(line: 376, column: 36, scope: !1351)
!1354 = !DILocation(line: 376, column: 13, scope: !1351)
!1355 = !DILocation(line: 376, column: 9, scope: !1351)
!1356 = !DILocation(line: 376, column: 43, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 376, column: 4)
!1358 = !DILocation(line: 376, column: 4, scope: !1351)
!1359 = !DILocation(line: 377, column: 9, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !1, line: 377, column: 9)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 376, column: 65)
!1362 = !DILocation(line: 377, column: 16, scope: !1360)
!1363 = !DILocation(line: 377, column: 21, scope: !1360)
!1364 = !DILocation(line: 377, column: 13, scope: !1360)
!1365 = !DILocation(line: 377, column: 24, scope: !1360)
!1366 = !DILocation(line: 377, column: 27, scope: !1360)
!1367 = !DILocation(line: 377, column: 34, scope: !1360)
!1368 = !DILocation(line: 377, column: 39, scope: !1360)
!1369 = !DILocation(line: 377, column: 31, scope: !1360)
!1370 = !DILocation(line: 377, column: 42, scope: !1360)
!1371 = !DILocation(line: 377, column: 45, scope: !1360)
!1372 = !DILocation(line: 377, column: 50, scope: !1360)
!1373 = !DILocation(line: 377, column: 61, scope: !1360)
!1374 = !DILocation(line: 377, column: 66, scope: !1360)
!1375 = !DILocation(line: 377, column: 58, scope: !1360)
!1376 = !DILocation(line: 377, column: 9, scope: !1361)
!1377 = !DILocation(line: 378, column: 23, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 378, column: 10)
!1379 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 377, column: 75)
!1380 = !DILocation(line: 378, column: 28, scope: !1378)
!1381 = !DILocation(line: 378, column: 32, scope: !1378)
!1382 = !DILocation(line: 378, column: 37, scope: !1378)
!1383 = !DILocation(line: 378, column: 41, scope: !1378)
!1384 = !DILocation(line: 378, column: 10, scope: !1378)
!1385 = !DILocation(line: 378, column: 10, scope: !1379)
!1386 = !DILocation(line: 379, column: 17, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 378, column: 58)
!1388 = !DILocation(line: 379, column: 22, scope: !1387)
!1389 = !DILocation(line: 379, column: 7, scope: !1387)
!1390 = !DILocation(line: 379, column: 12, scope: !1387)
!1391 = !DILocation(line: 379, column: 15, scope: !1387)
!1392 = !DILocation(line: 380, column: 7, scope: !1387)
!1393 = !DILocation(line: 380, column: 12, scope: !1387)
!1394 = !DILocation(line: 380, column: 16, scope: !1387)
!1395 = !DILocation(line: 380, column: 24, scope: !1387)
!1396 = !DILocation(line: 381, column: 7, scope: !1387)
!1397 = !DILocation(line: 381, column: 12, scope: !1387)
!1398 = !DILocation(line: 381, column: 21, scope: !1387)
!1399 = !DILocation(line: 382, column: 7, scope: !1387)
!1400 = !DILocation(line: 384, column: 28, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 384, column: 15)
!1402 = !DILocation(line: 384, column: 33, scope: !1401)
!1403 = !DILocation(line: 384, column: 37, scope: !1401)
!1404 = !DILocation(line: 384, column: 42, scope: !1401)
!1405 = !DILocation(line: 384, column: 46, scope: !1401)
!1406 = !DILocation(line: 384, column: 15, scope: !1401)
!1407 = !DILocation(line: 384, column: 15, scope: !1378)
!1408 = !DILocation(line: 385, column: 17, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 384, column: 63)
!1410 = !DILocation(line: 385, column: 22, scope: !1409)
!1411 = !DILocation(line: 385, column: 7, scope: !1409)
!1412 = !DILocation(line: 385, column: 12, scope: !1409)
!1413 = !DILocation(line: 385, column: 15, scope: !1409)
!1414 = !DILocation(line: 386, column: 7, scope: !1409)
!1415 = !DILocation(line: 386, column: 12, scope: !1409)
!1416 = !DILocation(line: 386, column: 16, scope: !1409)
!1417 = !DILocation(line: 386, column: 24, scope: !1409)
!1418 = !DILocation(line: 387, column: 7, scope: !1409)
!1419 = !DILocation(line: 387, column: 12, scope: !1409)
!1420 = !DILocation(line: 387, column: 21, scope: !1409)
!1421 = !DILocation(line: 388, column: 7, scope: !1409)
!1422 = !DILocation(line: 391, column: 25, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 391, column: 11)
!1424 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 390, column: 11)
!1425 = !DILocation(line: 391, column: 30, scope: !1423)
!1426 = !DILocation(line: 391, column: 11, scope: !1423)
!1427 = !DILocation(line: 391, column: 11, scope: !1424)
!1428 = !DILocalVariable(name: "dist", scope: !1429, file: !1, line: 392, type: !98)
!1429 = distinct !DILexicalBlock(scope: !1423, file: !1, line: 391, column: 36)
!1430 = !DILocation(line: 392, column: 20, scope: !1429)
!1431 = !DILocation(line: 392, column: 51, scope: !1429)
!1432 = !DILocation(line: 392, column: 56, scope: !1429)
!1433 = !DILocation(line: 392, column: 60, scope: !1429)
!1434 = !DILocation(line: 392, column: 64, scope: !1429)
!1435 = !DILocation(line: 392, column: 69, scope: !1429)
!1436 = !DILocation(line: 392, column: 73, scope: !1429)
!1437 = !DILocation(line: 392, column: 77, scope: !1429)
!1438 = !DILocation(line: 392, column: 82, scope: !1429)
!1439 = !DILocation(line: 392, column: 27, scope: !1429)
!1440 = !DILocation(line: 393, column: 12, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 393, column: 12)
!1442 = !DILocation(line: 393, column: 17, scope: !1441)
!1443 = !DILocation(line: 393, column: 12, scope: !1429)
!1444 = !DILocation(line: 395, column: 37, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !1, line: 393, column: 34)
!1446 = !DILocation(line: 395, column: 45, scope: !1445)
!1447 = !DILocation(line: 395, column: 50, scope: !1445)
!1448 = !DILocation(line: 395, column: 54, scope: !1445)
!1449 = !DILocation(line: 395, column: 15, scope: !1445)
!1450 = !DILocation(line: 395, column: 13, scope: !1445)
!1451 = !DILocation(line: 398, column: 24, scope: !1445)
!1452 = !DILocation(line: 398, column: 29, scope: !1445)
!1453 = !DILocation(line: 398, column: 9, scope: !1445)
!1454 = !DILocation(line: 398, column: 14, scope: !1445)
!1455 = !DILocation(line: 398, column: 22, scope: !1445)
!1456 = !DILocation(line: 399, column: 19, scope: !1445)
!1457 = !DILocation(line: 399, column: 9, scope: !1445)
!1458 = !DILocation(line: 399, column: 14, scope: !1445)
!1459 = !DILocation(line: 399, column: 17, scope: !1445)
!1460 = !DILocation(line: 400, column: 9, scope: !1445)
!1461 = !DILocation(line: 400, column: 14, scope: !1445)
!1462 = !DILocation(line: 400, column: 23, scope: !1445)
!1463 = !DILocation(line: 401, column: 9, scope: !1445)
!1464 = !DILocation(line: 403, column: 7, scope: !1429)
!1465 = !DILocation(line: 405, column: 5, scope: !1379)
!1466 = !DILocation(line: 406, column: 4, scope: !1361)
!1467 = !DILocation(line: 376, column: 54, scope: !1357)
!1468 = !DILocation(line: 376, column: 59, scope: !1357)
!1469 = !DILocation(line: 376, column: 52, scope: !1357)
!1470 = !DILocation(line: 376, column: 4, scope: !1357)
!1471 = distinct !{!1471, !1358, !1472}
!1472 = !DILocation(line: 406, column: 4, scope: !1351)
!1473 = !DILocation(line: 407, column: 3, scope: !1308)
!1474 = !DILocation(line: 408, column: 2, scope: !1302)
!1475 = !DILocation(line: 359, column: 52, scope: !1298)
!1476 = !DILocation(line: 359, column: 57, scope: !1298)
!1477 = !DILocation(line: 359, column: 50, scope: !1298)
!1478 = !DILocation(line: 359, column: 2, scope: !1298)
!1479 = distinct !{!1479, !1299, !1480}
!1480 = !DILocation(line: 408, column: 2, scope: !1292)
!1481 = !DILocation(line: 409, column: 1, scope: !1282)
!1482 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !271, file: !271, line: 88, type: !1483, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!57, !1485}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!1487 = !DILocalVariable(name: "lb", arg: 1, scope: !1482, file: !271, line: 88, type: !1485)
!1488 = !DILocation(line: 88, column: 62, scope: !1482)
!1489 = !DILocation(line: 88, column: 76, scope: !1482)
!1490 = !DILocation(line: 88, column: 80, scope: !1482)
!1491 = !DILocation(line: 88, column: 86, scope: !1482)
!1492 = !DILocation(line: 88, column: 75, scope: !1482)
!1493 = !DILocation(line: 88, column: 68, scope: !1482)
!1494 = distinct !DISubprogram(name: "vergpoly", scope: !1, file: !1, line: 103, type: !1495, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!43, !1497, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1499 = !DILocalVariable(name: "a1", arg: 1, scope: !1494, file: !1, line: 103, type: !1497)
!1500 = !DILocation(line: 103, column: 33, scope: !1494)
!1501 = !DILocalVariable(name: "a2", arg: 2, scope: !1494, file: !1, line: 103, type: !1497)
!1502 = !DILocation(line: 103, column: 49, scope: !1494)
!1503 = !DILocalVariable(name: "x1", scope: !1494, file: !1, line: 105, type: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!1506 = !DILocation(line: 105, column: 18, scope: !1494)
!1507 = !DILocation(line: 105, column: 23, scope: !1494)
!1508 = !DILocalVariable(name: "x2", scope: !1494, file: !1, line: 105, type: !1504)
!1509 = !DILocation(line: 105, column: 28, scope: !1494)
!1510 = !DILocation(line: 105, column: 33, scope: !1494)
!1511 = !DILocation(line: 107, column: 11, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 107, column: 11)
!1513 = !DILocation(line: 107, column: 15, scope: !1512)
!1514 = !DILocation(line: 107, column: 27, scope: !1512)
!1515 = !DILocation(line: 107, column: 31, scope: !1512)
!1516 = !DILocation(line: 107, column: 25, scope: !1512)
!1517 = !DILocation(line: 107, column: 11, scope: !1494)
!1518 = !DILocation(line: 107, column: 42, scope: !1512)
!1519 = !DILocation(line: 108, column: 11, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1512, file: !1, line: 108, column: 11)
!1521 = !DILocation(line: 108, column: 15, scope: !1520)
!1522 = !DILocation(line: 108, column: 27, scope: !1520)
!1523 = !DILocation(line: 108, column: 31, scope: !1520)
!1524 = !DILocation(line: 108, column: 25, scope: !1520)
!1525 = !DILocation(line: 108, column: 11, scope: !1512)
!1526 = !DILocation(line: 108, column: 42, scope: !1520)
!1527 = !DILocation(line: 109, column: 11, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1520, file: !1, line: 109, column: 11)
!1529 = !DILocation(line: 109, column: 15, scope: !1528)
!1530 = !DILocation(line: 109, column: 27, scope: !1528)
!1531 = !DILocation(line: 109, column: 31, scope: !1528)
!1532 = !DILocation(line: 109, column: 25, scope: !1528)
!1533 = !DILocation(line: 109, column: 11, scope: !1520)
!1534 = !DILocation(line: 109, column: 42, scope: !1528)
!1535 = !DILocation(line: 110, column: 11, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 110, column: 11)
!1537 = !DILocation(line: 110, column: 15, scope: !1536)
!1538 = !DILocation(line: 110, column: 27, scope: !1536)
!1539 = !DILocation(line: 110, column: 31, scope: !1536)
!1540 = !DILocation(line: 110, column: 25, scope: !1536)
!1541 = !DILocation(line: 110, column: 11, scope: !1528)
!1542 = !DILocation(line: 110, column: 42, scope: !1536)
!1543 = !DILocation(line: 112, column: 2, scope: !1494)
!1544 = !DILocation(line: 113, column: 1, scope: !1494)
!1545 = distinct !DISubprogram(name: "boundisect", scope: !1, file: !1, line: 171, type: !1546, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!57, !322, !322}
!1548 = !DILocalVariable(name: "pf2", arg: 1, scope: !1545, file: !1, line: 171, type: !322)
!1549 = !DILocation(line: 171, column: 34, scope: !1545)
!1550 = !DILocalVariable(name: "pf1", arg: 2, scope: !1545, file: !1, line: 171, type: !322)
!1551 = !DILocation(line: 171, column: 49, scope: !1545)
!1552 = !DILocation(line: 176, column: 6, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 176, column: 6)
!1554 = !DILocation(line: 176, column: 11, scope: !1553)
!1555 = !DILocation(line: 176, column: 17, scope: !1553)
!1556 = !DILocation(line: 176, column: 22, scope: !1553)
!1557 = !DILocation(line: 176, column: 25, scope: !1553)
!1558 = !DILocation(line: 176, column: 30, scope: !1553)
!1559 = !DILocation(line: 176, column: 36, scope: !1553)
!1560 = !DILocation(line: 176, column: 6, scope: !1545)
!1561 = !DILocation(line: 176, column: 42, scope: !1553)
!1562 = !DILocation(line: 178, column: 6, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 178, column: 6)
!1564 = !DILocation(line: 178, column: 11, scope: !1563)
!1565 = !DILocation(line: 178, column: 23, scope: !1563)
!1566 = !DILocation(line: 178, column: 28, scope: !1563)
!1567 = !DILocation(line: 178, column: 21, scope: !1563)
!1568 = !DILocation(line: 178, column: 6, scope: !1545)
!1569 = !DILocation(line: 178, column: 39, scope: !1563)
!1570 = !DILocation(line: 179, column: 6, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 179, column: 6)
!1572 = !DILocation(line: 179, column: 11, scope: !1571)
!1573 = !DILocation(line: 179, column: 23, scope: !1571)
!1574 = !DILocation(line: 179, column: 28, scope: !1571)
!1575 = !DILocation(line: 179, column: 21, scope: !1571)
!1576 = !DILocation(line: 179, column: 6, scope: !1545)
!1577 = !DILocation(line: 179, column: 39, scope: !1571)
!1578 = !DILocation(line: 181, column: 6, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 181, column: 6)
!1580 = !DILocation(line: 181, column: 11, scope: !1579)
!1581 = !DILocation(line: 181, column: 23, scope: !1579)
!1582 = !DILocation(line: 181, column: 28, scope: !1579)
!1583 = !DILocation(line: 181, column: 21, scope: !1579)
!1584 = !DILocation(line: 181, column: 6, scope: !1545)
!1585 = !DILocation(line: 181, column: 39, scope: !1579)
!1586 = !DILocation(line: 182, column: 6, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 182, column: 6)
!1588 = !DILocation(line: 182, column: 11, scope: !1587)
!1589 = !DILocation(line: 182, column: 23, scope: !1587)
!1590 = !DILocation(line: 182, column: 28, scope: !1587)
!1591 = !DILocation(line: 182, column: 21, scope: !1587)
!1592 = !DILocation(line: 182, column: 6, scope: !1545)
!1593 = !DILocation(line: 182, column: 39, scope: !1587)
!1594 = !DILocation(line: 185, column: 6, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 185, column: 6)
!1596 = !DILocation(line: 185, column: 11, scope: !1595)
!1597 = !DILocation(line: 185, column: 23, scope: !1595)
!1598 = !DILocation(line: 185, column: 28, scope: !1595)
!1599 = !DILocation(line: 185, column: 21, scope: !1595)
!1600 = !DILocation(line: 185, column: 6, scope: !1545)
!1601 = !DILocation(line: 185, column: 56, scope: !1595)
!1602 = !DILocation(line: 185, column: 61, scope: !1595)
!1603 = !DILocation(line: 185, column: 39, scope: !1595)
!1604 = !DILocation(line: 185, column: 44, scope: !1595)
!1605 = !DILocation(line: 185, column: 54, scope: !1595)
!1606 = !DILocation(line: 186, column: 6, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 186, column: 6)
!1608 = !DILocation(line: 186, column: 11, scope: !1607)
!1609 = !DILocation(line: 186, column: 23, scope: !1607)
!1610 = !DILocation(line: 186, column: 28, scope: !1607)
!1611 = !DILocation(line: 186, column: 21, scope: !1607)
!1612 = !DILocation(line: 186, column: 6, scope: !1545)
!1613 = !DILocation(line: 186, column: 56, scope: !1607)
!1614 = !DILocation(line: 186, column: 61, scope: !1607)
!1615 = !DILocation(line: 186, column: 39, scope: !1607)
!1616 = !DILocation(line: 186, column: 44, scope: !1607)
!1617 = !DILocation(line: 186, column: 54, scope: !1607)
!1618 = !DILocation(line: 188, column: 6, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 188, column: 6)
!1620 = !DILocation(line: 188, column: 11, scope: !1619)
!1621 = !DILocation(line: 188, column: 23, scope: !1619)
!1622 = !DILocation(line: 188, column: 28, scope: !1619)
!1623 = !DILocation(line: 188, column: 21, scope: !1619)
!1624 = !DILocation(line: 188, column: 6, scope: !1545)
!1625 = !DILocation(line: 188, column: 56, scope: !1619)
!1626 = !DILocation(line: 188, column: 61, scope: !1619)
!1627 = !DILocation(line: 188, column: 39, scope: !1619)
!1628 = !DILocation(line: 188, column: 44, scope: !1619)
!1629 = !DILocation(line: 188, column: 54, scope: !1619)
!1630 = !DILocation(line: 189, column: 6, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 189, column: 6)
!1632 = !DILocation(line: 189, column: 11, scope: !1631)
!1633 = !DILocation(line: 189, column: 23, scope: !1631)
!1634 = !DILocation(line: 189, column: 28, scope: !1631)
!1635 = !DILocation(line: 189, column: 21, scope: !1631)
!1636 = !DILocation(line: 189, column: 6, scope: !1545)
!1637 = !DILocation(line: 189, column: 56, scope: !1631)
!1638 = !DILocation(line: 189, column: 61, scope: !1631)
!1639 = !DILocation(line: 189, column: 39, scope: !1631)
!1640 = !DILocation(line: 189, column: 44, scope: !1631)
!1641 = !DILocation(line: 189, column: 54, scope: !1631)
!1642 = !DILocation(line: 191, column: 2, scope: !1545)
!1643 = !DILocation(line: 192, column: 1, scope: !1545)
!1644 = distinct !DISubprogram(name: "mergepolysSimp", scope: !1, file: !1, line: 195, type: !1645, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !85, !322, !322}
!1647 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !1644, file: !1, line: 195, type: !85)
!1648 = !DILocation(line: 195, column: 45, scope: !1644)
!1649 = !DILocalVariable(name: "pf1", arg: 2, scope: !1644, file: !1, line: 195, type: !322)
!1650 = !DILocation(line: 195, column: 63, scope: !1644)
!1651 = !DILocalVariable(name: "pf2", arg: 3, scope: !1644, file: !1, line: 195, type: !322)
!1652 = !DILocation(line: 195, column: 78, scope: !1644)
!1653 = !DILocalVariable(name: "eve", scope: !1644, file: !1, line: 197, type: !30)
!1654 = !DILocation(line: 197, column: 16, scope: !1644)
!1655 = !DILocalVariable(name: "eed", scope: !1644, file: !1, line: 198, type: !61)
!1656 = !DILocation(line: 198, column: 16, scope: !1644)
!1657 = !DILocation(line: 201, column: 13, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 201, column: 2)
!1659 = !DILocation(line: 201, column: 21, scope: !1658)
!1660 = !DILocation(line: 201, column: 34, scope: !1658)
!1661 = !DILocation(line: 201, column: 11, scope: !1658)
!1662 = !DILocation(line: 201, column: 7, scope: !1658)
!1663 = !DILocation(line: 201, column: 41, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 201, column: 2)
!1665 = !DILocation(line: 201, column: 2, scope: !1658)
!1666 = !DILocation(line: 202, column: 7, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !1, line: 202, column: 7)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !1, line: 201, column: 63)
!1669 = !DILocation(line: 202, column: 12, scope: !1667)
!1670 = !DILocation(line: 202, column: 23, scope: !1667)
!1671 = !DILocation(line: 202, column: 28, scope: !1667)
!1672 = !DILocation(line: 202, column: 20, scope: !1667)
!1673 = !DILocation(line: 202, column: 7, scope: !1668)
!1674 = !DILocation(line: 203, column: 19, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1667, file: !1, line: 202, column: 32)
!1676 = !DILocation(line: 203, column: 24, scope: !1675)
!1677 = !DILocation(line: 203, column: 4, scope: !1675)
!1678 = !DILocation(line: 203, column: 9, scope: !1675)
!1679 = !DILocation(line: 203, column: 17, scope: !1675)
!1680 = !DILocation(line: 204, column: 3, scope: !1675)
!1681 = !DILocation(line: 205, column: 2, scope: !1668)
!1682 = !DILocation(line: 201, column: 52, scope: !1664)
!1683 = !DILocation(line: 201, column: 57, scope: !1664)
!1684 = !DILocation(line: 201, column: 50, scope: !1664)
!1685 = !DILocation(line: 201, column: 2, scope: !1664)
!1686 = distinct !{!1686, !1665, !1687}
!1687 = !DILocation(line: 205, column: 2, scope: !1658)
!1688 = !DILocation(line: 207, column: 13, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 207, column: 2)
!1690 = !DILocation(line: 207, column: 21, scope: !1689)
!1691 = !DILocation(line: 207, column: 34, scope: !1689)
!1692 = !DILocation(line: 207, column: 11, scope: !1689)
!1693 = !DILocation(line: 207, column: 7, scope: !1689)
!1694 = !DILocation(line: 207, column: 41, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1689, file: !1, line: 207, column: 2)
!1696 = !DILocation(line: 207, column: 2, scope: !1689)
!1697 = !DILocation(line: 208, column: 7, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !1, line: 208, column: 7)
!1699 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 207, column: 63)
!1700 = !DILocation(line: 208, column: 12, scope: !1698)
!1701 = !DILocation(line: 208, column: 23, scope: !1698)
!1702 = !DILocation(line: 208, column: 28, scope: !1698)
!1703 = !DILocation(line: 208, column: 20, scope: !1698)
!1704 = !DILocation(line: 208, column: 7, scope: !1699)
!1705 = !DILocation(line: 209, column: 19, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 208, column: 32)
!1707 = !DILocation(line: 209, column: 24, scope: !1706)
!1708 = !DILocation(line: 209, column: 4, scope: !1706)
!1709 = !DILocation(line: 209, column: 9, scope: !1706)
!1710 = !DILocation(line: 209, column: 17, scope: !1706)
!1711 = !DILocation(line: 210, column: 3, scope: !1706)
!1712 = !DILocation(line: 211, column: 2, scope: !1699)
!1713 = !DILocation(line: 207, column: 52, scope: !1695)
!1714 = !DILocation(line: 207, column: 57, scope: !1695)
!1715 = !DILocation(line: 207, column: 50, scope: !1695)
!1716 = !DILocation(line: 207, column: 2, scope: !1695)
!1717 = distinct !{!1717, !1696, !1718}
!1718 = !DILocation(line: 211, column: 2, scope: !1689)
!1719 = !DILocation(line: 213, column: 16, scope: !1644)
!1720 = !DILocation(line: 213, column: 21, scope: !1644)
!1721 = !DILocation(line: 213, column: 2, scope: !1644)
!1722 = !DILocation(line: 213, column: 7, scope: !1644)
!1723 = !DILocation(line: 213, column: 13, scope: !1644)
!1724 = !DILocation(line: 214, column: 16, scope: !1644)
!1725 = !DILocation(line: 214, column: 21, scope: !1644)
!1726 = !DILocation(line: 214, column: 2, scope: !1644)
!1727 = !DILocation(line: 214, column: 7, scope: !1644)
!1728 = !DILocation(line: 214, column: 13, scope: !1644)
!1729 = !DILocation(line: 215, column: 15, scope: !1644)
!1730 = !DILocation(line: 215, column: 20, scope: !1644)
!1731 = !DILocation(line: 215, column: 26, scope: !1644)
!1732 = !DILocation(line: 215, column: 2, scope: !1644)
!1733 = !DILocation(line: 215, column: 7, scope: !1644)
!1734 = !DILocation(line: 215, column: 13, scope: !1644)
!1735 = !DILocation(line: 216, column: 12, scope: !1644)
!1736 = !DILocation(line: 216, column: 17, scope: !1644)
!1737 = !DILocation(line: 216, column: 21, scope: !1644)
!1738 = !DILocation(line: 216, column: 26, scope: !1644)
!1739 = !DILocation(line: 216, column: 19, scope: !1644)
!1740 = !DILocation(line: 216, column: 11, scope: !1644)
!1741 = !DILocation(line: 216, column: 2, scope: !1644)
!1742 = !DILocation(line: 216, column: 7, scope: !1644)
!1743 = !DILocation(line: 216, column: 9, scope: !1644)
!1744 = !DILocation(line: 217, column: 1, scope: !1644)
!1745 = distinct !DISubprogram(name: "splitlist", scope: !1, file: !1, line: 411, type: !1746, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !85, !18, !18, !14}
!1748 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !1745, file: !1, line: 411, type: !85)
!1749 = !DILocation(line: 411, column: 40, scope: !1745)
!1750 = !DILocalVariable(name: "tempve", arg: 2, scope: !1745, file: !1, line: 411, type: !18)
!1751 = !DILocation(line: 411, column: 58, scope: !1745)
!1752 = !DILocalVariable(name: "temped", arg: 3, scope: !1745, file: !1, line: 411, type: !18)
!1753 = !DILocation(line: 411, column: 76, scope: !1745)
!1754 = !DILocalVariable(name: "nr", arg: 4, scope: !1745, file: !1, line: 411, type: !14)
!1755 = !DILocation(line: 411, column: 99, scope: !1745)
!1756 = !DILocalVariable(name: "eve", scope: !1745, file: !1, line: 414, type: !30)
!1757 = !DILocation(line: 414, column: 16, scope: !1745)
!1758 = !DILocalVariable(name: "eve_next", scope: !1745, file: !1, line: 414, type: !30)
!1759 = !DILocation(line: 414, column: 22, scope: !1745)
!1760 = !DILocalVariable(name: "eed", scope: !1745, file: !1, line: 415, type: !61)
!1761 = !DILocation(line: 415, column: 16, scope: !1745)
!1762 = !DILocalVariable(name: "eed_next", scope: !1745, file: !1, line: 415, type: !61)
!1763 = !DILocation(line: 415, column: 22, scope: !1745)
!1764 = !DILocation(line: 417, column: 21, scope: !1745)
!1765 = !DILocation(line: 417, column: 30, scope: !1745)
!1766 = !DILocation(line: 417, column: 38, scope: !1745)
!1767 = !DILocation(line: 417, column: 2, scope: !1745)
!1768 = !DILocation(line: 418, column: 21, scope: !1745)
!1769 = !DILocation(line: 418, column: 30, scope: !1745)
!1770 = !DILocation(line: 418, column: 38, scope: !1745)
!1771 = !DILocation(line: 418, column: 2, scope: !1745)
!1772 = !DILocation(line: 421, column: 13, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1745, file: !1, line: 421, column: 2)
!1774 = !DILocation(line: 421, column: 21, scope: !1773)
!1775 = !DILocation(line: 421, column: 11, scope: !1773)
!1776 = !DILocation(line: 421, column: 7, scope: !1773)
!1777 = !DILocation(line: 421, column: 28, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 421, column: 2)
!1779 = !DILocation(line: 421, column: 2, scope: !1773)
!1780 = !DILocation(line: 422, column: 14, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1778, file: !1, line: 421, column: 49)
!1782 = !DILocation(line: 422, column: 19, scope: !1781)
!1783 = !DILocation(line: 422, column: 12, scope: !1781)
!1784 = !DILocation(line: 423, column: 7, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !1, line: 423, column: 7)
!1786 = !DILocation(line: 423, column: 12, scope: !1785)
!1787 = !DILocation(line: 423, column: 23, scope: !1785)
!1788 = !DILocation(line: 423, column: 20, scope: !1785)
!1789 = !DILocation(line: 423, column: 7, scope: !1781)
!1790 = !DILocation(line: 424, column: 16, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1785, file: !1, line: 423, column: 27)
!1792 = !DILocation(line: 424, column: 24, scope: !1791)
!1793 = !DILocation(line: 424, column: 4, scope: !1791)
!1794 = !DILocation(line: 425, column: 17, scope: !1791)
!1795 = !DILocation(line: 425, column: 25, scope: !1791)
!1796 = !DILocation(line: 425, column: 39, scope: !1791)
!1797 = !DILocation(line: 425, column: 4, scope: !1791)
!1798 = !DILocation(line: 426, column: 3, scope: !1791)
!1799 = !DILocation(line: 428, column: 2, scope: !1781)
!1800 = !DILocation(line: 421, column: 39, scope: !1778)
!1801 = !DILocation(line: 421, column: 37, scope: !1778)
!1802 = !DILocation(line: 421, column: 2, scope: !1778)
!1803 = distinct !{!1803, !1779, !1804}
!1804 = !DILocation(line: 428, column: 2, scope: !1773)
!1805 = !DILocation(line: 430, column: 13, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1745, file: !1, line: 430, column: 2)
!1807 = !DILocation(line: 430, column: 21, scope: !1806)
!1808 = !DILocation(line: 430, column: 11, scope: !1806)
!1809 = !DILocation(line: 430, column: 7, scope: !1806)
!1810 = !DILocation(line: 430, column: 28, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 430, column: 2)
!1812 = !DILocation(line: 430, column: 2, scope: !1806)
!1813 = !DILocation(line: 431, column: 14, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 430, column: 49)
!1815 = !DILocation(line: 431, column: 19, scope: !1814)
!1816 = !DILocation(line: 431, column: 12, scope: !1814)
!1817 = !DILocation(line: 432, column: 7, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !1, line: 432, column: 7)
!1819 = !DILocation(line: 432, column: 12, scope: !1818)
!1820 = !DILocation(line: 432, column: 23, scope: !1818)
!1821 = !DILocation(line: 432, column: 20, scope: !1818)
!1822 = !DILocation(line: 432, column: 7, scope: !1814)
!1823 = !DILocation(line: 433, column: 16, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1818, file: !1, line: 432, column: 27)
!1825 = !DILocation(line: 433, column: 24, scope: !1824)
!1826 = !DILocation(line: 433, column: 4, scope: !1824)
!1827 = !DILocation(line: 434, column: 17, scope: !1824)
!1828 = !DILocation(line: 434, column: 25, scope: !1824)
!1829 = !DILocation(line: 434, column: 39, scope: !1824)
!1830 = !DILocation(line: 434, column: 4, scope: !1824)
!1831 = !DILocation(line: 435, column: 3, scope: !1824)
!1832 = !DILocation(line: 436, column: 2, scope: !1814)
!1833 = !DILocation(line: 430, column: 39, scope: !1811)
!1834 = !DILocation(line: 430, column: 37, scope: !1811)
!1835 = !DILocation(line: 430, column: 2, scope: !1811)
!1836 = distinct !{!1836, !1812, !1837}
!1837 = !DILocation(line: 436, column: 2, scope: !1806)
!1838 = !DILocation(line: 437, column: 1, scope: !1745)
!1839 = distinct !DISubprogram(name: "scanfill", scope: !1, file: !1, line: 439, type: !1840, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!5, !85, !322, !304}
!1842 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !1839, file: !1, line: 439, type: !85)
!1843 = !DILocation(line: 439, column: 47, scope: !1839)
!1844 = !DILocalVariable(name: "pf", arg: 2, scope: !1839, file: !1, line: 439, type: !322)
!1845 = !DILocation(line: 439, column: 65, scope: !1839)
!1846 = !DILocalVariable(name: "flag", arg: 3, scope: !1839, file: !1, line: 439, type: !304)
!1847 = !DILocation(line: 439, column: 79, scope: !1839)
!1848 = !DILocalVariable(name: "scdata", scope: !1839, file: !1, line: 441, type: !25)
!1849 = !DILocation(line: 441, column: 20, scope: !1839)
!1850 = !DILocalVariable(name: "sc", scope: !1839, file: !1, line: 442, type: !25)
!1851 = !DILocation(line: 442, column: 20, scope: !1839)
!1852 = !DILocalVariable(name: "sc1", scope: !1839, file: !1, line: 442, type: !25)
!1853 = !DILocation(line: 442, column: 32, scope: !1839)
!1854 = !DILocalVariable(name: "eve", scope: !1839, file: !1, line: 443, type: !30)
!1855 = !DILocation(line: 443, column: 16, scope: !1839)
!1856 = !DILocalVariable(name: "v1", scope: !1839, file: !1, line: 443, type: !30)
!1857 = !DILocation(line: 443, column: 22, scope: !1839)
!1858 = !DILocalVariable(name: "v2", scope: !1839, file: !1, line: 443, type: !30)
!1859 = !DILocation(line: 443, column: 27, scope: !1839)
!1860 = !DILocalVariable(name: "v3", scope: !1839, file: !1, line: 443, type: !30)
!1861 = !DILocation(line: 443, column: 32, scope: !1839)
!1862 = !DILocalVariable(name: "eed", scope: !1839, file: !1, line: 444, type: !61)
!1863 = !DILocation(line: 444, column: 16, scope: !1839)
!1864 = !DILocalVariable(name: "eed_next", scope: !1839, file: !1, line: 444, type: !61)
!1865 = !DILocation(line: 444, column: 22, scope: !1839)
!1866 = !DILocalVariable(name: "ed1", scope: !1839, file: !1, line: 444, type: !61)
!1867 = !DILocation(line: 444, column: 33, scope: !1839)
!1868 = !DILocalVariable(name: "ed2", scope: !1839, file: !1, line: 444, type: !61)
!1869 = !DILocation(line: 444, column: 39, scope: !1839)
!1870 = !DILocalVariable(name: "ed3", scope: !1839, file: !1, line: 444, type: !61)
!1871 = !DILocation(line: 444, column: 45, scope: !1839)
!1872 = !DILocalVariable(name: "a", scope: !1839, file: !1, line: 445, type: !5)
!1873 = !DILocation(line: 445, column: 15, scope: !1839)
!1874 = !DILocalVariable(name: "b", scope: !1839, file: !1, line: 445, type: !5)
!1875 = !DILocation(line: 445, column: 18, scope: !1839)
!1876 = !DILocalVariable(name: "verts", scope: !1839, file: !1, line: 445, type: !5)
!1877 = !DILocation(line: 445, column: 21, scope: !1839)
!1878 = !DILocalVariable(name: "maxface", scope: !1839, file: !1, line: 445, type: !5)
!1879 = !DILocation(line: 445, column: 28, scope: !1839)
!1880 = !DILocalVariable(name: "totface", scope: !1839, file: !1, line: 445, type: !5)
!1881 = !DILocation(line: 445, column: 37, scope: !1839)
!1882 = !DILocalVariable(name: "nr", scope: !1839, file: !1, line: 446, type: !1883)
!1883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!1884 = !DILocation(line: 446, column: 23, scope: !1839)
!1885 = !DILocation(line: 446, column: 28, scope: !1839)
!1886 = !DILocation(line: 446, column: 32, scope: !1839)
!1887 = !DILocalVariable(name: "twoconnected", scope: !1839, file: !1, line: 447, type: !57)
!1888 = !DILocation(line: 447, column: 7, scope: !1839)
!1889 = !DILocation(line: 462, column: 6, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 462, column: 6)
!1891 = !DILocation(line: 462, column: 11, scope: !1890)
!1892 = !DILocation(line: 462, column: 6, scope: !1839)
!1893 = !DILocation(line: 463, column: 14, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !1, line: 463, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1890, file: !1, line: 462, column: 47)
!1896 = !DILocation(line: 463, column: 22, scope: !1894)
!1897 = !DILocation(line: 463, column: 35, scope: !1894)
!1898 = !DILocation(line: 463, column: 12, scope: !1894)
!1899 = !DILocation(line: 463, column: 8, scope: !1894)
!1900 = !DILocation(line: 463, column: 42, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 463, column: 3)
!1902 = !DILocation(line: 463, column: 3, scope: !1894)
!1903 = !DILocation(line: 464, column: 20, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 464, column: 8)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 463, column: 64)
!1906 = !DILocation(line: 464, column: 25, scope: !1904)
!1907 = !DILocation(line: 464, column: 29, scope: !1904)
!1908 = !DILocation(line: 464, column: 33, scope: !1904)
!1909 = !DILocation(line: 464, column: 38, scope: !1904)
!1910 = !DILocation(line: 464, column: 42, scope: !1904)
!1911 = !DILocation(line: 464, column: 8, scope: !1904)
!1912 = !DILocation(line: 464, column: 8, scope: !1905)
!1913 = !DILocation(line: 465, column: 9, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 465, column: 9)
!1915 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 464, column: 47)
!1916 = !DILocation(line: 465, column: 14, scope: !1914)
!1917 = !DILocation(line: 465, column: 18, scope: !1914)
!1918 = !DILocation(line: 465, column: 20, scope: !1914)
!1919 = !DILocation(line: 465, column: 40, scope: !1914)
!1920 = !DILocation(line: 465, column: 43, scope: !1914)
!1921 = !DILocation(line: 465, column: 48, scope: !1914)
!1922 = !DILocation(line: 465, column: 52, scope: !1914)
!1923 = !DILocation(line: 465, column: 54, scope: !1914)
!1924 = !DILocation(line: 465, column: 9, scope: !1915)
!1925 = !DILocation(line: 466, column: 6, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 465, column: 75)
!1927 = !DILocation(line: 466, column: 11, scope: !1926)
!1928 = !DILocation(line: 466, column: 15, scope: !1926)
!1929 = !DILocation(line: 466, column: 17, scope: !1926)
!1930 = !DILocation(line: 467, column: 23, scope: !1926)
!1931 = !DILocation(line: 467, column: 28, scope: !1926)
!1932 = !DILocation(line: 467, column: 32, scope: !1926)
!1933 = !DILocation(line: 467, column: 36, scope: !1926)
!1934 = !DILocation(line: 467, column: 6, scope: !1926)
!1935 = !DILocation(line: 467, column: 11, scope: !1926)
!1936 = !DILocation(line: 467, column: 15, scope: !1926)
!1937 = !DILocation(line: 467, column: 19, scope: !1926)
!1938 = !DILocation(line: 467, column: 21, scope: !1926)
!1939 = !DILocation(line: 468, column: 5, scope: !1926)
!1940 = !DILocation(line: 469, column: 14, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 469, column: 14)
!1942 = !DILocation(line: 469, column: 19, scope: !1941)
!1943 = !DILocation(line: 469, column: 23, scope: !1941)
!1944 = !DILocation(line: 469, column: 25, scope: !1941)
!1945 = !DILocation(line: 469, column: 45, scope: !1941)
!1946 = !DILocation(line: 469, column: 48, scope: !1941)
!1947 = !DILocation(line: 469, column: 53, scope: !1941)
!1948 = !DILocation(line: 469, column: 57, scope: !1941)
!1949 = !DILocation(line: 469, column: 59, scope: !1941)
!1950 = !DILocation(line: 469, column: 14, scope: !1914)
!1951 = !DILocation(line: 470, column: 6, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 469, column: 80)
!1953 = !DILocation(line: 470, column: 11, scope: !1952)
!1954 = !DILocation(line: 470, column: 15, scope: !1952)
!1955 = !DILocation(line: 470, column: 17, scope: !1952)
!1956 = !DILocation(line: 471, column: 23, scope: !1952)
!1957 = !DILocation(line: 471, column: 28, scope: !1952)
!1958 = !DILocation(line: 471, column: 32, scope: !1952)
!1959 = !DILocation(line: 471, column: 36, scope: !1952)
!1960 = !DILocation(line: 471, column: 6, scope: !1952)
!1961 = !DILocation(line: 471, column: 11, scope: !1952)
!1962 = !DILocation(line: 471, column: 15, scope: !1952)
!1963 = !DILocation(line: 471, column: 19, scope: !1952)
!1964 = !DILocation(line: 471, column: 21, scope: !1952)
!1965 = !DILocation(line: 472, column: 5, scope: !1952)
!1966 = !DILocation(line: 473, column: 14, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 473, column: 14)
!1968 = !DILocation(line: 473, column: 19, scope: !1967)
!1969 = !DILocation(line: 473, column: 23, scope: !1967)
!1970 = !DILocation(line: 473, column: 25, scope: !1967)
!1971 = !DILocation(line: 473, column: 45, scope: !1967)
!1972 = !DILocation(line: 473, column: 48, scope: !1967)
!1973 = !DILocation(line: 473, column: 53, scope: !1967)
!1974 = !DILocation(line: 473, column: 57, scope: !1967)
!1975 = !DILocation(line: 473, column: 59, scope: !1967)
!1976 = !DILocation(line: 473, column: 14, scope: !1941)
!1977 = !DILocation(line: 474, column: 23, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 473, column: 80)
!1979 = !DILocation(line: 474, column: 28, scope: !1978)
!1980 = !DILocation(line: 474, column: 32, scope: !1978)
!1981 = !DILocation(line: 474, column: 36, scope: !1978)
!1982 = !DILocation(line: 474, column: 6, scope: !1978)
!1983 = !DILocation(line: 474, column: 11, scope: !1978)
!1984 = !DILocation(line: 474, column: 15, scope: !1978)
!1985 = !DILocation(line: 474, column: 19, scope: !1978)
!1986 = !DILocation(line: 474, column: 21, scope: !1978)
!1987 = !DILocation(line: 475, column: 5, scope: !1978)
!1988 = !DILocation(line: 477, column: 6, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 476, column: 10)
!1990 = !DILocation(line: 477, column: 11, scope: !1989)
!1991 = !DILocation(line: 477, column: 15, scope: !1989)
!1992 = !DILocation(line: 477, column: 17, scope: !1989)
!1993 = !DILocation(line: 478, column: 23, scope: !1989)
!1994 = !DILocation(line: 478, column: 28, scope: !1989)
!1995 = !DILocation(line: 478, column: 6, scope: !1989)
!1996 = !DILocation(line: 478, column: 11, scope: !1989)
!1997 = !DILocation(line: 478, column: 15, scope: !1989)
!1998 = !DILocation(line: 478, column: 19, scope: !1989)
!1999 = !DILocation(line: 478, column: 21, scope: !1989)
!2000 = !DILocation(line: 480, column: 4, scope: !1915)
!2001 = !DILocation(line: 481, column: 3, scope: !1905)
!2002 = !DILocation(line: 463, column: 53, scope: !1901)
!2003 = !DILocation(line: 463, column: 58, scope: !1901)
!2004 = !DILocation(line: 463, column: 51, scope: !1901)
!2005 = !DILocation(line: 463, column: 3, scope: !1901)
!2006 = distinct !{!2006, !1902, !2007}
!2007 = !DILocation(line: 481, column: 3, scope: !1894)
!2008 = !DILocation(line: 482, column: 2, scope: !1895)
!2009 = !DILocation(line: 487, column: 16, scope: !1839)
!2010 = !DILocation(line: 487, column: 46, scope: !1839)
!2011 = !DILocation(line: 487, column: 50, scope: !1839)
!2012 = !DILocation(line: 487, column: 44, scope: !1839)
!2013 = !DILocation(line: 487, column: 14, scope: !1839)
!2014 = !DILocation(line: 487, column: 5, scope: !1839)
!2015 = !DILocation(line: 488, column: 8, scope: !1839)
!2016 = !DILocation(line: 489, column: 13, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 489, column: 2)
!2018 = !DILocation(line: 489, column: 21, scope: !2017)
!2019 = !DILocation(line: 489, column: 34, scope: !2017)
!2020 = !DILocation(line: 489, column: 11, scope: !2017)
!2021 = !DILocation(line: 489, column: 7, scope: !2017)
!2022 = !DILocation(line: 489, column: 41, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 489, column: 2)
!2024 = !DILocation(line: 489, column: 2, scope: !2017)
!2025 = !DILocation(line: 490, column: 7, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 490, column: 7)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 489, column: 63)
!2028 = !DILocation(line: 490, column: 12, scope: !2026)
!2029 = !DILocation(line: 490, column: 23, scope: !2026)
!2030 = !DILocation(line: 490, column: 20, scope: !2026)
!2031 = !DILocation(line: 490, column: 7, scope: !2027)
!2032 = !DILocation(line: 491, column: 8, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !1, line: 491, column: 8)
!2034 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 490, column: 27)
!2035 = !DILocation(line: 491, column: 13, scope: !2033)
!2036 = !DILocation(line: 491, column: 15, scope: !2033)
!2037 = !DILocation(line: 491, column: 8, scope: !2034)
!2038 = !DILocation(line: 492, column: 10, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2033, file: !1, line: 491, column: 36)
!2040 = !DILocation(line: 493, column: 5, scope: !2039)
!2041 = !DILocation(line: 493, column: 10, scope: !2039)
!2042 = !DILocation(line: 493, column: 12, scope: !2039)
!2043 = !DILocation(line: 494, column: 16, scope: !2039)
!2044 = !DILocation(line: 494, column: 5, scope: !2039)
!2045 = !DILocation(line: 494, column: 9, scope: !2039)
!2046 = !DILocation(line: 494, column: 14, scope: !2039)
!2047 = !DILocation(line: 495, column: 22, scope: !2039)
!2048 = !DILocation(line: 495, column: 26, scope: !2039)
!2049 = !DILocation(line: 495, column: 36, scope: !2039)
!2050 = !DILocation(line: 495, column: 5, scope: !2039)
!2051 = !DILocation(line: 495, column: 9, scope: !2039)
!2052 = !DILocation(line: 495, column: 20, scope: !2039)
!2053 = !DILocation(line: 497, column: 7, scope: !2039)
!2054 = !DILocation(line: 498, column: 4, scope: !2039)
!2055 = !DILocation(line: 499, column: 3, scope: !2034)
!2056 = !DILocation(line: 500, column: 2, scope: !2027)
!2057 = !DILocation(line: 489, column: 52, scope: !2023)
!2058 = !DILocation(line: 489, column: 57, scope: !2023)
!2059 = !DILocation(line: 489, column: 50, scope: !2023)
!2060 = !DILocation(line: 489, column: 2, scope: !2023)
!2061 = distinct !{!2061, !2024, !2062}
!2062 = !DILocation(line: 500, column: 2, scope: !2017)
!2063 = !DILocation(line: 502, column: 8, scope: !1839)
!2064 = !DILocation(line: 502, column: 16, scope: !1839)
!2065 = !DILocation(line: 502, column: 2, scope: !1839)
!2066 = !DILocation(line: 504, column: 6, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 504, column: 6)
!2068 = !DILocation(line: 504, column: 11, scope: !2067)
!2069 = !DILocation(line: 504, column: 6, scope: !1839)
!2070 = !DILocation(line: 505, column: 14, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !1, line: 505, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 504, column: 47)
!2073 = !DILocation(line: 505, column: 22, scope: !2071)
!2074 = !DILocation(line: 505, column: 35, scope: !2071)
!2075 = !DILocation(line: 505, column: 12, scope: !2071)
!2076 = !DILocation(line: 505, column: 8, scope: !2071)
!2077 = !DILocation(line: 505, column: 42, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2071, file: !1, line: 505, column: 3)
!2079 = !DILocation(line: 505, column: 3, scope: !2071)
!2080 = !DILocation(line: 506, column: 15, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 505, column: 63)
!2082 = !DILocation(line: 506, column: 20, scope: !2081)
!2083 = !DILocation(line: 506, column: 13, scope: !2081)
!2084 = !DILocation(line: 507, column: 17, scope: !2081)
!2085 = !DILocation(line: 507, column: 25, scope: !2081)
!2086 = !DILocation(line: 507, column: 39, scope: !2081)
!2087 = !DILocation(line: 507, column: 4, scope: !2081)
!2088 = !DILocation(line: 517, column: 8, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 517, column: 8)
!2090 = !DILocation(line: 517, column: 13, scope: !2089)
!2091 = !DILocation(line: 517, column: 17, scope: !2089)
!2092 = !DILocation(line: 517, column: 19, scope: !2089)
!2093 = !DILocation(line: 517, column: 8, scope: !2081)
!2094 = !DILocation(line: 518, column: 10, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2089, file: !1, line: 517, column: 40)
!2096 = !DILocation(line: 518, column: 15, scope: !2095)
!2097 = !DILocation(line: 518, column: 8, scope: !2095)
!2098 = !DILocation(line: 519, column: 5, scope: !2095)
!2099 = !DILocation(line: 519, column: 13, scope: !2095)
!2100 = !DILocation(line: 519, column: 18, scope: !2095)
!2101 = !DILocation(line: 519, column: 22, scope: !2095)
!2102 = !DILocation(line: 519, column: 24, scope: !2095)
!2103 = !DILocation(line: 519, column: 45, scope: !2095)
!2104 = !DILocation(line: 519, column: 49, scope: !2095)
!2105 = !DILocation(line: 519, column: 54, scope: !2095)
!2106 = !DILocation(line: 519, column: 58, scope: !2095)
!2107 = !DILocation(line: 519, column: 62, scope: !2095)
!2108 = !DILocation(line: 519, column: 67, scope: !2095)
!2109 = !DILocation(line: 519, column: 64, scope: !2095)
!2110 = !DILocation(line: 519, column: 71, scope: !2095)
!2111 = !DILocation(line: 519, column: 75, scope: !2095)
!2112 = !DILocation(line: 519, column: 80, scope: !2095)
!2113 = !DILocation(line: 519, column: 86, scope: !2095)
!2114 = !DILocation(line: 519, column: 91, scope: !2095)
!2115 = !DILocation(line: 519, column: 95, scope: !2095)
!2116 = !DILocation(line: 519, column: 99, scope: !2095)
!2117 = !DILocation(line: 519, column: 83, scope: !2095)
!2118 = !DILocation(line: 0, scope: !2095)
!2119 = !DILocation(line: 520, column: 16, scope: !2095)
!2120 = !DILocation(line: 520, column: 21, scope: !2095)
!2121 = !DILocation(line: 520, column: 25, scope: !2095)
!2122 = !DILocation(line: 520, column: 29, scope: !2095)
!2123 = !DILocation(line: 520, column: 6, scope: !2095)
!2124 = !DILocation(line: 520, column: 11, scope: !2095)
!2125 = !DILocation(line: 520, column: 14, scope: !2095)
!2126 = distinct !{!2126, !2098, !2122}
!2127 = !DILocation(line: 521, column: 4, scope: !2095)
!2128 = !DILocation(line: 522, column: 8, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 522, column: 8)
!2130 = !DILocation(line: 522, column: 13, scope: !2129)
!2131 = !DILocation(line: 522, column: 17, scope: !2129)
!2132 = !DILocation(line: 522, column: 19, scope: !2129)
!2133 = !DILocation(line: 522, column: 8, scope: !2081)
!2134 = !DILocation(line: 523, column: 10, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2129, file: !1, line: 522, column: 40)
!2136 = !DILocation(line: 523, column: 15, scope: !2135)
!2137 = !DILocation(line: 523, column: 8, scope: !2135)
!2138 = !DILocation(line: 524, column: 5, scope: !2135)
!2139 = !DILocation(line: 524, column: 13, scope: !2135)
!2140 = !DILocation(line: 524, column: 18, scope: !2135)
!2141 = !DILocation(line: 524, column: 22, scope: !2135)
!2142 = !DILocation(line: 524, column: 24, scope: !2135)
!2143 = !DILocation(line: 524, column: 45, scope: !2135)
!2144 = !DILocation(line: 524, column: 49, scope: !2135)
!2145 = !DILocation(line: 524, column: 54, scope: !2135)
!2146 = !DILocation(line: 524, column: 58, scope: !2135)
!2147 = !DILocation(line: 524, column: 62, scope: !2135)
!2148 = !DILocation(line: 524, column: 67, scope: !2135)
!2149 = !DILocation(line: 524, column: 64, scope: !2135)
!2150 = !DILocation(line: 524, column: 71, scope: !2135)
!2151 = !DILocation(line: 524, column: 75, scope: !2135)
!2152 = !DILocation(line: 524, column: 80, scope: !2135)
!2153 = !DILocation(line: 524, column: 86, scope: !2135)
!2154 = !DILocation(line: 524, column: 91, scope: !2135)
!2155 = !DILocation(line: 524, column: 95, scope: !2135)
!2156 = !DILocation(line: 524, column: 99, scope: !2135)
!2157 = !DILocation(line: 524, column: 83, scope: !2135)
!2158 = !DILocation(line: 0, scope: !2135)
!2159 = !DILocation(line: 525, column: 16, scope: !2135)
!2160 = !DILocation(line: 525, column: 21, scope: !2135)
!2161 = !DILocation(line: 525, column: 25, scope: !2135)
!2162 = !DILocation(line: 525, column: 29, scope: !2135)
!2163 = !DILocation(line: 525, column: 6, scope: !2135)
!2164 = !DILocation(line: 525, column: 11, scope: !2135)
!2165 = !DILocation(line: 525, column: 14, scope: !2135)
!2166 = distinct !{!2166, !2138, !2162}
!2167 = !DILocation(line: 526, column: 4, scope: !2135)
!2168 = !DILocation(line: 527, column: 8, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 527, column: 8)
!2170 = !DILocation(line: 527, column: 13, scope: !2169)
!2171 = !DILocation(line: 527, column: 19, scope: !2169)
!2172 = !DILocation(line: 527, column: 24, scope: !2169)
!2173 = !DILocation(line: 527, column: 16, scope: !2169)
!2174 = !DILocation(line: 527, column: 8, scope: !2081)
!2175 = !DILocation(line: 528, column: 23, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2169, file: !1, line: 527, column: 28)
!2177 = !DILocation(line: 528, column: 31, scope: !2176)
!2178 = !DILocation(line: 528, column: 36, scope: !2176)
!2179 = !DILocation(line: 528, column: 5, scope: !2176)
!2180 = !DILocation(line: 529, column: 4, scope: !2176)
!2181 = !DILocation(line: 530, column: 3, scope: !2081)
!2182 = !DILocation(line: 505, column: 53, scope: !2078)
!2183 = !DILocation(line: 505, column: 51, scope: !2078)
!2184 = !DILocation(line: 505, column: 3, scope: !2078)
!2185 = distinct !{!2185, !2079, !2186}
!2186 = !DILocation(line: 530, column: 3, scope: !2071)
!2187 = !DILocation(line: 531, column: 2, scope: !2072)
!2188 = !DILocation(line: 533, column: 14, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 533, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 532, column: 7)
!2191 = !DILocation(line: 533, column: 22, scope: !2189)
!2192 = !DILocation(line: 533, column: 35, scope: !2189)
!2193 = !DILocation(line: 533, column: 12, scope: !2189)
!2194 = !DILocation(line: 533, column: 8, scope: !2189)
!2195 = !DILocation(line: 533, column: 42, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 533, column: 3)
!2197 = !DILocation(line: 533, column: 3, scope: !2189)
!2198 = !DILocation(line: 534, column: 15, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 533, column: 63)
!2200 = !DILocation(line: 534, column: 20, scope: !2199)
!2201 = !DILocation(line: 534, column: 13, scope: !2199)
!2202 = !DILocation(line: 535, column: 17, scope: !2199)
!2203 = !DILocation(line: 535, column: 25, scope: !2199)
!2204 = !DILocation(line: 535, column: 39, scope: !2199)
!2205 = !DILocation(line: 535, column: 4, scope: !2199)
!2206 = !DILocation(line: 536, column: 8, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2199, file: !1, line: 536, column: 8)
!2208 = !DILocation(line: 536, column: 13, scope: !2207)
!2209 = !DILocation(line: 536, column: 19, scope: !2207)
!2210 = !DILocation(line: 536, column: 24, scope: !2207)
!2211 = !DILocation(line: 536, column: 16, scope: !2207)
!2212 = !DILocation(line: 536, column: 8, scope: !2199)
!2213 = !DILocation(line: 537, column: 23, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 536, column: 28)
!2215 = !DILocation(line: 537, column: 31, scope: !2214)
!2216 = !DILocation(line: 537, column: 36, scope: !2214)
!2217 = !DILocation(line: 537, column: 5, scope: !2214)
!2218 = !DILocation(line: 538, column: 4, scope: !2214)
!2219 = !DILocation(line: 539, column: 3, scope: !2199)
!2220 = !DILocation(line: 533, column: 53, scope: !2196)
!2221 = !DILocation(line: 533, column: 51, scope: !2196)
!2222 = !DILocation(line: 533, column: 3, scope: !2196)
!2223 = distinct !{!2223, !2197, !2224}
!2224 = !DILocation(line: 539, column: 3, scope: !2189)
!2225 = !DILocation(line: 555, column: 6, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 555, column: 6)
!2227 = !DILocation(line: 555, column: 10, scope: !2226)
!2228 = !DILocation(line: 555, column: 12, scope: !2226)
!2229 = !DILocation(line: 555, column: 6, scope: !1839)
!2230 = !DILocation(line: 556, column: 16, scope: !2226)
!2231 = !DILocation(line: 556, column: 3, scope: !2226)
!2232 = !DILocation(line: 559, column: 10, scope: !1839)
!2233 = !DILocation(line: 560, column: 6, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 560, column: 6)
!2235 = !DILocation(line: 560, column: 11, scope: !2234)
!2236 = !DILocation(line: 560, column: 6, scope: !1839)
!2237 = !DILocation(line: 561, column: 17, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !1, line: 560, column: 38)
!2239 = !DILocation(line: 561, column: 15, scope: !2238)
!2240 = !DILocation(line: 561, column: 11, scope: !2238)
!2241 = !DILocation(line: 562, column: 2, scope: !2238)
!2242 = !DILocation(line: 564, column: 13, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2234, file: !1, line: 563, column: 7)
!2244 = !DILocation(line: 564, column: 19, scope: !2243)
!2245 = !DILocation(line: 564, column: 11, scope: !2243)
!2246 = !DILocation(line: 567, column: 7, scope: !1839)
!2247 = !DILocation(line: 567, column: 5, scope: !1839)
!2248 = !DILocation(line: 568, column: 9, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 568, column: 2)
!2250 = !DILocation(line: 568, column: 7, scope: !2249)
!2251 = !DILocation(line: 568, column: 14, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 568, column: 2)
!2253 = !DILocation(line: 568, column: 18, scope: !2252)
!2254 = !DILocation(line: 568, column: 16, scope: !2252)
!2255 = !DILocation(line: 568, column: 2, scope: !2249)
!2256 = !DILocation(line: 571, column: 14, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 571, column: 3)
!2258 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 568, column: 30)
!2259 = !DILocation(line: 571, column: 18, scope: !2257)
!2260 = !DILocation(line: 571, column: 12, scope: !2257)
!2261 = !DILocation(line: 571, column: 8, scope: !2257)
!2262 = !DILocation(line: 571, column: 30, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2257, file: !1, line: 571, column: 3)
!2264 = !DILocation(line: 571, column: 3, scope: !2257)
!2265 = !DILocation(line: 572, column: 15, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2263, file: !1, line: 571, column: 51)
!2267 = !DILocation(line: 572, column: 20, scope: !2266)
!2268 = !DILocation(line: 572, column: 13, scope: !2266)
!2269 = !DILocation(line: 573, column: 8, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 573, column: 8)
!2271 = !DILocation(line: 573, column: 13, scope: !2270)
!2272 = !DILocation(line: 573, column: 17, scope: !2270)
!2273 = !DILocation(line: 573, column: 26, scope: !2270)
!2274 = !DILocation(line: 573, column: 31, scope: !2270)
!2275 = !DILocation(line: 573, column: 34, scope: !2270)
!2276 = !DILocation(line: 573, column: 39, scope: !2270)
!2277 = !DILocation(line: 573, column: 43, scope: !2270)
!2278 = !DILocation(line: 573, column: 52, scope: !2270)
!2279 = !DILocation(line: 573, column: 8, scope: !2266)
!2280 = !DILocation(line: 574, column: 31, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 573, column: 58)
!2282 = !DILocation(line: 574, column: 35, scope: !2281)
!2283 = !DILocation(line: 574, column: 17, scope: !2281)
!2284 = !DILocation(line: 574, column: 48, scope: !2281)
!2285 = !DILocation(line: 574, column: 5, scope: !2281)
!2286 = !DILocation(line: 575, column: 18, scope: !2281)
!2287 = !DILocation(line: 575, column: 26, scope: !2281)
!2288 = !DILocation(line: 575, column: 40, scope: !2281)
!2289 = !DILocation(line: 575, column: 5, scope: !2281)
!2290 = !DILocation(line: 576, column: 9, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 576, column: 9)
!2292 = !DILocation(line: 576, column: 14, scope: !2291)
!2293 = !DILocation(line: 576, column: 18, scope: !2291)
!2294 = !DILocation(line: 576, column: 27, scope: !2291)
!2295 = !DILocation(line: 576, column: 9, scope: !2281)
!2296 = !DILocation(line: 576, column: 32, scope: !2291)
!2297 = !DILocation(line: 576, column: 37, scope: !2291)
!2298 = !DILocation(line: 576, column: 41, scope: !2291)
!2299 = !DILocation(line: 576, column: 49, scope: !2291)
!2300 = !DILocation(line: 577, column: 9, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 577, column: 9)
!2302 = !DILocation(line: 577, column: 14, scope: !2301)
!2303 = !DILocation(line: 577, column: 18, scope: !2301)
!2304 = !DILocation(line: 577, column: 27, scope: !2301)
!2305 = !DILocation(line: 577, column: 9, scope: !2281)
!2306 = !DILocation(line: 577, column: 32, scope: !2301)
!2307 = !DILocation(line: 577, column: 37, scope: !2301)
!2308 = !DILocation(line: 577, column: 41, scope: !2301)
!2309 = !DILocation(line: 577, column: 49, scope: !2301)
!2310 = !DILocation(line: 578, column: 4, scope: !2281)
!2311 = !DILocation(line: 580, column: 5, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 579, column: 9)
!2313 = !DILocation(line: 580, column: 10, scope: !2312)
!2314 = !DILocation(line: 580, column: 14, scope: !2312)
!2315 = !DILocation(line: 580, column: 16, scope: !2312)
!2316 = !DILocation(line: 582, column: 3, scope: !2266)
!2317 = !DILocation(line: 571, column: 41, scope: !2263)
!2318 = !DILocation(line: 571, column: 39, scope: !2263)
!2319 = !DILocation(line: 571, column: 3, scope: !2263)
!2320 = distinct !{!2320, !2264, !2321}
!2321 = !DILocation(line: 582, column: 3, scope: !2257)
!2322 = !DILocation(line: 583, column: 3, scope: !2258)
!2323 = !DILocation(line: 583, column: 10, scope: !2258)
!2324 = !DILocation(line: 583, column: 14, scope: !2258)
!2325 = !DILocation(line: 584, column: 10, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 583, column: 26)
!2327 = !DILocation(line: 584, column: 14, scope: !2326)
!2328 = !DILocation(line: 584, column: 8, scope: !2326)
!2329 = !DILocation(line: 585, column: 10, scope: !2326)
!2330 = !DILocation(line: 585, column: 15, scope: !2326)
!2331 = !DILocation(line: 585, column: 8, scope: !2326)
!2332 = !DILocation(line: 589, column: 8, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 589, column: 8)
!2334 = !DILocation(line: 589, column: 19, scope: !2333)
!2335 = !DILocation(line: 589, column: 16, scope: !2333)
!2336 = !DILocation(line: 589, column: 8, scope: !2326)
!2337 = !DILocation(line: 591, column: 9, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 589, column: 28)
!2339 = !DILocation(line: 591, column: 7, scope: !2338)
!2340 = !DILocation(line: 592, column: 5, scope: !2338)
!2341 = !DILocation(line: 594, column: 8, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 594, column: 8)
!2343 = !DILocation(line: 594, column: 12, scope: !2342)
!2344 = !DILocation(line: 594, column: 8, scope: !2326)
!2345 = !DILocation(line: 595, column: 22, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 594, column: 21)
!2347 = !DILocation(line: 595, column: 26, scope: !2346)
!2348 = !DILocation(line: 595, column: 36, scope: !2346)
!2349 = !DILocation(line: 595, column: 5, scope: !2346)
!2350 = !DILocation(line: 595, column: 9, scope: !2346)
!2351 = !DILocation(line: 595, column: 20, scope: !2346)
!2352 = !DILocation(line: 597, column: 18, scope: !2346)
!2353 = !DILocation(line: 597, column: 26, scope: !2346)
!2354 = !DILocation(line: 597, column: 40, scope: !2346)
!2355 = !DILocation(line: 597, column: 5, scope: !2346)
!2356 = !DILocation(line: 598, column: 5, scope: !2346)
!2357 = !DILocation(line: 598, column: 10, scope: !2346)
!2358 = !DILocation(line: 598, column: 14, scope: !2346)
!2359 = !DILocation(line: 598, column: 16, scope: !2346)
!2360 = !DILocation(line: 599, column: 5, scope: !2346)
!2361 = !DILocation(line: 599, column: 10, scope: !2346)
!2362 = !DILocation(line: 599, column: 14, scope: !2346)
!2363 = !DILocation(line: 599, column: 22, scope: !2346)
!2364 = !DILocation(line: 600, column: 5, scope: !2346)
!2365 = !DILocation(line: 600, column: 10, scope: !2346)
!2366 = !DILocation(line: 600, column: 14, scope: !2346)
!2367 = !DILocation(line: 600, column: 22, scope: !2346)
!2368 = !DILocation(line: 601, column: 4, scope: !2346)
!2369 = !DILocalVariable(name: "best_sc", scope: !2370, file: !1, line: 604, type: !25)
!2370 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 602, column: 9)
!2371 = !DILocation(line: 604, column: 23, scope: !2370)
!2372 = !DILocalVariable(name: "best_angle", scope: !2370, file: !1, line: 605, type: !47)
!2373 = !DILocation(line: 605, column: 11, scope: !2370)
!2374 = !DILocalVariable(name: "miny", scope: !2370, file: !1, line: 606, type: !47)
!2375 = !DILocation(line: 606, column: 11, scope: !2370)
!2376 = !DILocalVariable(name: "firsttime", scope: !2370, file: !1, line: 607, type: !57)
!2377 = !DILocation(line: 607, column: 10, scope: !2370)
!2378 = !DILocation(line: 609, column: 10, scope: !2370)
!2379 = !DILocation(line: 609, column: 15, scope: !2370)
!2380 = !DILocation(line: 609, column: 8, scope: !2370)
!2381 = !DILocation(line: 610, column: 10, scope: !2370)
!2382 = !DILocation(line: 610, column: 15, scope: !2370)
!2383 = !DILocation(line: 610, column: 8, scope: !2370)
!2384 = !DILocation(line: 611, column: 10, scope: !2370)
!2385 = !DILocation(line: 611, column: 15, scope: !2370)
!2386 = !DILocation(line: 611, column: 8, scope: !2370)
!2387 = !DILocation(line: 614, column: 9, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 614, column: 9)
!2389 = !DILocation(line: 614, column: 15, scope: !2388)
!2390 = !DILocation(line: 614, column: 12, scope: !2388)
!2391 = !DILocation(line: 614, column: 18, scope: !2388)
!2392 = !DILocation(line: 614, column: 21, scope: !2388)
!2393 = !DILocation(line: 614, column: 27, scope: !2388)
!2394 = !DILocation(line: 614, column: 24, scope: !2388)
!2395 = !DILocation(line: 614, column: 9, scope: !2370)
!2396 = !DILocation(line: 614, column: 31, scope: !2388)
!2397 = !DILocation(line: 617, column: 19, scope: !2370)
!2398 = !DILocation(line: 617, column: 23, scope: !2370)
!2399 = !DILocation(line: 617, column: 30, scope: !2370)
!2400 = !DILocation(line: 617, column: 34, scope: !2370)
!2401 = !DILocation(line: 617, column: 12, scope: !2370)
!2402 = !DILocation(line: 617, column: 10, scope: !2370)
!2403 = !DILocation(line: 618, column: 11, scope: !2370)
!2404 = !DILocation(line: 618, column: 14, scope: !2370)
!2405 = !DILocation(line: 618, column: 9, scope: !2370)
!2406 = !DILocation(line: 620, column: 14, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 620, column: 5)
!2408 = !DILocation(line: 620, column: 16, scope: !2407)
!2409 = !DILocation(line: 620, column: 12, scope: !2407)
!2410 = !DILocation(line: 620, column: 10, scope: !2407)
!2411 = !DILocation(line: 620, column: 21, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2407, file: !1, line: 620, column: 5)
!2413 = !DILocation(line: 620, column: 25, scope: !2412)
!2414 = !DILocation(line: 620, column: 23, scope: !2412)
!2415 = !DILocation(line: 620, column: 5, scope: !2407)
!2416 = !DILocation(line: 621, column: 10, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !1, line: 621, column: 10)
!2418 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 620, column: 44)
!2419 = !DILocation(line: 621, column: 15, scope: !2417)
!2420 = !DILocation(line: 621, column: 21, scope: !2417)
!2421 = !DILocation(line: 621, column: 23, scope: !2417)
!2422 = !DILocation(line: 621, column: 10, scope: !2418)
!2423 = !DILocation(line: 622, column: 11, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !1, line: 622, column: 11)
!2425 = distinct !DILexicalBlock(scope: !2417, file: !1, line: 621, column: 39)
!2426 = !DILocation(line: 622, column: 16, scope: !2424)
!2427 = !DILocation(line: 622, column: 22, scope: !2424)
!2428 = !DILocation(line: 622, column: 31, scope: !2424)
!2429 = !DILocation(line: 622, column: 28, scope: !2424)
!2430 = !DILocation(line: 622, column: 11, scope: !2425)
!2431 = !DILocation(line: 622, column: 37, scope: !2424)
!2432 = !DILocation(line: 623, column: 24, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2425, file: !1, line: 623, column: 11)
!2434 = !DILocation(line: 623, column: 28, scope: !2433)
!2435 = !DILocation(line: 623, column: 32, scope: !2433)
!2436 = !DILocation(line: 623, column: 36, scope: !2433)
!2437 = !DILocation(line: 623, column: 40, scope: !2433)
!2438 = !DILocation(line: 623, column: 45, scope: !2433)
!2439 = !DILocation(line: 623, column: 51, scope: !2433)
!2440 = !DILocation(line: 623, column: 11, scope: !2433)
!2441 = !DILocation(line: 623, column: 11, scope: !2425)
!2442 = !DILocation(line: 624, column: 25, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 624, column: 12)
!2444 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 623, column: 56)
!2445 = !DILocation(line: 624, column: 29, scope: !2443)
!2446 = !DILocation(line: 624, column: 33, scope: !2443)
!2447 = !DILocation(line: 624, column: 37, scope: !2443)
!2448 = !DILocation(line: 624, column: 41, scope: !2443)
!2449 = !DILocation(line: 624, column: 46, scope: !2443)
!2450 = !DILocation(line: 624, column: 52, scope: !2443)
!2451 = !DILocation(line: 624, column: 12, scope: !2443)
!2452 = !DILocation(line: 624, column: 12, scope: !2444)
!2453 = !DILocation(line: 625, column: 26, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !1, line: 625, column: 13)
!2455 = distinct !DILexicalBlock(scope: !2443, file: !1, line: 624, column: 57)
!2456 = !DILocation(line: 625, column: 30, scope: !2454)
!2457 = !DILocation(line: 625, column: 34, scope: !2454)
!2458 = !DILocation(line: 625, column: 38, scope: !2454)
!2459 = !DILocation(line: 625, column: 42, scope: !2454)
!2460 = !DILocation(line: 625, column: 47, scope: !2454)
!2461 = !DILocation(line: 625, column: 53, scope: !2454)
!2462 = !DILocation(line: 625, column: 13, scope: !2454)
!2463 = !DILocation(line: 625, column: 13, scope: !2455)
!2464 = !DILocation(line: 631, column: 14, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 631, column: 14)
!2466 = distinct !DILexicalBlock(scope: !2454, file: !1, line: 625, column: 58)
!2467 = !DILocation(line: 631, column: 22, scope: !2465)
!2468 = !DILocation(line: 631, column: 14, scope: !2466)
!2469 = !DILocation(line: 633, column: 21, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 631, column: 31)
!2471 = !DILocation(line: 633, column: 19, scope: !2470)
!2472 = !DILocation(line: 634, column: 10, scope: !2470)
!2473 = !DILocalVariable(name: "angle", scope: !2474, file: !1, line: 636, type: !47)
!2474 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 635, column: 15)
!2475 = !DILocation(line: 636, column: 17, scope: !2474)
!2476 = !DILocation(line: 639, column: 15, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 639, column: 15)
!2478 = !DILocation(line: 639, column: 25, scope: !2477)
!2479 = !DILocation(line: 639, column: 15, scope: !2474)
!2480 = !DILocation(line: 640, column: 38, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 639, column: 35)
!2482 = !DILocation(line: 640, column: 42, scope: !2481)
!2483 = !DILocation(line: 640, column: 46, scope: !2481)
!2484 = !DILocation(line: 640, column: 50, scope: !2481)
!2485 = !DILocation(line: 640, column: 54, scope: !2481)
!2486 = !DILocation(line: 640, column: 63, scope: !2481)
!2487 = !DILocation(line: 640, column: 69, scope: !2481)
!2488 = !DILocation(line: 640, column: 25, scope: !2481)
!2489 = !DILocation(line: 640, column: 23, scope: !2481)
!2490 = !DILocation(line: 641, column: 22, scope: !2481)
!2491 = !DILocation(line: 642, column: 11, scope: !2481)
!2492 = !DILocation(line: 644, column: 32, scope: !2474)
!2493 = !DILocation(line: 644, column: 36, scope: !2474)
!2494 = !DILocation(line: 644, column: 40, scope: !2474)
!2495 = !DILocation(line: 644, column: 44, scope: !2474)
!2496 = !DILocation(line: 644, column: 48, scope: !2474)
!2497 = !DILocation(line: 644, column: 53, scope: !2474)
!2498 = !DILocation(line: 644, column: 59, scope: !2474)
!2499 = !DILocation(line: 644, column: 19, scope: !2474)
!2500 = !DILocation(line: 644, column: 17, scope: !2474)
!2501 = !DILocation(line: 645, column: 15, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 645, column: 15)
!2503 = !DILocation(line: 645, column: 23, scope: !2502)
!2504 = !DILocation(line: 645, column: 21, scope: !2502)
!2505 = !DILocation(line: 645, column: 15, scope: !2474)
!2506 = !DILocation(line: 646, column: 22, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 645, column: 35)
!2508 = !DILocation(line: 646, column: 20, scope: !2507)
!2509 = !DILocation(line: 647, column: 25, scope: !2507)
!2510 = !DILocation(line: 647, column: 23, scope: !2507)
!2511 = !DILocation(line: 648, column: 11, scope: !2507)
!2512 = !DILocation(line: 651, column: 9, scope: !2466)
!2513 = !DILocation(line: 652, column: 8, scope: !2455)
!2514 = !DILocation(line: 653, column: 7, scope: !2444)
!2515 = !DILocation(line: 654, column: 6, scope: !2425)
!2516 = !DILocation(line: 655, column: 5, scope: !2418)
!2517 = !DILocation(line: 620, column: 33, scope: !2412)
!2518 = !DILocation(line: 620, column: 40, scope: !2412)
!2519 = !DILocation(line: 620, column: 5, scope: !2412)
!2520 = distinct !{!2520, !2415, !2521}
!2521 = !DILocation(line: 655, column: 5, scope: !2407)
!2522 = !DILocation(line: 657, column: 9, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 657, column: 9)
!2524 = !DILocation(line: 657, column: 9, scope: !2370)
!2525 = !DILocation(line: 661, column: 34, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2523, file: !1, line: 657, column: 18)
!2527 = !DILocation(line: 661, column: 42, scope: !2526)
!2528 = !DILocation(line: 661, column: 46, scope: !2526)
!2529 = !DILocation(line: 661, column: 55, scope: !2526)
!2530 = !DILocation(line: 661, column: 12, scope: !2526)
!2531 = !DILocation(line: 661, column: 10, scope: !2526)
!2532 = !DILocation(line: 662, column: 19, scope: !2526)
!2533 = !DILocation(line: 662, column: 27, scope: !2526)
!2534 = !DILocation(line: 662, column: 41, scope: !2526)
!2535 = !DILocation(line: 662, column: 6, scope: !2526)
!2536 = !DILocation(line: 663, column: 41, scope: !2526)
!2537 = !DILocation(line: 663, column: 45, scope: !2526)
!2538 = !DILocation(line: 663, column: 27, scope: !2526)
!2539 = !DILocation(line: 663, column: 58, scope: !2526)
!2540 = !DILocation(line: 663, column: 63, scope: !2526)
!2541 = !DILocation(line: 663, column: 6, scope: !2526)
!2542 = !DILocation(line: 664, column: 6, scope: !2526)
!2543 = !DILocation(line: 664, column: 11, scope: !2526)
!2544 = !DILocation(line: 664, column: 15, scope: !2526)
!2545 = !DILocation(line: 664, column: 17, scope: !2526)
!2546 = !DILocation(line: 665, column: 6, scope: !2526)
!2547 = !DILocation(line: 665, column: 11, scope: !2526)
!2548 = !DILocation(line: 665, column: 13, scope: !2526)
!2549 = !DILocation(line: 666, column: 6, scope: !2526)
!2550 = !DILocation(line: 666, column: 11, scope: !2526)
!2551 = !DILocation(line: 666, column: 15, scope: !2526)
!2552 = !DILocation(line: 666, column: 23, scope: !2526)
!2553 = !DILocation(line: 667, column: 6, scope: !2526)
!2554 = !DILocation(line: 667, column: 11, scope: !2526)
!2555 = !DILocation(line: 667, column: 15, scope: !2526)
!2556 = !DILocation(line: 667, column: 23, scope: !2526)
!2557 = !DILocation(line: 668, column: 5, scope: !2526)
!2558 = !DILocation(line: 672, column: 18, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2523, file: !1, line: 669, column: 10)
!2560 = !DILocation(line: 672, column: 26, scope: !2559)
!2561 = !DILocation(line: 672, column: 30, scope: !2559)
!2562 = !DILocation(line: 672, column: 34, scope: !2559)
!2563 = !DILocation(line: 672, column: 6, scope: !2559)
!2564 = !DILocation(line: 673, column: 13, scope: !2559)
!2565 = !DILocation(line: 674, column: 32, scope: !2559)
!2566 = !DILocation(line: 674, column: 36, scope: !2559)
!2567 = !DILocation(line: 674, column: 18, scope: !2559)
!2568 = !DILocation(line: 674, column: 49, scope: !2559)
!2569 = !DILocation(line: 674, column: 6, scope: !2559)
!2570 = !DILocation(line: 675, column: 19, scope: !2559)
!2571 = !DILocation(line: 675, column: 27, scope: !2559)
!2572 = !DILocation(line: 675, column: 41, scope: !2559)
!2573 = !DILocation(line: 675, column: 6, scope: !2559)
!2574 = !DILocation(line: 676, column: 6, scope: !2559)
!2575 = !DILocation(line: 676, column: 11, scope: !2559)
!2576 = !DILocation(line: 676, column: 15, scope: !2559)
!2577 = !DILocation(line: 676, column: 17, scope: !2559)
!2578 = !DILocation(line: 677, column: 6, scope: !2559)
!2579 = !DILocation(line: 677, column: 11, scope: !2559)
!2580 = !DILocation(line: 677, column: 15, scope: !2559)
!2581 = !DILocation(line: 677, column: 23, scope: !2559)
!2582 = !DILocation(line: 678, column: 6, scope: !2559)
!2583 = !DILocation(line: 678, column: 11, scope: !2559)
!2584 = !DILocation(line: 678, column: 15, scope: !2559)
!2585 = !DILocation(line: 678, column: 23, scope: !2559)
!2586 = !DILocation(line: 680, column: 12, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 680, column: 10)
!2588 = !DILocation(line: 680, column: 17, scope: !2587)
!2589 = !DILocation(line: 680, column: 19, scope: !2587)
!2590 = !DILocation(line: 680, column: 35, scope: !2587)
!2591 = !DILocation(line: 680, column: 38, scope: !2587)
!2592 = !DILocation(line: 680, column: 10, scope: !2559)
!2593 = !DILocation(line: 681, column: 33, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 680, column: 91)
!2595 = !DILocation(line: 681, column: 37, scope: !2594)
!2596 = !DILocation(line: 681, column: 19, scope: !2594)
!2597 = !DILocation(line: 681, column: 50, scope: !2594)
!2598 = !DILocation(line: 681, column: 7, scope: !2594)
!2599 = !DILocation(line: 682, column: 20, scope: !2594)
!2600 = !DILocation(line: 682, column: 28, scope: !2594)
!2601 = !DILocation(line: 682, column: 42, scope: !2594)
!2602 = !DILocation(line: 682, column: 7, scope: !2594)
!2603 = !DILocation(line: 683, column: 7, scope: !2594)
!2604 = !DILocation(line: 683, column: 12, scope: !2594)
!2605 = !DILocation(line: 683, column: 16, scope: !2594)
!2606 = !DILocation(line: 683, column: 18, scope: !2594)
!2607 = !DILocation(line: 684, column: 7, scope: !2594)
!2608 = !DILocation(line: 684, column: 12, scope: !2594)
!2609 = !DILocation(line: 684, column: 16, scope: !2594)
!2610 = !DILocation(line: 684, column: 24, scope: !2594)
!2611 = !DILocation(line: 685, column: 7, scope: !2594)
!2612 = !DILocation(line: 685, column: 12, scope: !2594)
!2613 = !DILocation(line: 685, column: 16, scope: !2594)
!2614 = !DILocation(line: 685, column: 24, scope: !2594)
!2615 = !DILocation(line: 686, column: 6, scope: !2594)
!2616 = !DILocation(line: 689, column: 34, scope: !2559)
!2617 = !DILocation(line: 689, column: 42, scope: !2559)
!2618 = !DILocation(line: 689, column: 46, scope: !2559)
!2619 = !DILocation(line: 689, column: 12, scope: !2559)
!2620 = !DILocation(line: 689, column: 10, scope: !2559)
!2621 = !DILocation(line: 690, column: 19, scope: !2559)
!2622 = !DILocation(line: 690, column: 27, scope: !2559)
!2623 = !DILocation(line: 690, column: 41, scope: !2559)
!2624 = !DILocation(line: 690, column: 6, scope: !2559)
!2625 = !DILocation(line: 691, column: 6, scope: !2559)
!2626 = !DILocation(line: 691, column: 11, scope: !2559)
!2627 = !DILocation(line: 691, column: 13, scope: !2559)
!2628 = !DILocation(line: 692, column: 6, scope: !2559)
!2629 = !DILocation(line: 692, column: 11, scope: !2559)
!2630 = !DILocation(line: 692, column: 15, scope: !2559)
!2631 = !DILocation(line: 692, column: 23, scope: !2559)
!2632 = !DILocation(line: 693, column: 6, scope: !2559)
!2633 = !DILocation(line: 693, column: 11, scope: !2559)
!2634 = !DILocation(line: 693, column: 15, scope: !2559)
!2635 = !DILocation(line: 693, column: 23, scope: !2559)
!2636 = !DILocation(line: 696, column: 30, scope: !2559)
!2637 = !DILocation(line: 696, column: 38, scope: !2559)
!2638 = !DILocation(line: 696, column: 43, scope: !2559)
!2639 = !DILocation(line: 696, column: 12, scope: !2559)
!2640 = !DILocation(line: 696, column: 10, scope: !2559)
!2641 = !DILocation(line: 698, column: 10, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 698, column: 10)
!2643 = !DILocation(line: 698, column: 10, scope: !2559)
!2644 = !DILocation(line: 700, column: 7, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 698, column: 15)
!2646 = !DILocation(line: 700, column: 12, scope: !2645)
!2647 = !DILocation(line: 700, column: 16, scope: !2645)
!2648 = !DILocation(line: 700, column: 24, scope: !2645)
!2649 = !DILocation(line: 701, column: 7, scope: !2645)
!2650 = !DILocation(line: 701, column: 12, scope: !2645)
!2651 = !DILocation(line: 701, column: 16, scope: !2645)
!2652 = !DILocation(line: 701, column: 24, scope: !2645)
!2653 = !DILocation(line: 703, column: 18, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 703, column: 7)
!2655 = !DILocation(line: 703, column: 23, scope: !2654)
!2656 = !DILocation(line: 703, column: 16, scope: !2654)
!2657 = !DILocation(line: 703, column: 12, scope: !2654)
!2658 = !DILocation(line: 703, column: 35, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2654, file: !1, line: 703, column: 7)
!2660 = !DILocation(line: 703, column: 7, scope: !2654)
!2661 = !DILocation(line: 704, column: 13, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 704, column: 12)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !1, line: 703, column: 57)
!2664 = !DILocation(line: 704, column: 18, scope: !2662)
!2665 = !DILocation(line: 704, column: 24, scope: !2662)
!2666 = !DILocation(line: 704, column: 21, scope: !2662)
!2667 = !DILocation(line: 704, column: 27, scope: !2662)
!2668 = !DILocation(line: 704, column: 30, scope: !2662)
!2669 = !DILocation(line: 704, column: 35, scope: !2662)
!2670 = !DILocation(line: 704, column: 41, scope: !2662)
!2671 = !DILocation(line: 704, column: 38, scope: !2662)
!2672 = !DILocation(line: 704, column: 45, scope: !2662)
!2673 = !DILocation(line: 704, column: 49, scope: !2662)
!2674 = !DILocation(line: 704, column: 54, scope: !2662)
!2675 = !DILocation(line: 704, column: 60, scope: !2662)
!2676 = !DILocation(line: 704, column: 57, scope: !2662)
!2677 = !DILocation(line: 704, column: 63, scope: !2662)
!2678 = !DILocation(line: 704, column: 66, scope: !2662)
!2679 = !DILocation(line: 704, column: 71, scope: !2662)
!2680 = !DILocation(line: 704, column: 77, scope: !2662)
!2681 = !DILocation(line: 704, column: 74, scope: !2662)
!2682 = !DILocation(line: 704, column: 12, scope: !2663)
!2683 = !DILocation(line: 705, column: 13, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 705, column: 13)
!2685 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 704, column: 82)
!2686 = !DILocation(line: 705, column: 13, scope: !2685)
!2687 = !DILocation(line: 706, column: 36, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 705, column: 65)
!2689 = !DILocation(line: 706, column: 41, scope: !2688)
!2690 = !DILocation(line: 706, column: 22, scope: !2688)
!2691 = !DILocation(line: 706, column: 54, scope: !2688)
!2692 = !DILocation(line: 706, column: 10, scope: !2688)
!2693 = !DILocation(line: 707, column: 23, scope: !2688)
!2694 = !DILocation(line: 707, column: 31, scope: !2688)
!2695 = !DILocation(line: 707, column: 45, scope: !2688)
!2696 = !DILocation(line: 707, column: 10, scope: !2688)
!2697 = !DILocation(line: 708, column: 10, scope: !2688)
!2698 = !DILocation(line: 708, column: 15, scope: !2688)
!2699 = !DILocation(line: 708, column: 19, scope: !2688)
!2700 = !DILocation(line: 708, column: 27, scope: !2688)
!2701 = !DILocation(line: 709, column: 10, scope: !2688)
!2702 = !DILocation(line: 709, column: 15, scope: !2688)
!2703 = !DILocation(line: 709, column: 19, scope: !2688)
!2704 = !DILocation(line: 709, column: 27, scope: !2688)
!2705 = !DILocation(line: 710, column: 9, scope: !2688)
!2706 = !DILocation(line: 711, column: 9, scope: !2685)
!2707 = !DILocation(line: 713, column: 7, scope: !2663)
!2708 = !DILocation(line: 703, column: 46, scope: !2659)
!2709 = !DILocation(line: 703, column: 51, scope: !2659)
!2710 = !DILocation(line: 703, column: 44, scope: !2659)
!2711 = !DILocation(line: 703, column: 7, scope: !2659)
!2712 = distinct !{!2712, !2660, !2713}
!2713 = !DILocation(line: 713, column: 7, scope: !2654)
!2714 = !DILocation(line: 714, column: 6, scope: !2645)
!2715 = !DILocation(line: 719, column: 15, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 719, column: 4)
!2717 = !DILocation(line: 719, column: 19, scope: !2716)
!2718 = !DILocation(line: 719, column: 13, scope: !2716)
!2719 = !DILocation(line: 719, column: 9, scope: !2716)
!2720 = !DILocation(line: 719, column: 31, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 719, column: 4)
!2722 = !DILocation(line: 719, column: 4, scope: !2716)
!2723 = !DILocation(line: 720, column: 16, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 719, column: 52)
!2725 = !DILocation(line: 720, column: 21, scope: !2724)
!2726 = !DILocation(line: 720, column: 14, scope: !2724)
!2727 = !DILocation(line: 721, column: 9, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 721, column: 9)
!2729 = !DILocation(line: 721, column: 14, scope: !2728)
!2730 = !DILocation(line: 721, column: 18, scope: !2728)
!2731 = !DILocation(line: 721, column: 27, scope: !2728)
!2732 = !DILocation(line: 721, column: 31, scope: !2728)
!2733 = !DILocation(line: 721, column: 34, scope: !2728)
!2734 = !DILocation(line: 721, column: 39, scope: !2728)
!2735 = !DILocation(line: 721, column: 43, scope: !2728)
!2736 = !DILocation(line: 721, column: 52, scope: !2728)
!2737 = !DILocation(line: 721, column: 9, scope: !2724)
!2738 = !DILocation(line: 722, column: 32, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 721, column: 57)
!2740 = !DILocation(line: 722, column: 36, scope: !2739)
!2741 = !DILocation(line: 722, column: 18, scope: !2739)
!2742 = !DILocation(line: 722, column: 49, scope: !2739)
!2743 = !DILocation(line: 722, column: 6, scope: !2739)
!2744 = !DILocation(line: 723, column: 19, scope: !2739)
!2745 = !DILocation(line: 723, column: 27, scope: !2739)
!2746 = !DILocation(line: 723, column: 41, scope: !2739)
!2747 = !DILocation(line: 723, column: 6, scope: !2739)
!2748 = !DILocation(line: 724, column: 10, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2739, file: !1, line: 724, column: 10)
!2750 = !DILocation(line: 724, column: 15, scope: !2749)
!2751 = !DILocation(line: 724, column: 19, scope: !2749)
!2752 = !DILocation(line: 724, column: 28, scope: !2749)
!2753 = !DILocation(line: 724, column: 10, scope: !2739)
!2754 = !DILocation(line: 724, column: 33, scope: !2749)
!2755 = !DILocation(line: 724, column: 38, scope: !2749)
!2756 = !DILocation(line: 724, column: 42, scope: !2749)
!2757 = !DILocation(line: 724, column: 50, scope: !2749)
!2758 = !DILocation(line: 725, column: 10, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2739, file: !1, line: 725, column: 10)
!2760 = !DILocation(line: 725, column: 15, scope: !2759)
!2761 = !DILocation(line: 725, column: 19, scope: !2759)
!2762 = !DILocation(line: 725, column: 28, scope: !2759)
!2763 = !DILocation(line: 725, column: 10, scope: !2739)
!2764 = !DILocation(line: 725, column: 33, scope: !2759)
!2765 = !DILocation(line: 725, column: 38, scope: !2759)
!2766 = !DILocation(line: 725, column: 42, scope: !2759)
!2767 = !DILocation(line: 725, column: 50, scope: !2759)
!2768 = !DILocation(line: 726, column: 5, scope: !2739)
!2769 = !DILocation(line: 727, column: 4, scope: !2724)
!2770 = !DILocation(line: 719, column: 42, scope: !2721)
!2771 = !DILocation(line: 719, column: 40, scope: !2721)
!2772 = !DILocation(line: 719, column: 4, scope: !2721)
!2773 = distinct !{!2773, !2722, !2774}
!2774 = !DILocation(line: 727, column: 4, scope: !2716)
!2775 = distinct !{!2775, !2322, !2776}
!2776 = !DILocation(line: 729, column: 3, scope: !2258)
!2777 = !DILocation(line: 731, column: 5, scope: !2258)
!2778 = !DILocation(line: 732, column: 2, scope: !2258)
!2779 = !DILocation(line: 568, column: 26, scope: !2252)
!2780 = !DILocation(line: 568, column: 2, scope: !2252)
!2781 = distinct !{!2781, !2255, !2782}
!2782 = !DILocation(line: 732, column: 2, scope: !2249)
!2783 = !DILocation(line: 734, column: 2, scope: !1839)
!2784 = !DILocation(line: 734, column: 12, scope: !1839)
!2785 = !DILocation(line: 738, column: 9, scope: !1839)
!2786 = !DILocation(line: 738, column: 2, scope: !1839)
!2787 = distinct !DISubprogram(name: "BLI_scanfill_calc", scope: !1, file: !1, line: 1145, type: !2788, scopeLine: 1146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !99)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!5, !85, !304}
!2790 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !2787, file: !1, line: 1145, type: !85)
!2791 = !DILocation(line: 1145, column: 49, scope: !2787)
!2792 = !DILocalVariable(name: "flag", arg: 2, scope: !2787, file: !1, line: 1145, type: !304)
!2793 = !DILocation(line: 1145, column: 67, scope: !2787)
!2794 = !DILocation(line: 1147, column: 30, scope: !2787)
!2795 = !DILocation(line: 1147, column: 38, scope: !2787)
!2796 = !DILocation(line: 1147, column: 9, scope: !2787)
!2797 = !DILocation(line: 1147, column: 2, scope: !2787)
!2798 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !145, file: !145, line: 788, type: !2799, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!47, !148, !97}
!2801 = !DILocalVariable(name: "r", arg: 1, scope: !2798, file: !145, line: 788, type: !148)
!2802 = !DILocation(line: 788, column: 37, scope: !2798)
!2803 = !DILocalVariable(name: "a", arg: 2, scope: !2798, file: !145, line: 788, type: !97)
!2804 = !DILocation(line: 788, column: 55, scope: !2798)
!2805 = !DILocalVariable(name: "d", scope: !2798, file: !145, line: 790, type: !47)
!2806 = !DILocation(line: 790, column: 8, scope: !2798)
!2807 = !DILocation(line: 790, column: 21, scope: !2798)
!2808 = !DILocation(line: 790, column: 24, scope: !2798)
!2809 = !DILocation(line: 790, column: 12, scope: !2798)
!2810 = !DILocation(line: 794, column: 6, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2798, file: !145, line: 794, column: 6)
!2812 = !DILocation(line: 794, column: 8, scope: !2811)
!2813 = !DILocation(line: 794, column: 6, scope: !2798)
!2814 = !DILocation(line: 795, column: 13, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !145, line: 794, column: 20)
!2816 = !DILocation(line: 795, column: 7, scope: !2815)
!2817 = !DILocation(line: 795, column: 5, scope: !2815)
!2818 = !DILocation(line: 796, column: 15, scope: !2815)
!2819 = !DILocation(line: 796, column: 18, scope: !2815)
!2820 = !DILocation(line: 796, column: 28, scope: !2815)
!2821 = !DILocation(line: 796, column: 26, scope: !2815)
!2822 = !DILocation(line: 796, column: 3, scope: !2815)
!2823 = !DILocation(line: 797, column: 2, scope: !2815)
!2824 = !DILocation(line: 799, column: 11, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2811, file: !145, line: 798, column: 7)
!2826 = !DILocation(line: 799, column: 3, scope: !2825)
!2827 = !DILocation(line: 800, column: 5, scope: !2825)
!2828 = !DILocation(line: 803, column: 9, scope: !2798)
!2829 = !DILocation(line: 803, column: 2, scope: !2798)
!2830 = distinct !DISubprogram(name: "dot_v3v3", scope: !145, file: !145, line: 619, type: !2831, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!47, !97, !97}
!2833 = !DILocalVariable(name: "a", arg: 1, scope: !2830, file: !145, line: 619, type: !97)
!2834 = !DILocation(line: 619, column: 36, scope: !2830)
!2835 = !DILocalVariable(name: "b", arg: 2, scope: !2830, file: !145, line: 619, type: !97)
!2836 = !DILocation(line: 619, column: 54, scope: !2830)
!2837 = !DILocation(line: 621, column: 9, scope: !2830)
!2838 = !DILocation(line: 621, column: 16, scope: !2830)
!2839 = !DILocation(line: 621, column: 14, scope: !2830)
!2840 = !DILocation(line: 621, column: 23, scope: !2830)
!2841 = !DILocation(line: 621, column: 30, scope: !2830)
!2842 = !DILocation(line: 621, column: 28, scope: !2830)
!2843 = !DILocation(line: 621, column: 21, scope: !2830)
!2844 = !DILocation(line: 621, column: 37, scope: !2830)
!2845 = !DILocation(line: 621, column: 44, scope: !2830)
!2846 = !DILocation(line: 621, column: 42, scope: !2830)
!2847 = !DILocation(line: 621, column: 35, scope: !2830)
!2848 = !DILocation(line: 621, column: 2, scope: !2830)
!2849 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !145, file: !145, line: 399, type: !2850, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{null, !148, !97, !47}
!2852 = !DILocalVariable(name: "r", arg: 1, scope: !2849, file: !145, line: 399, type: !148)
!2853 = !DILocation(line: 399, column: 32, scope: !2849)
!2854 = !DILocalVariable(name: "a", arg: 2, scope: !2849, file: !145, line: 399, type: !97)
!2855 = !DILocation(line: 399, column: 50, scope: !2849)
!2856 = !DILocalVariable(name: "f", arg: 3, scope: !2849, file: !145, line: 399, type: !47)
!2857 = !DILocation(line: 399, column: 62, scope: !2849)
!2858 = !DILocation(line: 401, column: 9, scope: !2849)
!2859 = !DILocation(line: 401, column: 16, scope: !2849)
!2860 = !DILocation(line: 401, column: 14, scope: !2849)
!2861 = !DILocation(line: 401, column: 2, scope: !2849)
!2862 = !DILocation(line: 401, column: 7, scope: !2849)
!2863 = !DILocation(line: 402, column: 9, scope: !2849)
!2864 = !DILocation(line: 402, column: 16, scope: !2849)
!2865 = !DILocation(line: 402, column: 14, scope: !2849)
!2866 = !DILocation(line: 402, column: 2, scope: !2849)
!2867 = !DILocation(line: 402, column: 7, scope: !2849)
!2868 = !DILocation(line: 403, column: 9, scope: !2849)
!2869 = !DILocation(line: 403, column: 16, scope: !2849)
!2870 = !DILocation(line: 403, column: 14, scope: !2849)
!2871 = !DILocation(line: 403, column: 2, scope: !2849)
!2872 = !DILocation(line: 403, column: 7, scope: !2849)
!2873 = !DILocation(line: 404, column: 1, scope: !2849)
!2874 = distinct !DISubprogram(name: "compare_v2v2", scope: !145, file: !145, line: 938, type: !1201, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!2875 = !DILocalVariable(name: "v1", arg: 1, scope: !2874, file: !145, line: 938, type: !97)
!2876 = !DILocation(line: 938, column: 39, scope: !2874)
!2877 = !DILocalVariable(name: "v2", arg: 2, scope: !2874, file: !145, line: 938, type: !97)
!2878 = !DILocation(line: 938, column: 58, scope: !2874)
!2879 = !DILocalVariable(name: "limit", arg: 3, scope: !2874, file: !145, line: 938, type: !98)
!2880 = !DILocation(line: 938, column: 77, scope: !2874)
!2881 = !DILocation(line: 940, column: 12, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2874, file: !145, line: 940, column: 6)
!2883 = !DILocation(line: 940, column: 20, scope: !2882)
!2884 = !DILocation(line: 940, column: 18, scope: !2882)
!2885 = !DILocation(line: 940, column: 6, scope: !2882)
!2886 = !DILocation(line: 940, column: 30, scope: !2882)
!2887 = !DILocation(line: 940, column: 27, scope: !2882)
!2888 = !DILocation(line: 940, column: 6, scope: !2874)
!2889 = !DILocation(line: 941, column: 13, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2882, file: !145, line: 941, column: 7)
!2891 = !DILocation(line: 941, column: 21, scope: !2890)
!2892 = !DILocation(line: 941, column: 19, scope: !2890)
!2893 = !DILocation(line: 941, column: 7, scope: !2890)
!2894 = !DILocation(line: 941, column: 31, scope: !2890)
!2895 = !DILocation(line: 941, column: 28, scope: !2890)
!2896 = !DILocation(line: 941, column: 7, scope: !2882)
!2897 = !DILocation(line: 942, column: 4, scope: !2890)
!2898 = !DILocation(line: 944, column: 2, scope: !2874)
!2899 = !DILocation(line: 945, column: 1, scope: !2874)
!2900 = distinct !DISubprogram(name: "boundinsideEV", scope: !1, file: !1, line: 321, type: !2901, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!57, !61, !30}
!2903 = !DILocalVariable(name: "eed", arg: 1, scope: !2900, file: !1, line: 321, type: !61)
!2904 = !DILocation(line: 321, column: 41, scope: !2900)
!2905 = !DILocalVariable(name: "eve", arg: 2, scope: !2900, file: !1, line: 321, type: !30)
!2906 = !DILocation(line: 321, column: 60, scope: !2900)
!2907 = !DILocalVariable(name: "minx", scope: !2900, file: !1, line: 324, type: !47)
!2908 = !DILocation(line: 324, column: 8, scope: !2900)
!2909 = !DILocalVariable(name: "maxx", scope: !2900, file: !1, line: 324, type: !47)
!2910 = !DILocation(line: 324, column: 14, scope: !2900)
!2911 = !DILocalVariable(name: "miny", scope: !2900, file: !1, line: 324, type: !47)
!2912 = !DILocation(line: 324, column: 20, scope: !2900)
!2913 = !DILocalVariable(name: "maxy", scope: !2900, file: !1, line: 324, type: !47)
!2914 = !DILocation(line: 324, column: 26, scope: !2900)
!2915 = !DILocation(line: 326, column: 6, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2900, file: !1, line: 326, column: 6)
!2917 = !DILocation(line: 326, column: 11, scope: !2916)
!2918 = !DILocation(line: 326, column: 15, scope: !2916)
!2919 = !DILocation(line: 326, column: 23, scope: !2916)
!2920 = !DILocation(line: 326, column: 28, scope: !2916)
!2921 = !DILocation(line: 326, column: 32, scope: !2916)
!2922 = !DILocation(line: 326, column: 21, scope: !2916)
!2923 = !DILocation(line: 326, column: 6, scope: !2900)
!2924 = !DILocation(line: 327, column: 10, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 326, column: 39)
!2926 = !DILocation(line: 327, column: 15, scope: !2925)
!2927 = !DILocation(line: 327, column: 19, scope: !2925)
!2928 = !DILocation(line: 327, column: 8, scope: !2925)
!2929 = !DILocation(line: 328, column: 10, scope: !2925)
!2930 = !DILocation(line: 328, column: 15, scope: !2925)
!2931 = !DILocation(line: 328, column: 19, scope: !2925)
!2932 = !DILocation(line: 328, column: 8, scope: !2925)
!2933 = !DILocation(line: 329, column: 2, scope: !2925)
!2934 = !DILocation(line: 331, column: 10, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 330, column: 7)
!2936 = !DILocation(line: 331, column: 15, scope: !2935)
!2937 = !DILocation(line: 331, column: 19, scope: !2935)
!2938 = !DILocation(line: 331, column: 8, scope: !2935)
!2939 = !DILocation(line: 332, column: 10, scope: !2935)
!2940 = !DILocation(line: 332, column: 15, scope: !2935)
!2941 = !DILocation(line: 332, column: 19, scope: !2935)
!2942 = !DILocation(line: 332, column: 8, scope: !2935)
!2943 = !DILocation(line: 334, column: 6, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2900, file: !1, line: 334, column: 6)
!2945 = !DILocation(line: 334, column: 11, scope: !2944)
!2946 = !DILocation(line: 334, column: 20, scope: !2944)
!2947 = !DILocation(line: 334, column: 17, scope: !2944)
!2948 = !DILocation(line: 334, column: 25, scope: !2944)
!2949 = !DILocation(line: 334, column: 28, scope: !2944)
!2950 = !DILocation(line: 334, column: 33, scope: !2944)
!2951 = !DILocation(line: 334, column: 42, scope: !2944)
!2952 = !DILocation(line: 334, column: 39, scope: !2944)
!2953 = !DILocation(line: 334, column: 6, scope: !2900)
!2954 = !DILocation(line: 335, column: 7, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !1, line: 335, column: 7)
!2956 = distinct !DILexicalBlock(scope: !2944, file: !1, line: 334, column: 48)
!2957 = !DILocation(line: 335, column: 12, scope: !2955)
!2958 = !DILocation(line: 335, column: 16, scope: !2955)
!2959 = !DILocation(line: 335, column: 24, scope: !2955)
!2960 = !DILocation(line: 335, column: 29, scope: !2955)
!2961 = !DILocation(line: 335, column: 33, scope: !2955)
!2962 = !DILocation(line: 335, column: 22, scope: !2955)
!2963 = !DILocation(line: 335, column: 7, scope: !2956)
!2964 = !DILocation(line: 336, column: 11, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 335, column: 40)
!2966 = !DILocation(line: 336, column: 16, scope: !2965)
!2967 = !DILocation(line: 336, column: 20, scope: !2965)
!2968 = !DILocation(line: 336, column: 9, scope: !2965)
!2969 = !DILocation(line: 337, column: 11, scope: !2965)
!2970 = !DILocation(line: 337, column: 16, scope: !2965)
!2971 = !DILocation(line: 337, column: 20, scope: !2965)
!2972 = !DILocation(line: 337, column: 9, scope: !2965)
!2973 = !DILocation(line: 338, column: 3, scope: !2965)
!2974 = !DILocation(line: 340, column: 11, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 339, column: 8)
!2976 = !DILocation(line: 340, column: 16, scope: !2975)
!2977 = !DILocation(line: 340, column: 20, scope: !2975)
!2978 = !DILocation(line: 340, column: 9, scope: !2975)
!2979 = !DILocation(line: 341, column: 11, scope: !2975)
!2980 = !DILocation(line: 341, column: 16, scope: !2975)
!2981 = !DILocation(line: 341, column: 20, scope: !2975)
!2982 = !DILocation(line: 341, column: 9, scope: !2975)
!2983 = !DILocation(line: 343, column: 7, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2956, file: !1, line: 343, column: 7)
!2985 = !DILocation(line: 343, column: 12, scope: !2984)
!2986 = !DILocation(line: 343, column: 21, scope: !2984)
!2987 = !DILocation(line: 343, column: 18, scope: !2984)
!2988 = !DILocation(line: 343, column: 26, scope: !2984)
!2989 = !DILocation(line: 343, column: 29, scope: !2984)
!2990 = !DILocation(line: 343, column: 34, scope: !2984)
!2991 = !DILocation(line: 343, column: 43, scope: !2984)
!2992 = !DILocation(line: 343, column: 40, scope: !2984)
!2993 = !DILocation(line: 343, column: 7, scope: !2956)
!2994 = !DILocation(line: 344, column: 4, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2984, file: !1, line: 343, column: 49)
!2996 = !DILocation(line: 346, column: 2, scope: !2956)
!2997 = !DILocation(line: 347, column: 2, scope: !2900)
!2998 = !DILocation(line: 348, column: 1, scope: !2900)
!2999 = distinct !DISubprogram(name: "equals_v2v2", scope: !145, file: !145, line: 923, type: !3000, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!57, !97, !97}
!3002 = !DILocalVariable(name: "v1", arg: 1, scope: !2999, file: !145, line: 923, type: !97)
!3003 = !DILocation(line: 923, column: 38, scope: !2999)
!3004 = !DILocalVariable(name: "v2", arg: 2, scope: !2999, file: !145, line: 923, type: !97)
!3005 = !DILocation(line: 923, column: 57, scope: !2999)
!3006 = !DILocation(line: 925, column: 11, scope: !2999)
!3007 = !DILocation(line: 925, column: 20, scope: !2999)
!3008 = !DILocation(line: 925, column: 17, scope: !2999)
!3009 = !DILocation(line: 925, column: 27, scope: !2999)
!3010 = !DILocation(line: 925, column: 31, scope: !2999)
!3011 = !DILocation(line: 925, column: 40, scope: !2999)
!3012 = !DILocation(line: 925, column: 37, scope: !2999)
!3013 = !DILocation(line: 0, scope: !2999)
!3014 = !DILocation(line: 925, column: 9, scope: !2999)
!3015 = !DILocation(line: 925, column: 2, scope: !2999)
!3016 = distinct !DISubprogram(name: "vergscdata", scope: !1, file: !1, line: 91, type: !1495, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!3017 = !DILocalVariable(name: "a1", arg: 1, scope: !3016, file: !1, line: 91, type: !1497)
!3018 = !DILocation(line: 91, column: 35, scope: !3016)
!3019 = !DILocalVariable(name: "a2", arg: 2, scope: !3016, file: !1, line: 91, type: !1497)
!3020 = !DILocation(line: 91, column: 51, scope: !3016)
!3021 = !DILocalVariable(name: "x1", scope: !3016, file: !1, line: 93, type: !3022)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64)
!3023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!3024 = !DILocation(line: 93, column: 26, scope: !3016)
!3025 = !DILocation(line: 93, column: 31, scope: !3016)
!3026 = !DILocalVariable(name: "x2", scope: !3016, file: !1, line: 93, type: !3022)
!3027 = !DILocation(line: 93, column: 36, scope: !3016)
!3028 = !DILocation(line: 93, column: 41, scope: !3016)
!3029 = !DILocation(line: 95, column: 11, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 95, column: 11)
!3031 = !DILocation(line: 95, column: 15, scope: !3030)
!3032 = !DILocation(line: 95, column: 21, scope: !3030)
!3033 = !DILocation(line: 95, column: 29, scope: !3030)
!3034 = !DILocation(line: 95, column: 33, scope: !3030)
!3035 = !DILocation(line: 95, column: 39, scope: !3030)
!3036 = !DILocation(line: 95, column: 27, scope: !3030)
!3037 = !DILocation(line: 95, column: 11, scope: !3016)
!3038 = !DILocation(line: 95, column: 46, scope: !3030)
!3039 = !DILocation(line: 96, column: 11, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3030, file: !1, line: 96, column: 11)
!3041 = !DILocation(line: 96, column: 15, scope: !3040)
!3042 = !DILocation(line: 96, column: 21, scope: !3040)
!3043 = !DILocation(line: 96, column: 29, scope: !3040)
!3044 = !DILocation(line: 96, column: 33, scope: !3040)
!3045 = !DILocation(line: 96, column: 39, scope: !3040)
!3046 = !DILocation(line: 96, column: 27, scope: !3040)
!3047 = !DILocation(line: 96, column: 11, scope: !3030)
!3048 = !DILocation(line: 96, column: 46, scope: !3040)
!3049 = !DILocation(line: 97, column: 11, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3040, file: !1, line: 97, column: 11)
!3051 = !DILocation(line: 97, column: 15, scope: !3050)
!3052 = !DILocation(line: 97, column: 21, scope: !3050)
!3053 = !DILocation(line: 97, column: 29, scope: !3050)
!3054 = !DILocation(line: 97, column: 33, scope: !3050)
!3055 = !DILocation(line: 97, column: 39, scope: !3050)
!3056 = !DILocation(line: 97, column: 27, scope: !3050)
!3057 = !DILocation(line: 97, column: 11, scope: !3040)
!3058 = !DILocation(line: 97, column: 46, scope: !3050)
!3059 = !DILocation(line: 98, column: 11, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3050, file: !1, line: 98, column: 11)
!3061 = !DILocation(line: 98, column: 15, scope: !3060)
!3062 = !DILocation(line: 98, column: 21, scope: !3060)
!3063 = !DILocation(line: 98, column: 29, scope: !3060)
!3064 = !DILocation(line: 98, column: 33, scope: !3060)
!3065 = !DILocation(line: 98, column: 39, scope: !3060)
!3066 = !DILocation(line: 98, column: 27, scope: !3060)
!3067 = !DILocation(line: 98, column: 11, scope: !3050)
!3068 = !DILocation(line: 98, column: 46, scope: !3060)
!3069 = !DILocation(line: 100, column: 2, scope: !3016)
!3070 = !DILocation(line: 101, column: 1, scope: !3016)
!3071 = distinct !DISubprogram(name: "addedgetoscanlist", scope: !1, file: !1, line: 286, type: !3072, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!25, !25, !61, !5}
!3074 = !DILocalVariable(name: "scdata", arg: 1, scope: !3071, file: !1, line: 286, type: !25)
!3075 = !DILocation(line: 286, column: 62, scope: !3071)
!3076 = !DILocalVariable(name: "eed", arg: 2, scope: !3071, file: !1, line: 286, type: !61)
!3077 = !DILocation(line: 286, column: 84, scope: !3071)
!3078 = !DILocalVariable(name: "len", arg: 3, scope: !3071, file: !1, line: 286, type: !5)
!3079 = !DILocation(line: 286, column: 102, scope: !3071)
!3080 = !DILocalVariable(name: "sc", scope: !3071, file: !1, line: 290, type: !25)
!3081 = !DILocation(line: 290, column: 20, scope: !3071)
!3082 = !DILocalVariable(name: "scsearch", scope: !3071, file: !1, line: 290, type: !26)
!3083 = !DILocation(line: 290, column: 24, scope: !3071)
!3084 = !DILocalVariable(name: "eve", scope: !3071, file: !1, line: 291, type: !30)
!3085 = !DILocation(line: 291, column: 16, scope: !3071)
!3086 = !DILocation(line: 294, column: 6, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 294, column: 6)
!3088 = !DILocation(line: 294, column: 11, scope: !3087)
!3089 = !DILocation(line: 294, column: 15, scope: !3087)
!3090 = !DILocation(line: 294, column: 24, scope: !3087)
!3091 = !DILocation(line: 294, column: 29, scope: !3087)
!3092 = !DILocation(line: 294, column: 33, scope: !3087)
!3093 = !DILocation(line: 294, column: 21, scope: !3087)
!3094 = !DILocation(line: 294, column: 6, scope: !3071)
!3095 = !DILocation(line: 295, column: 7, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 295, column: 7)
!3097 = distinct !DILexicalBlock(scope: !3087, file: !1, line: 294, column: 40)
!3098 = !DILocation(line: 295, column: 12, scope: !3096)
!3099 = !DILocation(line: 295, column: 16, scope: !3096)
!3100 = !DILocation(line: 295, column: 24, scope: !3096)
!3101 = !DILocation(line: 295, column: 29, scope: !3096)
!3102 = !DILocation(line: 295, column: 33, scope: !3096)
!3103 = !DILocation(line: 295, column: 22, scope: !3096)
!3104 = !DILocation(line: 295, column: 7, scope: !3097)
!3105 = !DILocation(line: 296, column: 10, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 295, column: 40)
!3107 = !DILocation(line: 296, column: 15, scope: !3106)
!3108 = !DILocation(line: 296, column: 8, scope: !3106)
!3109 = !DILocation(line: 297, column: 14, scope: !3106)
!3110 = !DILocation(line: 297, column: 19, scope: !3106)
!3111 = !DILocation(line: 297, column: 4, scope: !3106)
!3112 = !DILocation(line: 297, column: 9, scope: !3106)
!3113 = !DILocation(line: 297, column: 12, scope: !3106)
!3114 = !DILocation(line: 298, column: 14, scope: !3106)
!3115 = !DILocation(line: 298, column: 4, scope: !3106)
!3116 = !DILocation(line: 298, column: 9, scope: !3106)
!3117 = !DILocation(line: 298, column: 12, scope: !3106)
!3118 = !DILocation(line: 299, column: 3, scope: !3106)
!3119 = !DILocation(line: 300, column: 2, scope: !3097)
!3120 = !DILocation(line: 301, column: 11, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3087, file: !1, line: 301, column: 11)
!3122 = !DILocation(line: 301, column: 16, scope: !3121)
!3123 = !DILocation(line: 301, column: 20, scope: !3121)
!3124 = !DILocation(line: 301, column: 28, scope: !3121)
!3125 = !DILocation(line: 301, column: 33, scope: !3121)
!3126 = !DILocation(line: 301, column: 37, scope: !3121)
!3127 = !DILocation(line: 301, column: 26, scope: !3121)
!3128 = !DILocation(line: 301, column: 11, scope: !3087)
!3129 = !DILocation(line: 302, column: 9, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3121, file: !1, line: 301, column: 44)
!3131 = !DILocation(line: 302, column: 14, scope: !3130)
!3132 = !DILocation(line: 302, column: 7, scope: !3130)
!3133 = !DILocation(line: 303, column: 13, scope: !3130)
!3134 = !DILocation(line: 303, column: 18, scope: !3130)
!3135 = !DILocation(line: 303, column: 3, scope: !3130)
!3136 = !DILocation(line: 303, column: 8, scope: !3130)
!3137 = !DILocation(line: 303, column: 11, scope: !3130)
!3138 = !DILocation(line: 304, column: 13, scope: !3130)
!3139 = !DILocation(line: 304, column: 3, scope: !3130)
!3140 = !DILocation(line: 304, column: 8, scope: !3130)
!3141 = !DILocation(line: 304, column: 11, scope: !3130)
!3142 = !DILocation(line: 305, column: 2, scope: !3130)
!3143 = !DILocation(line: 307, column: 18, scope: !3071)
!3144 = !DILocation(line: 307, column: 23, scope: !3071)
!3145 = !DILocation(line: 307, column: 11, scope: !3071)
!3146 = !DILocation(line: 307, column: 16, scope: !3071)
!3147 = !DILocation(line: 308, column: 35, scope: !3071)
!3148 = !DILocation(line: 308, column: 46, scope: !3071)
!3149 = !DILocation(line: 308, column: 54, scope: !3071)
!3150 = !DILocation(line: 308, column: 27, scope: !3071)
!3151 = !DILocation(line: 308, column: 7, scope: !3071)
!3152 = !DILocation(line: 308, column: 5, scope: !3071)
!3153 = !DILocation(line: 311, column: 6, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 311, column: 6)
!3155 = !DILocation(line: 311, column: 6, scope: !3071)
!3156 = !DILocation(line: 312, column: 48, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3154, file: !1, line: 311, column: 28)
!3158 = !DILocation(line: 312, column: 40, scope: !3157)
!3159 = !DILocation(line: 312, column: 3, scope: !3157)
!3160 = !DILocation(line: 313, column: 2, scope: !3157)
!3161 = !DILocation(line: 314, column: 29, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3154, file: !1, line: 314, column: 11)
!3163 = !DILocation(line: 314, column: 33, scope: !3162)
!3164 = !DILocation(line: 314, column: 11, scope: !3162)
!3165 = !DILocation(line: 314, column: 38, scope: !3162)
!3166 = !DILocation(line: 314, column: 11, scope: !3154)
!3167 = !DILocation(line: 315, column: 10, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3162, file: !1, line: 314, column: 48)
!3169 = !DILocation(line: 315, column: 3, scope: !3168)
!3170 = !DILocation(line: 318, column: 2, scope: !3071)
!3171 = !DILocation(line: 319, column: 1, scope: !3071)
!3172 = distinct !DISubprogram(name: "min_ff", scope: !3173, file: !3173, line: 202, type: !3174, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!3173 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!47, !47, !47}
!3176 = !DILocalVariable(name: "a", arg: 1, scope: !3172, file: !3173, line: 202, type: !47)
!3177 = !DILocation(line: 202, column: 28, scope: !3172)
!3178 = !DILocalVariable(name: "b", arg: 2, scope: !3172, file: !3173, line: 202, type: !47)
!3179 = !DILocation(line: 202, column: 37, scope: !3172)
!3180 = !DILocation(line: 204, column: 10, scope: !3172)
!3181 = !DILocation(line: 204, column: 14, scope: !3172)
!3182 = !DILocation(line: 204, column: 12, scope: !3172)
!3183 = !DILocation(line: 204, column: 9, scope: !3172)
!3184 = !DILocation(line: 204, column: 19, scope: !3172)
!3185 = !DILocation(line: 204, column: 23, scope: !3172)
!3186 = !DILocation(line: 204, column: 2, scope: !3172)
!3187 = distinct !DISubprogram(name: "testedgeside", scope: !1, file: !1, line: 219, type: !3188, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!57, !97, !97, !97}
!3190 = !DILocalVariable(name: "v1", arg: 1, scope: !3187, file: !1, line: 219, type: !97)
!3191 = !DILocation(line: 219, column: 38, scope: !3187)
!3192 = !DILocalVariable(name: "v2", arg: 2, scope: !3187, file: !1, line: 219, type: !97)
!3193 = !DILocation(line: 219, column: 57, scope: !3187)
!3194 = !DILocalVariable(name: "v3", arg: 3, scope: !3187, file: !1, line: 219, type: !97)
!3195 = !DILocation(line: 219, column: 76, scope: !3187)
!3196 = !DILocalVariable(name: "inp", scope: !3187, file: !1, line: 222, type: !47)
!3197 = !DILocation(line: 222, column: 8, scope: !3187)
!3198 = !DILocation(line: 224, column: 9, scope: !3187)
!3199 = !DILocation(line: 224, column: 17, scope: !3187)
!3200 = !DILocation(line: 224, column: 15, scope: !3187)
!3201 = !DILocation(line: 224, column: 27, scope: !3187)
!3202 = !DILocation(line: 224, column: 35, scope: !3187)
!3203 = !DILocation(line: 224, column: 33, scope: !3187)
!3204 = !DILocation(line: 224, column: 24, scope: !3187)
!3205 = !DILocation(line: 225, column: 9, scope: !3187)
!3206 = !DILocation(line: 225, column: 17, scope: !3187)
!3207 = !DILocation(line: 225, column: 15, scope: !3187)
!3208 = !DILocation(line: 225, column: 27, scope: !3187)
!3209 = !DILocation(line: 225, column: 35, scope: !3187)
!3210 = !DILocation(line: 225, column: 33, scope: !3187)
!3211 = !DILocation(line: 225, column: 24, scope: !3187)
!3212 = !DILocation(line: 224, column: 42, scope: !3187)
!3213 = !DILocation(line: 224, column: 6, scope: !3187)
!3214 = !DILocation(line: 227, column: 6, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3187, file: !1, line: 227, column: 6)
!3216 = !DILocation(line: 227, column: 10, scope: !3215)
!3217 = !DILocation(line: 227, column: 6, scope: !3187)
!3218 = !DILocation(line: 228, column: 3, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 227, column: 18)
!3220 = !DILocation(line: 230, column: 11, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 230, column: 11)
!3222 = !DILocation(line: 230, column: 15, scope: !3221)
!3223 = !DILocation(line: 230, column: 11, scope: !3215)
!3224 = !DILocation(line: 231, column: 7, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !1, line: 231, column: 7)
!3226 = distinct !DILexicalBlock(scope: !3221, file: !1, line: 230, column: 24)
!3227 = !DILocation(line: 231, column: 16, scope: !3225)
!3228 = !DILocation(line: 231, column: 13, scope: !3225)
!3229 = !DILocation(line: 231, column: 22, scope: !3225)
!3230 = !DILocation(line: 231, column: 25, scope: !3225)
!3231 = !DILocation(line: 231, column: 34, scope: !3225)
!3232 = !DILocation(line: 231, column: 31, scope: !3225)
!3233 = !DILocation(line: 231, column: 7, scope: !3226)
!3234 = !DILocation(line: 231, column: 41, scope: !3225)
!3235 = !DILocation(line: 232, column: 7, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3226, file: !1, line: 232, column: 7)
!3237 = !DILocation(line: 232, column: 16, scope: !3236)
!3238 = !DILocation(line: 232, column: 13, scope: !3236)
!3239 = !DILocation(line: 232, column: 22, scope: !3236)
!3240 = !DILocation(line: 232, column: 25, scope: !3236)
!3241 = !DILocation(line: 232, column: 34, scope: !3236)
!3242 = !DILocation(line: 232, column: 31, scope: !3236)
!3243 = !DILocation(line: 232, column: 7, scope: !3226)
!3244 = !DILocation(line: 232, column: 41, scope: !3236)
!3245 = !DILocation(line: 233, column: 2, scope: !3226)
!3246 = !DILocation(line: 234, column: 2, scope: !3187)
!3247 = !DILocation(line: 235, column: 1, scope: !3187)
!3248 = distinct !DISubprogram(name: "addfillface", scope: !1, file: !1, line: 158, type: !3249, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !85, !30, !30, !30}
!3251 = !DILocalVariable(name: "sf_ctx", arg: 1, scope: !3248, file: !1, line: 158, type: !85)
!3252 = !DILocation(line: 158, column: 42, scope: !3248)
!3253 = !DILocalVariable(name: "v1", arg: 2, scope: !3248, file: !1, line: 158, type: !30)
!3254 = !DILocation(line: 158, column: 64, scope: !3248)
!3255 = !DILocalVariable(name: "v2", arg: 3, scope: !3248, file: !1, line: 158, type: !30)
!3256 = !DILocation(line: 158, column: 82, scope: !3248)
!3257 = !DILocalVariable(name: "v3", arg: 4, scope: !3248, file: !1, line: 158, type: !30)
!3258 = !DILocation(line: 158, column: 100, scope: !3248)
!3259 = !DILocalVariable(name: "sf_tri", scope: !3248, file: !1, line: 161, type: !3260)
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3261, size: 64)
!3261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillFace", file: !4, line: 97, baseType: !3262)
!3262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillFace", file: !4, line: 94, size: 320, elements: !3263)
!3263 = !{!3264, !3266, !3267, !3268, !3269}
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3262, file: !4, line: 95, baseType: !3265, size: 64)
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3262, size: 64)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3262, file: !4, line: 95, baseType: !3265, size: 64, offset: 64)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3262, file: !4, line: 96, baseType: !35, size: 64, offset: 128)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3262, file: !4, line: 96, baseType: !35, size: 64, offset: 192)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3262, file: !4, line: 96, baseType: !35, size: 64, offset: 256)
!3270 = !DILocation(line: 161, column: 16, scope: !3248)
!3271 = !DILocation(line: 163, column: 30, scope: !3248)
!3272 = !DILocation(line: 163, column: 38, scope: !3248)
!3273 = !DILocation(line: 163, column: 11, scope: !3248)
!3274 = !DILocation(line: 163, column: 9, scope: !3248)
!3275 = !DILocation(line: 164, column: 15, scope: !3248)
!3276 = !DILocation(line: 164, column: 23, scope: !3248)
!3277 = !DILocation(line: 164, column: 37, scope: !3248)
!3278 = !DILocation(line: 164, column: 2, scope: !3248)
!3279 = !DILocation(line: 166, column: 15, scope: !3248)
!3280 = !DILocation(line: 166, column: 2, scope: !3248)
!3281 = !DILocation(line: 166, column: 10, scope: !3248)
!3282 = !DILocation(line: 166, column: 13, scope: !3248)
!3283 = !DILocation(line: 167, column: 15, scope: !3248)
!3284 = !DILocation(line: 167, column: 2, scope: !3248)
!3285 = !DILocation(line: 167, column: 10, scope: !3248)
!3286 = !DILocation(line: 167, column: 13, scope: !3248)
!3287 = !DILocation(line: 168, column: 15, scope: !3248)
!3288 = !DILocation(line: 168, column: 2, scope: !3248)
!3289 = !DILocation(line: 168, column: 10, scope: !3248)
!3290 = !DILocation(line: 168, column: 13, scope: !3248)
!3291 = !DILocation(line: 169, column: 1, scope: !3248)
!3292 = distinct !DISubprogram(name: "addedgetoscanvert", scope: !1, file: !1, line: 237, type: !3293, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!57, !25, !61}
!3295 = !DILocalVariable(name: "sc", arg: 1, scope: !3292, file: !1, line: 237, type: !25)
!3296 = !DILocation(line: 237, column: 49, scope: !3292)
!3297 = !DILocalVariable(name: "eed", arg: 2, scope: !3292, file: !1, line: 237, type: !61)
!3298 = !DILocation(line: 237, column: 67, scope: !3292)
!3299 = !DILocalVariable(name: "ed", scope: !3292, file: !1, line: 240, type: !61)
!3300 = !DILocation(line: 240, column: 16, scope: !3292)
!3301 = !DILocalVariable(name: "fac", scope: !3292, file: !1, line: 241, type: !47)
!3302 = !DILocation(line: 241, column: 8, scope: !3292)
!3303 = !DILocalVariable(name: "fac1", scope: !3292, file: !1, line: 241, type: !47)
!3304 = !DILocation(line: 241, column: 13, scope: !3292)
!3305 = !DILocalVariable(name: "x", scope: !3292, file: !1, line: 241, type: !47)
!3306 = !DILocation(line: 241, column: 19, scope: !3292)
!3307 = !DILocalVariable(name: "y", scope: !3292, file: !1, line: 241, type: !47)
!3308 = !DILocation(line: 241, column: 22, scope: !3292)
!3309 = !DILocation(line: 243, column: 6, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3292, file: !1, line: 243, column: 6)
!3311 = !DILocation(line: 243, column: 10, scope: !3310)
!3312 = !DILocation(line: 243, column: 21, scope: !3310)
!3313 = !DILocation(line: 243, column: 6, scope: !3292)
!3314 = !DILocation(line: 244, column: 36, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3310, file: !1, line: 243, column: 30)
!3316 = !DILocation(line: 244, column: 20, scope: !3315)
!3317 = !DILocation(line: 244, column: 24, scope: !3315)
!3318 = !DILocation(line: 244, column: 34, scope: !3315)
!3319 = !DILocation(line: 244, column: 3, scope: !3315)
!3320 = !DILocation(line: 244, column: 7, scope: !3315)
!3321 = !DILocation(line: 244, column: 18, scope: !3315)
!3322 = !DILocation(line: 245, column: 15, scope: !3315)
!3323 = !DILocation(line: 245, column: 20, scope: !3315)
!3324 = !DILocation(line: 245, column: 25, scope: !3315)
!3325 = !DILocation(line: 245, column: 3, scope: !3315)
!3326 = !DILocation(line: 245, column: 8, scope: !3315)
!3327 = !DILocation(line: 245, column: 13, scope: !3315)
!3328 = !DILocation(line: 246, column: 3, scope: !3315)
!3329 = !DILocation(line: 249, column: 6, scope: !3292)
!3330 = !DILocation(line: 249, column: 11, scope: !3292)
!3331 = !DILocation(line: 249, column: 15, scope: !3292)
!3332 = !DILocation(line: 249, column: 4, scope: !3292)
!3333 = !DILocation(line: 250, column: 6, scope: !3292)
!3334 = !DILocation(line: 250, column: 11, scope: !3292)
!3335 = !DILocation(line: 250, column: 15, scope: !3292)
!3336 = !DILocation(line: 250, column: 4, scope: !3292)
!3337 = !DILocation(line: 252, column: 9, scope: !3292)
!3338 = !DILocation(line: 252, column: 14, scope: !3292)
!3339 = !DILocation(line: 252, column: 18, scope: !3292)
!3340 = !DILocation(line: 252, column: 26, scope: !3292)
!3341 = !DILocation(line: 252, column: 24, scope: !3292)
!3342 = !DILocation(line: 252, column: 7, scope: !3292)
!3343 = !DILocation(line: 253, column: 6, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3292, file: !1, line: 253, column: 6)
!3345 = !DILocation(line: 253, column: 11, scope: !3344)
!3346 = !DILocation(line: 253, column: 6, scope: !3292)
!3347 = !DILocation(line: 254, column: 21, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3344, file: !1, line: 253, column: 20)
!3349 = !DILocation(line: 254, column: 26, scope: !3348)
!3350 = !DILocation(line: 254, column: 30, scope: !3348)
!3351 = !DILocation(line: 254, column: 38, scope: !3348)
!3352 = !DILocation(line: 254, column: 36, scope: !3348)
!3353 = !DILocation(line: 254, column: 18, scope: !3348)
!3354 = !DILocation(line: 254, column: 8, scope: !3348)
!3355 = !DILocation(line: 256, column: 2, scope: !3348)
!3356 = !DILocation(line: 258, column: 11, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3344, file: !1, line: 257, column: 7)
!3358 = !DILocation(line: 258, column: 15, scope: !3357)
!3359 = !DILocation(line: 258, column: 20, scope: !3357)
!3360 = !DILocation(line: 258, column: 24, scope: !3357)
!3361 = !DILocation(line: 258, column: 13, scope: !3357)
!3362 = !DILocation(line: 258, column: 33, scope: !3357)
!3363 = !DILocation(line: 258, column: 31, scope: !3357)
!3364 = !DILocation(line: 258, column: 8, scope: !3357)
!3365 = !DILocation(line: 261, column: 12, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3292, file: !1, line: 261, column: 2)
!3367 = !DILocation(line: 261, column: 16, scope: !3366)
!3368 = !DILocation(line: 261, column: 10, scope: !3366)
!3369 = !DILocation(line: 261, column: 7, scope: !3366)
!3370 = !DILocation(line: 261, column: 28, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3366, file: !1, line: 261, column: 2)
!3372 = !DILocation(line: 261, column: 2, scope: !3366)
!3373 = !DILocation(line: 263, column: 7, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !1, line: 263, column: 7)
!3375 = distinct !DILexicalBlock(scope: !3371, file: !1, line: 261, column: 47)
!3376 = !DILocation(line: 263, column: 11, scope: !3374)
!3377 = !DILocation(line: 263, column: 17, scope: !3374)
!3378 = !DILocation(line: 263, column: 22, scope: !3374)
!3379 = !DILocation(line: 263, column: 14, scope: !3374)
!3380 = !DILocation(line: 263, column: 7, scope: !3375)
!3381 = !DILocation(line: 264, column: 4, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3374, file: !1, line: 263, column: 26)
!3383 = !DILocation(line: 267, column: 9, scope: !3375)
!3384 = !DILocation(line: 267, column: 13, scope: !3375)
!3385 = !DILocation(line: 267, column: 17, scope: !3375)
!3386 = !DILocation(line: 267, column: 25, scope: !3375)
!3387 = !DILocation(line: 267, column: 23, scope: !3375)
!3388 = !DILocation(line: 267, column: 7, scope: !3375)
!3389 = !DILocation(line: 268, column: 7, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3375, file: !1, line: 268, column: 7)
!3391 = !DILocation(line: 268, column: 11, scope: !3390)
!3392 = !DILocation(line: 268, column: 7, scope: !3375)
!3393 = !DILocation(line: 269, column: 21, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !1, line: 268, column: 20)
!3395 = !DILocation(line: 269, column: 25, scope: !3394)
!3396 = !DILocation(line: 269, column: 29, scope: !3394)
!3397 = !DILocation(line: 269, column: 37, scope: !3394)
!3398 = !DILocation(line: 269, column: 35, scope: !3394)
!3399 = !DILocation(line: 269, column: 18, scope: !3394)
!3400 = !DILocation(line: 269, column: 8, scope: !3394)
!3401 = !DILocation(line: 270, column: 3, scope: !3394)
!3402 = !DILocation(line: 272, column: 11, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3390, file: !1, line: 271, column: 8)
!3404 = !DILocation(line: 272, column: 15, scope: !3403)
!3405 = !DILocation(line: 272, column: 19, scope: !3403)
!3406 = !DILocation(line: 272, column: 23, scope: !3403)
!3407 = !DILocation(line: 272, column: 13, scope: !3403)
!3408 = !DILocation(line: 272, column: 32, scope: !3403)
!3409 = !DILocation(line: 272, column: 30, scope: !3403)
!3410 = !DILocation(line: 272, column: 8, scope: !3403)
!3411 = !DILocation(line: 275, column: 7, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3375, file: !1, line: 275, column: 7)
!3413 = !DILocation(line: 275, column: 13, scope: !3412)
!3414 = !DILocation(line: 275, column: 11, scope: !3412)
!3415 = !DILocation(line: 275, column: 7, scope: !3375)
!3416 = !DILocation(line: 276, column: 4, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3412, file: !1, line: 275, column: 19)
!3418 = !DILocation(line: 278, column: 2, scope: !3375)
!3419 = !DILocation(line: 261, column: 37, scope: !3371)
!3420 = !DILocation(line: 261, column: 41, scope: !3371)
!3421 = !DILocation(line: 261, column: 35, scope: !3371)
!3422 = !DILocation(line: 261, column: 2, scope: !3371)
!3423 = distinct !{!3423, !3372, !3424}
!3424 = !DILocation(line: 278, column: 2, scope: !3366)
!3425 = !DILocation(line: 279, column: 6, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3292, file: !1, line: 279, column: 6)
!3427 = !DILocation(line: 279, column: 6, scope: !3292)
!3428 = !DILocation(line: 279, column: 45, scope: !3426)
!3429 = !DILocation(line: 279, column: 49, scope: !3426)
!3430 = !DILocation(line: 279, column: 31, scope: !3426)
!3431 = !DILocation(line: 279, column: 62, scope: !3426)
!3432 = !DILocation(line: 279, column: 66, scope: !3426)
!3433 = !DILocation(line: 279, column: 10, scope: !3426)
!3434 = !DILocation(line: 280, column: 33, scope: !3426)
!3435 = !DILocation(line: 280, column: 37, scope: !3426)
!3436 = !DILocation(line: 280, column: 19, scope: !3426)
!3437 = !DILocation(line: 280, column: 50, scope: !3426)
!3438 = !DILocation(line: 280, column: 7, scope: !3426)
!3439 = !DILocation(line: 282, column: 2, scope: !3292)
!3440 = !DILocation(line: 283, column: 1, scope: !3292)
