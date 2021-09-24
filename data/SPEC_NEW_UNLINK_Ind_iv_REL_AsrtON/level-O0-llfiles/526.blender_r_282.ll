; ModuleID = 'blender/source/blender/blenlib/intern/boxpack2d.c'
source_filename = "blender/source/blender/blenlib/intern/boxpack2d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BoxVert = type { float, float, i32, i32, %struct.BoxPack*, %struct.BoxPack*, %struct.BoxPack*, %struct.BoxPack*, [4 x %struct.BoxPack*], float, i32 }
%struct.BoxPack = type { float, float, float, float, [4 x %struct.BoxVert*], i32 }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [14 x i8] c"BoxPack Verts\00", align 1
@vertarray = internal global %struct.BoxVert* null, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [16 x i8] c"BoxPack Indices\00", align 1
@box_width = internal global float 0.000000e+00, align 4, !dbg !13
@box_height = internal global float 0.000000e+00, align 4, !dbg !16
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_box_pack_2d(%struct.BoxPack* %boxarray, i32 %len, float* %r_tot_x, float* %r_tot_y) #0 !dbg !55 {
entry:
  %boxarray.addr = alloca %struct.BoxPack*, align 8
  %len.addr = alloca i32, align 4
  %r_tot_x.addr = alloca float*, align 8
  %r_tot_y.addr = alloca float*, align 8
  %box_index = alloca i32, align 4
  %verts_pack_len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %vertex_pack_indices = alloca i32*, align 8
  %isect = alloca i8, align 1
  %tot_x = alloca float, align 4
  %tot_y = alloca float, align 4
  %box = alloca %struct.BoxPack*, align 8
  %box_test = alloca %struct.BoxPack*, align 8
  %vert = alloca %struct.BoxVert*, align 8
  store %struct.BoxPack* %boxarray, %struct.BoxPack** %boxarray.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %boxarray.addr, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !64, metadata !DIExpression()), !dbg !65
  store float* %r_tot_x, float** %r_tot_x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_tot_x.addr, metadata !66, metadata !DIExpression()), !dbg !67
  store float* %r_tot_y, float** %r_tot_y.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_tot_y.addr, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %box_index, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %verts_pack_len, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata i32* %i, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata i32* %j, metadata !76, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.declare(metadata i32* %k, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata i32** %vertex_pack_indices, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.declare(metadata i8* %isect, metadata !83, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata float* %tot_x, metadata !86, metadata !DIExpression()), !dbg !87
  store float 0.000000e+00, float* %tot_x, align 4, !dbg !87
  call void @llvm.dbg.declare(metadata float* %tot_y, metadata !88, metadata !DIExpression()), !dbg !89
  store float 0.000000e+00, float* %tot_y, align 4, !dbg !89
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box, metadata !90, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box_test, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata %struct.BoxVert** %vert, metadata !94, metadata !DIExpression()), !dbg !95
  %0 = load i32, i32* %len.addr, align 4, !dbg !96
  %tobool = icmp ne i32 %0, 0, !dbg !96
  br i1 %tobool, label %if.end, label %if.then, !dbg !98

if.then:                                          ; preds = %entry
  %1 = load float, float* %tot_x, align 4, !dbg !99
  %2 = load float*, float** %r_tot_x.addr, align 8, !dbg !101
  store float %1, float* %2, align 4, !dbg !102
  %3 = load float, float* %tot_y, align 4, !dbg !103
  %4 = load float*, float** %r_tot_y.addr, align 8, !dbg !104
  store float %3, float* %4, align 4, !dbg !105
  br label %return, !dbg !106

if.end:                                           ; preds = %entry
  %5 = load %struct.BoxPack*, %struct.BoxPack** %boxarray.addr, align 8, !dbg !107
  %6 = bitcast %struct.BoxPack* %5 to i8*, !dbg !107
  %7 = load i32, i32* %len.addr, align 4, !dbg !108
  %conv = zext i32 %7 to i64, !dbg !109
  call void @qsort(i8* %6, i64 %conv, i64 56, i32 (i8*, i8*)* @box_areasort), !dbg !110
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !111
  %9 = load i32, i32* %len.addr, align 4, !dbg !112
  %conv1 = zext i32 %9 to i64, !dbg !113
  %mul = mul i64 %conv1, 4, !dbg !114
  %mul2 = mul i64 %mul, 88, !dbg !115
  %call = call i8* %8(i64 %mul2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !111
  %10 = bitcast i8* %call to %struct.BoxVert*, !dbg !111
  store %struct.BoxVert* %10, %struct.BoxVert** @vertarray, align 8, !dbg !116
  store %struct.BoxVert* %10, %struct.BoxVert** %vert, align 8, !dbg !117
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !118
  %12 = load i32, i32* %len.addr, align 4, !dbg !119
  %conv3 = zext i32 %12 to i64, !dbg !120
  %mul4 = mul i64 %conv3, 3, !dbg !121
  %mul5 = mul i64 %mul4, 4, !dbg !122
  %call6 = call i8* %11(i64 %mul5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !118
  %13 = bitcast i8* %call6 to i32*, !dbg !118
  store i32* %13, i32** %vertex_pack_indices, align 8, !dbg !123
  %14 = load %struct.BoxPack*, %struct.BoxPack** %boxarray.addr, align 8, !dbg !124
  store %struct.BoxPack* %14, %struct.BoxPack** %box, align 8, !dbg !126
  store i32 0, i32* %box_index, align 4, !dbg !127
  store i32 0, i32* %i, align 4, !dbg !128
  br label %for.cond, !dbg !129

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %box_index, align 4, !dbg !130
  %16 = load i32, i32* %len.addr, align 4, !dbg !132
  %cmp = icmp ult i32 %15, %16, !dbg !133
  br i1 %cmp, label %for.body, label %for.end, !dbg !134

for.body:                                         ; preds = %for.cond
  %17 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !135
  %isect_cache = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %17, i32 0, i32 8, !dbg !137
  %arrayidx = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache, i64 0, i64 3, !dbg !135
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx, align 8, !dbg !138
  %18 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !139
  %isect_cache8 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %18, i32 0, i32 8, !dbg !140
  %arrayidx9 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache8, i64 0, i64 2, !dbg !139
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx9, align 8, !dbg !141
  %19 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !142
  %isect_cache10 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %19, i32 0, i32 8, !dbg !143
  %arrayidx11 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache10, i64 0, i64 1, !dbg !142
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx11, align 8, !dbg !144
  %20 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !145
  %isect_cache12 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %20, i32 0, i32 8, !dbg !146
  %arrayidx13 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache12, i64 0, i64 0, !dbg !145
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx13, align 8, !dbg !147
  %21 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !148
  %tlb = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %21, i32 0, i32 7, !dbg !149
  store %struct.BoxPack* null, %struct.BoxPack** %tlb, align 8, !dbg !150
  %22 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !151
  %brb = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %22, i32 0, i32 6, !dbg !152
  store %struct.BoxPack* null, %struct.BoxPack** %brb, align 8, !dbg !153
  %23 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !154
  %blb = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %23, i32 0, i32 5, !dbg !155
  store %struct.BoxPack* null, %struct.BoxPack** %blb, align 8, !dbg !156
  %24 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !157
  %free = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %24, i32 0, i32 2, !dbg !158
  %bf.load = load i32, i32* %free, align 8, !dbg !159
  %bf.clear = and i32 %bf.load, -256, !dbg !159
  %bf.set = or i32 %bf.clear, 13, !dbg !159
  store i32 %bf.set, i32* %free, align 8, !dbg !159
  %25 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !160
  %26 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !161
  %trb = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %26, i32 0, i32 4, !dbg !162
  store %struct.BoxPack* %25, %struct.BoxPack** %trb, align 8, !dbg !163
  %27 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !164
  %used = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %27, i32 0, i32 2, !dbg !165
  %bf.load14 = load i32, i32* %used, align 8, !dbg !166
  %bf.clear15 = and i32 %bf.load14, -257, !dbg !166
  store i32 %bf.clear15, i32* %used, align 8, !dbg !166
  %28 = load i32, i32* %i, align 4, !dbg !167
  %inc = add i32 %28, 1, !dbg !167
  store i32 %inc, i32* %i, align 4, !dbg !167
  %29 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !168
  %index = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %29, i32 0, i32 3, !dbg !169
  store i32 %28, i32* %index, align 4, !dbg !170
  %30 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !171
  %incdec.ptr = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %30, i32 1, !dbg !171
  store %struct.BoxVert* %incdec.ptr, %struct.BoxVert** %vert, align 8, !dbg !171
  %31 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !172
  %v = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %31, i32 0, i32 4, !dbg !173
  %arrayidx16 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v, i64 0, i64 0, !dbg !172
  store %struct.BoxVert* %30, %struct.BoxVert** %arrayidx16, align 8, !dbg !174
  %32 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !175
  %isect_cache17 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %32, i32 0, i32 8, !dbg !176
  %arrayidx18 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache17, i64 0, i64 3, !dbg !175
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx18, align 8, !dbg !177
  %33 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !178
  %isect_cache19 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %33, i32 0, i32 8, !dbg !179
  %arrayidx20 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache19, i64 0, i64 2, !dbg !178
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx20, align 8, !dbg !180
  %34 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !181
  %isect_cache21 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %34, i32 0, i32 8, !dbg !182
  %arrayidx22 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache21, i64 0, i64 1, !dbg !181
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx22, align 8, !dbg !183
  %35 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !184
  %isect_cache23 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %35, i32 0, i32 8, !dbg !185
  %arrayidx24 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache23, i64 0, i64 0, !dbg !184
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx24, align 8, !dbg !186
  %36 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !187
  %tlb25 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %36, i32 0, i32 7, !dbg !188
  store %struct.BoxPack* null, %struct.BoxPack** %tlb25, align 8, !dbg !189
  %37 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !190
  %brb26 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %37, i32 0, i32 6, !dbg !191
  store %struct.BoxPack* null, %struct.BoxPack** %brb26, align 8, !dbg !192
  %38 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !193
  %trb27 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %38, i32 0, i32 4, !dbg !194
  store %struct.BoxPack* null, %struct.BoxPack** %trb27, align 8, !dbg !195
  %39 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !196
  %free28 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %39, i32 0, i32 2, !dbg !197
  %bf.load29 = load i32, i32* %free28, align 8, !dbg !198
  %bf.clear30 = and i32 %bf.load29, -256, !dbg !198
  %bf.set31 = or i32 %bf.clear30, 14, !dbg !198
  store i32 %bf.set31, i32* %free28, align 8, !dbg !198
  %40 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !199
  %41 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !200
  %blb32 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %41, i32 0, i32 5, !dbg !201
  store %struct.BoxPack* %40, %struct.BoxPack** %blb32, align 8, !dbg !202
  %42 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !203
  %used33 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %42, i32 0, i32 2, !dbg !204
  %bf.load34 = load i32, i32* %used33, align 8, !dbg !205
  %bf.clear35 = and i32 %bf.load34, -257, !dbg !205
  store i32 %bf.clear35, i32* %used33, align 8, !dbg !205
  %43 = load i32, i32* %i, align 4, !dbg !206
  %inc36 = add i32 %43, 1, !dbg !206
  store i32 %inc36, i32* %i, align 4, !dbg !206
  %44 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !207
  %index37 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %44, i32 0, i32 3, !dbg !208
  store i32 %43, i32* %index37, align 4, !dbg !209
  %45 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !210
  %incdec.ptr38 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %45, i32 1, !dbg !210
  store %struct.BoxVert* %incdec.ptr38, %struct.BoxVert** %vert, align 8, !dbg !210
  %46 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !211
  %v39 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %46, i32 0, i32 4, !dbg !212
  %arrayidx40 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v39, i64 0, i64 1, !dbg !211
  store %struct.BoxVert* %45, %struct.BoxVert** %arrayidx40, align 8, !dbg !213
  %47 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !214
  %isect_cache41 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %47, i32 0, i32 8, !dbg !215
  %arrayidx42 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache41, i64 0, i64 3, !dbg !214
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx42, align 8, !dbg !216
  %48 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !217
  %isect_cache43 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %48, i32 0, i32 8, !dbg !218
  %arrayidx44 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache43, i64 0, i64 2, !dbg !217
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx44, align 8, !dbg !219
  %49 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !220
  %isect_cache45 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %49, i32 0, i32 8, !dbg !221
  %arrayidx46 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache45, i64 0, i64 1, !dbg !220
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx46, align 8, !dbg !222
  %50 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !223
  %isect_cache47 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %50, i32 0, i32 8, !dbg !224
  %arrayidx48 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache47, i64 0, i64 0, !dbg !223
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx48, align 8, !dbg !225
  %51 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !226
  %tlb49 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %51, i32 0, i32 7, !dbg !227
  store %struct.BoxPack* null, %struct.BoxPack** %tlb49, align 8, !dbg !228
  %52 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !229
  %blb50 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %52, i32 0, i32 5, !dbg !230
  store %struct.BoxPack* null, %struct.BoxPack** %blb50, align 8, !dbg !231
  %53 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !232
  %trb51 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %53, i32 0, i32 4, !dbg !233
  store %struct.BoxPack* null, %struct.BoxPack** %trb51, align 8, !dbg !234
  %54 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !235
  %free52 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %54, i32 0, i32 2, !dbg !236
  %bf.load53 = load i32, i32* %free52, align 8, !dbg !237
  %bf.clear54 = and i32 %bf.load53, -256, !dbg !237
  %bf.set55 = or i32 %bf.clear54, 7, !dbg !237
  store i32 %bf.set55, i32* %free52, align 8, !dbg !237
  %55 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !238
  %56 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !239
  %brb56 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %56, i32 0, i32 6, !dbg !240
  store %struct.BoxPack* %55, %struct.BoxPack** %brb56, align 8, !dbg !241
  %57 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !242
  %used57 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %57, i32 0, i32 2, !dbg !243
  %bf.load58 = load i32, i32* %used57, align 8, !dbg !244
  %bf.clear59 = and i32 %bf.load58, -257, !dbg !244
  store i32 %bf.clear59, i32* %used57, align 8, !dbg !244
  %58 = load i32, i32* %i, align 4, !dbg !245
  %inc60 = add i32 %58, 1, !dbg !245
  store i32 %inc60, i32* %i, align 4, !dbg !245
  %59 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !246
  %index61 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %59, i32 0, i32 3, !dbg !247
  store i32 %58, i32* %index61, align 4, !dbg !248
  %60 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !249
  %incdec.ptr62 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %60, i32 1, !dbg !249
  store %struct.BoxVert* %incdec.ptr62, %struct.BoxVert** %vert, align 8, !dbg !249
  %61 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !250
  %v63 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %61, i32 0, i32 4, !dbg !251
  %arrayidx64 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v63, i64 0, i64 2, !dbg !250
  store %struct.BoxVert* %60, %struct.BoxVert** %arrayidx64, align 8, !dbg !252
  %62 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !253
  %isect_cache65 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %62, i32 0, i32 8, !dbg !254
  %arrayidx66 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache65, i64 0, i64 3, !dbg !253
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx66, align 8, !dbg !255
  %63 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !256
  %isect_cache67 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %63, i32 0, i32 8, !dbg !257
  %arrayidx68 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache67, i64 0, i64 2, !dbg !256
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx68, align 8, !dbg !258
  %64 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !259
  %isect_cache69 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %64, i32 0, i32 8, !dbg !260
  %arrayidx70 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache69, i64 0, i64 1, !dbg !259
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx70, align 8, !dbg !261
  %65 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !262
  %isect_cache71 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %65, i32 0, i32 8, !dbg !263
  %arrayidx72 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache71, i64 0, i64 0, !dbg !262
  store %struct.BoxPack* null, %struct.BoxPack** %arrayidx72, align 8, !dbg !264
  %66 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !265
  %brb73 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %66, i32 0, i32 6, !dbg !266
  store %struct.BoxPack* null, %struct.BoxPack** %brb73, align 8, !dbg !267
  %67 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !268
  %blb74 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %67, i32 0, i32 5, !dbg !269
  store %struct.BoxPack* null, %struct.BoxPack** %blb74, align 8, !dbg !270
  %68 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !271
  %trb75 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %68, i32 0, i32 4, !dbg !272
  store %struct.BoxPack* null, %struct.BoxPack** %trb75, align 8, !dbg !273
  %69 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !274
  %free76 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %69, i32 0, i32 2, !dbg !275
  %bf.load77 = load i32, i32* %free76, align 8, !dbg !276
  %bf.clear78 = and i32 %bf.load77, -256, !dbg !276
  %bf.set79 = or i32 %bf.clear78, 11, !dbg !276
  store i32 %bf.set79, i32* %free76, align 8, !dbg !276
  %70 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !277
  %71 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !278
  %tlb80 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %71, i32 0, i32 7, !dbg !279
  store %struct.BoxPack* %70, %struct.BoxPack** %tlb80, align 8, !dbg !280
  %72 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !281
  %used81 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %72, i32 0, i32 2, !dbg !282
  %bf.load82 = load i32, i32* %used81, align 8, !dbg !283
  %bf.clear83 = and i32 %bf.load82, -257, !dbg !283
  store i32 %bf.clear83, i32* %used81, align 8, !dbg !283
  %73 = load i32, i32* %i, align 4, !dbg !284
  %inc84 = add i32 %73, 1, !dbg !284
  store i32 %inc84, i32* %i, align 4, !dbg !284
  %74 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !285
  %index85 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %74, i32 0, i32 3, !dbg !286
  store i32 %73, i32* %index85, align 4, !dbg !287
  %75 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !288
  %incdec.ptr86 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %75, i32 1, !dbg !288
  store %struct.BoxVert* %incdec.ptr86, %struct.BoxVert** %vert, align 8, !dbg !288
  %76 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !289
  %v87 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %76, i32 0, i32 4, !dbg !290
  %arrayidx88 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v87, i64 0, i64 3, !dbg !289
  store %struct.BoxVert* %75, %struct.BoxVert** %arrayidx88, align 8, !dbg !291
  br label %for.inc, !dbg !292

for.inc:                                          ; preds = %for.body
  %77 = load i32, i32* %box_index, align 4, !dbg !293
  %inc89 = add i32 %77, 1, !dbg !293
  store i32 %inc89, i32* %box_index, align 4, !dbg !293
  %78 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !294
  %incdec.ptr90 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %78, i32 1, !dbg !294
  store %struct.BoxPack* %incdec.ptr90, %struct.BoxPack** %box, align 8, !dbg !294
  br label %for.cond, !dbg !295, !llvm.loop !296

for.end:                                          ; preds = %for.cond
  store %struct.BoxVert* null, %struct.BoxVert** %vert, align 8, !dbg !298
  %79 = load %struct.BoxPack*, %struct.BoxPack** %boxarray.addr, align 8, !dbg !299
  store %struct.BoxPack* %79, %struct.BoxPack** %box, align 8, !dbg !300
  %80 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !301
  %v91 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %80, i32 0, i32 4, !dbg !302
  %arrayidx92 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v91, i64 0, i64 0, !dbg !301
  %81 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx92, align 8, !dbg !301
  %free93 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %81, i32 0, i32 2, !dbg !303
  %bf.load94 = load i32, i32* %free93, align 8, !dbg !304
  %bf.clear95 = and i32 %bf.load94, -256, !dbg !304
  store i32 %bf.clear95, i32* %free93, align 8, !dbg !304
  %82 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !305
  %v96 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %82, i32 0, i32 4, !dbg !306
  %arrayidx97 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v96, i64 0, i64 3, !dbg !305
  %83 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx97, align 8, !dbg !305
  %free98 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %83, i32 0, i32 2, !dbg !307
  %bf.load99 = load i32, i32* %free98, align 8, !dbg !308
  %bf.shl = shl i32 %bf.load99, 24, !dbg !308
  %bf.ashr = ashr i32 %bf.shl, 24, !dbg !308
  %and = and i32 %bf.ashr, -10, !dbg !308
  %bf.load100 = load i32, i32* %free98, align 8, !dbg !308
  %bf.value = and i32 %and, 255, !dbg !308
  %bf.clear101 = and i32 %bf.load100, -256, !dbg !308
  %bf.set102 = or i32 %bf.clear101, %bf.value, !dbg !308
  store i32 %bf.set102, i32* %free98, align 8, !dbg !308
  %bf.result.shl = shl i32 %bf.value, 24, !dbg !308
  %bf.result.ashr = ashr i32 %bf.result.shl, 24, !dbg !308
  %84 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !309
  %v103 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %84, i32 0, i32 4, !dbg !310
  %arrayidx104 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v103, i64 0, i64 2, !dbg !309
  %85 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx104, align 8, !dbg !309
  %free105 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %85, i32 0, i32 2, !dbg !311
  %bf.load106 = load i32, i32* %free105, align 8, !dbg !312
  %bf.shl107 = shl i32 %bf.load106, 24, !dbg !312
  %bf.ashr108 = ashr i32 %bf.shl107, 24, !dbg !312
  %and109 = and i32 %bf.ashr108, -6, !dbg !312
  %bf.load110 = load i32, i32* %free105, align 8, !dbg !312
  %bf.value111 = and i32 %and109, 255, !dbg !312
  %bf.clear112 = and i32 %bf.load110, -256, !dbg !312
  %bf.set113 = or i32 %bf.clear112, %bf.value111, !dbg !312
  store i32 %bf.set113, i32* %free105, align 8, !dbg !312
  %bf.result.shl114 = shl i32 %bf.value111, 24, !dbg !312
  %bf.result.ashr115 = ashr i32 %bf.result.shl114, 24, !dbg !312
  %86 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !313
  %w = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %86, i32 0, i32 2, !dbg !314
  %87 = load float, float* %w, align 8, !dbg !314
  store float %87, float* %tot_x, align 4, !dbg !315
  %88 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !316
  %h = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %88, i32 0, i32 3, !dbg !317
  %89 = load float, float* %h, align 4, !dbg !317
  store float %89, float* %tot_y, align 4, !dbg !318
  %90 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !319
  call void @box_xmin_set(%struct.BoxPack* %90, float 0.000000e+00), !dbg !320
  %91 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !321
  call void @box_ymin_set(%struct.BoxPack* %91, float 0.000000e+00), !dbg !322
  %92 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !323
  %y = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %92, i32 0, i32 1, !dbg !324
  store float 0.000000e+00, float* %y, align 4, !dbg !325
  %93 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !326
  %x = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %93, i32 0, i32 0, !dbg !327
  store float 0.000000e+00, float* %x, align 8, !dbg !328
  store i32 0, i32* %i, align 4, !dbg !329
  br label %for.cond116, !dbg !331

for.cond116:                                      ; preds = %for.inc129, %for.end
  %94 = load i32, i32* %i, align 4, !dbg !332
  %cmp117 = icmp ult i32 %94, 4, !dbg !334
  br i1 %cmp117, label %for.body119, label %for.end131, !dbg !335

for.body119:                                      ; preds = %for.cond116
  %95 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !336
  %v120 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %95, i32 0, i32 4, !dbg !338
  %96 = load i32, i32* %i, align 4, !dbg !339
  %idxprom = zext i32 %96 to i64, !dbg !336
  %arrayidx121 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v120, i64 0, i64 %idxprom, !dbg !336
  %97 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx121, align 8, !dbg !336
  %used122 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %97, i32 0, i32 2, !dbg !340
  %bf.load123 = load i32, i32* %used122, align 8, !dbg !341
  %bf.clear124 = and i32 %bf.load123, -257, !dbg !341
  %bf.set125 = or i32 %bf.clear124, 256, !dbg !341
  store i32 %bf.set125, i32* %used122, align 8, !dbg !341
  %98 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !342
  %v126 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %98, i32 0, i32 4, !dbg !343
  %99 = load i32, i32* %i, align 4, !dbg !344
  %idxprom127 = zext i32 %99 to i64, !dbg !342
  %arrayidx128 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v126, i64 0, i64 %idxprom127, !dbg !342
  %100 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx128, align 8, !dbg !342
  call void @vert_bias_update(%struct.BoxVert* %100), !dbg !345
  br label %for.inc129, !dbg !346

for.inc129:                                       ; preds = %for.body119
  %101 = load i32, i32* %i, align 4, !dbg !347
  %inc130 = add i32 %101, 1, !dbg !347
  store i32 %inc130, i32* %i, align 4, !dbg !347
  br label %for.cond116, !dbg !348, !llvm.loop !349

for.end131:                                       ; preds = %for.cond116
  store i32 0, i32* %i, align 4, !dbg !351
  br label %for.cond132, !dbg !353

for.cond132:                                      ; preds = %for.inc142, %for.end131
  %102 = load i32, i32* %i, align 4, !dbg !354
  %cmp133 = icmp ult i32 %102, 3, !dbg !356
  br i1 %cmp133, label %for.body135, label %for.end144, !dbg !357

for.body135:                                      ; preds = %for.cond132
  %103 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !358
  %v136 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %103, i32 0, i32 4, !dbg !359
  %104 = load i32, i32* %i, align 4, !dbg !360
  %add = add i32 %104, 1, !dbg !361
  %idxprom137 = zext i32 %add to i64, !dbg !358
  %arrayidx138 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v136, i64 0, i64 %idxprom137, !dbg !358
  %105 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx138, align 8, !dbg !358
  %index139 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %105, i32 0, i32 3, !dbg !362
  %106 = load i32, i32* %index139, align 4, !dbg !362
  %107 = load i32*, i32** %vertex_pack_indices, align 8, !dbg !363
  %108 = load i32, i32* %i, align 4, !dbg !364
  %idxprom140 = zext i32 %108 to i64, !dbg !363
  %arrayidx141 = getelementptr inbounds i32, i32* %107, i64 %idxprom140, !dbg !363
  store i32 %106, i32* %arrayidx141, align 4, !dbg !365
  br label %for.inc142, !dbg !363

for.inc142:                                       ; preds = %for.body135
  %109 = load i32, i32* %i, align 4, !dbg !366
  %inc143 = add i32 %109, 1, !dbg !366
  store i32 %inc143, i32* %i, align 4, !dbg !366
  br label %for.cond132, !dbg !367, !llvm.loop !368

for.end144:                                       ; preds = %for.cond132
  store i32 3, i32* %verts_pack_len, align 4, !dbg !370
  %110 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !371
  %incdec.ptr145 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %110, i32 1, !dbg !371
  store %struct.BoxPack* %incdec.ptr145, %struct.BoxPack** %box, align 8, !dbg !371
  store i32 1, i32* %box_index, align 4, !dbg !372
  br label %for.cond146, !dbg !374

for.cond146:                                      ; preds = %for.inc900, %for.end144
  %111 = load i32, i32* %box_index, align 4, !dbg !375
  %112 = load i32, i32* %len.addr, align 4, !dbg !377
  %cmp147 = icmp ult i32 %111, %112, !dbg !378
  br i1 %cmp147, label %for.body149, label %for.end903, !dbg !379

for.body149:                                      ; preds = %for.cond146
  %113 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !380
  %w150 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %113, i32 0, i32 2, !dbg !382
  %114 = load float, float* %w150, align 8, !dbg !382
  store float %114, float* @box_width, align 4, !dbg !383
  %115 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !384
  %h151 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %115, i32 0, i32 3, !dbg !385
  %116 = load float, float* %h151, align 4, !dbg !385
  store float %116, float* @box_height, align 4, !dbg !386
  %117 = load i32*, i32** %vertex_pack_indices, align 8, !dbg !387
  %118 = bitcast i32* %117 to i8*, !dbg !387
  %119 = load i32, i32* %verts_pack_len, align 4, !dbg !388
  %conv152 = zext i32 %119 to i64, !dbg !389
  call void @qsort(i8* %118, i64 %conv152, i64 4, i32 (i8*, i8*)* @vertex_sort), !dbg !390
  %120 = load i32, i32* %verts_pack_len, align 4, !dbg !391
  %sub = sub i32 %120, 1, !dbg !392
  store i32 %sub, i32* %i, align 4, !dbg !393
  br label %while.cond, !dbg !394

while.cond:                                       ; preds = %while.body, %for.body149
  %121 = load i32, i32* %i, align 4, !dbg !395
  %cmp153 = icmp ne i32 %121, 0, !dbg !396
  br i1 %cmp153, label %land.rhs, label %land.end, !dbg !397

land.rhs:                                         ; preds = %while.cond
  %122 = load %struct.BoxVert*, %struct.BoxVert** @vertarray, align 8, !dbg !398
  %123 = load i32*, i32** %vertex_pack_indices, align 8, !dbg !399
  %124 = load i32, i32* %i, align 4, !dbg !400
  %idxprom155 = zext i32 %124 to i64, !dbg !399
  %arrayidx156 = getelementptr inbounds i32, i32* %123, i64 %idxprom155, !dbg !399
  %125 = load i32, i32* %arrayidx156, align 4, !dbg !399
  %idxprom157 = zext i32 %125 to i64, !dbg !398
  %arrayidx158 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %122, i64 %idxprom157, !dbg !398
  %free159 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %arrayidx158, i32 0, i32 2, !dbg !401
  %bf.load160 = load i32, i32* %free159, align 8, !dbg !401
  %bf.shl161 = shl i32 %bf.load160, 24, !dbg !401
  %bf.ashr162 = ashr i32 %bf.shl161, 24, !dbg !401
  %cmp163 = icmp eq i32 %bf.ashr162, 0, !dbg !402
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %126 = phi i1 [ false, %while.cond ], [ %cmp163, %land.rhs ], !dbg !403
  br i1 %126, label %while.body, label %while.end, !dbg !394

while.body:                                       ; preds = %land.end
  %127 = load i32, i32* %i, align 4, !dbg !404
  %dec = add i32 %127, -1, !dbg !404
  store i32 %dec, i32* %i, align 4, !dbg !404
  br label %while.cond, !dbg !394, !llvm.loop !406

while.end:                                        ; preds = %land.end
  %128 = load i32, i32* %i, align 4, !dbg !408
  %add165 = add i32 %128, 1, !dbg !409
  store i32 %add165, i32* %verts_pack_len, align 4, !dbg !410
  store i8 1, i8* %isect, align 1, !dbg !411
  store i32 0, i32* %i, align 4, !dbg !412
  br label %for.cond166, !dbg !414

for.cond166:                                      ; preds = %for.inc897, %while.end
  %129 = load i32, i32* %i, align 4, !dbg !415
  %130 = load i32, i32* %verts_pack_len, align 4, !dbg !417
  %cmp167 = icmp ult i32 %129, %130, !dbg !418
  br i1 %cmp167, label %land.rhs169, label %land.end172, !dbg !419

land.rhs169:                                      ; preds = %for.cond166
  %131 = load i8, i8* %isect, align 1, !dbg !420
  %conv170 = zext i8 %131 to i32, !dbg !420
  %tobool171 = icmp ne i32 %conv170, 0, !dbg !419
  br label %land.end172

land.end172:                                      ; preds = %land.rhs169, %for.cond166
  %132 = phi i1 [ false, %for.cond166 ], [ %tobool171, %land.rhs169 ], !dbg !421
  br i1 %132, label %for.body173, label %for.end899, !dbg !422

for.body173:                                      ; preds = %land.end172
  %133 = load %struct.BoxVert*, %struct.BoxVert** @vertarray, align 8, !dbg !423
  %134 = load i32*, i32** %vertex_pack_indices, align 8, !dbg !425
  %135 = load i32, i32* %i, align 4, !dbg !426
  %idxprom174 = zext i32 %135 to i64, !dbg !425
  %arrayidx175 = getelementptr inbounds i32, i32* %134, i64 %idxprom174, !dbg !425
  %136 = load i32, i32* %arrayidx175, align 4, !dbg !425
  %idx.ext = zext i32 %136 to i64, !dbg !427
  %add.ptr = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %133, i64 %idx.ext, !dbg !427
  store %struct.BoxVert* %add.ptr, %struct.BoxVert** %vert, align 8, !dbg !428
  store i32 0, i32* %j, align 4, !dbg !429
  br label %for.cond176, !dbg !431

for.cond176:                                      ; preds = %for.inc894, %for.body173
  %137 = load i32, i32* %j, align 4, !dbg !432
  %cmp177 = icmp ult i32 %137, 4, !dbg !434
  br i1 %cmp177, label %land.rhs179, label %land.end182, !dbg !435

land.rhs179:                                      ; preds = %for.cond176
  %138 = load i8, i8* %isect, align 1, !dbg !436
  %conv180 = zext i8 %138 to i32, !dbg !436
  %tobool181 = icmp ne i32 %conv180, 0, !dbg !435
  br label %land.end182

land.end182:                                      ; preds = %land.rhs179, %for.cond176
  %139 = phi i1 [ false, %for.cond176 ], [ %tobool181, %land.rhs179 ], !dbg !437
  br i1 %139, label %for.body183, label %for.end896, !dbg !438

for.body183:                                      ; preds = %land.end182
  %140 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !439
  %free184 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %140, i32 0, i32 2, !dbg !442
  %bf.load185 = load i32, i32* %free184, align 8, !dbg !442
  %bf.shl186 = shl i32 %bf.load185, 24, !dbg !442
  %bf.ashr187 = ashr i32 %bf.shl186, 24, !dbg !442
  %141 = load i32, i32* %j, align 4, !dbg !443
  %call188 = call i32 @quad_flag(i32 %141), !dbg !444
  %and189 = and i32 %bf.ashr187, %call188, !dbg !445
  %tobool190 = icmp ne i32 %and189, 0, !dbg !445
  br i1 %tobool190, label %if.then191, label %if.end893, !dbg !446

if.then191:                                       ; preds = %for.body183
  %142 = load i32, i32* %j, align 4, !dbg !447
  switch i32 %142, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb194
    i32 2, label %sw.bb197
    i32 3, label %sw.bb200
  ], !dbg !449

sw.bb:                                            ; preds = %if.then191
  %143 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !450
  %144 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !452
  %x192 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %144, i32 0, i32 0, !dbg !453
  %145 = load float, float* %x192, align 8, !dbg !453
  call void @box_xmax_set(%struct.BoxPack* %143, float %145), !dbg !454
  %146 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !455
  %147 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !456
  %y193 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %147, i32 0, i32 1, !dbg !457
  %148 = load float, float* %y193, align 4, !dbg !457
  call void @box_ymax_set(%struct.BoxPack* %146, float %148), !dbg !458
  br label %sw.epilog, !dbg !459

sw.bb194:                                         ; preds = %if.then191
  %149 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !460
  %150 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !461
  %x195 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %150, i32 0, i32 0, !dbg !462
  %151 = load float, float* %x195, align 8, !dbg !462
  call void @box_xmin_set(%struct.BoxPack* %149, float %151), !dbg !463
  %152 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !464
  %153 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !465
  %y196 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %153, i32 0, i32 1, !dbg !466
  %154 = load float, float* %y196, align 4, !dbg !466
  call void @box_ymin_set(%struct.BoxPack* %152, float %154), !dbg !467
  br label %sw.epilog, !dbg !468

sw.bb197:                                         ; preds = %if.then191
  %155 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !469
  %156 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !470
  %x198 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %156, i32 0, i32 0, !dbg !471
  %157 = load float, float* %x198, align 8, !dbg !471
  call void @box_xmax_set(%struct.BoxPack* %155, float %157), !dbg !472
  %158 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !473
  %159 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !474
  %y199 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %159, i32 0, i32 1, !dbg !475
  %160 = load float, float* %y199, align 4, !dbg !475
  call void @box_ymin_set(%struct.BoxPack* %158, float %160), !dbg !476
  br label %sw.epilog, !dbg !477

sw.bb200:                                         ; preds = %if.then191
  %161 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !478
  %162 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !479
  %x201 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %162, i32 0, i32 0, !dbg !480
  %163 = load float, float* %x201, align 8, !dbg !480
  call void @box_xmin_set(%struct.BoxPack* %161, float %163), !dbg !481
  %164 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !482
  %165 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !483
  %y202 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %165, i32 0, i32 1, !dbg !484
  %166 = load float, float* %y202, align 4, !dbg !484
  call void @box_ymax_set(%struct.BoxPack* %164, float %166), !dbg !485
  br label %sw.epilog, !dbg !486

sw.epilog:                                        ; preds = %if.then191, %sw.bb200, %sw.bb197, %sw.bb194, %sw.bb
  store i8 0, i8* %isect, align 1, !dbg !487
  %167 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !488
  %call203 = call float @box_xmin_get(%struct.BoxPack* %167), !dbg !490
  %cmp204 = fcmp olt float %call203, 0.000000e+00, !dbg !491
  br i1 %cmp204, label %if.then220, label %lor.lhs.false, !dbg !492

lor.lhs.false:                                    ; preds = %sw.epilog
  %168 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !493
  %call206 = call float @box_ymin_get(%struct.BoxPack* %168), !dbg !494
  %cmp207 = fcmp olt float %call206, 0.000000e+00, !dbg !495
  br i1 %cmp207, label %if.then220, label %lor.lhs.false209, !dbg !496

lor.lhs.false209:                                 ; preds = %lor.lhs.false
  %169 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !497
  %isect_cache210 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %169, i32 0, i32 8, !dbg !498
  %170 = load i32, i32* %j, align 4, !dbg !499
  %idxprom211 = zext i32 %170 to i64, !dbg !497
  %arrayidx212 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache210, i64 0, i64 %idxprom211, !dbg !497
  %171 = load %struct.BoxPack*, %struct.BoxPack** %arrayidx212, align 8, !dbg !497
  %tobool213 = icmp ne %struct.BoxPack* %171, null, !dbg !497
  br i1 %tobool213, label %land.lhs.true, label %if.else, !dbg !500

land.lhs.true:                                    ; preds = %lor.lhs.false209
  %172 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !501
  %173 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !502
  %isect_cache214 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %173, i32 0, i32 8, !dbg !503
  %174 = load i32, i32* %j, align 4, !dbg !504
  %idxprom215 = zext i32 %174 to i64, !dbg !502
  %arrayidx216 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache214, i64 0, i64 %idxprom215, !dbg !502
  %175 = load %struct.BoxPack*, %struct.BoxPack** %arrayidx216, align 8, !dbg !502
  %call217 = call zeroext i8 @box_isect(%struct.BoxPack* %172, %struct.BoxPack* %175), !dbg !505
  %conv218 = zext i8 %call217 to i32, !dbg !505
  %tobool219 = icmp ne i32 %conv218, 0, !dbg !505
  br i1 %tobool219, label %if.then220, label %if.else, !dbg !506

if.then220:                                       ; preds = %land.lhs.true, %lor.lhs.false, %sw.epilog
  store i8 1, i8* %isect, align 1, !dbg !507
  br label %if.end235, !dbg !509

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false209
  %176 = load %struct.BoxPack*, %struct.BoxPack** %boxarray.addr, align 8, !dbg !510
  store %struct.BoxPack* %176, %struct.BoxPack** %box_test, align 8, !dbg !513
  br label %for.cond221, !dbg !514

for.cond221:                                      ; preds = %for.inc232, %if.else
  %177 = load %struct.BoxPack*, %struct.BoxPack** %box_test, align 8, !dbg !515
  %178 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !517
  %cmp222 = icmp ne %struct.BoxPack* %177, %178, !dbg !518
  br i1 %cmp222, label %for.body224, label %for.end234, !dbg !519

for.body224:                                      ; preds = %for.cond221
  %179 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !520
  %180 = load %struct.BoxPack*, %struct.BoxPack** %box_test, align 8, !dbg !523
  %call225 = call zeroext i8 @box_isect(%struct.BoxPack* %179, %struct.BoxPack* %180), !dbg !524
  %tobool226 = icmp ne i8 %call225, 0, !dbg !524
  br i1 %tobool226, label %if.then227, label %if.end231, !dbg !525

if.then227:                                       ; preds = %for.body224
  %181 = load %struct.BoxPack*, %struct.BoxPack** %box_test, align 8, !dbg !526
  %182 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !528
  %isect_cache228 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %182, i32 0, i32 8, !dbg !529
  %183 = load i32, i32* %j, align 4, !dbg !530
  %idxprom229 = zext i32 %183 to i64, !dbg !528
  %arrayidx230 = getelementptr inbounds [4 x %struct.BoxPack*], [4 x %struct.BoxPack*]* %isect_cache228, i64 0, i64 %idxprom229, !dbg !528
  store %struct.BoxPack* %181, %struct.BoxPack** %arrayidx230, align 8, !dbg !531
  store i8 1, i8* %isect, align 1, !dbg !532
  br label %for.end234, !dbg !533

if.end231:                                        ; preds = %for.body224
  br label %for.inc232, !dbg !534

for.inc232:                                       ; preds = %if.end231
  %184 = load %struct.BoxPack*, %struct.BoxPack** %box_test, align 8, !dbg !535
  %incdec.ptr233 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %184, i32 1, !dbg !535
  store %struct.BoxPack* %incdec.ptr233, %struct.BoxPack** %box_test, align 8, !dbg !535
  br label %for.cond221, !dbg !536, !llvm.loop !537

for.end234:                                       ; preds = %if.then227, %for.cond221
  br label %if.end235

if.end235:                                        ; preds = %for.end234, %if.then220
  %185 = load i8, i8* %isect, align 1, !dbg !539
  %tobool236 = icmp ne i8 %185, 0, !dbg !539
  br i1 %tobool236, label %if.end892, label %if.then237, !dbg !541

if.then237:                                       ; preds = %if.end235
  %186 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !542
  %call238 = call float @box_xmax_get(%struct.BoxPack* %186), !dbg !544
  %187 = load float, float* %tot_x, align 4, !dbg !545
  %call239 = call float @max_ff(float %call238, float %187), !dbg !546
  store float %call239, float* %tot_x, align 4, !dbg !547
  %188 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !548
  %call240 = call float @box_ymax_get(%struct.BoxPack* %188), !dbg !549
  %189 = load float, float* %tot_y, align 4, !dbg !550
  %call241 = call float @max_ff(float %call240, float %189), !dbg !551
  store float %call241, float* %tot_y, align 4, !dbg !552
  %190 = load i32, i32* %j, align 4, !dbg !553
  %call242 = call i32 @quad_flag(i32 %190), !dbg !554
  %neg = xor i32 %call242, -1, !dbg !555
  %conv243 = trunc i32 %neg to i8, !dbg !556
  %conv244 = sext i8 %conv243 to i32, !dbg !556
  %191 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !557
  %free245 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %191, i32 0, i32 2, !dbg !558
  %bf.load246 = load i32, i32* %free245, align 8, !dbg !559
  %bf.shl247 = shl i32 %bf.load246, 24, !dbg !559
  %bf.ashr248 = ashr i32 %bf.shl247, 24, !dbg !559
  %and249 = and i32 %bf.ashr248, %conv244, !dbg !559
  %bf.load250 = load i32, i32* %free245, align 8, !dbg !559
  %bf.value251 = and i32 %and249, 255, !dbg !559
  %bf.clear252 = and i32 %bf.load250, -256, !dbg !559
  %bf.set253 = or i32 %bf.clear252, %bf.value251, !dbg !559
  store i32 %bf.set253, i32* %free245, align 8, !dbg !559
  %bf.result.shl254 = shl i32 %bf.value251, 24, !dbg !559
  %bf.result.ashr255 = ashr i32 %bf.result.shl254, 24, !dbg !559
  %192 = load i32, i32* %j, align 4, !dbg !560
  switch i32 %192, label %sw.epilog272 [
    i32 1, label %sw.bb256
    i32 2, label %sw.bb260
    i32 3, label %sw.bb264
    i32 0, label %sw.bb268
  ], !dbg !561

sw.bb256:                                         ; preds = %if.then237
  %193 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !562
  %194 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !564
  %v257 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %194, i32 0, i32 4, !dbg !565
  %arrayidx258 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v257, i64 0, i64 0, !dbg !564
  store %struct.BoxVert* %193, %struct.BoxVert** %arrayidx258, align 8, !dbg !566
  %195 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !567
  %196 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !568
  %trb259 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %196, i32 0, i32 4, !dbg !569
  store %struct.BoxPack* %195, %struct.BoxPack** %trb259, align 8, !dbg !570
  br label %sw.epilog272, !dbg !571

sw.bb260:                                         ; preds = %if.then237
  %197 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !572
  %198 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !573
  %v261 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %198, i32 0, i32 4, !dbg !574
  %arrayidx262 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v261, i64 0, i64 3, !dbg !573
  store %struct.BoxVert* %197, %struct.BoxVert** %arrayidx262, align 8, !dbg !575
  %199 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !576
  %200 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !577
  %tlb263 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %200, i32 0, i32 7, !dbg !578
  store %struct.BoxPack* %199, %struct.BoxPack** %tlb263, align 8, !dbg !579
  br label %sw.epilog272, !dbg !580

sw.bb264:                                         ; preds = %if.then237
  %201 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !581
  %202 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !582
  %v265 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %202, i32 0, i32 4, !dbg !583
  %arrayidx266 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v265, i64 0, i64 2, !dbg !582
  store %struct.BoxVert* %201, %struct.BoxVert** %arrayidx266, align 8, !dbg !584
  %203 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !585
  %204 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !586
  %brb267 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %204, i32 0, i32 6, !dbg !587
  store %struct.BoxPack* %203, %struct.BoxPack** %brb267, align 8, !dbg !588
  br label %sw.epilog272, !dbg !589

sw.bb268:                                         ; preds = %if.then237
  %205 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !590
  %206 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !591
  %v269 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %206, i32 0, i32 4, !dbg !592
  %arrayidx270 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v269, i64 0, i64 1, !dbg !591
  store %struct.BoxVert* %205, %struct.BoxVert** %arrayidx270, align 8, !dbg !593
  %207 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !594
  %208 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !595
  %blb271 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %208, i32 0, i32 5, !dbg !596
  store %struct.BoxPack* %207, %struct.BoxPack** %blb271, align 8, !dbg !597
  br label %sw.epilog272, !dbg !598

sw.epilog272:                                     ; preds = %if.then237, %sw.bb268, %sw.bb264, %sw.bb260, %sw.bb256
  %209 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !599
  %call273 = call float @box_xmin_get(%struct.BoxPack* %209), !dbg !601
  %cmp274 = fcmp ole float %call273, 0.000000e+00, !dbg !602
  br i1 %cmp274, label %if.then276, label %if.else303, !dbg !603

if.then276:                                       ; preds = %sw.epilog272
  %210 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !604
  %v277 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %210, i32 0, i32 4, !dbg !606
  %arrayidx278 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v277, i64 0, i64 2, !dbg !604
  %211 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx278, align 8, !dbg !604
  %free279 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %211, i32 0, i32 2, !dbg !607
  %bf.load280 = load i32, i32* %free279, align 8, !dbg !608
  %bf.shl281 = shl i32 %bf.load280, 24, !dbg !608
  %bf.ashr282 = ashr i32 %bf.shl281, 24, !dbg !608
  %and283 = and i32 %bf.ashr282, -6, !dbg !608
  %bf.load284 = load i32, i32* %free279, align 8, !dbg !608
  %bf.value285 = and i32 %and283, 255, !dbg !608
  %bf.clear286 = and i32 %bf.load284, -256, !dbg !608
  %bf.set287 = or i32 %bf.clear286, %bf.value285, !dbg !608
  store i32 %bf.set287, i32* %free279, align 8, !dbg !608
  %bf.result.shl288 = shl i32 %bf.value285, 24, !dbg !608
  %bf.result.ashr289 = ashr i32 %bf.result.shl288, 24, !dbg !608
  %212 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !609
  %v290 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %212, i32 0, i32 4, !dbg !610
  %arrayidx291 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v290, i64 0, i64 0, !dbg !609
  %213 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx291, align 8, !dbg !609
  %free292 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %213, i32 0, i32 2, !dbg !611
  %bf.load293 = load i32, i32* %free292, align 8, !dbg !612
  %bf.shl294 = shl i32 %bf.load293, 24, !dbg !612
  %bf.ashr295 = ashr i32 %bf.shl294, 24, !dbg !612
  %and296 = and i32 %bf.ashr295, -6, !dbg !612
  %bf.load297 = load i32, i32* %free292, align 8, !dbg !612
  %bf.value298 = and i32 %and296, 255, !dbg !612
  %bf.clear299 = and i32 %bf.load297, -256, !dbg !612
  %bf.set300 = or i32 %bf.clear299, %bf.value298, !dbg !612
  store i32 %bf.set300, i32* %free292, align 8, !dbg !612
  %bf.result.shl301 = shl i32 %bf.value298, 24, !dbg !612
  %bf.result.ashr302 = ashr i32 %bf.result.shl301, 24, !dbg !612
  br label %if.end335, !dbg !613

if.else303:                                       ; preds = %sw.epilog272
  %214 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !614
  %call304 = call float @box_ymin_get(%struct.BoxPack* %214), !dbg !616
  %cmp305 = fcmp ole float %call304, 0.000000e+00, !dbg !617
  br i1 %cmp305, label %if.then307, label %if.end334, !dbg !618

if.then307:                                       ; preds = %if.else303
  %215 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !619
  %v308 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %215, i32 0, i32 4, !dbg !621
  %arrayidx309 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v308, i64 0, i64 0, !dbg !619
  %216 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx309, align 8, !dbg !619
  %free310 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %216, i32 0, i32 2, !dbg !622
  %bf.load311 = load i32, i32* %free310, align 8, !dbg !623
  %bf.shl312 = shl i32 %bf.load311, 24, !dbg !623
  %bf.ashr313 = ashr i32 %bf.shl312, 24, !dbg !623
  %and314 = and i32 %bf.ashr313, -10, !dbg !623
  %bf.load315 = load i32, i32* %free310, align 8, !dbg !623
  %bf.value316 = and i32 %and314, 255, !dbg !623
  %bf.clear317 = and i32 %bf.load315, -256, !dbg !623
  %bf.set318 = or i32 %bf.clear317, %bf.value316, !dbg !623
  store i32 %bf.set318, i32* %free310, align 8, !dbg !623
  %bf.result.shl319 = shl i32 %bf.value316, 24, !dbg !623
  %bf.result.ashr320 = ashr i32 %bf.result.shl319, 24, !dbg !623
  %217 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !624
  %v321 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %217, i32 0, i32 4, !dbg !625
  %arrayidx322 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v321, i64 0, i64 3, !dbg !624
  %218 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx322, align 8, !dbg !624
  %free323 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %218, i32 0, i32 2, !dbg !626
  %bf.load324 = load i32, i32* %free323, align 8, !dbg !627
  %bf.shl325 = shl i32 %bf.load324, 24, !dbg !627
  %bf.ashr326 = ashr i32 %bf.shl325, 24, !dbg !627
  %and327 = and i32 %bf.ashr326, -10, !dbg !627
  %bf.load328 = load i32, i32* %free323, align 8, !dbg !627
  %bf.value329 = and i32 %and327, 255, !dbg !627
  %bf.clear330 = and i32 %bf.load328, -256, !dbg !627
  %bf.set331 = or i32 %bf.clear330, %bf.value329, !dbg !627
  store i32 %bf.set331, i32* %free323, align 8, !dbg !627
  %bf.result.shl332 = shl i32 %bf.value329, 24, !dbg !627
  %bf.result.ashr333 = ashr i32 %bf.result.shl332, 24, !dbg !627
  br label %if.end334, !dbg !628

if.end334:                                        ; preds = %if.then307, %if.else303
  br label %if.end335

if.end335:                                        ; preds = %if.end334, %if.then276
  %219 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !629
  %tlb336 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %219, i32 0, i32 7, !dbg !631
  %220 = load %struct.BoxPack*, %struct.BoxPack** %tlb336, align 8, !dbg !631
  %tobool337 = icmp ne %struct.BoxPack* %220, null, !dbg !629
  br i1 %tobool337, label %land.lhs.true338, label %if.else463, !dbg !632

land.lhs.true338:                                 ; preds = %if.end335
  %221 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !633
  %trb339 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %221, i32 0, i32 4, !dbg !634
  %222 = load %struct.BoxPack*, %struct.BoxPack** %trb339, align 8, !dbg !634
  %tobool340 = icmp ne %struct.BoxPack* %222, null, !dbg !633
  br i1 %tobool340, label %land.lhs.true341, label %if.else463, !dbg !635

land.lhs.true341:                                 ; preds = %land.lhs.true338
  %223 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !636
  %224 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !637
  %tlb342 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %224, i32 0, i32 7, !dbg !638
  %225 = load %struct.BoxPack*, %struct.BoxPack** %tlb342, align 8, !dbg !638
  %cmp343 = icmp eq %struct.BoxPack* %223, %225, !dbg !639
  br i1 %cmp343, label %if.then349, label %lor.lhs.false345, !dbg !640

lor.lhs.false345:                                 ; preds = %land.lhs.true341
  %226 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !641
  %227 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !642
  %trb346 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %227, i32 0, i32 4, !dbg !643
  %228 = load %struct.BoxPack*, %struct.BoxPack** %trb346, align 8, !dbg !643
  %cmp347 = icmp eq %struct.BoxPack* %226, %228, !dbg !644
  br i1 %cmp347, label %if.then349, label %if.else463, !dbg !645

if.then349:                                       ; preds = %lor.lhs.false345, %land.lhs.true341
  %229 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !646
  %tlb350 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %229, i32 0, i32 7, !dbg !646
  %230 = load %struct.BoxPack*, %struct.BoxPack** %tlb350, align 8, !dbg !646
  %h351 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %230, i32 0, i32 3, !dbg !646
  %231 = load float, float* %h351, align 4, !dbg !646
  %232 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !646
  %trb352 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %232, i32 0, i32 4, !dbg !646
  %233 = load %struct.BoxPack*, %struct.BoxPack** %trb352, align 8, !dbg !646
  %h353 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %233, i32 0, i32 3, !dbg !646
  %234 = load float, float* %h353, align 4, !dbg !646
  %sub354 = fsub float %231, %234, !dbg !646
  %235 = call float @llvm.fabs.f32(float %sub354), !dbg !646
  %cmp355 = fcmp olt float %235, 0x3EE4F8B580000000, !dbg !646
  br i1 %cmp355, label %if.then357, label %if.else424, !dbg !649

if.then357:                                       ; preds = %if.then349
  %236 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !650
  %trb358 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %236, i32 0, i32 4, !dbg !650
  %237 = load %struct.BoxPack*, %struct.BoxPack** %trb358, align 8, !dbg !650
  %v359 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %237, i32 0, i32 4, !dbg !650
  %arrayidx360 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v359, i64 0, i64 2, !dbg !650
  %238 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx360, align 8, !dbg !650
  %used361 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %238, i32 0, i32 2, !dbg !653
  %bf.load362 = load i32, i32* %used361, align 8, !dbg !653
  %bf.lshr = lshr i32 %bf.load362, 8, !dbg !653
  %bf.clear363 = and i32 %bf.lshr, 1, !dbg !653
  %tobool364 = icmp ne i32 %bf.clear363, 0, !dbg !650
  br i1 %tobool364, label %if.then365, label %if.else394, !dbg !654

if.then365:                                       ; preds = %if.then357
  %239 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !655
  %tlb366 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %239, i32 0, i32 7, !dbg !655
  %240 = load %struct.BoxPack*, %struct.BoxPack** %tlb366, align 8, !dbg !655
  %v367 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %240, i32 0, i32 4, !dbg !655
  %arrayidx368 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v367, i64 0, i64 1, !dbg !655
  %241 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx368, align 8, !dbg !655
  %free369 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %241, i32 0, i32 2, !dbg !657
  %bf.load370 = load i32, i32* %free369, align 8, !dbg !657
  %bf.shl371 = shl i32 %bf.load370, 24, !dbg !657
  %bf.ashr372 = ashr i32 %bf.shl371, 24, !dbg !657
  %and373 = and i32 %bf.ashr372, -10, !dbg !658
  %242 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !659
  %trb374 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %242, i32 0, i32 4, !dbg !659
  %243 = load %struct.BoxPack*, %struct.BoxPack** %trb374, align 8, !dbg !659
  %v375 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %243, i32 0, i32 4, !dbg !659
  %arrayidx376 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v375, i64 0, i64 2, !dbg !659
  %244 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx376, align 8, !dbg !659
  %free377 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %244, i32 0, i32 2, !dbg !660
  %bf.load378 = load i32, i32* %free377, align 8, !dbg !661
  %bf.shl379 = shl i32 %bf.load378, 24, !dbg !661
  %bf.ashr380 = ashr i32 %bf.shl379, 24, !dbg !661
  %and381 = and i32 %bf.ashr380, %and373, !dbg !661
  %bf.load382 = load i32, i32* %free377, align 8, !dbg !661
  %bf.value383 = and i32 %and381, 255, !dbg !661
  %bf.clear384 = and i32 %bf.load382, -256, !dbg !661
  %bf.set385 = or i32 %bf.clear384, %bf.value383, !dbg !661
  store i32 %bf.set385, i32* %free377, align 8, !dbg !661
  %bf.result.shl386 = shl i32 %bf.value383, 24, !dbg !661
  %bf.result.ashr387 = ashr i32 %bf.result.shl386, 24, !dbg !661
  %245 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !662
  %trb388 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %245, i32 0, i32 4, !dbg !662
  %246 = load %struct.BoxPack*, %struct.BoxPack** %trb388, align 8, !dbg !662
  %v389 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %246, i32 0, i32 4, !dbg !662
  %arrayidx390 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v389, i64 0, i64 2, !dbg !662
  %247 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx390, align 8, !dbg !662
  %248 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !663
  %tlb391 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %248, i32 0, i32 7, !dbg !663
  %249 = load %struct.BoxPack*, %struct.BoxPack** %tlb391, align 8, !dbg !663
  %v392 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %249, i32 0, i32 4, !dbg !663
  %arrayidx393 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v392, i64 0, i64 1, !dbg !663
  store %struct.BoxVert* %247, %struct.BoxVert** %arrayidx393, align 8, !dbg !664
  br label %if.end423, !dbg !665

if.else394:                                       ; preds = %if.then357
  %250 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !666
  %trb395 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %250, i32 0, i32 4, !dbg !666
  %251 = load %struct.BoxPack*, %struct.BoxPack** %trb395, align 8, !dbg !666
  %v396 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %251, i32 0, i32 4, !dbg !666
  %arrayidx397 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v396, i64 0, i64 2, !dbg !666
  %252 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx397, align 8, !dbg !666
  %free398 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %252, i32 0, i32 2, !dbg !668
  %bf.load399 = load i32, i32* %free398, align 8, !dbg !668
  %bf.shl400 = shl i32 %bf.load399, 24, !dbg !668
  %bf.ashr401 = ashr i32 %bf.shl400, 24, !dbg !668
  %and402 = and i32 %bf.ashr401, -10, !dbg !669
  %253 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !670
  %tlb403 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %253, i32 0, i32 7, !dbg !670
  %254 = load %struct.BoxPack*, %struct.BoxPack** %tlb403, align 8, !dbg !670
  %v404 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %254, i32 0, i32 4, !dbg !670
  %arrayidx405 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v404, i64 0, i64 1, !dbg !670
  %255 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx405, align 8, !dbg !670
  %free406 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %255, i32 0, i32 2, !dbg !671
  %bf.load407 = load i32, i32* %free406, align 8, !dbg !672
  %bf.shl408 = shl i32 %bf.load407, 24, !dbg !672
  %bf.ashr409 = ashr i32 %bf.shl408, 24, !dbg !672
  %and410 = and i32 %bf.ashr409, %and402, !dbg !672
  %bf.load411 = load i32, i32* %free406, align 8, !dbg !672
  %bf.value412 = and i32 %and410, 255, !dbg !672
  %bf.clear413 = and i32 %bf.load411, -256, !dbg !672
  %bf.set414 = or i32 %bf.clear413, %bf.value412, !dbg !672
  store i32 %bf.set414, i32* %free406, align 8, !dbg !672
  %bf.result.shl415 = shl i32 %bf.value412, 24, !dbg !672
  %bf.result.ashr416 = ashr i32 %bf.result.shl415, 24, !dbg !672
  %256 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !673
  %tlb417 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %256, i32 0, i32 7, !dbg !673
  %257 = load %struct.BoxPack*, %struct.BoxPack** %tlb417, align 8, !dbg !673
  %v418 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %257, i32 0, i32 4, !dbg !673
  %arrayidx419 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v418, i64 0, i64 1, !dbg !673
  %258 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx419, align 8, !dbg !673
  %259 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !674
  %trb420 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %259, i32 0, i32 4, !dbg !674
  %260 = load %struct.BoxPack*, %struct.BoxPack** %trb420, align 8, !dbg !674
  %v421 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %260, i32 0, i32 4, !dbg !674
  %arrayidx422 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v421, i64 0, i64 2, !dbg !674
  store %struct.BoxVert* %258, %struct.BoxVert** %arrayidx422, align 8, !dbg !675
  br label %if.end423

if.end423:                                        ; preds = %if.else394, %if.then365
  br label %if.end462, !dbg !676

if.else424:                                       ; preds = %if.then349
  %261 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !677
  %tlb425 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %261, i32 0, i32 7, !dbg !679
  %262 = load %struct.BoxPack*, %struct.BoxPack** %tlb425, align 8, !dbg !679
  %h426 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %262, i32 0, i32 3, !dbg !680
  %263 = load float, float* %h426, align 4, !dbg !680
  %264 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !681
  %trb427 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %264, i32 0, i32 4, !dbg !682
  %265 = load %struct.BoxPack*, %struct.BoxPack** %trb427, align 8, !dbg !682
  %h428 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %265, i32 0, i32 3, !dbg !683
  %266 = load float, float* %h428, align 4, !dbg !683
  %cmp429 = fcmp ogt float %263, %266, !dbg !684
  br i1 %cmp429, label %if.then431, label %if.else446, !dbg !685

if.then431:                                       ; preds = %if.else424
  %267 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !686
  %trb432 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %267, i32 0, i32 4, !dbg !688
  %268 = load %struct.BoxPack*, %struct.BoxPack** %trb432, align 8, !dbg !688
  %v433 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %268, i32 0, i32 4, !dbg !689
  %arrayidx434 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v433, i64 0, i64 2, !dbg !686
  %269 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx434, align 8, !dbg !686
  %free435 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %269, i32 0, i32 2, !dbg !690
  %bf.load436 = load i32, i32* %free435, align 8, !dbg !691
  %bf.shl437 = shl i32 %bf.load436, 24, !dbg !691
  %bf.ashr438 = ashr i32 %bf.shl437, 24, !dbg !691
  %and439 = and i32 %bf.ashr438, -6, !dbg !691
  %bf.load440 = load i32, i32* %free435, align 8, !dbg !691
  %bf.value441 = and i32 %and439, 255, !dbg !691
  %bf.clear442 = and i32 %bf.load440, -256, !dbg !691
  %bf.set443 = or i32 %bf.clear442, %bf.value441, !dbg !691
  store i32 %bf.set443, i32* %free435, align 8, !dbg !691
  %bf.result.shl444 = shl i32 %bf.value441, 24, !dbg !691
  %bf.result.ashr445 = ashr i32 %bf.result.shl444, 24, !dbg !691
  br label %if.end461, !dbg !692

if.else446:                                       ; preds = %if.else424
  %270 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !693
  %tlb447 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %270, i32 0, i32 7, !dbg !695
  %271 = load %struct.BoxPack*, %struct.BoxPack** %tlb447, align 8, !dbg !695
  %v448 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %271, i32 0, i32 4, !dbg !696
  %arrayidx449 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v448, i64 0, i64 1, !dbg !693
  %272 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx449, align 8, !dbg !693
  %free450 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %272, i32 0, i32 2, !dbg !697
  %bf.load451 = load i32, i32* %free450, align 8, !dbg !698
  %bf.shl452 = shl i32 %bf.load451, 24, !dbg !698
  %bf.ashr453 = ashr i32 %bf.shl452, 24, !dbg !698
  %and454 = and i32 %bf.ashr453, -11, !dbg !698
  %bf.load455 = load i32, i32* %free450, align 8, !dbg !698
  %bf.value456 = and i32 %and454, 255, !dbg !698
  %bf.clear457 = and i32 %bf.load455, -256, !dbg !698
  %bf.set458 = or i32 %bf.clear457, %bf.value456, !dbg !698
  store i32 %bf.set458, i32* %free450, align 8, !dbg !698
  %bf.result.shl459 = shl i32 %bf.value456, 24, !dbg !698
  %bf.result.ashr460 = ashr i32 %bf.result.shl459, 24, !dbg !698
  br label %if.end461

if.end461:                                        ; preds = %if.else446, %if.then431
  br label %if.end462

if.end462:                                        ; preds = %if.end461, %if.end423
  br label %if.end593, !dbg !699

if.else463:                                       ; preds = %lor.lhs.false345, %land.lhs.true338, %if.end335
  %273 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !700
  %blb464 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %273, i32 0, i32 5, !dbg !702
  %274 = load %struct.BoxPack*, %struct.BoxPack** %blb464, align 8, !dbg !702
  %tobool465 = icmp ne %struct.BoxPack* %274, null, !dbg !700
  br i1 %tobool465, label %land.lhs.true466, label %if.end592, !dbg !703

land.lhs.true466:                                 ; preds = %if.else463
  %275 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !704
  %brb467 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %275, i32 0, i32 6, !dbg !705
  %276 = load %struct.BoxPack*, %struct.BoxPack** %brb467, align 8, !dbg !705
  %tobool468 = icmp ne %struct.BoxPack* %276, null, !dbg !704
  br i1 %tobool468, label %land.lhs.true469, label %if.end592, !dbg !706

land.lhs.true469:                                 ; preds = %land.lhs.true466
  %277 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !707
  %278 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !708
  %blb470 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %278, i32 0, i32 5, !dbg !709
  %279 = load %struct.BoxPack*, %struct.BoxPack** %blb470, align 8, !dbg !709
  %cmp471 = icmp eq %struct.BoxPack* %277, %279, !dbg !710
  br i1 %cmp471, label %if.then477, label %lor.lhs.false473, !dbg !711

lor.lhs.false473:                                 ; preds = %land.lhs.true469
  %280 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !712
  %281 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !713
  %brb474 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %281, i32 0, i32 6, !dbg !714
  %282 = load %struct.BoxPack*, %struct.BoxPack** %brb474, align 8, !dbg !714
  %cmp475 = icmp eq %struct.BoxPack* %280, %282, !dbg !715
  br i1 %cmp475, label %if.then477, label %if.end592, !dbg !716

if.then477:                                       ; preds = %lor.lhs.false473, %land.lhs.true469
  %283 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !717
  %blb478 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %283, i32 0, i32 5, !dbg !717
  %284 = load %struct.BoxPack*, %struct.BoxPack** %blb478, align 8, !dbg !717
  %h479 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %284, i32 0, i32 3, !dbg !717
  %285 = load float, float* %h479, align 4, !dbg !717
  %286 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !717
  %brb480 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %286, i32 0, i32 6, !dbg !717
  %287 = load %struct.BoxPack*, %struct.BoxPack** %brb480, align 8, !dbg !717
  %h481 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %287, i32 0, i32 3, !dbg !717
  %288 = load float, float* %h481, align 4, !dbg !717
  %sub482 = fsub float %285, %288, !dbg !717
  %289 = call float @llvm.fabs.f32(float %sub482), !dbg !717
  %cmp483 = fcmp olt float %289, 0x3EE4F8B580000000, !dbg !717
  br i1 %cmp483, label %if.then485, label %if.else553, !dbg !720

if.then485:                                       ; preds = %if.then477
  %290 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !721
  %blb486 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %290, i32 0, i32 5, !dbg !721
  %291 = load %struct.BoxPack*, %struct.BoxPack** %blb486, align 8, !dbg !721
  %v487 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %291, i32 0, i32 4, !dbg !721
  %arrayidx488 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v487, i64 0, i64 3, !dbg !721
  %292 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx488, align 8, !dbg !721
  %used489 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %292, i32 0, i32 2, !dbg !724
  %bf.load490 = load i32, i32* %used489, align 8, !dbg !724
  %bf.lshr491 = lshr i32 %bf.load490, 8, !dbg !724
  %bf.clear492 = and i32 %bf.lshr491, 1, !dbg !724
  %tobool493 = icmp ne i32 %bf.clear492, 0, !dbg !721
  br i1 %tobool493, label %if.then494, label %if.else523, !dbg !725

if.then494:                                       ; preds = %if.then485
  %293 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !726
  %brb495 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %293, i32 0, i32 6, !dbg !726
  %294 = load %struct.BoxPack*, %struct.BoxPack** %brb495, align 8, !dbg !726
  %v496 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %294, i32 0, i32 4, !dbg !726
  %arrayidx497 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v496, i64 0, i64 0, !dbg !726
  %295 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx497, align 8, !dbg !726
  %free498 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %295, i32 0, i32 2, !dbg !728
  %bf.load499 = load i32, i32* %free498, align 8, !dbg !728
  %bf.shl500 = shl i32 %bf.load499, 24, !dbg !728
  %bf.ashr501 = ashr i32 %bf.shl500, 24, !dbg !728
  %and502 = and i32 %bf.ashr501, -7, !dbg !729
  %296 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !730
  %blb503 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %296, i32 0, i32 5, !dbg !730
  %297 = load %struct.BoxPack*, %struct.BoxPack** %blb503, align 8, !dbg !730
  %v504 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %297, i32 0, i32 4, !dbg !730
  %arrayidx505 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v504, i64 0, i64 3, !dbg !730
  %298 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx505, align 8, !dbg !730
  %free506 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %298, i32 0, i32 2, !dbg !731
  %bf.load507 = load i32, i32* %free506, align 8, !dbg !732
  %bf.shl508 = shl i32 %bf.load507, 24, !dbg !732
  %bf.ashr509 = ashr i32 %bf.shl508, 24, !dbg !732
  %and510 = and i32 %bf.ashr509, %and502, !dbg !732
  %bf.load511 = load i32, i32* %free506, align 8, !dbg !732
  %bf.value512 = and i32 %and510, 255, !dbg !732
  %bf.clear513 = and i32 %bf.load511, -256, !dbg !732
  %bf.set514 = or i32 %bf.clear513, %bf.value512, !dbg !732
  store i32 %bf.set514, i32* %free506, align 8, !dbg !732
  %bf.result.shl515 = shl i32 %bf.value512, 24, !dbg !732
  %bf.result.ashr516 = ashr i32 %bf.result.shl515, 24, !dbg !732
  %299 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !733
  %blb517 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %299, i32 0, i32 5, !dbg !733
  %300 = load %struct.BoxPack*, %struct.BoxPack** %blb517, align 8, !dbg !733
  %v518 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %300, i32 0, i32 4, !dbg !733
  %arrayidx519 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v518, i64 0, i64 3, !dbg !733
  %301 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx519, align 8, !dbg !733
  %302 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !734
  %brb520 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %302, i32 0, i32 6, !dbg !734
  %303 = load %struct.BoxPack*, %struct.BoxPack** %brb520, align 8, !dbg !734
  %v521 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %303, i32 0, i32 4, !dbg !734
  %arrayidx522 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v521, i64 0, i64 0, !dbg !734
  store %struct.BoxVert* %301, %struct.BoxVert** %arrayidx522, align 8, !dbg !735
  br label %if.end552, !dbg !736

if.else523:                                       ; preds = %if.then485
  %304 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !737
  %blb524 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %304, i32 0, i32 5, !dbg !737
  %305 = load %struct.BoxPack*, %struct.BoxPack** %blb524, align 8, !dbg !737
  %v525 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %305, i32 0, i32 4, !dbg !737
  %arrayidx526 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v525, i64 0, i64 3, !dbg !737
  %306 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx526, align 8, !dbg !737
  %free527 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %306, i32 0, i32 2, !dbg !739
  %bf.load528 = load i32, i32* %free527, align 8, !dbg !739
  %bf.shl529 = shl i32 %bf.load528, 24, !dbg !739
  %bf.ashr530 = ashr i32 %bf.shl529, 24, !dbg !739
  %and531 = and i32 %bf.ashr530, -7, !dbg !740
  %307 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !741
  %brb532 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %307, i32 0, i32 6, !dbg !741
  %308 = load %struct.BoxPack*, %struct.BoxPack** %brb532, align 8, !dbg !741
  %v533 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %308, i32 0, i32 4, !dbg !741
  %arrayidx534 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v533, i64 0, i64 0, !dbg !741
  %309 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx534, align 8, !dbg !741
  %free535 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %309, i32 0, i32 2, !dbg !742
  %bf.load536 = load i32, i32* %free535, align 8, !dbg !743
  %bf.shl537 = shl i32 %bf.load536, 24, !dbg !743
  %bf.ashr538 = ashr i32 %bf.shl537, 24, !dbg !743
  %and539 = and i32 %bf.ashr538, %and531, !dbg !743
  %bf.load540 = load i32, i32* %free535, align 8, !dbg !743
  %bf.value541 = and i32 %and539, 255, !dbg !743
  %bf.clear542 = and i32 %bf.load540, -256, !dbg !743
  %bf.set543 = or i32 %bf.clear542, %bf.value541, !dbg !743
  store i32 %bf.set543, i32* %free535, align 8, !dbg !743
  %bf.result.shl544 = shl i32 %bf.value541, 24, !dbg !743
  %bf.result.ashr545 = ashr i32 %bf.result.shl544, 24, !dbg !743
  %310 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !744
  %brb546 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %310, i32 0, i32 6, !dbg !744
  %311 = load %struct.BoxPack*, %struct.BoxPack** %brb546, align 8, !dbg !744
  %v547 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %311, i32 0, i32 4, !dbg !744
  %arrayidx548 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v547, i64 0, i64 0, !dbg !744
  %312 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx548, align 8, !dbg !744
  %313 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !745
  %blb549 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %313, i32 0, i32 5, !dbg !745
  %314 = load %struct.BoxPack*, %struct.BoxPack** %blb549, align 8, !dbg !745
  %v550 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %314, i32 0, i32 4, !dbg !745
  %arrayidx551 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v550, i64 0, i64 3, !dbg !745
  store %struct.BoxVert* %312, %struct.BoxVert** %arrayidx551, align 8, !dbg !746
  br label %if.end552

if.end552:                                        ; preds = %if.else523, %if.then494
  br label %if.end591, !dbg !747

if.else553:                                       ; preds = %if.then477
  %315 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !748
  %blb554 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %315, i32 0, i32 5, !dbg !750
  %316 = load %struct.BoxPack*, %struct.BoxPack** %blb554, align 8, !dbg !750
  %h555 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %316, i32 0, i32 3, !dbg !751
  %317 = load float, float* %h555, align 4, !dbg !751
  %318 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !752
  %brb556 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %318, i32 0, i32 6, !dbg !753
  %319 = load %struct.BoxPack*, %struct.BoxPack** %brb556, align 8, !dbg !753
  %h557 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %319, i32 0, i32 3, !dbg !754
  %320 = load float, float* %h557, align 4, !dbg !754
  %cmp558 = fcmp ogt float %317, %320, !dbg !755
  br i1 %cmp558, label %if.then560, label %if.else575, !dbg !756

if.then560:                                       ; preds = %if.else553
  %321 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !757
  %brb561 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %321, i32 0, i32 6, !dbg !759
  %322 = load %struct.BoxPack*, %struct.BoxPack** %brb561, align 8, !dbg !759
  %v562 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %322, i32 0, i32 4, !dbg !760
  %arrayidx563 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v562, i64 0, i64 0, !dbg !757
  %323 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx563, align 8, !dbg !757
  %free564 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %323, i32 0, i32 2, !dbg !761
  %bf.load565 = load i32, i32* %free564, align 8, !dbg !762
  %bf.shl566 = shl i32 %bf.load565, 24, !dbg !762
  %bf.ashr567 = ashr i32 %bf.shl566, 24, !dbg !762
  %and568 = and i32 %bf.ashr567, -6, !dbg !762
  %bf.load569 = load i32, i32* %free564, align 8, !dbg !762
  %bf.value570 = and i32 %and568, 255, !dbg !762
  %bf.clear571 = and i32 %bf.load569, -256, !dbg !762
  %bf.set572 = or i32 %bf.clear571, %bf.value570, !dbg !762
  store i32 %bf.set572, i32* %free564, align 8, !dbg !762
  %bf.result.shl573 = shl i32 %bf.value570, 24, !dbg !762
  %bf.result.ashr574 = ashr i32 %bf.result.shl573, 24, !dbg !762
  br label %if.end590, !dbg !763

if.else575:                                       ; preds = %if.else553
  %324 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !764
  %blb576 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %324, i32 0, i32 5, !dbg !766
  %325 = load %struct.BoxPack*, %struct.BoxPack** %blb576, align 8, !dbg !766
  %v577 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %325, i32 0, i32 4, !dbg !767
  %arrayidx578 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v577, i64 0, i64 3, !dbg !764
  %326 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx578, align 8, !dbg !764
  %free579 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %326, i32 0, i32 2, !dbg !768
  %bf.load580 = load i32, i32* %free579, align 8, !dbg !769
  %bf.shl581 = shl i32 %bf.load580, 24, !dbg !769
  %bf.ashr582 = ashr i32 %bf.shl581, 24, !dbg !769
  %and583 = and i32 %bf.ashr582, -11, !dbg !769
  %bf.load584 = load i32, i32* %free579, align 8, !dbg !769
  %bf.value585 = and i32 %and583, 255, !dbg !769
  %bf.clear586 = and i32 %bf.load584, -256, !dbg !769
  %bf.set587 = or i32 %bf.clear586, %bf.value585, !dbg !769
  store i32 %bf.set587, i32* %free579, align 8, !dbg !769
  %bf.result.shl588 = shl i32 %bf.value585, 24, !dbg !769
  %bf.result.ashr589 = ashr i32 %bf.result.shl588, 24, !dbg !769
  br label %if.end590

if.end590:                                        ; preds = %if.else575, %if.then560
  br label %if.end591

if.end591:                                        ; preds = %if.end590, %if.end552
  br label %if.end592, !dbg !770

if.end592:                                        ; preds = %if.end591, %lor.lhs.false473, %land.lhs.true466, %if.else463
  br label %if.end593

if.end593:                                        ; preds = %if.end592, %if.end462
  %327 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !771
  %tlb594 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %327, i32 0, i32 7, !dbg !773
  %328 = load %struct.BoxPack*, %struct.BoxPack** %tlb594, align 8, !dbg !773
  %tobool595 = icmp ne %struct.BoxPack* %328, null, !dbg !771
  br i1 %tobool595, label %land.lhs.true596, label %if.else722, !dbg !774

land.lhs.true596:                                 ; preds = %if.end593
  %329 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !775
  %blb597 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %329, i32 0, i32 5, !dbg !776
  %330 = load %struct.BoxPack*, %struct.BoxPack** %blb597, align 8, !dbg !776
  %tobool598 = icmp ne %struct.BoxPack* %330, null, !dbg !775
  br i1 %tobool598, label %land.lhs.true599, label %if.else722, !dbg !777

land.lhs.true599:                                 ; preds = %land.lhs.true596
  %331 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !778
  %332 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !779
  %tlb600 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %332, i32 0, i32 7, !dbg !780
  %333 = load %struct.BoxPack*, %struct.BoxPack** %tlb600, align 8, !dbg !780
  %cmp601 = icmp eq %struct.BoxPack* %331, %333, !dbg !781
  br i1 %cmp601, label %if.then607, label %lor.lhs.false603, !dbg !782

lor.lhs.false603:                                 ; preds = %land.lhs.true599
  %334 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !783
  %335 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !784
  %blb604 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %335, i32 0, i32 5, !dbg !785
  %336 = load %struct.BoxPack*, %struct.BoxPack** %blb604, align 8, !dbg !785
  %cmp605 = icmp eq %struct.BoxPack* %334, %336, !dbg !786
  br i1 %cmp605, label %if.then607, label %if.else722, !dbg !787

if.then607:                                       ; preds = %lor.lhs.false603, %land.lhs.true599
  %337 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !788
  %tlb608 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %337, i32 0, i32 7, !dbg !788
  %338 = load %struct.BoxPack*, %struct.BoxPack** %tlb608, align 8, !dbg !788
  %w609 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %338, i32 0, i32 2, !dbg !788
  %339 = load float, float* %w609, align 8, !dbg !788
  %340 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !788
  %blb610 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %340, i32 0, i32 5, !dbg !788
  %341 = load %struct.BoxPack*, %struct.BoxPack** %blb610, align 8, !dbg !788
  %w611 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %341, i32 0, i32 2, !dbg !788
  %342 = load float, float* %w611, align 8, !dbg !788
  %sub612 = fsub float %339, %342, !dbg !788
  %343 = call float @llvm.fabs.f32(float %sub612), !dbg !788
  %cmp613 = fcmp olt float %343, 0x3EE4F8B580000000, !dbg !788
  br i1 %cmp613, label %if.then615, label %if.else683, !dbg !791

if.then615:                                       ; preds = %if.then607
  %344 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !792
  %blb616 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %344, i32 0, i32 5, !dbg !792
  %345 = load %struct.BoxPack*, %struct.BoxPack** %blb616, align 8, !dbg !792
  %v617 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %345, i32 0, i32 4, !dbg !792
  %arrayidx618 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v617, i64 0, i64 2, !dbg !792
  %346 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx618, align 8, !dbg !792
  %used619 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %346, i32 0, i32 2, !dbg !795
  %bf.load620 = load i32, i32* %used619, align 8, !dbg !795
  %bf.lshr621 = lshr i32 %bf.load620, 8, !dbg !795
  %bf.clear622 = and i32 %bf.lshr621, 1, !dbg !795
  %tobool623 = icmp ne i32 %bf.clear622, 0, !dbg !792
  br i1 %tobool623, label %if.then624, label %if.else653, !dbg !796

if.then624:                                       ; preds = %if.then615
  %347 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !797
  %tlb625 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %347, i32 0, i32 7, !dbg !797
  %348 = load %struct.BoxPack*, %struct.BoxPack** %tlb625, align 8, !dbg !797
  %v626 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %348, i32 0, i32 4, !dbg !797
  %arrayidx627 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v626, i64 0, i64 0, !dbg !797
  %349 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx627, align 8, !dbg !797
  %free628 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %349, i32 0, i32 2, !dbg !799
  %bf.load629 = load i32, i32* %free628, align 8, !dbg !799
  %bf.shl630 = shl i32 %bf.load629, 24, !dbg !799
  %bf.ashr631 = ashr i32 %bf.shl630, 24, !dbg !799
  %and632 = and i32 %bf.ashr631, -11, !dbg !800
  %350 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !801
  %blb633 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %350, i32 0, i32 5, !dbg !801
  %351 = load %struct.BoxPack*, %struct.BoxPack** %blb633, align 8, !dbg !801
  %v634 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %351, i32 0, i32 4, !dbg !801
  %arrayidx635 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v634, i64 0, i64 2, !dbg !801
  %352 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx635, align 8, !dbg !801
  %free636 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %352, i32 0, i32 2, !dbg !802
  %bf.load637 = load i32, i32* %free636, align 8, !dbg !803
  %bf.shl638 = shl i32 %bf.load637, 24, !dbg !803
  %bf.ashr639 = ashr i32 %bf.shl638, 24, !dbg !803
  %and640 = and i32 %bf.ashr639, %and632, !dbg !803
  %bf.load641 = load i32, i32* %free636, align 8, !dbg !803
  %bf.value642 = and i32 %and640, 255, !dbg !803
  %bf.clear643 = and i32 %bf.load641, -256, !dbg !803
  %bf.set644 = or i32 %bf.clear643, %bf.value642, !dbg !803
  store i32 %bf.set644, i32* %free636, align 8, !dbg !803
  %bf.result.shl645 = shl i32 %bf.value642, 24, !dbg !803
  %bf.result.ashr646 = ashr i32 %bf.result.shl645, 24, !dbg !803
  %353 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !804
  %blb647 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %353, i32 0, i32 5, !dbg !804
  %354 = load %struct.BoxPack*, %struct.BoxPack** %blb647, align 8, !dbg !804
  %v648 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %354, i32 0, i32 4, !dbg !804
  %arrayidx649 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v648, i64 0, i64 2, !dbg !804
  %355 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx649, align 8, !dbg !804
  %356 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !805
  %tlb650 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %356, i32 0, i32 7, !dbg !805
  %357 = load %struct.BoxPack*, %struct.BoxPack** %tlb650, align 8, !dbg !805
  %v651 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %357, i32 0, i32 4, !dbg !805
  %arrayidx652 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v651, i64 0, i64 0, !dbg !805
  store %struct.BoxVert* %355, %struct.BoxVert** %arrayidx652, align 8, !dbg !806
  br label %if.end682, !dbg !807

if.else653:                                       ; preds = %if.then615
  %358 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !808
  %blb654 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %358, i32 0, i32 5, !dbg !808
  %359 = load %struct.BoxPack*, %struct.BoxPack** %blb654, align 8, !dbg !808
  %v655 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %359, i32 0, i32 4, !dbg !808
  %arrayidx656 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v655, i64 0, i64 2, !dbg !808
  %360 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx656, align 8, !dbg !808
  %free657 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %360, i32 0, i32 2, !dbg !810
  %bf.load658 = load i32, i32* %free657, align 8, !dbg !810
  %bf.shl659 = shl i32 %bf.load658, 24, !dbg !810
  %bf.ashr660 = ashr i32 %bf.shl659, 24, !dbg !810
  %and661 = and i32 %bf.ashr660, -11, !dbg !811
  %361 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !812
  %tlb662 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %361, i32 0, i32 7, !dbg !812
  %362 = load %struct.BoxPack*, %struct.BoxPack** %tlb662, align 8, !dbg !812
  %v663 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %362, i32 0, i32 4, !dbg !812
  %arrayidx664 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v663, i64 0, i64 0, !dbg !812
  %363 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx664, align 8, !dbg !812
  %free665 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %363, i32 0, i32 2, !dbg !813
  %bf.load666 = load i32, i32* %free665, align 8, !dbg !814
  %bf.shl667 = shl i32 %bf.load666, 24, !dbg !814
  %bf.ashr668 = ashr i32 %bf.shl667, 24, !dbg !814
  %and669 = and i32 %bf.ashr668, %and661, !dbg !814
  %bf.load670 = load i32, i32* %free665, align 8, !dbg !814
  %bf.value671 = and i32 %and669, 255, !dbg !814
  %bf.clear672 = and i32 %bf.load670, -256, !dbg !814
  %bf.set673 = or i32 %bf.clear672, %bf.value671, !dbg !814
  store i32 %bf.set673, i32* %free665, align 8, !dbg !814
  %bf.result.shl674 = shl i32 %bf.value671, 24, !dbg !814
  %bf.result.ashr675 = ashr i32 %bf.result.shl674, 24, !dbg !814
  %364 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !815
  %tlb676 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %364, i32 0, i32 7, !dbg !815
  %365 = load %struct.BoxPack*, %struct.BoxPack** %tlb676, align 8, !dbg !815
  %v677 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %365, i32 0, i32 4, !dbg !815
  %arrayidx678 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v677, i64 0, i64 0, !dbg !815
  %366 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx678, align 8, !dbg !815
  %367 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !816
  %blb679 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %367, i32 0, i32 5, !dbg !816
  %368 = load %struct.BoxPack*, %struct.BoxPack** %blb679, align 8, !dbg !816
  %v680 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %368, i32 0, i32 4, !dbg !816
  %arrayidx681 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v680, i64 0, i64 2, !dbg !816
  store %struct.BoxVert* %366, %struct.BoxVert** %arrayidx681, align 8, !dbg !817
  br label %if.end682

if.end682:                                        ; preds = %if.else653, %if.then624
  br label %if.end721, !dbg !818

if.else683:                                       ; preds = %if.then607
  %369 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !819
  %tlb684 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %369, i32 0, i32 7, !dbg !821
  %370 = load %struct.BoxPack*, %struct.BoxPack** %tlb684, align 8, !dbg !821
  %w685 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %370, i32 0, i32 2, !dbg !822
  %371 = load float, float* %w685, align 8, !dbg !822
  %372 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !823
  %blb686 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %372, i32 0, i32 5, !dbg !824
  %373 = load %struct.BoxPack*, %struct.BoxPack** %blb686, align 8, !dbg !824
  %w687 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %373, i32 0, i32 2, !dbg !825
  %374 = load float, float* %w687, align 8, !dbg !825
  %cmp688 = fcmp ogt float %371, %374, !dbg !826
  br i1 %cmp688, label %if.then690, label %if.else705, !dbg !827

if.then690:                                       ; preds = %if.else683
  %375 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !828
  %blb691 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %375, i32 0, i32 5, !dbg !830
  %376 = load %struct.BoxPack*, %struct.BoxPack** %blb691, align 8, !dbg !830
  %v692 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %376, i32 0, i32 4, !dbg !831
  %arrayidx693 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v692, i64 0, i64 2, !dbg !828
  %377 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx693, align 8, !dbg !828
  %free694 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %377, i32 0, i32 2, !dbg !832
  %bf.load695 = load i32, i32* %free694, align 8, !dbg !833
  %bf.shl696 = shl i32 %bf.load695, 24, !dbg !833
  %bf.ashr697 = ashr i32 %bf.shl696, 24, !dbg !833
  %and698 = and i32 %bf.ashr697, -7, !dbg !833
  %bf.load699 = load i32, i32* %free694, align 8, !dbg !833
  %bf.value700 = and i32 %and698, 255, !dbg !833
  %bf.clear701 = and i32 %bf.load699, -256, !dbg !833
  %bf.set702 = or i32 %bf.clear701, %bf.value700, !dbg !833
  store i32 %bf.set702, i32* %free694, align 8, !dbg !833
  %bf.result.shl703 = shl i32 %bf.value700, 24, !dbg !833
  %bf.result.ashr704 = ashr i32 %bf.result.shl703, 24, !dbg !833
  br label %if.end720, !dbg !834

if.else705:                                       ; preds = %if.else683
  %378 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !835
  %tlb706 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %378, i32 0, i32 7, !dbg !837
  %379 = load %struct.BoxPack*, %struct.BoxPack** %tlb706, align 8, !dbg !837
  %v707 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %379, i32 0, i32 4, !dbg !838
  %arrayidx708 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v707, i64 0, i64 0, !dbg !835
  %380 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx708, align 8, !dbg !835
  %free709 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %380, i32 0, i32 2, !dbg !839
  %bf.load710 = load i32, i32* %free709, align 8, !dbg !840
  %bf.shl711 = shl i32 %bf.load710, 24, !dbg !840
  %bf.ashr712 = ashr i32 %bf.shl711, 24, !dbg !840
  %and713 = and i32 %bf.ashr712, -10, !dbg !840
  %bf.load714 = load i32, i32* %free709, align 8, !dbg !840
  %bf.value715 = and i32 %and713, 255, !dbg !840
  %bf.clear716 = and i32 %bf.load714, -256, !dbg !840
  %bf.set717 = or i32 %bf.clear716, %bf.value715, !dbg !840
  store i32 %bf.set717, i32* %free709, align 8, !dbg !840
  %bf.result.shl718 = shl i32 %bf.value715, 24, !dbg !840
  %bf.result.ashr719 = ashr i32 %bf.result.shl718, 24, !dbg !840
  br label %if.end720

if.end720:                                        ; preds = %if.else705, %if.then690
  br label %if.end721

if.end721:                                        ; preds = %if.end720, %if.end682
  br label %if.end852, !dbg !841

if.else722:                                       ; preds = %lor.lhs.false603, %land.lhs.true596, %if.end593
  %381 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !842
  %trb723 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %381, i32 0, i32 4, !dbg !844
  %382 = load %struct.BoxPack*, %struct.BoxPack** %trb723, align 8, !dbg !844
  %tobool724 = icmp ne %struct.BoxPack* %382, null, !dbg !842
  br i1 %tobool724, label %land.lhs.true725, label %if.end851, !dbg !845

land.lhs.true725:                                 ; preds = %if.else722
  %383 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !846
  %brb726 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %383, i32 0, i32 6, !dbg !847
  %384 = load %struct.BoxPack*, %struct.BoxPack** %brb726, align 8, !dbg !847
  %tobool727 = icmp ne %struct.BoxPack* %384, null, !dbg !846
  br i1 %tobool727, label %land.lhs.true728, label %if.end851, !dbg !848

land.lhs.true728:                                 ; preds = %land.lhs.true725
  %385 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !849
  %386 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !850
  %trb729 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %386, i32 0, i32 4, !dbg !851
  %387 = load %struct.BoxPack*, %struct.BoxPack** %trb729, align 8, !dbg !851
  %cmp730 = icmp eq %struct.BoxPack* %385, %387, !dbg !852
  br i1 %cmp730, label %if.then736, label %lor.lhs.false732, !dbg !853

lor.lhs.false732:                                 ; preds = %land.lhs.true728
  %388 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !854
  %389 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !855
  %brb733 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %389, i32 0, i32 6, !dbg !856
  %390 = load %struct.BoxPack*, %struct.BoxPack** %brb733, align 8, !dbg !856
  %cmp734 = icmp eq %struct.BoxPack* %388, %390, !dbg !857
  br i1 %cmp734, label %if.then736, label %if.end851, !dbg !858

if.then736:                                       ; preds = %lor.lhs.false732, %land.lhs.true728
  %391 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !859
  %trb737 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %391, i32 0, i32 4, !dbg !859
  %392 = load %struct.BoxPack*, %struct.BoxPack** %trb737, align 8, !dbg !859
  %w738 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %392, i32 0, i32 2, !dbg !859
  %393 = load float, float* %w738, align 8, !dbg !859
  %394 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !859
  %brb739 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %394, i32 0, i32 6, !dbg !859
  %395 = load %struct.BoxPack*, %struct.BoxPack** %brb739, align 8, !dbg !859
  %w740 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %395, i32 0, i32 2, !dbg !859
  %396 = load float, float* %w740, align 8, !dbg !859
  %sub741 = fsub float %393, %396, !dbg !859
  %397 = call float @llvm.fabs.f32(float %sub741), !dbg !859
  %cmp742 = fcmp olt float %397, 0x3EE4F8B580000000, !dbg !859
  br i1 %cmp742, label %if.then744, label %if.else812, !dbg !862

if.then744:                                       ; preds = %if.then736
  %398 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !863
  %brb745 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %398, i32 0, i32 6, !dbg !863
  %399 = load %struct.BoxPack*, %struct.BoxPack** %brb745, align 8, !dbg !863
  %v746 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %399, i32 0, i32 4, !dbg !863
  %arrayidx747 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v746, i64 0, i64 1, !dbg !863
  %400 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx747, align 8, !dbg !863
  %used748 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %400, i32 0, i32 2, !dbg !866
  %bf.load749 = load i32, i32* %used748, align 8, !dbg !866
  %bf.lshr750 = lshr i32 %bf.load749, 8, !dbg !866
  %bf.clear751 = and i32 %bf.lshr750, 1, !dbg !866
  %tobool752 = icmp ne i32 %bf.clear751, 0, !dbg !863
  br i1 %tobool752, label %if.then753, label %if.else782, !dbg !867

if.then753:                                       ; preds = %if.then744
  %401 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !868
  %trb754 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %401, i32 0, i32 4, !dbg !868
  %402 = load %struct.BoxPack*, %struct.BoxPack** %trb754, align 8, !dbg !868
  %v755 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %402, i32 0, i32 4, !dbg !868
  %arrayidx756 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v755, i64 0, i64 3, !dbg !868
  %403 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx756, align 8, !dbg !868
  %free757 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %403, i32 0, i32 2, !dbg !870
  %bf.load758 = load i32, i32* %free757, align 8, !dbg !870
  %bf.shl759 = shl i32 %bf.load758, 24, !dbg !870
  %bf.ashr760 = ashr i32 %bf.shl759, 24, !dbg !870
  %and761 = and i32 %bf.ashr760, -6, !dbg !871
  %404 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !872
  %brb762 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %404, i32 0, i32 6, !dbg !872
  %405 = load %struct.BoxPack*, %struct.BoxPack** %brb762, align 8, !dbg !872
  %v763 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %405, i32 0, i32 4, !dbg !872
  %arrayidx764 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v763, i64 0, i64 1, !dbg !872
  %406 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx764, align 8, !dbg !872
  %free765 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %406, i32 0, i32 2, !dbg !873
  %bf.load766 = load i32, i32* %free765, align 8, !dbg !874
  %bf.shl767 = shl i32 %bf.load766, 24, !dbg !874
  %bf.ashr768 = ashr i32 %bf.shl767, 24, !dbg !874
  %and769 = and i32 %bf.ashr768, %and761, !dbg !874
  %bf.load770 = load i32, i32* %free765, align 8, !dbg !874
  %bf.value771 = and i32 %and769, 255, !dbg !874
  %bf.clear772 = and i32 %bf.load770, -256, !dbg !874
  %bf.set773 = or i32 %bf.clear772, %bf.value771, !dbg !874
  store i32 %bf.set773, i32* %free765, align 8, !dbg !874
  %bf.result.shl774 = shl i32 %bf.value771, 24, !dbg !874
  %bf.result.ashr775 = ashr i32 %bf.result.shl774, 24, !dbg !874
  %407 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !875
  %brb776 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %407, i32 0, i32 6, !dbg !875
  %408 = load %struct.BoxPack*, %struct.BoxPack** %brb776, align 8, !dbg !875
  %v777 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %408, i32 0, i32 4, !dbg !875
  %arrayidx778 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v777, i64 0, i64 1, !dbg !875
  %409 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx778, align 8, !dbg !875
  %410 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !876
  %trb779 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %410, i32 0, i32 4, !dbg !876
  %411 = load %struct.BoxPack*, %struct.BoxPack** %trb779, align 8, !dbg !876
  %v780 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %411, i32 0, i32 4, !dbg !876
  %arrayidx781 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v780, i64 0, i64 3, !dbg !876
  store %struct.BoxVert* %409, %struct.BoxVert** %arrayidx781, align 8, !dbg !877
  br label %if.end811, !dbg !878

if.else782:                                       ; preds = %if.then744
  %412 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !879
  %brb783 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %412, i32 0, i32 6, !dbg !879
  %413 = load %struct.BoxPack*, %struct.BoxPack** %brb783, align 8, !dbg !879
  %v784 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %413, i32 0, i32 4, !dbg !879
  %arrayidx785 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v784, i64 0, i64 1, !dbg !879
  %414 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx785, align 8, !dbg !879
  %free786 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %414, i32 0, i32 2, !dbg !881
  %bf.load787 = load i32, i32* %free786, align 8, !dbg !881
  %bf.shl788 = shl i32 %bf.load787, 24, !dbg !881
  %bf.ashr789 = ashr i32 %bf.shl788, 24, !dbg !881
  %and790 = and i32 %bf.ashr789, -6, !dbg !882
  %415 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !883
  %trb791 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %415, i32 0, i32 4, !dbg !883
  %416 = load %struct.BoxPack*, %struct.BoxPack** %trb791, align 8, !dbg !883
  %v792 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %416, i32 0, i32 4, !dbg !883
  %arrayidx793 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v792, i64 0, i64 3, !dbg !883
  %417 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx793, align 8, !dbg !883
  %free794 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %417, i32 0, i32 2, !dbg !884
  %bf.load795 = load i32, i32* %free794, align 8, !dbg !885
  %bf.shl796 = shl i32 %bf.load795, 24, !dbg !885
  %bf.ashr797 = ashr i32 %bf.shl796, 24, !dbg !885
  %and798 = and i32 %bf.ashr797, %and790, !dbg !885
  %bf.load799 = load i32, i32* %free794, align 8, !dbg !885
  %bf.value800 = and i32 %and798, 255, !dbg !885
  %bf.clear801 = and i32 %bf.load799, -256, !dbg !885
  %bf.set802 = or i32 %bf.clear801, %bf.value800, !dbg !885
  store i32 %bf.set802, i32* %free794, align 8, !dbg !885
  %bf.result.shl803 = shl i32 %bf.value800, 24, !dbg !885
  %bf.result.ashr804 = ashr i32 %bf.result.shl803, 24, !dbg !885
  %418 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !886
  %trb805 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %418, i32 0, i32 4, !dbg !886
  %419 = load %struct.BoxPack*, %struct.BoxPack** %trb805, align 8, !dbg !886
  %v806 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %419, i32 0, i32 4, !dbg !886
  %arrayidx807 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v806, i64 0, i64 3, !dbg !886
  %420 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx807, align 8, !dbg !886
  %421 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !887
  %brb808 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %421, i32 0, i32 6, !dbg !887
  %422 = load %struct.BoxPack*, %struct.BoxPack** %brb808, align 8, !dbg !887
  %v809 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %422, i32 0, i32 4, !dbg !887
  %arrayidx810 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v809, i64 0, i64 1, !dbg !887
  store %struct.BoxVert* %420, %struct.BoxVert** %arrayidx810, align 8, !dbg !888
  br label %if.end811

if.end811:                                        ; preds = %if.else782, %if.then753
  br label %if.end850, !dbg !889

if.else812:                                       ; preds = %if.then736
  %423 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !890
  %trb813 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %423, i32 0, i32 4, !dbg !892
  %424 = load %struct.BoxPack*, %struct.BoxPack** %trb813, align 8, !dbg !892
  %w814 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %424, i32 0, i32 2, !dbg !893
  %425 = load float, float* %w814, align 8, !dbg !893
  %426 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !894
  %brb815 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %426, i32 0, i32 6, !dbg !895
  %427 = load %struct.BoxPack*, %struct.BoxPack** %brb815, align 8, !dbg !895
  %w816 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %427, i32 0, i32 2, !dbg !896
  %428 = load float, float* %w816, align 8, !dbg !896
  %cmp817 = fcmp ogt float %425, %428, !dbg !897
  br i1 %cmp817, label %if.then819, label %if.else834, !dbg !898

if.then819:                                       ; preds = %if.else812
  %429 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !899
  %brb820 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %429, i32 0, i32 6, !dbg !901
  %430 = load %struct.BoxPack*, %struct.BoxPack** %brb820, align 8, !dbg !901
  %v821 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %430, i32 0, i32 4, !dbg !902
  %arrayidx822 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v821, i64 0, i64 1, !dbg !899
  %431 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx822, align 8, !dbg !899
  %free823 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %431, i32 0, i32 2, !dbg !903
  %bf.load824 = load i32, i32* %free823, align 8, !dbg !904
  %bf.shl825 = shl i32 %bf.load824, 24, !dbg !904
  %bf.ashr826 = ashr i32 %bf.shl825, 24, !dbg !904
  %and827 = and i32 %bf.ashr826, -7, !dbg !904
  %bf.load828 = load i32, i32* %free823, align 8, !dbg !904
  %bf.value829 = and i32 %and827, 255, !dbg !904
  %bf.clear830 = and i32 %bf.load828, -256, !dbg !904
  %bf.set831 = or i32 %bf.clear830, %bf.value829, !dbg !904
  store i32 %bf.set831, i32* %free823, align 8, !dbg !904
  %bf.result.shl832 = shl i32 %bf.value829, 24, !dbg !904
  %bf.result.ashr833 = ashr i32 %bf.result.shl832, 24, !dbg !904
  br label %if.end849, !dbg !905

if.else834:                                       ; preds = %if.else812
  %432 = load %struct.BoxVert*, %struct.BoxVert** %vert, align 8, !dbg !906
  %trb835 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %432, i32 0, i32 4, !dbg !908
  %433 = load %struct.BoxPack*, %struct.BoxPack** %trb835, align 8, !dbg !908
  %v836 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %433, i32 0, i32 4, !dbg !909
  %arrayidx837 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v836, i64 0, i64 3, !dbg !906
  %434 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx837, align 8, !dbg !906
  %free838 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %434, i32 0, i32 2, !dbg !910
  %bf.load839 = load i32, i32* %free838, align 8, !dbg !911
  %bf.shl840 = shl i32 %bf.load839, 24, !dbg !911
  %bf.ashr841 = ashr i32 %bf.shl840, 24, !dbg !911
  %and842 = and i32 %bf.ashr841, -10, !dbg !911
  %bf.load843 = load i32, i32* %free838, align 8, !dbg !911
  %bf.value844 = and i32 %and842, 255, !dbg !911
  %bf.clear845 = and i32 %bf.load843, -256, !dbg !911
  %bf.set846 = or i32 %bf.clear845, %bf.value844, !dbg !911
  store i32 %bf.set846, i32* %free838, align 8, !dbg !911
  %bf.result.shl847 = shl i32 %bf.value844, 24, !dbg !911
  %bf.result.ashr848 = ashr i32 %bf.result.shl847, 24, !dbg !911
  br label %if.end849

if.end849:                                        ; preds = %if.else834, %if.then819
  br label %if.end850

if.end850:                                        ; preds = %if.end849, %if.end811
  br label %if.end851, !dbg !912

if.end851:                                        ; preds = %if.end850, %lor.lhs.false732, %land.lhs.true725, %if.else722
  br label %if.end852

if.end852:                                        ; preds = %if.end851, %if.end721
  store i32 0, i32* %k, align 4, !dbg !913
  br label %for.cond853, !dbg !915

for.cond853:                                      ; preds = %for.inc885, %if.end852
  %435 = load i32, i32* %k, align 4, !dbg !916
  %cmp854 = icmp ult i32 %435, 4, !dbg !918
  br i1 %cmp854, label %for.body856, label %for.end887, !dbg !919

for.body856:                                      ; preds = %for.cond853
  %436 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !920
  %v857 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %436, i32 0, i32 4, !dbg !923
  %437 = load i32, i32* %k, align 4, !dbg !924
  %idxprom858 = zext i32 %437 to i64, !dbg !920
  %arrayidx859 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v857, i64 0, i64 %idxprom858, !dbg !920
  %438 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx859, align 8, !dbg !920
  %used860 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %438, i32 0, i32 2, !dbg !925
  %bf.load861 = load i32, i32* %used860, align 8, !dbg !925
  %bf.lshr862 = lshr i32 %bf.load861, 8, !dbg !925
  %bf.clear863 = and i32 %bf.lshr862, 1, !dbg !925
  %cmp864 = icmp eq i32 %bf.clear863, 0, !dbg !926
  br i1 %cmp864, label %if.then866, label %if.end884, !dbg !927

if.then866:                                       ; preds = %for.body856
  %439 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !928
  %v867 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %439, i32 0, i32 4, !dbg !930
  %440 = load i32, i32* %k, align 4, !dbg !931
  %idxprom868 = zext i32 %440 to i64, !dbg !928
  %arrayidx869 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v867, i64 0, i64 %idxprom868, !dbg !928
  %441 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx869, align 8, !dbg !928
  %used870 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %441, i32 0, i32 2, !dbg !932
  %bf.load871 = load i32, i32* %used870, align 8, !dbg !933
  %bf.clear872 = and i32 %bf.load871, -257, !dbg !933
  %bf.set873 = or i32 %bf.clear872, 256, !dbg !933
  store i32 %bf.set873, i32* %used870, align 8, !dbg !933
  %442 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !934
  %v874 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %442, i32 0, i32 4, !dbg !935
  %443 = load i32, i32* %k, align 4, !dbg !936
  %idxprom875 = zext i32 %443 to i64, !dbg !934
  %arrayidx876 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v874, i64 0, i64 %idxprom875, !dbg !934
  %444 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx876, align 8, !dbg !934
  call void @vert_bias_update(%struct.BoxVert* %444), !dbg !937
  %445 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !938
  %v877 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %445, i32 0, i32 4, !dbg !939
  %446 = load i32, i32* %k, align 4, !dbg !940
  %idxprom878 = zext i32 %446 to i64, !dbg !938
  %arrayidx879 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v877, i64 0, i64 %idxprom878, !dbg !938
  %447 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx879, align 8, !dbg !938
  %index880 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %447, i32 0, i32 3, !dbg !941
  %448 = load i32, i32* %index880, align 4, !dbg !941
  %449 = load i32*, i32** %vertex_pack_indices, align 8, !dbg !942
  %450 = load i32, i32* %verts_pack_len, align 4, !dbg !943
  %idxprom881 = zext i32 %450 to i64, !dbg !942
  %arrayidx882 = getelementptr inbounds i32, i32* %449, i64 %idxprom881, !dbg !942
  store i32 %448, i32* %arrayidx882, align 4, !dbg !944
  %451 = load i32, i32* %verts_pack_len, align 4, !dbg !945
  %inc883 = add i32 %451, 1, !dbg !945
  store i32 %inc883, i32* %verts_pack_len, align 4, !dbg !945
  br label %if.end884, !dbg !946

if.end884:                                        ; preds = %if.then866, %for.body856
  br label %for.inc885, !dbg !947

for.inc885:                                       ; preds = %if.end884
  %452 = load i32, i32* %k, align 4, !dbg !948
  %inc886 = add i32 %452, 1, !dbg !948
  store i32 %inc886, i32* %k, align 4, !dbg !948
  br label %for.cond853, !dbg !949, !llvm.loop !950

for.end887:                                       ; preds = %for.cond853
  %453 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !952
  %call888 = call float @box_xmin_get(%struct.BoxPack* %453), !dbg !953
  %454 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !954
  %x889 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %454, i32 0, i32 0, !dbg !955
  store float %call888, float* %x889, align 8, !dbg !956
  %455 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !957
  %call890 = call float @box_ymin_get(%struct.BoxPack* %455), !dbg !958
  %456 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !959
  %y891 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %456, i32 0, i32 1, !dbg !960
  store float %call890, float* %y891, align 4, !dbg !961
  br label %if.end892, !dbg !962

if.end892:                                        ; preds = %for.end887, %if.end235
  br label %if.end893, !dbg !963

if.end893:                                        ; preds = %if.end892, %for.body183
  br label %for.inc894, !dbg !964

for.inc894:                                       ; preds = %if.end893
  %457 = load i32, i32* %j, align 4, !dbg !965
  %inc895 = add i32 %457, 1, !dbg !965
  store i32 %inc895, i32* %j, align 4, !dbg !965
  br label %for.cond176, !dbg !966, !llvm.loop !967

for.end896:                                       ; preds = %land.end182
  br label %for.inc897, !dbg !969

for.inc897:                                       ; preds = %for.end896
  %458 = load i32, i32* %i, align 4, !dbg !970
  %inc898 = add i32 %458, 1, !dbg !970
  store i32 %inc898, i32* %i, align 4, !dbg !970
  br label %for.cond166, !dbg !971, !llvm.loop !972

for.end899:                                       ; preds = %land.end172
  br label %for.inc900, !dbg !974

for.inc900:                                       ; preds = %for.end899
  %459 = load i32, i32* %box_index, align 4, !dbg !975
  %inc901 = add i32 %459, 1, !dbg !975
  store i32 %inc901, i32* %box_index, align 4, !dbg !975
  %460 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !976
  %incdec.ptr902 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %460, i32 1, !dbg !976
  store %struct.BoxPack* %incdec.ptr902, %struct.BoxPack** %box, align 8, !dbg !976
  br label %for.cond146, !dbg !977, !llvm.loop !978

for.end903:                                       ; preds = %for.cond146
  %461 = load float, float* %tot_x, align 4, !dbg !980
  %462 = load float*, float** %r_tot_x.addr, align 8, !dbg !981
  store float %461, float* %462, align 4, !dbg !982
  %463 = load float, float* %tot_y, align 4, !dbg !983
  %464 = load float*, float** %r_tot_y.addr, align 8, !dbg !984
  store float %463, float* %464, align 4, !dbg !985
  store i32 0, i32* %box_index, align 4, !dbg !986
  br label %for.cond904, !dbg !988

for.cond904:                                      ; preds = %for.inc918, %for.end903
  %465 = load i32, i32* %box_index, align 4, !dbg !989
  %466 = load i32, i32* %len.addr, align 4, !dbg !991
  %cmp905 = icmp ult i32 %465, %466, !dbg !992
  br i1 %cmp905, label %for.body907, label %for.end920, !dbg !993

for.body907:                                      ; preds = %for.cond904
  %467 = load %struct.BoxPack*, %struct.BoxPack** %boxarray.addr, align 8, !dbg !994
  %468 = load i32, i32* %box_index, align 4, !dbg !996
  %idx.ext908 = zext i32 %468 to i64, !dbg !997
  %add.ptr909 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %467, i64 %idx.ext908, !dbg !997
  store %struct.BoxPack* %add.ptr909, %struct.BoxPack** %box, align 8, !dbg !998
  %469 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !999
  %v910 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %469, i32 0, i32 4, !dbg !1000
  %arrayidx911 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v910, i64 0, i64 3, !dbg !999
  store %struct.BoxVert* null, %struct.BoxVert** %arrayidx911, align 8, !dbg !1001
  %470 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !1002
  %v912 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %470, i32 0, i32 4, !dbg !1003
  %arrayidx913 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v912, i64 0, i64 2, !dbg !1002
  store %struct.BoxVert* null, %struct.BoxVert** %arrayidx913, align 8, !dbg !1004
  %471 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !1005
  %v914 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %471, i32 0, i32 4, !dbg !1006
  %arrayidx915 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v914, i64 0, i64 1, !dbg !1005
  store %struct.BoxVert* null, %struct.BoxVert** %arrayidx915, align 8, !dbg !1007
  %472 = load %struct.BoxPack*, %struct.BoxPack** %box, align 8, !dbg !1008
  %v916 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %472, i32 0, i32 4, !dbg !1009
  %arrayidx917 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v916, i64 0, i64 0, !dbg !1008
  store %struct.BoxVert* null, %struct.BoxVert** %arrayidx917, align 8, !dbg !1010
  br label %for.inc918, !dbg !1011

for.inc918:                                       ; preds = %for.body907
  %473 = load i32, i32* %box_index, align 4, !dbg !1012
  %inc919 = add i32 %473, 1, !dbg !1012
  store i32 %inc919, i32* %box_index, align 4, !dbg !1012
  br label %for.cond904, !dbg !1013, !llvm.loop !1014

for.end920:                                       ; preds = %for.cond904
  %474 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1016
  %475 = load i32*, i32** %vertex_pack_indices, align 8, !dbg !1017
  %476 = bitcast i32* %475 to i8*, !dbg !1017
  call void %474(i8* %476), !dbg !1016
  %477 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1018
  %478 = load %struct.BoxVert*, %struct.BoxVert** @vertarray, align 8, !dbg !1019
  %479 = bitcast %struct.BoxVert* %478 to i8*, !dbg !1019
  call void %477(i8* %479), !dbg !1018
  br label %return, !dbg !1020

return:                                           ; preds = %for.end920, %if.then
  ret void, !dbg !1020
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @box_areasort(i8* %p1, i8* %p2) #0 !dbg !1021 {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %b1 = alloca %struct.BoxPack*, align 8
  %b2 = alloca %struct.BoxPack*, align 8
  %a1 = alloca float, align 4
  %a2 = alloca float, align 4
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %b1, metadata !1030, metadata !DIExpression()), !dbg !1033
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !1034
  %1 = bitcast i8* %0 to %struct.BoxPack*, !dbg !1034
  store %struct.BoxPack* %1, %struct.BoxPack** %b1, align 8, !dbg !1033
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %b2, metadata !1035, metadata !DIExpression()), !dbg !1036
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !1037
  %3 = bitcast i8* %2 to %struct.BoxPack*, !dbg !1037
  store %struct.BoxPack* %3, %struct.BoxPack** %b2, align 8, !dbg !1036
  call void @llvm.dbg.declare(metadata float* %a1, metadata !1038, metadata !DIExpression()), !dbg !1040
  %4 = load %struct.BoxPack*, %struct.BoxPack** %b1, align 8, !dbg !1041
  %call = call float @box_area(%struct.BoxPack* %4), !dbg !1042
  store float %call, float* %a1, align 4, !dbg !1040
  call void @llvm.dbg.declare(metadata float* %a2, metadata !1043, metadata !DIExpression()), !dbg !1044
  %5 = load %struct.BoxPack*, %struct.BoxPack** %b2, align 8, !dbg !1045
  %call1 = call float @box_area(%struct.BoxPack* %5), !dbg !1046
  store float %call1, float* %a2, align 4, !dbg !1044
  %6 = load float, float* %a1, align 4, !dbg !1047
  %7 = load float, float* %a2, align 4, !dbg !1049
  %cmp = fcmp olt float %6, %7, !dbg !1050
  br i1 %cmp, label %if.then, label %if.else, !dbg !1051

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1052
  br label %return, !dbg !1052

if.else:                                          ; preds = %entry
  %8 = load float, float* %a1, align 4, !dbg !1053
  %9 = load float, float* %a2, align 4, !dbg !1055
  %cmp2 = fcmp ogt float %8, %9, !dbg !1056
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1057

if.then3:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !1058
  br label %return, !dbg !1058

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1059
  br label %return, !dbg !1059

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1060
  ret i32 %10, !dbg !1060
}

; Function Attrs: noinline nounwind uwtable
define internal void @box_xmin_set(%struct.BoxPack* %box, float %f) #0 !dbg !1061 {
entry:
  %box.addr = alloca %struct.BoxPack*, align 8
  %f.addr = alloca float, align 4
  store %struct.BoxPack* %box, %struct.BoxPack** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  %0 = load float, float* %f.addr, align 4, !dbg !1068
  %1 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1069
  %w = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %1, i32 0, i32 2, !dbg !1070
  %2 = load float, float* %w, align 8, !dbg !1070
  %add = fadd float %0, %2, !dbg !1071
  %3 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1072
  %v = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %3, i32 0, i32 4, !dbg !1073
  %arrayidx = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v, i64 0, i64 1, !dbg !1072
  %4 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx, align 8, !dbg !1072
  %x = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %4, i32 0, i32 0, !dbg !1074
  store float %add, float* %x, align 8, !dbg !1075
  %5 = load float, float* %f.addr, align 4, !dbg !1076
  %6 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1077
  %v1 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %6, i32 0, i32 4, !dbg !1078
  %arrayidx2 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v1, i64 0, i64 0, !dbg !1077
  %7 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx2, align 8, !dbg !1077
  %x3 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %7, i32 0, i32 0, !dbg !1079
  store float %5, float* %x3, align 8, !dbg !1080
  %8 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1081
  call void @box_v34x_update(%struct.BoxPack* %8), !dbg !1082
  ret void, !dbg !1083
}

; Function Attrs: noinline nounwind uwtable
define internal void @box_ymin_set(%struct.BoxPack* %box, float %f) #0 !dbg !1084 {
entry:
  %box.addr = alloca %struct.BoxPack*, align 8
  %f.addr = alloca float, align 4
  store %struct.BoxPack* %box, %struct.BoxPack** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1087, metadata !DIExpression()), !dbg !1088
  %0 = load float, float* %f.addr, align 4, !dbg !1089
  %1 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1090
  %h = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %1, i32 0, i32 3, !dbg !1091
  %2 = load float, float* %h, align 4, !dbg !1091
  %add = fadd float %0, %2, !dbg !1092
  %3 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1093
  %v = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %3, i32 0, i32 4, !dbg !1094
  %arrayidx = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v, i64 0, i64 1, !dbg !1093
  %4 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx, align 8, !dbg !1093
  %y = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %4, i32 0, i32 1, !dbg !1095
  store float %add, float* %y, align 4, !dbg !1096
  %5 = load float, float* %f.addr, align 4, !dbg !1097
  %6 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1098
  %v1 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %6, i32 0, i32 4, !dbg !1099
  %arrayidx2 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v1, i64 0, i64 0, !dbg !1098
  %7 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx2, align 8, !dbg !1098
  %y3 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %7, i32 0, i32 1, !dbg !1100
  store float %5, float* %y3, align 4, !dbg !1101
  %8 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1102
  call void @box_v34y_update(%struct.BoxPack* %8), !dbg !1103
  ret void, !dbg !1104
}

; Function Attrs: noinline nounwind uwtable
define internal void @vert_bias_update(%struct.BoxVert* %v) #0 !dbg !1105 {
entry:
  %v.addr = alloca %struct.BoxVert*, align 8
  store %struct.BoxVert* %v, %struct.BoxVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxVert** %v.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  %0 = load %struct.BoxVert*, %struct.BoxVert** %v.addr, align 8, !dbg !1110
  %x = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %0, i32 0, i32 0, !dbg !1111
  %1 = load float, float* %x, align 8, !dbg !1111
  %2 = load %struct.BoxVert*, %struct.BoxVert** %v.addr, align 8, !dbg !1112
  %y = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %2, i32 0, i32 1, !dbg !1113
  %3 = load float, float* %y, align 4, !dbg !1113
  %mul = fmul float %1, %3, !dbg !1114
  %mul1 = fmul float %mul, 0x3EB0C6F7A0000000, !dbg !1115
  %4 = load %struct.BoxVert*, %struct.BoxVert** %v.addr, align 8, !dbg !1116
  %bias = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %4, i32 0, i32 9, !dbg !1117
  store float %mul1, float* %bias, align 8, !dbg !1118
  ret void, !dbg !1119
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @vertex_sort(i8* %p1, i8* %p2) #0 !dbg !1120 {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %v1 = alloca %struct.BoxVert*, align 8
  %v2 = alloca %struct.BoxVert*, align 8
  %a1 = alloca float, align 4
  %a2 = alloca float, align 4
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.declare(metadata %struct.BoxVert** %v1, metadata !1125, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata %struct.BoxVert** %v2, metadata !1127, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata float* %a1, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata float* %a2, metadata !1131, metadata !DIExpression()), !dbg !1132
  %0 = load %struct.BoxVert*, %struct.BoxVert** @vertarray, align 8, !dbg !1133
  %1 = load i8*, i8** %p1.addr, align 8, !dbg !1134
  %2 = bitcast i8* %1 to i32*, !dbg !1135
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !1136
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1136
  %idx.ext = sext i32 %3 to i64, !dbg !1137
  %add.ptr = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %0, i64 %idx.ext, !dbg !1137
  store %struct.BoxVert* %add.ptr, %struct.BoxVert** %v1, align 8, !dbg !1138
  %4 = load %struct.BoxVert*, %struct.BoxVert** @vertarray, align 8, !dbg !1139
  %5 = load i8*, i8** %p2.addr, align 8, !dbg !1140
  %6 = bitcast i8* %5 to i32*, !dbg !1141
  %arrayidx1 = getelementptr inbounds i32, i32* %6, i64 0, !dbg !1142
  %7 = load i32, i32* %arrayidx1, align 4, !dbg !1142
  %idx.ext2 = sext i32 %7 to i64, !dbg !1143
  %add.ptr3 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %4, i64 %idx.ext2, !dbg !1143
  store %struct.BoxVert* %add.ptr3, %struct.BoxVert** %v2, align 8, !dbg !1144
  %8 = load %struct.BoxVert*, %struct.BoxVert** %v1, align 8, !dbg !1145
  %free = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %8, i32 0, i32 2, !dbg !1145
  %bf.load = load i32, i32* %free, align 8, !dbg !1145
  %bf.shl = shl i32 %bf.load, 24, !dbg !1145
  %bf.ashr = ashr i32 %bf.shl, 24, !dbg !1145
  %cmp = icmp eq i32 %bf.ashr, 0, !dbg !1145
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1145

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.BoxVert*, %struct.BoxVert** %v2, align 8, !dbg !1145
  %free4 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %9, i32 0, i32 2, !dbg !1145
  %bf.load5 = load i32, i32* %free4, align 8, !dbg !1145
  %bf.shl6 = shl i32 %bf.load5, 24, !dbg !1145
  %bf.ashr7 = ashr i32 %bf.shl6, 24, !dbg !1145
  %cmp8 = icmp eq i32 %bf.ashr7, 0, !dbg !1145
  br i1 %cmp8, label %if.then, label %if.else, !dbg !1147

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1148
  br label %return, !dbg !1148

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load %struct.BoxVert*, %struct.BoxVert** %v1, align 8, !dbg !1149
  %free9 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %10, i32 0, i32 2, !dbg !1149
  %bf.load10 = load i32, i32* %free9, align 8, !dbg !1149
  %bf.shl11 = shl i32 %bf.load10, 24, !dbg !1149
  %bf.ashr12 = ashr i32 %bf.shl11, 24, !dbg !1149
  %cmp13 = icmp eq i32 %bf.ashr12, 0, !dbg !1149
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !1151

if.then14:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !1152
  br label %return, !dbg !1152

if.else15:                                        ; preds = %if.else
  %11 = load %struct.BoxVert*, %struct.BoxVert** %v2, align 8, !dbg !1153
  %free16 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %11, i32 0, i32 2, !dbg !1153
  %bf.load17 = load i32, i32* %free16, align 8, !dbg !1153
  %bf.shl18 = shl i32 %bf.load17, 24, !dbg !1153
  %bf.ashr19 = ashr i32 %bf.shl18, 24, !dbg !1153
  %cmp20 = icmp eq i32 %bf.ashr19, 0, !dbg !1153
  br i1 %cmp20, label %if.then21, label %if.end, !dbg !1155

if.then21:                                        ; preds = %if.else15
  store i32 -1, i32* %retval, align 4, !dbg !1156
  br label %return, !dbg !1156

if.end:                                           ; preds = %if.else15
  br label %if.end22

if.end22:                                         ; preds = %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  %12 = load %struct.BoxVert*, %struct.BoxVert** %v1, align 8, !dbg !1157
  %x = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %12, i32 0, i32 0, !dbg !1158
  %13 = load float, float* %x, align 8, !dbg !1158
  %14 = load float, float* @box_width, align 4, !dbg !1159
  %add = fadd float %13, %14, !dbg !1160
  %15 = load %struct.BoxVert*, %struct.BoxVert** %v1, align 8, !dbg !1161
  %y = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %15, i32 0, i32 1, !dbg !1162
  %16 = load float, float* %y, align 4, !dbg !1162
  %17 = load float, float* @box_height, align 4, !dbg !1163
  %add24 = fadd float %16, %17, !dbg !1164
  %call = call float @max_ff(float %add, float %add24), !dbg !1165
  store float %call, float* %a1, align 4, !dbg !1166
  %18 = load %struct.BoxVert*, %struct.BoxVert** %v2, align 8, !dbg !1167
  %x25 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %18, i32 0, i32 0, !dbg !1168
  %19 = load float, float* %x25, align 8, !dbg !1168
  %20 = load float, float* @box_width, align 4, !dbg !1169
  %add26 = fadd float %19, %20, !dbg !1170
  %21 = load %struct.BoxVert*, %struct.BoxVert** %v2, align 8, !dbg !1171
  %y27 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %21, i32 0, i32 1, !dbg !1172
  %22 = load float, float* %y27, align 4, !dbg !1172
  %23 = load float, float* @box_height, align 4, !dbg !1173
  %add28 = fadd float %22, %23, !dbg !1174
  %call29 = call float @max_ff(float %add26, float %add28), !dbg !1175
  store float %call29, float* %a2, align 4, !dbg !1176
  %24 = load %struct.BoxVert*, %struct.BoxVert** %v1, align 8, !dbg !1177
  %bias = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %24, i32 0, i32 9, !dbg !1178
  %25 = load float, float* %bias, align 8, !dbg !1178
  %26 = load float, float* %a1, align 4, !dbg !1179
  %add30 = fadd float %26, %25, !dbg !1179
  store float %add30, float* %a1, align 4, !dbg !1179
  %27 = load %struct.BoxVert*, %struct.BoxVert** %v2, align 8, !dbg !1180
  %bias31 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %27, i32 0, i32 9, !dbg !1181
  %28 = load float, float* %bias31, align 8, !dbg !1181
  %29 = load float, float* %a2, align 4, !dbg !1182
  %add32 = fadd float %29, %28, !dbg !1182
  store float %add32, float* %a2, align 4, !dbg !1182
  %30 = load float, float* %a1, align 4, !dbg !1183
  %31 = load float, float* %a2, align 4, !dbg !1185
  %cmp33 = fcmp ogt float %30, %31, !dbg !1186
  br i1 %cmp33, label %if.then34, label %if.else35, !dbg !1187

if.then34:                                        ; preds = %if.end23
  store i32 1, i32* %retval, align 4, !dbg !1188
  br label %return, !dbg !1188

if.else35:                                        ; preds = %if.end23
  %32 = load float, float* %a1, align 4, !dbg !1189
  %33 = load float, float* %a2, align 4, !dbg !1191
  %cmp36 = fcmp olt float %32, %33, !dbg !1192
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1193

if.then37:                                        ; preds = %if.else35
  store i32 -1, i32* %retval, align 4, !dbg !1194
  br label %return, !dbg !1194

if.end38:                                         ; preds = %if.else35
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  store i32 0, i32* %retval, align 4, !dbg !1195
  br label %return, !dbg !1195

return:                                           ; preds = %if.end39, %if.then37, %if.then34, %if.then21, %if.then14, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !1196
  ret i32 %34, !dbg !1196
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @quad_flag(i32 %q) #0 !dbg !1197 {
entry:
  %q.addr = alloca i32, align 4
  store i32 %q, i32* %q.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %q.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  %0 = load i32, i32* %q.addr, align 4, !dbg !1202
  %shl = shl i32 1, %0, !dbg !1203
  ret i32 %shl, !dbg !1204
}

; Function Attrs: noinline nounwind uwtable
define internal void @box_xmax_set(%struct.BoxPack* %box, float %f) #0 !dbg !1205 {
entry:
  %box.addr = alloca %struct.BoxPack*, align 8
  %f.addr = alloca float, align 4
  store %struct.BoxPack* %box, %struct.BoxPack** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  %0 = load float, float* %f.addr, align 4, !dbg !1210
  %1 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1211
  %w = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %1, i32 0, i32 2, !dbg !1212
  %2 = load float, float* %w, align 8, !dbg !1212
  %sub = fsub float %0, %2, !dbg !1213
  %3 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1214
  %v = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %3, i32 0, i32 4, !dbg !1215
  %arrayidx = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v, i64 0, i64 0, !dbg !1214
  %4 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx, align 8, !dbg !1214
  %x = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %4, i32 0, i32 0, !dbg !1216
  store float %sub, float* %x, align 8, !dbg !1217
  %5 = load float, float* %f.addr, align 4, !dbg !1218
  %6 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1219
  %v1 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %6, i32 0, i32 4, !dbg !1220
  %arrayidx2 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v1, i64 0, i64 1, !dbg !1219
  %7 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx2, align 8, !dbg !1219
  %x3 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %7, i32 0, i32 0, !dbg !1221
  store float %5, float* %x3, align 8, !dbg !1222
  %8 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1223
  call void @box_v34x_update(%struct.BoxPack* %8), !dbg !1224
  ret void, !dbg !1225
}

; Function Attrs: noinline nounwind uwtable
define internal void @box_ymax_set(%struct.BoxPack* %box, float %f) #0 !dbg !1226 {
entry:
  %box.addr = alloca %struct.BoxPack*, align 8
  %f.addr = alloca float, align 4
  store %struct.BoxPack* %box, %struct.BoxPack** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  %0 = load float, float* %f.addr, align 4, !dbg !1231
  %1 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1232
  %h = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %1, i32 0, i32 3, !dbg !1233
  %2 = load float, float* %h, align 4, !dbg !1233
  %sub = fsub float %0, %2, !dbg !1234
  %3 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1235
  %v = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %3, i32 0, i32 4, !dbg !1236
  %arrayidx = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v, i64 0, i64 0, !dbg !1235
  %4 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx, align 8, !dbg !1235
  %y = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %4, i32 0, i32 1, !dbg !1237
  store float %sub, float* %y, align 4, !dbg !1238
  %5 = load float, float* %f.addr, align 4, !dbg !1239
  %6 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1240
  %v1 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %6, i32 0, i32 4, !dbg !1241
  %arrayidx2 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v1, i64 0, i64 1, !dbg !1240
  %7 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx2, align 8, !dbg !1240
  %y3 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %7, i32 0, i32 1, !dbg !1242
  store float %5, float* %y3, align 4, !dbg !1243
  %8 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1244
  call void @box_v34y_update(%struct.BoxPack* %8), !dbg !1245
  ret void, !dbg !1246
}

; Function Attrs: noinline nounwind uwtable
define internal float @box_xmin_get(%struct.BoxPack* %box) #0 !dbg !1247 {
entry:
  %box.addr = alloca %struct.BoxPack*, align 8
  store %struct.BoxPack* %box, %struct.BoxPack** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  %0 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1252
  %v = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %0, i32 0, i32 4, !dbg !1253
  %arrayidx = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v, i64 0, i64 0, !dbg !1252
  %1 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx, align 8, !dbg !1252
  %x = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %1, i32 0, i32 0, !dbg !1254
  %2 = load float, float* %x, align 8, !dbg !1254
  ret float %2, !dbg !1255
}

; Function Attrs: noinline nounwind uwtable
define internal float @box_ymin_get(%struct.BoxPack* %box) #0 !dbg !1256 {
entry:
  %box.addr = alloca %struct.BoxPack*, align 8
  store %struct.BoxPack* %box, %struct.BoxPack** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  %0 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1259
  %v = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %0, i32 0, i32 4, !dbg !1260
  %arrayidx = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v, i64 0, i64 0, !dbg !1259
  %1 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx, align 8, !dbg !1259
  %y = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %1, i32 0, i32 1, !dbg !1261
  %2 = load float, float* %y, align 4, !dbg !1261
  ret float %2, !dbg !1262
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @box_isect(%struct.BoxPack* %box_a, %struct.BoxPack* %box_b) #0 !dbg !1263 {
entry:
  %box_a.addr = alloca %struct.BoxPack*, align 8
  %box_b.addr = alloca %struct.BoxPack*, align 8
  store %struct.BoxPack* %box_a, %struct.BoxPack** %box_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box_a.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store %struct.BoxPack* %box_b, %struct.BoxPack** %box_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box_b.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  %0 = load %struct.BoxPack*, %struct.BoxPack** %box_a.addr, align 8, !dbg !1270
  %call = call float @box_xmin_get(%struct.BoxPack* %0), !dbg !1271
  %add = fadd float %call, 0x3E7AD7F2A0000000, !dbg !1272
  %1 = load %struct.BoxPack*, %struct.BoxPack** %box_b.addr, align 8, !dbg !1273
  %call1 = call float @box_xmax_get(%struct.BoxPack* %1), !dbg !1274
  %cmp = fcmp oge float %add, %call1, !dbg !1275
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !1276

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.BoxPack*, %struct.BoxPack** %box_a.addr, align 8, !dbg !1277
  %call2 = call float @box_ymin_get(%struct.BoxPack* %2), !dbg !1278
  %add3 = fadd float %call2, 0x3E7AD7F2A0000000, !dbg !1279
  %3 = load %struct.BoxPack*, %struct.BoxPack** %box_b.addr, align 8, !dbg !1280
  %call4 = call float @box_ymax_get(%struct.BoxPack* %3), !dbg !1281
  %cmp5 = fcmp oge float %add3, %call4, !dbg !1282
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6, !dbg !1283

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load %struct.BoxPack*, %struct.BoxPack** %box_a.addr, align 8, !dbg !1284
  %call7 = call float @box_xmax_get(%struct.BoxPack* %4), !dbg !1285
  %sub = fsub float %call7, 0x3E7AD7F2A0000000, !dbg !1286
  %5 = load %struct.BoxPack*, %struct.BoxPack** %box_b.addr, align 8, !dbg !1287
  %call8 = call float @box_xmin_get(%struct.BoxPack* %5), !dbg !1288
  %cmp9 = fcmp ole float %sub, %call8, !dbg !1289
  br i1 %cmp9, label %lor.end, label %lor.rhs, !dbg !1290

lor.rhs:                                          ; preds = %lor.lhs.false6
  %6 = load %struct.BoxPack*, %struct.BoxPack** %box_a.addr, align 8, !dbg !1291
  %call10 = call float @box_ymax_get(%struct.BoxPack* %6), !dbg !1292
  %sub11 = fsub float %call10, 0x3E7AD7F2A0000000, !dbg !1293
  %7 = load %struct.BoxPack*, %struct.BoxPack** %box_b.addr, align 8, !dbg !1294
  %call12 = call float @box_ymin_get(%struct.BoxPack* %7), !dbg !1295
  %cmp13 = fcmp ole float %sub11, %call12, !dbg !1296
  br label %lor.end, !dbg !1290

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp13, %lor.rhs ]
  %lnot = xor i1 %8, true, !dbg !1297
  %lnot.ext = zext i1 %lnot to i32, !dbg !1297
  %conv = trunc i32 %lnot.ext to i8, !dbg !1297
  ret i8 %conv, !dbg !1298
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !1299 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  %0 = load float, float* %b.addr, align 4, !dbg !1306
  %1 = load float, float* %a.addr, align 4, !dbg !1307
  %cmp = fcmp ogt float %0, %1, !dbg !1308
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1306

cond.true:                                        ; preds = %entry
  %2 = load float, float* %b.addr, align 4, !dbg !1309
  br label %cond.end, !dbg !1306

cond.false:                                       ; preds = %entry
  %3 = load float, float* %a.addr, align 4, !dbg !1310
  br label %cond.end, !dbg !1306

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1306
  ret float %cond, !dbg !1311
}

; Function Attrs: noinline nounwind uwtable
define internal float @box_xmax_get(%struct.BoxPack* %box) #0 !dbg !1312 {
entry:
  %box.addr = alloca %struct.BoxPack*, align 8
  store %struct.BoxPack* %box, %struct.BoxPack** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  %0 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1315
  %v = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %0, i32 0, i32 4, !dbg !1316
  %arrayidx = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v, i64 0, i64 1, !dbg !1315
  %1 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx, align 8, !dbg !1315
  %x = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %1, i32 0, i32 0, !dbg !1317
  %2 = load float, float* %x, align 8, !dbg !1317
  ret float %2, !dbg !1318
}

; Function Attrs: noinline nounwind uwtable
define internal float @box_ymax_get(%struct.BoxPack* %box) #0 !dbg !1319 {
entry:
  %box.addr = alloca %struct.BoxPack*, align 8
  store %struct.BoxPack* %box, %struct.BoxPack** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  %0 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1322
  %v = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %0, i32 0, i32 4, !dbg !1323
  %arrayidx = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v, i64 0, i64 1, !dbg !1322
  %1 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx, align 8, !dbg !1322
  %y = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %1, i32 0, i32 1, !dbg !1324
  %2 = load float, float* %y, align 4, !dbg !1324
  ret float %2, !dbg !1325
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal float @box_area(%struct.BoxPack* %box) #0 !dbg !1326 {
entry:
  %box.addr = alloca %struct.BoxPack*, align 8
  store %struct.BoxPack* %box, %struct.BoxPack** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  %0 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1329
  %w = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %0, i32 0, i32 2, !dbg !1330
  %1 = load float, float* %w, align 8, !dbg !1330
  %2 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1331
  %h = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %2, i32 0, i32 3, !dbg !1332
  %3 = load float, float* %h, align 4, !dbg !1332
  %mul = fmul float %1, %3, !dbg !1333
  ret float %mul, !dbg !1334
}

; Function Attrs: noinline nounwind uwtable
define internal void @box_v34x_update(%struct.BoxPack* %box) #0 !dbg !1335 {
entry:
  %box.addr = alloca %struct.BoxPack*, align 8
  store %struct.BoxPack* %box, %struct.BoxPack** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  %0 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1340
  %v = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %0, i32 0, i32 4, !dbg !1341
  %arrayidx = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v, i64 0, i64 0, !dbg !1340
  %1 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx, align 8, !dbg !1340
  %x = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %1, i32 0, i32 0, !dbg !1342
  %2 = load float, float* %x, align 8, !dbg !1342
  %3 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1343
  %v1 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %3, i32 0, i32 4, !dbg !1344
  %arrayidx2 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v1, i64 0, i64 2, !dbg !1343
  %4 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx2, align 8, !dbg !1343
  %x3 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %4, i32 0, i32 0, !dbg !1345
  store float %2, float* %x3, align 8, !dbg !1346
  %5 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1347
  %v4 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %5, i32 0, i32 4, !dbg !1348
  %arrayidx5 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v4, i64 0, i64 1, !dbg !1347
  %6 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx5, align 8, !dbg !1347
  %x6 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %6, i32 0, i32 0, !dbg !1349
  %7 = load float, float* %x6, align 8, !dbg !1349
  %8 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1350
  %v7 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %8, i32 0, i32 4, !dbg !1351
  %arrayidx8 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v7, i64 0, i64 3, !dbg !1350
  %9 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx8, align 8, !dbg !1350
  %x9 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %9, i32 0, i32 0, !dbg !1352
  store float %7, float* %x9, align 8, !dbg !1353
  ret void, !dbg !1354
}

; Function Attrs: noinline nounwind uwtable
define internal void @box_v34y_update(%struct.BoxPack* %box) #0 !dbg !1355 {
entry:
  %box.addr = alloca %struct.BoxPack*, align 8
  store %struct.BoxPack* %box, %struct.BoxPack** %box.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BoxPack** %box.addr, metadata !1356, metadata !DIExpression()), !dbg !1357
  %0 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1358
  %v = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %0, i32 0, i32 4, !dbg !1359
  %arrayidx = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v, i64 0, i64 1, !dbg !1358
  %1 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx, align 8, !dbg !1358
  %y = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %1, i32 0, i32 1, !dbg !1360
  %2 = load float, float* %y, align 4, !dbg !1360
  %3 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1361
  %v1 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %3, i32 0, i32 4, !dbg !1362
  %arrayidx2 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v1, i64 0, i64 2, !dbg !1361
  %4 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx2, align 8, !dbg !1361
  %y3 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %4, i32 0, i32 1, !dbg !1363
  store float %2, float* %y3, align 4, !dbg !1364
  %5 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1365
  %v4 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %5, i32 0, i32 4, !dbg !1366
  %arrayidx5 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v4, i64 0, i64 0, !dbg !1365
  %6 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx5, align 8, !dbg !1365
  %y6 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %6, i32 0, i32 1, !dbg !1367
  %7 = load float, float* %y6, align 4, !dbg !1367
  %8 = load %struct.BoxPack*, %struct.BoxPack** %box.addr, align 8, !dbg !1368
  %v7 = getelementptr inbounds %struct.BoxPack, %struct.BoxPack* %8, i32 0, i32 4, !dbg !1369
  %arrayidx8 = getelementptr inbounds [4 x %struct.BoxVert*], [4 x %struct.BoxVert*]* %v7, i64 0, i64 3, !dbg !1368
  %9 = load %struct.BoxVert*, %struct.BoxVert** %arrayidx8, align 8, !dbg !1368
  %y9 = getelementptr inbounds %struct.BoxVert, %struct.BoxVert* %9, i32 0, i32 1, !dbg !1370
  store float %7, float* %y9, align 4, !dbg !1371
  ret void, !dbg !1372
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!51, !52, !53}
!llvm.ident = !{!54}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vertarray", scope: !2, file: !3, line: 232, type: !18, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !12, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenlib/intern/boxpack2d.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !9, !10}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 46, baseType: !8)
!7 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!8 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{!13, !16, !0}
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "box_width", scope: !2, file: !3, line: 230, type: !15, isLocal: true, isDefinition: true)
!15 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "box_height", scope: !2, file: !3, line: 231, type: !15, isLocal: true, isDefinition: true)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoxVert", file: !3, line: 74, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoxVert", file: !3, line: 52, size: 704, elements: !21)
!21 = !{!22, !23, !24, !25, !27, !28, !29, !44, !45, !46, !47, !49, !50}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !20, file: !3, line: 53, baseType: !15, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !20, file: !3, line: 54, baseType: !15, size: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !20, file: !3, line: 56, baseType: !11, size: 8, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !20, file: !3, line: 57, baseType: !26, size: 1, offset: 72, flags: DIFlagBitField, extraData: i64 64)
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !20, file: !3, line: 58, baseType: !26, size: 23, offset: 73, flags: DIFlagBitField, extraData: i64 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !20, file: !3, line: 59, baseType: !26, size: 32, offset: 96)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "trb", scope: !20, file: !3, line: 61, baseType: !30, size: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoxPack", file: !32, line: 37, size: 448, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/blenlib/BLI_boxpack2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !43}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !31, file: !32, line: 38, baseType: !15, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !31, file: !32, line: 39, baseType: !15, size: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !31, file: !32, line: 40, baseType: !15, size: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !31, file: !32, line: 41, baseType: !15, size: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !31, file: !32, line: 45, baseType: !39, size: 256, offset: 128)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 256, elements: !41)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!41 = !{!42}
!42 = !DISubrange(count: 4)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !31, file: !32, line: 47, baseType: !11, size: 32, offset: 384)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "blb", scope: !20, file: !3, line: 62, baseType: !30, size: 64, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "brb", scope: !20, file: !3, line: 63, baseType: !30, size: 64, offset: 256)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "tlb", scope: !20, file: !3, line: 64, baseType: !30, size: 64, offset: 320)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "isect_cache", scope: !20, file: !3, line: 68, baseType: !48, size: 256, offset: 384)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 256, elements: !41)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !20, file: !3, line: 71, baseType: !15, size: 32, offset: 640)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !20, file: !3, line: 72, baseType: !11, size: 32, offset: 672)
!51 = !{i32 7, !"Dwarf Version", i32 4}
!52 = !{i32 2, !"Debug Info Version", i32 3}
!53 = !{i32 1, !"wchar_size", i32 4}
!54 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!55 = distinct !DISubprogram(name: "BLI_box_pack_2d", scope: !3, file: !3, line: 278, type: !56, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58, !60, !61, !61}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoxPack", file: !32, line: 48, baseType: !31)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!62 = !DILocalVariable(name: "boxarray", arg: 1, scope: !55, file: !3, line: 278, type: !58)
!63 = !DILocation(line: 278, column: 31, scope: !55)
!64 = !DILocalVariable(name: "len", arg: 2, scope: !55, file: !3, line: 278, type: !60)
!65 = !DILocation(line: 278, column: 60, scope: !55)
!66 = !DILocalVariable(name: "r_tot_x", arg: 3, scope: !55, file: !3, line: 278, type: !61)
!67 = !DILocation(line: 278, column: 72, scope: !55)
!68 = !DILocalVariable(name: "r_tot_y", arg: 4, scope: !55, file: !3, line: 278, type: !61)
!69 = !DILocation(line: 278, column: 88, scope: !55)
!70 = !DILocalVariable(name: "box_index", scope: !55, file: !3, line: 280, type: !26)
!71 = !DILocation(line: 280, column: 15, scope: !55)
!72 = !DILocalVariable(name: "verts_pack_len", scope: !55, file: !3, line: 280, type: !26)
!73 = !DILocation(line: 280, column: 26, scope: !55)
!74 = !DILocalVariable(name: "i", scope: !55, file: !3, line: 280, type: !26)
!75 = !DILocation(line: 280, column: 42, scope: !55)
!76 = !DILocalVariable(name: "j", scope: !55, file: !3, line: 280, type: !26)
!77 = !DILocation(line: 280, column: 45, scope: !55)
!78 = !DILocalVariable(name: "k", scope: !55, file: !3, line: 280, type: !26)
!79 = !DILocation(line: 280, column: 48, scope: !55)
!80 = !DILocalVariable(name: "vertex_pack_indices", scope: !55, file: !3, line: 281, type: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!82 = !DILocation(line: 281, column: 16, scope: !55)
!83 = !DILocalVariable(name: "isect", scope: !55, file: !3, line: 282, type: !84)
!84 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!85 = !DILocation(line: 282, column: 7, scope: !55)
!86 = !DILocalVariable(name: "tot_x", scope: !55, file: !3, line: 283, type: !15)
!87 = !DILocation(line: 283, column: 8, scope: !55)
!88 = !DILocalVariable(name: "tot_y", scope: !55, file: !3, line: 283, type: !15)
!89 = !DILocation(line: 283, column: 22, scope: !55)
!90 = !DILocalVariable(name: "box", scope: !55, file: !3, line: 285, type: !58)
!91 = !DILocation(line: 285, column: 11, scope: !55)
!92 = !DILocalVariable(name: "box_test", scope: !55, file: !3, line: 285, type: !58)
!93 = !DILocation(line: 285, column: 17, scope: !55)
!94 = !DILocalVariable(name: "vert", scope: !55, file: !3, line: 286, type: !18)
!95 = !DILocation(line: 286, column: 11, scope: !55)
!96 = !DILocation(line: 288, column: 7, scope: !97)
!97 = distinct !DILexicalBlock(scope: !55, file: !3, line: 288, column: 6)
!98 = !DILocation(line: 288, column: 6, scope: !55)
!99 = !DILocation(line: 289, column: 14, scope: !100)
!100 = distinct !DILexicalBlock(scope: !97, file: !3, line: 288, column: 12)
!101 = !DILocation(line: 289, column: 4, scope: !100)
!102 = !DILocation(line: 289, column: 12, scope: !100)
!103 = !DILocation(line: 290, column: 14, scope: !100)
!104 = !DILocation(line: 290, column: 4, scope: !100)
!105 = !DILocation(line: 290, column: 12, scope: !100)
!106 = !DILocation(line: 291, column: 3, scope: !100)
!107 = !DILocation(line: 295, column: 8, scope: !55)
!108 = !DILocation(line: 295, column: 26, scope: !55)
!109 = !DILocation(line: 295, column: 18, scope: !55)
!110 = !DILocation(line: 295, column: 2, scope: !55)
!111 = !DILocation(line: 298, column: 21, scope: !55)
!112 = !DILocation(line: 298, column: 41, scope: !55)
!113 = !DILocation(line: 298, column: 33, scope: !55)
!114 = !DILocation(line: 298, column: 45, scope: !55)
!115 = !DILocation(line: 298, column: 49, scope: !55)
!116 = !DILocation(line: 298, column: 19, scope: !55)
!117 = !DILocation(line: 298, column: 7, scope: !55)
!118 = !DILocation(line: 299, column: 24, scope: !55)
!119 = !DILocation(line: 299, column: 44, scope: !55)
!120 = !DILocation(line: 299, column: 36, scope: !55)
!121 = !DILocation(line: 299, column: 48, scope: !55)
!122 = !DILocation(line: 299, column: 52, scope: !55)
!123 = !DILocation(line: 299, column: 22, scope: !55)
!124 = !DILocation(line: 301, column: 13, scope: !125)
!125 = distinct !DILexicalBlock(scope: !55, file: !3, line: 301, column: 2)
!126 = !DILocation(line: 301, column: 11, scope: !125)
!127 = !DILocation(line: 301, column: 33, scope: !125)
!128 = !DILocation(line: 301, column: 40, scope: !125)
!129 = !DILocation(line: 301, column: 7, scope: !125)
!130 = !DILocation(line: 301, column: 45, scope: !131)
!131 = distinct !DILexicalBlock(scope: !125, file: !3, line: 301, column: 2)
!132 = !DILocation(line: 301, column: 57, scope: !131)
!133 = !DILocation(line: 301, column: 55, scope: !131)
!134 = !DILocation(line: 301, column: 2, scope: !125)
!135 = !DILocation(line: 305, column: 38, scope: !136)
!136 = distinct !DILexicalBlock(scope: !131, file: !3, line: 301, column: 82)
!137 = !DILocation(line: 305, column: 44, scope: !136)
!138 = !DILocation(line: 305, column: 59, scope: !136)
!139 = !DILocation(line: 305, column: 15, scope: !136)
!140 = !DILocation(line: 305, column: 21, scope: !136)
!141 = !DILocation(line: 305, column: 36, scope: !136)
!142 = !DILocation(line: 304, column: 38, scope: !136)
!143 = !DILocation(line: 304, column: 44, scope: !136)
!144 = !DILocation(line: 304, column: 59, scope: !136)
!145 = !DILocation(line: 304, column: 15, scope: !136)
!146 = !DILocation(line: 304, column: 21, scope: !136)
!147 = !DILocation(line: 304, column: 36, scope: !136)
!148 = !DILocation(line: 303, column: 27, scope: !136)
!149 = !DILocation(line: 303, column: 33, scope: !136)
!150 = !DILocation(line: 303, column: 37, scope: !136)
!151 = !DILocation(line: 303, column: 15, scope: !136)
!152 = !DILocation(line: 303, column: 21, scope: !136)
!153 = !DILocation(line: 303, column: 25, scope: !136)
!154 = !DILocation(line: 303, column: 3, scope: !136)
!155 = !DILocation(line: 303, column: 9, scope: !136)
!156 = !DILocation(line: 303, column: 13, scope: !136)
!157 = !DILocation(line: 306, column: 3, scope: !136)
!158 = !DILocation(line: 306, column: 9, scope: !136)
!159 = !DILocation(line: 306, column: 14, scope: !136)
!160 = !DILocation(line: 307, column: 15, scope: !136)
!161 = !DILocation(line: 307, column: 3, scope: !136)
!162 = !DILocation(line: 307, column: 9, scope: !136)
!163 = !DILocation(line: 307, column: 13, scope: !136)
!164 = !DILocation(line: 308, column: 3, scope: !136)
!165 = !DILocation(line: 308, column: 9, scope: !136)
!166 = !DILocation(line: 308, column: 14, scope: !136)
!167 = !DILocation(line: 309, column: 18, scope: !136)
!168 = !DILocation(line: 309, column: 3, scope: !136)
!169 = !DILocation(line: 309, column: 9, scope: !136)
!170 = !DILocation(line: 309, column: 15, scope: !136)
!171 = !DILocation(line: 310, column: 20, scope: !136)
!172 = !DILocation(line: 310, column: 3, scope: !136)
!173 = !DILocation(line: 310, column: 8, scope: !136)
!174 = !DILocation(line: 310, column: 14, scope: !136)
!175 = !DILocation(line: 314, column: 38, scope: !136)
!176 = !DILocation(line: 314, column: 44, scope: !136)
!177 = !DILocation(line: 314, column: 59, scope: !136)
!178 = !DILocation(line: 314, column: 15, scope: !136)
!179 = !DILocation(line: 314, column: 21, scope: !136)
!180 = !DILocation(line: 314, column: 36, scope: !136)
!181 = !DILocation(line: 313, column: 38, scope: !136)
!182 = !DILocation(line: 313, column: 44, scope: !136)
!183 = !DILocation(line: 313, column: 59, scope: !136)
!184 = !DILocation(line: 313, column: 15, scope: !136)
!185 = !DILocation(line: 313, column: 21, scope: !136)
!186 = !DILocation(line: 313, column: 36, scope: !136)
!187 = !DILocation(line: 312, column: 27, scope: !136)
!188 = !DILocation(line: 312, column: 33, scope: !136)
!189 = !DILocation(line: 312, column: 37, scope: !136)
!190 = !DILocation(line: 312, column: 15, scope: !136)
!191 = !DILocation(line: 312, column: 21, scope: !136)
!192 = !DILocation(line: 312, column: 25, scope: !136)
!193 = !DILocation(line: 312, column: 3, scope: !136)
!194 = !DILocation(line: 312, column: 9, scope: !136)
!195 = !DILocation(line: 312, column: 13, scope: !136)
!196 = !DILocation(line: 315, column: 3, scope: !136)
!197 = !DILocation(line: 315, column: 9, scope: !136)
!198 = !DILocation(line: 315, column: 14, scope: !136)
!199 = !DILocation(line: 316, column: 15, scope: !136)
!200 = !DILocation(line: 316, column: 3, scope: !136)
!201 = !DILocation(line: 316, column: 9, scope: !136)
!202 = !DILocation(line: 316, column: 13, scope: !136)
!203 = !DILocation(line: 317, column: 3, scope: !136)
!204 = !DILocation(line: 317, column: 9, scope: !136)
!205 = !DILocation(line: 317, column: 14, scope: !136)
!206 = !DILocation(line: 318, column: 18, scope: !136)
!207 = !DILocation(line: 318, column: 3, scope: !136)
!208 = !DILocation(line: 318, column: 9, scope: !136)
!209 = !DILocation(line: 318, column: 15, scope: !136)
!210 = !DILocation(line: 319, column: 20, scope: !136)
!211 = !DILocation(line: 319, column: 3, scope: !136)
!212 = !DILocation(line: 319, column: 8, scope: !136)
!213 = !DILocation(line: 319, column: 14, scope: !136)
!214 = !DILocation(line: 323, column: 38, scope: !136)
!215 = !DILocation(line: 323, column: 44, scope: !136)
!216 = !DILocation(line: 323, column: 59, scope: !136)
!217 = !DILocation(line: 323, column: 15, scope: !136)
!218 = !DILocation(line: 323, column: 21, scope: !136)
!219 = !DILocation(line: 323, column: 36, scope: !136)
!220 = !DILocation(line: 322, column: 38, scope: !136)
!221 = !DILocation(line: 322, column: 44, scope: !136)
!222 = !DILocation(line: 322, column: 59, scope: !136)
!223 = !DILocation(line: 322, column: 15, scope: !136)
!224 = !DILocation(line: 322, column: 21, scope: !136)
!225 = !DILocation(line: 322, column: 36, scope: !136)
!226 = !DILocation(line: 321, column: 27, scope: !136)
!227 = !DILocation(line: 321, column: 33, scope: !136)
!228 = !DILocation(line: 321, column: 37, scope: !136)
!229 = !DILocation(line: 321, column: 15, scope: !136)
!230 = !DILocation(line: 321, column: 21, scope: !136)
!231 = !DILocation(line: 321, column: 25, scope: !136)
!232 = !DILocation(line: 321, column: 3, scope: !136)
!233 = !DILocation(line: 321, column: 9, scope: !136)
!234 = !DILocation(line: 321, column: 13, scope: !136)
!235 = !DILocation(line: 324, column: 3, scope: !136)
!236 = !DILocation(line: 324, column: 9, scope: !136)
!237 = !DILocation(line: 324, column: 14, scope: !136)
!238 = !DILocation(line: 325, column: 15, scope: !136)
!239 = !DILocation(line: 325, column: 3, scope: !136)
!240 = !DILocation(line: 325, column: 9, scope: !136)
!241 = !DILocation(line: 325, column: 13, scope: !136)
!242 = !DILocation(line: 326, column: 3, scope: !136)
!243 = !DILocation(line: 326, column: 9, scope: !136)
!244 = !DILocation(line: 326, column: 14, scope: !136)
!245 = !DILocation(line: 327, column: 18, scope: !136)
!246 = !DILocation(line: 327, column: 3, scope: !136)
!247 = !DILocation(line: 327, column: 9, scope: !136)
!248 = !DILocation(line: 327, column: 15, scope: !136)
!249 = !DILocation(line: 328, column: 20, scope: !136)
!250 = !DILocation(line: 328, column: 3, scope: !136)
!251 = !DILocation(line: 328, column: 8, scope: !136)
!252 = !DILocation(line: 328, column: 14, scope: !136)
!253 = !DILocation(line: 332, column: 38, scope: !136)
!254 = !DILocation(line: 332, column: 44, scope: !136)
!255 = !DILocation(line: 332, column: 59, scope: !136)
!256 = !DILocation(line: 332, column: 15, scope: !136)
!257 = !DILocation(line: 332, column: 21, scope: !136)
!258 = !DILocation(line: 332, column: 36, scope: !136)
!259 = !DILocation(line: 331, column: 38, scope: !136)
!260 = !DILocation(line: 331, column: 44, scope: !136)
!261 = !DILocation(line: 331, column: 59, scope: !136)
!262 = !DILocation(line: 331, column: 15, scope: !136)
!263 = !DILocation(line: 331, column: 21, scope: !136)
!264 = !DILocation(line: 331, column: 36, scope: !136)
!265 = !DILocation(line: 330, column: 27, scope: !136)
!266 = !DILocation(line: 330, column: 33, scope: !136)
!267 = !DILocation(line: 330, column: 37, scope: !136)
!268 = !DILocation(line: 330, column: 15, scope: !136)
!269 = !DILocation(line: 330, column: 21, scope: !136)
!270 = !DILocation(line: 330, column: 25, scope: !136)
!271 = !DILocation(line: 330, column: 3, scope: !136)
!272 = !DILocation(line: 330, column: 9, scope: !136)
!273 = !DILocation(line: 330, column: 13, scope: !136)
!274 = !DILocation(line: 333, column: 3, scope: !136)
!275 = !DILocation(line: 333, column: 9, scope: !136)
!276 = !DILocation(line: 333, column: 14, scope: !136)
!277 = !DILocation(line: 334, column: 15, scope: !136)
!278 = !DILocation(line: 334, column: 3, scope: !136)
!279 = !DILocation(line: 334, column: 9, scope: !136)
!280 = !DILocation(line: 334, column: 13, scope: !136)
!281 = !DILocation(line: 335, column: 3, scope: !136)
!282 = !DILocation(line: 335, column: 9, scope: !136)
!283 = !DILocation(line: 335, column: 14, scope: !136)
!284 = !DILocation(line: 336, column: 18, scope: !136)
!285 = !DILocation(line: 336, column: 3, scope: !136)
!286 = !DILocation(line: 336, column: 9, scope: !136)
!287 = !DILocation(line: 336, column: 15, scope: !136)
!288 = !DILocation(line: 337, column: 20, scope: !136)
!289 = !DILocation(line: 337, column: 3, scope: !136)
!290 = !DILocation(line: 337, column: 8, scope: !136)
!291 = !DILocation(line: 337, column: 14, scope: !136)
!292 = !DILocation(line: 338, column: 2, scope: !136)
!293 = !DILocation(line: 301, column: 71, scope: !131)
!294 = !DILocation(line: 301, column: 78, scope: !131)
!295 = !DILocation(line: 301, column: 2, scope: !131)
!296 = distinct !{!296, !134, !297}
!297 = !DILocation(line: 338, column: 2, scope: !125)
!298 = !DILocation(line: 339, column: 7, scope: !55)
!299 = !DILocation(line: 344, column: 8, scope: !55)
!300 = !DILocation(line: 344, column: 6, scope: !55)
!301 = !DILocation(line: 346, column: 2, scope: !55)
!302 = !DILocation(line: 346, column: 7, scope: !55)
!303 = !DILocation(line: 346, column: 14, scope: !55)
!304 = !DILocation(line: 346, column: 19, scope: !55)
!305 = !DILocation(line: 347, column: 2, scope: !55)
!306 = !DILocation(line: 347, column: 7, scope: !55)
!307 = !DILocation(line: 347, column: 14, scope: !55)
!308 = !DILocation(line: 347, column: 19, scope: !55)
!309 = !DILocation(line: 348, column: 2, scope: !55)
!310 = !DILocation(line: 348, column: 7, scope: !55)
!311 = !DILocation(line: 348, column: 14, scope: !55)
!312 = !DILocation(line: 348, column: 19, scope: !55)
!313 = !DILocation(line: 350, column: 10, scope: !55)
!314 = !DILocation(line: 350, column: 15, scope: !55)
!315 = !DILocation(line: 350, column: 8, scope: !55)
!316 = !DILocation(line: 351, column: 10, scope: !55)
!317 = !DILocation(line: 351, column: 15, scope: !55)
!318 = !DILocation(line: 351, column: 8, scope: !55)
!319 = !DILocation(line: 354, column: 15, scope: !55)
!320 = !DILocation(line: 354, column: 2, scope: !55)
!321 = !DILocation(line: 355, column: 15, scope: !55)
!322 = !DILocation(line: 355, column: 2, scope: !55)
!323 = !DILocation(line: 356, column: 11, scope: !55)
!324 = !DILocation(line: 356, column: 16, scope: !55)
!325 = !DILocation(line: 356, column: 18, scope: !55)
!326 = !DILocation(line: 356, column: 2, scope: !55)
!327 = !DILocation(line: 356, column: 7, scope: !55)
!328 = !DILocation(line: 356, column: 9, scope: !55)
!329 = !DILocation(line: 358, column: 9, scope: !330)
!330 = distinct !DILexicalBlock(scope: !55, file: !3, line: 358, column: 2)
!331 = !DILocation(line: 358, column: 7, scope: !330)
!332 = !DILocation(line: 358, column: 14, scope: !333)
!333 = distinct !DILexicalBlock(scope: !330, file: !3, line: 358, column: 2)
!334 = !DILocation(line: 358, column: 16, scope: !333)
!335 = !DILocation(line: 358, column: 2, scope: !330)
!336 = !DILocation(line: 359, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !333, file: !3, line: 358, column: 26)
!338 = !DILocation(line: 359, column: 8, scope: !337)
!339 = !DILocation(line: 359, column: 10, scope: !337)
!340 = !DILocation(line: 359, column: 14, scope: !337)
!341 = !DILocation(line: 359, column: 19, scope: !337)
!342 = !DILocation(line: 361, column: 20, scope: !337)
!343 = !DILocation(line: 361, column: 25, scope: !337)
!344 = !DILocation(line: 361, column: 27, scope: !337)
!345 = !DILocation(line: 361, column: 3, scope: !337)
!346 = !DILocation(line: 363, column: 2, scope: !337)
!347 = !DILocation(line: 358, column: 22, scope: !333)
!348 = !DILocation(line: 358, column: 2, scope: !333)
!349 = distinct !{!349, !335, !350}
!350 = !DILocation(line: 363, column: 2, scope: !330)
!351 = !DILocation(line: 365, column: 9, scope: !352)
!352 = distinct !DILexicalBlock(scope: !55, file: !3, line: 365, column: 2)
!353 = !DILocation(line: 365, column: 7, scope: !352)
!354 = !DILocation(line: 365, column: 14, scope: !355)
!355 = distinct !DILexicalBlock(scope: !352, file: !3, line: 365, column: 2)
!356 = !DILocation(line: 365, column: 16, scope: !355)
!357 = !DILocation(line: 365, column: 2, scope: !352)
!358 = !DILocation(line: 366, column: 28, scope: !355)
!359 = !DILocation(line: 366, column: 33, scope: !355)
!360 = !DILocation(line: 366, column: 35, scope: !355)
!361 = !DILocation(line: 366, column: 37, scope: !355)
!362 = !DILocation(line: 366, column: 43, scope: !355)
!363 = !DILocation(line: 366, column: 3, scope: !355)
!364 = !DILocation(line: 366, column: 23, scope: !355)
!365 = !DILocation(line: 366, column: 26, scope: !355)
!366 = !DILocation(line: 365, column: 22, scope: !355)
!367 = !DILocation(line: 365, column: 2, scope: !355)
!368 = distinct !{!368, !357, !369}
!369 = !DILocation(line: 366, column: 43, scope: !352)
!370 = !DILocation(line: 367, column: 17, scope: !55)
!371 = !DILocation(line: 368, column: 5, scope: !55)
!372 = !DILocation(line: 372, column: 17, scope: !373)
!373 = distinct !DILexicalBlock(scope: !55, file: !3, line: 372, column: 2)
!374 = !DILocation(line: 372, column: 7, scope: !373)
!375 = !DILocation(line: 372, column: 22, scope: !376)
!376 = distinct !DILexicalBlock(scope: !373, file: !3, line: 372, column: 2)
!377 = !DILocation(line: 372, column: 34, scope: !376)
!378 = !DILocation(line: 372, column: 32, scope: !376)
!379 = !DILocation(line: 372, column: 2, scope: !373)
!380 = !DILocation(line: 375, column: 15, scope: !381)
!381 = distinct !DILexicalBlock(scope: !376, file: !3, line: 372, column: 59)
!382 = !DILocation(line: 375, column: 20, scope: !381)
!383 = !DILocation(line: 375, column: 13, scope: !381)
!384 = !DILocation(line: 376, column: 16, scope: !381)
!385 = !DILocation(line: 376, column: 21, scope: !381)
!386 = !DILocation(line: 376, column: 14, scope: !381)
!387 = !DILocation(line: 378, column: 9, scope: !381)
!388 = !DILocation(line: 378, column: 38, scope: !381)
!389 = !DILocation(line: 378, column: 30, scope: !381)
!390 = !DILocation(line: 378, column: 3, scope: !381)
!391 = !DILocation(line: 382, column: 7, scope: !381)
!392 = !DILocation(line: 382, column: 22, scope: !381)
!393 = !DILocation(line: 382, column: 5, scope: !381)
!394 = !DILocation(line: 383, column: 3, scope: !381)
!395 = !DILocation(line: 383, column: 11, scope: !381)
!396 = !DILocation(line: 383, column: 13, scope: !381)
!397 = !DILocation(line: 383, column: 19, scope: !381)
!398 = !DILocation(line: 383, column: 22, scope: !381)
!399 = !DILocation(line: 383, column: 32, scope: !381)
!400 = !DILocation(line: 383, column: 52, scope: !381)
!401 = !DILocation(line: 383, column: 56, scope: !381)
!402 = !DILocation(line: 383, column: 61, scope: !381)
!403 = !DILocation(line: 0, scope: !381)
!404 = !DILocation(line: 384, column: 5, scope: !405)
!405 = distinct !DILexicalBlock(scope: !381, file: !3, line: 383, column: 67)
!406 = distinct !{!406, !394, !407}
!407 = !DILocation(line: 385, column: 3, scope: !381)
!408 = !DILocation(line: 386, column: 20, scope: !381)
!409 = !DILocation(line: 386, column: 22, scope: !381)
!410 = !DILocation(line: 386, column: 18, scope: !381)
!411 = !DILocation(line: 391, column: 9, scope: !381)
!412 = !DILocation(line: 393, column: 10, scope: !413)
!413 = distinct !DILexicalBlock(scope: !381, file: !3, line: 393, column: 3)
!414 = !DILocation(line: 393, column: 8, scope: !413)
!415 = !DILocation(line: 393, column: 15, scope: !416)
!416 = distinct !DILexicalBlock(scope: !413, file: !3, line: 393, column: 3)
!417 = !DILocation(line: 393, column: 19, scope: !416)
!418 = !DILocation(line: 393, column: 17, scope: !416)
!419 = !DILocation(line: 393, column: 34, scope: !416)
!420 = !DILocation(line: 393, column: 37, scope: !416)
!421 = !DILocation(line: 0, scope: !416)
!422 = !DILocation(line: 393, column: 3, scope: !413)
!423 = !DILocation(line: 394, column: 11, scope: !424)
!424 = distinct !DILexicalBlock(scope: !416, file: !3, line: 393, column: 49)
!425 = !DILocation(line: 394, column: 23, scope: !424)
!426 = !DILocation(line: 394, column: 43, scope: !424)
!427 = !DILocation(line: 394, column: 21, scope: !424)
!428 = !DILocation(line: 394, column: 9, scope: !424)
!429 = !DILocation(line: 403, column: 11, scope: !430)
!430 = distinct !DILexicalBlock(scope: !424, file: !3, line: 403, column: 4)
!431 = !DILocation(line: 403, column: 9, scope: !430)
!432 = !DILocation(line: 403, column: 17, scope: !433)
!433 = distinct !DILexicalBlock(scope: !430, file: !3, line: 403, column: 4)
!434 = !DILocation(line: 403, column: 19, scope: !433)
!435 = !DILocation(line: 403, column: 24, scope: !433)
!436 = !DILocation(line: 403, column: 27, scope: !433)
!437 = !DILocation(line: 0, scope: !433)
!438 = !DILocation(line: 403, column: 4, scope: !430)
!439 = !DILocation(line: 404, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !3, line: 404, column: 9)
!441 = distinct !DILexicalBlock(scope: !433, file: !3, line: 403, column: 39)
!442 = !DILocation(line: 404, column: 15, scope: !440)
!443 = !DILocation(line: 404, column: 32, scope: !440)
!444 = !DILocation(line: 404, column: 22, scope: !440)
!445 = !DILocation(line: 404, column: 20, scope: !440)
!446 = !DILocation(line: 404, column: 9, scope: !441)
!447 = !DILocation(line: 405, column: 14, scope: !448)
!448 = distinct !DILexicalBlock(scope: !440, file: !3, line: 404, column: 36)
!449 = !DILocation(line: 405, column: 6, scope: !448)
!450 = !DILocation(line: 407, column: 21, scope: !451)
!451 = distinct !DILexicalBlock(scope: !448, file: !3, line: 405, column: 17)
!452 = !DILocation(line: 407, column: 26, scope: !451)
!453 = !DILocation(line: 407, column: 32, scope: !451)
!454 = !DILocation(line: 407, column: 8, scope: !451)
!455 = !DILocation(line: 408, column: 21, scope: !451)
!456 = !DILocation(line: 408, column: 26, scope: !451)
!457 = !DILocation(line: 408, column: 32, scope: !451)
!458 = !DILocation(line: 408, column: 8, scope: !451)
!459 = !DILocation(line: 409, column: 8, scope: !451)
!460 = !DILocation(line: 411, column: 21, scope: !451)
!461 = !DILocation(line: 411, column: 26, scope: !451)
!462 = !DILocation(line: 411, column: 32, scope: !451)
!463 = !DILocation(line: 411, column: 8, scope: !451)
!464 = !DILocation(line: 412, column: 21, scope: !451)
!465 = !DILocation(line: 412, column: 26, scope: !451)
!466 = !DILocation(line: 412, column: 32, scope: !451)
!467 = !DILocation(line: 412, column: 8, scope: !451)
!468 = !DILocation(line: 413, column: 8, scope: !451)
!469 = !DILocation(line: 415, column: 21, scope: !451)
!470 = !DILocation(line: 415, column: 26, scope: !451)
!471 = !DILocation(line: 415, column: 32, scope: !451)
!472 = !DILocation(line: 415, column: 8, scope: !451)
!473 = !DILocation(line: 416, column: 21, scope: !451)
!474 = !DILocation(line: 416, column: 26, scope: !451)
!475 = !DILocation(line: 416, column: 32, scope: !451)
!476 = !DILocation(line: 416, column: 8, scope: !451)
!477 = !DILocation(line: 417, column: 8, scope: !451)
!478 = !DILocation(line: 419, column: 21, scope: !451)
!479 = !DILocation(line: 419, column: 26, scope: !451)
!480 = !DILocation(line: 419, column: 32, scope: !451)
!481 = !DILocation(line: 419, column: 8, scope: !451)
!482 = !DILocation(line: 420, column: 21, scope: !451)
!483 = !DILocation(line: 420, column: 26, scope: !451)
!484 = !DILocation(line: 420, column: 32, scope: !451)
!485 = !DILocation(line: 420, column: 8, scope: !451)
!486 = !DILocation(line: 421, column: 8, scope: !451)
!487 = !DILocation(line: 427, column: 12, scope: !448)
!488 = !DILocation(line: 430, column: 23, scope: !489)
!489 = distinct !DILexicalBlock(scope: !448, file: !3, line: 430, column: 10)
!490 = !DILocation(line: 430, column: 10, scope: !489)
!491 = !DILocation(line: 430, column: 28, scope: !489)
!492 = !DILocation(line: 430, column: 35, scope: !489)
!493 = !DILocation(line: 430, column: 51, scope: !489)
!494 = !DILocation(line: 430, column: 38, scope: !489)
!495 = !DILocation(line: 430, column: 56, scope: !489)
!496 = !DILocation(line: 430, column: 63, scope: !489)
!497 = !DILocation(line: 432, column: 11, scope: !489)
!498 = !DILocation(line: 432, column: 17, scope: !489)
!499 = !DILocation(line: 432, column: 29, scope: !489)
!500 = !DILocation(line: 432, column: 32, scope: !489)
!501 = !DILocation(line: 433, column: 21, scope: !489)
!502 = !DILocation(line: 433, column: 26, scope: !489)
!503 = !DILocation(line: 433, column: 32, scope: !489)
!504 = !DILocation(line: 433, column: 44, scope: !489)
!505 = !DILocation(line: 433, column: 11, scope: !489)
!506 = !DILocation(line: 430, column: 10, scope: !448)
!507 = !DILocation(line: 440, column: 13, scope: !508)
!508 = distinct !DILexicalBlock(scope: !489, file: !3, line: 434, column: 6)
!509 = !DILocation(line: 441, column: 6, scope: !508)
!510 = !DILocation(line: 446, column: 23, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !3, line: 446, column: 7)
!512 = distinct !DILexicalBlock(scope: !489, file: !3, line: 442, column: 11)
!513 = !DILocation(line: 446, column: 21, scope: !511)
!514 = !DILocation(line: 446, column: 12, scope: !511)
!515 = !DILocation(line: 446, column: 33, scope: !516)
!516 = distinct !DILexicalBlock(scope: !511, file: !3, line: 446, column: 7)
!517 = !DILocation(line: 446, column: 45, scope: !516)
!518 = !DILocation(line: 446, column: 42, scope: !516)
!519 = !DILocation(line: 446, column: 7, scope: !511)
!520 = !DILocation(line: 447, column: 22, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !3, line: 447, column: 12)
!522 = distinct !DILexicalBlock(scope: !516, file: !3, line: 446, column: 62)
!523 = !DILocation(line: 447, column: 27, scope: !521)
!524 = !DILocation(line: 447, column: 12, scope: !521)
!525 = !DILocation(line: 447, column: 12, scope: !522)
!526 = !DILocation(line: 450, column: 32, scope: !527)
!527 = distinct !DILexicalBlock(scope: !521, file: !3, line: 447, column: 38)
!528 = !DILocation(line: 450, column: 9, scope: !527)
!529 = !DILocation(line: 450, column: 15, scope: !527)
!530 = !DILocation(line: 450, column: 27, scope: !527)
!531 = !DILocation(line: 450, column: 30, scope: !527)
!532 = !DILocation(line: 451, column: 15, scope: !527)
!533 = !DILocation(line: 452, column: 9, scope: !527)
!534 = !DILocation(line: 454, column: 7, scope: !522)
!535 = !DILocation(line: 446, column: 58, scope: !516)
!536 = !DILocation(line: 446, column: 7, scope: !516)
!537 = distinct !{!537, !519, !538}
!538 = !DILocation(line: 454, column: 7, scope: !511)
!539 = !DILocation(line: 457, column: 11, scope: !540)
!540 = distinct !DILexicalBlock(scope: !448, file: !3, line: 457, column: 10)
!541 = !DILocation(line: 457, column: 10, scope: !448)
!542 = !DILocation(line: 460, column: 35, scope: !543)
!543 = distinct !DILexicalBlock(scope: !540, file: !3, line: 457, column: 18)
!544 = !DILocation(line: 460, column: 22, scope: !543)
!545 = !DILocation(line: 460, column: 41, scope: !543)
!546 = !DILocation(line: 460, column: 15, scope: !543)
!547 = !DILocation(line: 460, column: 13, scope: !543)
!548 = !DILocation(line: 461, column: 35, scope: !543)
!549 = !DILocation(line: 461, column: 22, scope: !543)
!550 = !DILocation(line: 461, column: 41, scope: !543)
!551 = !DILocation(line: 461, column: 15, scope: !543)
!552 = !DILocation(line: 461, column: 13, scope: !543)
!553 = !DILocation(line: 464, column: 46, scope: !543)
!554 = !DILocation(line: 464, column: 36, scope: !543)
!555 = !DILocation(line: 464, column: 35, scope: !543)
!556 = !DILocation(line: 464, column: 21, scope: !543)
!557 = !DILocation(line: 464, column: 7, scope: !543)
!558 = !DILocation(line: 464, column: 13, scope: !543)
!559 = !DILocation(line: 464, column: 18, scope: !543)
!560 = !DILocation(line: 466, column: 15, scope: !543)
!561 = !DILocation(line: 466, column: 7, scope: !543)
!562 = !DILocation(line: 468, column: 22, scope: !563)
!563 = distinct !DILexicalBlock(scope: !543, file: !3, line: 466, column: 18)
!564 = !DILocation(line: 468, column: 9, scope: !563)
!565 = !DILocation(line: 468, column: 14, scope: !563)
!566 = !DILocation(line: 468, column: 20, scope: !563)
!567 = !DILocation(line: 469, column: 21, scope: !563)
!568 = !DILocation(line: 469, column: 9, scope: !563)
!569 = !DILocation(line: 469, column: 15, scope: !563)
!570 = !DILocation(line: 469, column: 19, scope: !563)
!571 = !DILocation(line: 470, column: 9, scope: !563)
!572 = !DILocation(line: 472, column: 22, scope: !563)
!573 = !DILocation(line: 472, column: 9, scope: !563)
!574 = !DILocation(line: 472, column: 14, scope: !563)
!575 = !DILocation(line: 472, column: 20, scope: !563)
!576 = !DILocation(line: 473, column: 21, scope: !563)
!577 = !DILocation(line: 473, column: 9, scope: !563)
!578 = !DILocation(line: 473, column: 15, scope: !563)
!579 = !DILocation(line: 473, column: 19, scope: !563)
!580 = !DILocation(line: 474, column: 9, scope: !563)
!581 = !DILocation(line: 476, column: 22, scope: !563)
!582 = !DILocation(line: 476, column: 9, scope: !563)
!583 = !DILocation(line: 476, column: 14, scope: !563)
!584 = !DILocation(line: 476, column: 20, scope: !563)
!585 = !DILocation(line: 477, column: 21, scope: !563)
!586 = !DILocation(line: 477, column: 9, scope: !563)
!587 = !DILocation(line: 477, column: 15, scope: !563)
!588 = !DILocation(line: 477, column: 19, scope: !563)
!589 = !DILocation(line: 478, column: 9, scope: !563)
!590 = !DILocation(line: 480, column: 22, scope: !563)
!591 = !DILocation(line: 480, column: 9, scope: !563)
!592 = !DILocation(line: 480, column: 14, scope: !563)
!593 = !DILocation(line: 480, column: 20, scope: !563)
!594 = !DILocation(line: 481, column: 21, scope: !563)
!595 = !DILocation(line: 481, column: 9, scope: !563)
!596 = !DILocation(line: 481, column: 15, scope: !563)
!597 = !DILocation(line: 481, column: 19, scope: !563)
!598 = !DILocation(line: 482, column: 9, scope: !563)
!599 = !DILocation(line: 491, column: 24, scope: !600)
!600 = distinct !DILexicalBlock(scope: !543, file: !3, line: 491, column: 11)
!601 = !DILocation(line: 491, column: 11, scope: !600)
!602 = !DILocation(line: 491, column: 29, scope: !600)
!603 = !DILocation(line: 491, column: 11, scope: !543)
!604 = !DILocation(line: 492, column: 8, scope: !605)
!605 = distinct !DILexicalBlock(scope: !600, file: !3, line: 491, column: 35)
!606 = !DILocation(line: 492, column: 13, scope: !605)
!607 = !DILocation(line: 492, column: 20, scope: !605)
!608 = !DILocation(line: 492, column: 25, scope: !605)
!609 = !DILocation(line: 493, column: 8, scope: !605)
!610 = !DILocation(line: 493, column: 13, scope: !605)
!611 = !DILocation(line: 493, column: 20, scope: !605)
!612 = !DILocation(line: 493, column: 25, scope: !605)
!613 = !DILocation(line: 494, column: 7, scope: !605)
!614 = !DILocation(line: 495, column: 29, scope: !615)
!615 = distinct !DILexicalBlock(scope: !600, file: !3, line: 495, column: 16)
!616 = !DILocation(line: 495, column: 16, scope: !615)
!617 = !DILocation(line: 495, column: 34, scope: !615)
!618 = !DILocation(line: 495, column: 16, scope: !600)
!619 = !DILocation(line: 496, column: 8, scope: !620)
!620 = distinct !DILexicalBlock(scope: !615, file: !3, line: 495, column: 40)
!621 = !DILocation(line: 496, column: 13, scope: !620)
!622 = !DILocation(line: 496, column: 20, scope: !620)
!623 = !DILocation(line: 496, column: 25, scope: !620)
!624 = !DILocation(line: 497, column: 8, scope: !620)
!625 = !DILocation(line: 497, column: 13, scope: !620)
!626 = !DILocation(line: 497, column: 20, scope: !620)
!627 = !DILocation(line: 497, column: 25, scope: !620)
!628 = !DILocation(line: 498, column: 7, scope: !620)
!629 = !DILocation(line: 505, column: 11, scope: !630)
!630 = distinct !DILexicalBlock(scope: !543, file: !3, line: 505, column: 11)
!631 = !DILocation(line: 505, column: 17, scope: !630)
!632 = !DILocation(line: 505, column: 21, scope: !630)
!633 = !DILocation(line: 505, column: 24, scope: !630)
!634 = !DILocation(line: 505, column: 30, scope: !630)
!635 = !DILocation(line: 505, column: 34, scope: !630)
!636 = !DILocation(line: 505, column: 38, scope: !630)
!637 = !DILocation(line: 505, column: 45, scope: !630)
!638 = !DILocation(line: 505, column: 51, scope: !630)
!639 = !DILocation(line: 505, column: 42, scope: !630)
!640 = !DILocation(line: 505, column: 55, scope: !630)
!641 = !DILocation(line: 505, column: 58, scope: !630)
!642 = !DILocation(line: 505, column: 65, scope: !630)
!643 = !DILocation(line: 505, column: 71, scope: !630)
!644 = !DILocation(line: 505, column: 62, scope: !630)
!645 = !DILocation(line: 505, column: 11, scope: !543)
!646 = !DILocation(line: 506, column: 12, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !3, line: 506, column: 12)
!648 = distinct !DILexicalBlock(scope: !630, file: !3, line: 505, column: 77)
!649 = !DILocation(line: 506, column: 12, scope: !648)
!650 = !DILocation(line: 512, column: 13, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !3, line: 512, column: 13)
!652 = distinct !DILexicalBlock(scope: !647, file: !3, line: 506, column: 74)
!653 = !DILocation(line: 512, column: 16, scope: !651)
!654 = !DILocation(line: 512, column: 13, scope: !652)
!655 = !DILocation(line: 513, column: 21, scope: !656)
!656 = distinct !DILexicalBlock(scope: !651, file: !3, line: 512, column: 22)
!657 = !DILocation(line: 513, column: 24, scope: !656)
!658 = !DILocation(line: 513, column: 29, scope: !656)
!659 = !DILocation(line: 513, column: 10, scope: !656)
!660 = !DILocation(line: 513, column: 13, scope: !656)
!661 = !DILocation(line: 513, column: 18, scope: !656)
!662 = !DILocation(line: 514, column: 14, scope: !656)
!663 = !DILocation(line: 514, column: 10, scope: !656)
!664 = !DILocation(line: 514, column: 12, scope: !656)
!665 = !DILocation(line: 515, column: 9, scope: !656)
!666 = !DILocation(line: 517, column: 21, scope: !667)
!667 = distinct !DILexicalBlock(scope: !651, file: !3, line: 516, column: 14)
!668 = !DILocation(line: 517, column: 24, scope: !667)
!669 = !DILocation(line: 517, column: 29, scope: !667)
!670 = !DILocation(line: 517, column: 10, scope: !667)
!671 = !DILocation(line: 517, column: 13, scope: !667)
!672 = !DILocation(line: 517, column: 18, scope: !667)
!673 = !DILocation(line: 518, column: 14, scope: !667)
!674 = !DILocation(line: 518, column: 10, scope: !667)
!675 = !DILocation(line: 518, column: 12, scope: !667)
!676 = !DILocation(line: 528, column: 8, scope: !652)
!677 = !DILocation(line: 529, column: 17, scope: !678)
!678 = distinct !DILexicalBlock(scope: !647, file: !3, line: 529, column: 17)
!679 = !DILocation(line: 529, column: 23, scope: !678)
!680 = !DILocation(line: 529, column: 28, scope: !678)
!681 = !DILocation(line: 529, column: 32, scope: !678)
!682 = !DILocation(line: 529, column: 38, scope: !678)
!683 = !DILocation(line: 529, column: 43, scope: !678)
!684 = !DILocation(line: 529, column: 30, scope: !678)
!685 = !DILocation(line: 529, column: 17, scope: !647)
!686 = !DILocation(line: 530, column: 9, scope: !687)
!687 = distinct !DILexicalBlock(scope: !678, file: !3, line: 529, column: 46)
!688 = !DILocation(line: 530, column: 15, scope: !687)
!689 = !DILocation(line: 530, column: 20, scope: !687)
!690 = !DILocation(line: 530, column: 27, scope: !687)
!691 = !DILocation(line: 530, column: 32, scope: !687)
!692 = !DILocation(line: 531, column: 8, scope: !687)
!693 = !DILocation(line: 533, column: 9, scope: !694)
!694 = distinct !DILexicalBlock(scope: !678, file: !3, line: 532, column: 52)
!695 = !DILocation(line: 533, column: 15, scope: !694)
!696 = !DILocation(line: 533, column: 20, scope: !694)
!697 = !DILocation(line: 533, column: 27, scope: !694)
!698 = !DILocation(line: 533, column: 32, scope: !694)
!699 = !DILocation(line: 535, column: 7, scope: !648)
!700 = !DILocation(line: 536, column: 16, scope: !701)
!701 = distinct !DILexicalBlock(scope: !630, file: !3, line: 536, column: 16)
!702 = !DILocation(line: 536, column: 22, scope: !701)
!703 = !DILocation(line: 536, column: 26, scope: !701)
!704 = !DILocation(line: 536, column: 29, scope: !701)
!705 = !DILocation(line: 536, column: 35, scope: !701)
!706 = !DILocation(line: 536, column: 39, scope: !701)
!707 = !DILocation(line: 536, column: 43, scope: !701)
!708 = !DILocation(line: 536, column: 50, scope: !701)
!709 = !DILocation(line: 536, column: 56, scope: !701)
!710 = !DILocation(line: 536, column: 47, scope: !701)
!711 = !DILocation(line: 536, column: 60, scope: !701)
!712 = !DILocation(line: 536, column: 63, scope: !701)
!713 = !DILocation(line: 536, column: 70, scope: !701)
!714 = !DILocation(line: 536, column: 76, scope: !701)
!715 = !DILocation(line: 536, column: 67, scope: !701)
!716 = !DILocation(line: 536, column: 16, scope: !630)
!717 = !DILocation(line: 537, column: 12, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !3, line: 537, column: 12)
!719 = distinct !DILexicalBlock(scope: !701, file: !3, line: 536, column: 82)
!720 = !DILocation(line: 537, column: 12, scope: !719)
!721 = !DILocation(line: 543, column: 13, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !3, line: 543, column: 13)
!723 = distinct !DILexicalBlock(scope: !718, file: !3, line: 537, column: 74)
!724 = !DILocation(line: 543, column: 16, scope: !722)
!725 = !DILocation(line: 543, column: 13, scope: !723)
!726 = !DILocation(line: 544, column: 21, scope: !727)
!727 = distinct !DILexicalBlock(scope: !722, file: !3, line: 543, column: 22)
!728 = !DILocation(line: 544, column: 24, scope: !727)
!729 = !DILocation(line: 544, column: 29, scope: !727)
!730 = !DILocation(line: 544, column: 10, scope: !727)
!731 = !DILocation(line: 544, column: 13, scope: !727)
!732 = !DILocation(line: 544, column: 18, scope: !727)
!733 = !DILocation(line: 545, column: 14, scope: !727)
!734 = !DILocation(line: 545, column: 10, scope: !727)
!735 = !DILocation(line: 545, column: 12, scope: !727)
!736 = !DILocation(line: 546, column: 9, scope: !727)
!737 = !DILocation(line: 548, column: 21, scope: !738)
!738 = distinct !DILexicalBlock(scope: !722, file: !3, line: 547, column: 14)
!739 = !DILocation(line: 548, column: 24, scope: !738)
!740 = !DILocation(line: 548, column: 29, scope: !738)
!741 = !DILocation(line: 548, column: 10, scope: !738)
!742 = !DILocation(line: 548, column: 13, scope: !738)
!743 = !DILocation(line: 548, column: 18, scope: !738)
!744 = !DILocation(line: 549, column: 14, scope: !738)
!745 = !DILocation(line: 549, column: 10, scope: !738)
!746 = !DILocation(line: 549, column: 12, scope: !738)
!747 = !DILocation(line: 559, column: 8, scope: !723)
!748 = !DILocation(line: 560, column: 17, scope: !749)
!749 = distinct !DILexicalBlock(scope: !718, file: !3, line: 560, column: 17)
!750 = !DILocation(line: 560, column: 23, scope: !749)
!751 = !DILocation(line: 560, column: 28, scope: !749)
!752 = !DILocation(line: 560, column: 32, scope: !749)
!753 = !DILocation(line: 560, column: 38, scope: !749)
!754 = !DILocation(line: 560, column: 43, scope: !749)
!755 = !DILocation(line: 560, column: 30, scope: !749)
!756 = !DILocation(line: 560, column: 17, scope: !718)
!757 = !DILocation(line: 561, column: 9, scope: !758)
!758 = distinct !DILexicalBlock(scope: !749, file: !3, line: 560, column: 46)
!759 = !DILocation(line: 561, column: 15, scope: !758)
!760 = !DILocation(line: 561, column: 20, scope: !758)
!761 = !DILocation(line: 561, column: 27, scope: !758)
!762 = !DILocation(line: 561, column: 32, scope: !758)
!763 = !DILocation(line: 562, column: 8, scope: !758)
!764 = !DILocation(line: 564, column: 9, scope: !765)
!765 = distinct !DILexicalBlock(scope: !749, file: !3, line: 563, column: 52)
!766 = !DILocation(line: 564, column: 15, scope: !765)
!767 = !DILocation(line: 564, column: 20, scope: !765)
!768 = !DILocation(line: 564, column: 27, scope: !765)
!769 = !DILocation(line: 564, column: 32, scope: !765)
!770 = !DILocation(line: 566, column: 7, scope: !719)
!771 = !DILocation(line: 568, column: 11, scope: !772)
!772 = distinct !DILexicalBlock(scope: !543, file: !3, line: 568, column: 11)
!773 = !DILocation(line: 568, column: 17, scope: !772)
!774 = !DILocation(line: 568, column: 21, scope: !772)
!775 = !DILocation(line: 568, column: 24, scope: !772)
!776 = !DILocation(line: 568, column: 30, scope: !772)
!777 = !DILocation(line: 568, column: 34, scope: !772)
!778 = !DILocation(line: 568, column: 38, scope: !772)
!779 = !DILocation(line: 568, column: 45, scope: !772)
!780 = !DILocation(line: 568, column: 51, scope: !772)
!781 = !DILocation(line: 568, column: 42, scope: !772)
!782 = !DILocation(line: 568, column: 55, scope: !772)
!783 = !DILocation(line: 568, column: 58, scope: !772)
!784 = !DILocation(line: 568, column: 65, scope: !772)
!785 = !DILocation(line: 568, column: 71, scope: !772)
!786 = !DILocation(line: 568, column: 62, scope: !772)
!787 = !DILocation(line: 568, column: 11, scope: !543)
!788 = !DILocation(line: 569, column: 12, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !3, line: 569, column: 12)
!790 = distinct !DILexicalBlock(scope: !772, file: !3, line: 568, column: 77)
!791 = !DILocation(line: 569, column: 12, scope: !790)
!792 = !DILocation(line: 575, column: 13, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !3, line: 575, column: 13)
!794 = distinct !DILexicalBlock(scope: !789, file: !3, line: 569, column: 74)
!795 = !DILocation(line: 575, column: 16, scope: !793)
!796 = !DILocation(line: 575, column: 13, scope: !794)
!797 = !DILocation(line: 576, column: 21, scope: !798)
!798 = distinct !DILexicalBlock(scope: !793, file: !3, line: 575, column: 22)
!799 = !DILocation(line: 576, column: 24, scope: !798)
!800 = !DILocation(line: 576, column: 29, scope: !798)
!801 = !DILocation(line: 576, column: 10, scope: !798)
!802 = !DILocation(line: 576, column: 13, scope: !798)
!803 = !DILocation(line: 576, column: 18, scope: !798)
!804 = !DILocation(line: 577, column: 14, scope: !798)
!805 = !DILocation(line: 577, column: 10, scope: !798)
!806 = !DILocation(line: 577, column: 12, scope: !798)
!807 = !DILocation(line: 578, column: 9, scope: !798)
!808 = !DILocation(line: 580, column: 21, scope: !809)
!809 = distinct !DILexicalBlock(scope: !793, file: !3, line: 579, column: 14)
!810 = !DILocation(line: 580, column: 24, scope: !809)
!811 = !DILocation(line: 580, column: 29, scope: !809)
!812 = !DILocation(line: 580, column: 10, scope: !809)
!813 = !DILocation(line: 580, column: 13, scope: !809)
!814 = !DILocation(line: 580, column: 18, scope: !809)
!815 = !DILocation(line: 581, column: 14, scope: !809)
!816 = !DILocation(line: 581, column: 10, scope: !809)
!817 = !DILocation(line: 581, column: 12, scope: !809)
!818 = !DILocation(line: 591, column: 8, scope: !794)
!819 = !DILocation(line: 592, column: 17, scope: !820)
!820 = distinct !DILexicalBlock(scope: !789, file: !3, line: 592, column: 17)
!821 = !DILocation(line: 592, column: 23, scope: !820)
!822 = !DILocation(line: 592, column: 28, scope: !820)
!823 = !DILocation(line: 592, column: 32, scope: !820)
!824 = !DILocation(line: 592, column: 38, scope: !820)
!825 = !DILocation(line: 592, column: 43, scope: !820)
!826 = !DILocation(line: 592, column: 30, scope: !820)
!827 = !DILocation(line: 592, column: 17, scope: !789)
!828 = !DILocation(line: 593, column: 9, scope: !829)
!829 = distinct !DILexicalBlock(scope: !820, file: !3, line: 592, column: 46)
!830 = !DILocation(line: 593, column: 15, scope: !829)
!831 = !DILocation(line: 593, column: 20, scope: !829)
!832 = !DILocation(line: 593, column: 27, scope: !829)
!833 = !DILocation(line: 593, column: 32, scope: !829)
!834 = !DILocation(line: 594, column: 8, scope: !829)
!835 = !DILocation(line: 596, column: 9, scope: !836)
!836 = distinct !DILexicalBlock(scope: !820, file: !3, line: 595, column: 52)
!837 = !DILocation(line: 596, column: 15, scope: !836)
!838 = !DILocation(line: 596, column: 20, scope: !836)
!839 = !DILocation(line: 596, column: 27, scope: !836)
!840 = !DILocation(line: 596, column: 32, scope: !836)
!841 = !DILocation(line: 598, column: 7, scope: !790)
!842 = !DILocation(line: 599, column: 16, scope: !843)
!843 = distinct !DILexicalBlock(scope: !772, file: !3, line: 599, column: 16)
!844 = !DILocation(line: 599, column: 22, scope: !843)
!845 = !DILocation(line: 599, column: 26, scope: !843)
!846 = !DILocation(line: 599, column: 29, scope: !843)
!847 = !DILocation(line: 599, column: 35, scope: !843)
!848 = !DILocation(line: 599, column: 39, scope: !843)
!849 = !DILocation(line: 599, column: 43, scope: !843)
!850 = !DILocation(line: 599, column: 50, scope: !843)
!851 = !DILocation(line: 599, column: 56, scope: !843)
!852 = !DILocation(line: 599, column: 47, scope: !843)
!853 = !DILocation(line: 599, column: 60, scope: !843)
!854 = !DILocation(line: 599, column: 63, scope: !843)
!855 = !DILocation(line: 599, column: 70, scope: !843)
!856 = !DILocation(line: 599, column: 76, scope: !843)
!857 = !DILocation(line: 599, column: 67, scope: !843)
!858 = !DILocation(line: 599, column: 16, scope: !772)
!859 = !DILocation(line: 600, column: 12, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !3, line: 600, column: 12)
!861 = distinct !DILexicalBlock(scope: !843, file: !3, line: 599, column: 82)
!862 = !DILocation(line: 600, column: 12, scope: !861)
!863 = !DILocation(line: 607, column: 13, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !3, line: 607, column: 13)
!865 = distinct !DILexicalBlock(scope: !860, file: !3, line: 600, column: 74)
!866 = !DILocation(line: 607, column: 16, scope: !864)
!867 = !DILocation(line: 607, column: 13, scope: !865)
!868 = !DILocation(line: 608, column: 21, scope: !869)
!869 = distinct !DILexicalBlock(scope: !864, file: !3, line: 607, column: 22)
!870 = !DILocation(line: 608, column: 24, scope: !869)
!871 = !DILocation(line: 608, column: 29, scope: !869)
!872 = !DILocation(line: 608, column: 10, scope: !869)
!873 = !DILocation(line: 608, column: 13, scope: !869)
!874 = !DILocation(line: 608, column: 18, scope: !869)
!875 = !DILocation(line: 609, column: 14, scope: !869)
!876 = !DILocation(line: 609, column: 10, scope: !869)
!877 = !DILocation(line: 609, column: 12, scope: !869)
!878 = !DILocation(line: 610, column: 9, scope: !869)
!879 = !DILocation(line: 612, column: 21, scope: !880)
!880 = distinct !DILexicalBlock(scope: !864, file: !3, line: 611, column: 14)
!881 = !DILocation(line: 612, column: 24, scope: !880)
!882 = !DILocation(line: 612, column: 29, scope: !880)
!883 = !DILocation(line: 612, column: 10, scope: !880)
!884 = !DILocation(line: 612, column: 13, scope: !880)
!885 = !DILocation(line: 612, column: 18, scope: !880)
!886 = !DILocation(line: 613, column: 14, scope: !880)
!887 = !DILocation(line: 613, column: 10, scope: !880)
!888 = !DILocation(line: 613, column: 12, scope: !880)
!889 = !DILocation(line: 623, column: 8, scope: !865)
!890 = !DILocation(line: 624, column: 17, scope: !891)
!891 = distinct !DILexicalBlock(scope: !860, file: !3, line: 624, column: 17)
!892 = !DILocation(line: 624, column: 23, scope: !891)
!893 = !DILocation(line: 624, column: 28, scope: !891)
!894 = !DILocation(line: 624, column: 32, scope: !891)
!895 = !DILocation(line: 624, column: 38, scope: !891)
!896 = !DILocation(line: 624, column: 43, scope: !891)
!897 = !DILocation(line: 624, column: 30, scope: !891)
!898 = !DILocation(line: 624, column: 17, scope: !860)
!899 = !DILocation(line: 625, column: 9, scope: !900)
!900 = distinct !DILexicalBlock(scope: !891, file: !3, line: 624, column: 46)
!901 = !DILocation(line: 625, column: 15, scope: !900)
!902 = !DILocation(line: 625, column: 20, scope: !900)
!903 = !DILocation(line: 625, column: 27, scope: !900)
!904 = !DILocation(line: 625, column: 32, scope: !900)
!905 = !DILocation(line: 626, column: 8, scope: !900)
!906 = !DILocation(line: 628, column: 9, scope: !907)
!907 = distinct !DILexicalBlock(scope: !891, file: !3, line: 627, column: 52)
!908 = !DILocation(line: 628, column: 15, scope: !907)
!909 = !DILocation(line: 628, column: 20, scope: !907)
!910 = !DILocation(line: 628, column: 27, scope: !907)
!911 = !DILocation(line: 628, column: 32, scope: !907)
!912 = !DILocation(line: 630, column: 7, scope: !861)
!913 = !DILocation(line: 633, column: 14, scope: !914)
!914 = distinct !DILexicalBlock(scope: !543, file: !3, line: 633, column: 7)
!915 = !DILocation(line: 633, column: 12, scope: !914)
!916 = !DILocation(line: 633, column: 19, scope: !917)
!917 = distinct !DILexicalBlock(scope: !914, file: !3, line: 633, column: 7)
!918 = !DILocation(line: 633, column: 21, scope: !917)
!919 = !DILocation(line: 633, column: 7, scope: !914)
!920 = !DILocation(line: 634, column: 12, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !3, line: 634, column: 12)
!922 = distinct !DILexicalBlock(scope: !917, file: !3, line: 633, column: 31)
!923 = !DILocation(line: 634, column: 17, scope: !921)
!924 = !DILocation(line: 634, column: 19, scope: !921)
!925 = !DILocation(line: 634, column: 23, scope: !921)
!926 = !DILocation(line: 634, column: 28, scope: !921)
!927 = !DILocation(line: 634, column: 12, scope: !922)
!928 = !DILocation(line: 635, column: 9, scope: !929)
!929 = distinct !DILexicalBlock(scope: !921, file: !3, line: 634, column: 38)
!930 = !DILocation(line: 635, column: 14, scope: !929)
!931 = !DILocation(line: 635, column: 16, scope: !929)
!932 = !DILocation(line: 635, column: 20, scope: !929)
!933 = !DILocation(line: 635, column: 25, scope: !929)
!934 = !DILocation(line: 637, column: 26, scope: !929)
!935 = !DILocation(line: 637, column: 31, scope: !929)
!936 = !DILocation(line: 637, column: 33, scope: !929)
!937 = !DILocation(line: 637, column: 9, scope: !929)
!938 = !DILocation(line: 639, column: 47, scope: !929)
!939 = !DILocation(line: 639, column: 52, scope: !929)
!940 = !DILocation(line: 639, column: 54, scope: !929)
!941 = !DILocation(line: 639, column: 58, scope: !929)
!942 = !DILocation(line: 639, column: 9, scope: !929)
!943 = !DILocation(line: 639, column: 29, scope: !929)
!944 = !DILocation(line: 639, column: 45, scope: !929)
!945 = !DILocation(line: 640, column: 23, scope: !929)
!946 = !DILocation(line: 641, column: 8, scope: !929)
!947 = !DILocation(line: 642, column: 7, scope: !922)
!948 = !DILocation(line: 633, column: 27, scope: !917)
!949 = !DILocation(line: 633, column: 7, scope: !917)
!950 = distinct !{!950, !919, !951}
!951 = !DILocation(line: 642, column: 7, scope: !914)
!952 = !DILocation(line: 646, column: 29, scope: !543)
!953 = !DILocation(line: 646, column: 16, scope: !543)
!954 = !DILocation(line: 646, column: 7, scope: !543)
!955 = !DILocation(line: 646, column: 12, scope: !543)
!956 = !DILocation(line: 646, column: 14, scope: !543)
!957 = !DILocation(line: 647, column: 29, scope: !543)
!958 = !DILocation(line: 647, column: 16, scope: !543)
!959 = !DILocation(line: 647, column: 7, scope: !543)
!960 = !DILocation(line: 647, column: 12, scope: !543)
!961 = !DILocation(line: 647, column: 14, scope: !543)
!962 = !DILocation(line: 648, column: 6, scope: !543)
!963 = !DILocation(line: 649, column: 5, scope: !448)
!964 = !DILocation(line: 650, column: 4, scope: !441)
!965 = !DILocation(line: 403, column: 35, scope: !433)
!966 = !DILocation(line: 403, column: 4, scope: !433)
!967 = distinct !{!967, !438, !968}
!968 = !DILocation(line: 650, column: 4, scope: !430)
!969 = !DILocation(line: 651, column: 3, scope: !424)
!970 = !DILocation(line: 393, column: 45, scope: !416)
!971 = !DILocation(line: 393, column: 3, scope: !416)
!972 = distinct !{!972, !422, !973}
!973 = !DILocation(line: 651, column: 3, scope: !413)
!974 = !DILocation(line: 652, column: 2, scope: !381)
!975 = !DILocation(line: 372, column: 48, scope: !376)
!976 = !DILocation(line: 372, column: 55, scope: !376)
!977 = !DILocation(line: 372, column: 2, scope: !376)
!978 = distinct !{!978, !379, !979}
!979 = !DILocation(line: 652, column: 2, scope: !373)
!980 = !DILocation(line: 654, column: 13, scope: !55)
!981 = !DILocation(line: 654, column: 3, scope: !55)
!982 = !DILocation(line: 654, column: 11, scope: !55)
!983 = !DILocation(line: 655, column: 13, scope: !55)
!984 = !DILocation(line: 655, column: 3, scope: !55)
!985 = !DILocation(line: 655, column: 11, scope: !55)
!986 = !DILocation(line: 659, column: 17, scope: !987)
!987 = distinct !DILexicalBlock(scope: !55, file: !3, line: 659, column: 2)
!988 = !DILocation(line: 659, column: 7, scope: !987)
!989 = !DILocation(line: 659, column: 22, scope: !990)
!990 = distinct !DILexicalBlock(scope: !987, file: !3, line: 659, column: 2)
!991 = !DILocation(line: 659, column: 34, scope: !990)
!992 = !DILocation(line: 659, column: 32, scope: !990)
!993 = !DILocation(line: 659, column: 2, scope: !987)
!994 = !DILocation(line: 660, column: 9, scope: !995)
!995 = distinct !DILexicalBlock(scope: !990, file: !3, line: 659, column: 52)
!996 = !DILocation(line: 660, column: 20, scope: !995)
!997 = !DILocation(line: 660, column: 18, scope: !995)
!998 = !DILocation(line: 660, column: 7, scope: !995)
!999 = !DILocation(line: 661, column: 39, scope: !995)
!1000 = !DILocation(line: 661, column: 44, scope: !995)
!1001 = !DILocation(line: 661, column: 49, scope: !995)
!1002 = !DILocation(line: 661, column: 27, scope: !995)
!1003 = !DILocation(line: 661, column: 32, scope: !995)
!1004 = !DILocation(line: 661, column: 37, scope: !995)
!1005 = !DILocation(line: 661, column: 15, scope: !995)
!1006 = !DILocation(line: 661, column: 20, scope: !995)
!1007 = !DILocation(line: 661, column: 25, scope: !995)
!1008 = !DILocation(line: 661, column: 3, scope: !995)
!1009 = !DILocation(line: 661, column: 8, scope: !995)
!1010 = !DILocation(line: 661, column: 13, scope: !995)
!1011 = !DILocation(line: 662, column: 2, scope: !995)
!1012 = !DILocation(line: 659, column: 48, scope: !990)
!1013 = !DILocation(line: 659, column: 2, scope: !990)
!1014 = distinct !{!1014, !993, !1015}
!1015 = !DILocation(line: 662, column: 2, scope: !987)
!1016 = !DILocation(line: 663, column: 2, scope: !55)
!1017 = !DILocation(line: 663, column: 12, scope: !55)
!1018 = !DILocation(line: 664, column: 2, scope: !55)
!1019 = !DILocation(line: 664, column: 12, scope: !55)
!1020 = !DILocation(line: 665, column: 1, scope: !55)
!1021 = distinct !DISubprogram(name: "box_areasort", scope: !3, file: !3, line: 214, type: !1022, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!11, !1024, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1026 = !DILocalVariable(name: "p1", arg: 1, scope: !1021, file: !3, line: 214, type: !1024)
!1027 = !DILocation(line: 214, column: 37, scope: !1021)
!1028 = !DILocalVariable(name: "p2", arg: 2, scope: !1021, file: !3, line: 214, type: !1024)
!1029 = !DILocation(line: 214, column: 53, scope: !1021)
!1030 = !DILocalVariable(name: "b1", scope: !1021, file: !3, line: 216, type: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!1033 = !DILocation(line: 216, column: 17, scope: !1021)
!1034 = !DILocation(line: 216, column: 22, scope: !1021)
!1035 = !DILocalVariable(name: "b2", scope: !1021, file: !3, line: 216, type: !1031)
!1036 = !DILocation(line: 216, column: 27, scope: !1021)
!1037 = !DILocation(line: 216, column: 32, scope: !1021)
!1038 = !DILocalVariable(name: "a1", scope: !1021, file: !3, line: 217, type: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!1040 = !DILocation(line: 217, column: 14, scope: !1021)
!1041 = !DILocation(line: 217, column: 28, scope: !1021)
!1042 = !DILocation(line: 217, column: 19, scope: !1021)
!1043 = !DILocalVariable(name: "a2", scope: !1021, file: !3, line: 218, type: !1039)
!1044 = !DILocation(line: 218, column: 14, scope: !1021)
!1045 = !DILocation(line: 218, column: 28, scope: !1021)
!1046 = !DILocation(line: 218, column: 19, scope: !1021)
!1047 = !DILocation(line: 220, column: 11, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 220, column: 11)
!1049 = !DILocation(line: 220, column: 16, scope: !1048)
!1050 = !DILocation(line: 220, column: 14, scope: !1048)
!1051 = !DILocation(line: 220, column: 11, scope: !1021)
!1052 = !DILocation(line: 220, column: 20, scope: !1048)
!1053 = !DILocation(line: 221, column: 11, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1048, file: !3, line: 221, column: 11)
!1055 = !DILocation(line: 221, column: 16, scope: !1054)
!1056 = !DILocation(line: 221, column: 14, scope: !1054)
!1057 = !DILocation(line: 221, column: 11, scope: !1048)
!1058 = !DILocation(line: 221, column: 20, scope: !1054)
!1059 = !DILocation(line: 222, column: 2, scope: !1021)
!1060 = !DILocation(line: 223, column: 1, scope: !1021)
!1061 = distinct !DISubprogram(name: "box_xmin_set", scope: !3, file: !3, line: 143, type: !1062, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !58, !1039}
!1064 = !DILocalVariable(name: "box", arg: 1, scope: !1061, file: !3, line: 143, type: !58)
!1065 = !DILocation(line: 143, column: 35, scope: !1061)
!1066 = !DILocalVariable(name: "f", arg: 2, scope: !1061, file: !3, line: 143, type: !1039)
!1067 = !DILocation(line: 143, column: 52, scope: !1061)
!1068 = !DILocation(line: 145, column: 18, scope: !1061)
!1069 = !DILocation(line: 145, column: 22, scope: !1061)
!1070 = !DILocation(line: 145, column: 27, scope: !1061)
!1071 = !DILocation(line: 145, column: 20, scope: !1061)
!1072 = !DILocation(line: 145, column: 2, scope: !1061)
!1073 = !DILocation(line: 145, column: 7, scope: !1061)
!1074 = !DILocation(line: 145, column: 14, scope: !1061)
!1075 = !DILocation(line: 145, column: 16, scope: !1061)
!1076 = !DILocation(line: 146, column: 18, scope: !1061)
!1077 = !DILocation(line: 146, column: 2, scope: !1061)
!1078 = !DILocation(line: 146, column: 7, scope: !1061)
!1079 = !DILocation(line: 146, column: 14, scope: !1061)
!1080 = !DILocation(line: 146, column: 16, scope: !1061)
!1081 = !DILocation(line: 147, column: 18, scope: !1061)
!1082 = !DILocation(line: 147, column: 2, scope: !1061)
!1083 = !DILocation(line: 148, column: 1, scope: !1061)
!1084 = distinct !DISubprogram(name: "box_ymin_set", scope: !3, file: !3, line: 157, type: !1062, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1085 = !DILocalVariable(name: "box", arg: 1, scope: !1084, file: !3, line: 157, type: !58)
!1086 = !DILocation(line: 157, column: 35, scope: !1084)
!1087 = !DILocalVariable(name: "f", arg: 2, scope: !1084, file: !3, line: 157, type: !1039)
!1088 = !DILocation(line: 157, column: 52, scope: !1084)
!1089 = !DILocation(line: 159, column: 18, scope: !1084)
!1090 = !DILocation(line: 159, column: 22, scope: !1084)
!1091 = !DILocation(line: 159, column: 27, scope: !1084)
!1092 = !DILocation(line: 159, column: 20, scope: !1084)
!1093 = !DILocation(line: 159, column: 2, scope: !1084)
!1094 = !DILocation(line: 159, column: 7, scope: !1084)
!1095 = !DILocation(line: 159, column: 14, scope: !1084)
!1096 = !DILocation(line: 159, column: 16, scope: !1084)
!1097 = !DILocation(line: 160, column: 18, scope: !1084)
!1098 = !DILocation(line: 160, column: 2, scope: !1084)
!1099 = !DILocation(line: 160, column: 7, scope: !1084)
!1100 = !DILocation(line: 160, column: 14, scope: !1084)
!1101 = !DILocation(line: 160, column: 16, scope: !1084)
!1102 = !DILocation(line: 161, column: 18, scope: !1084)
!1103 = !DILocation(line: 161, column: 2, scope: !1084)
!1104 = !DILocation(line: 162, column: 1, scope: !1084)
!1105 = distinct !DISubprogram(name: "vert_bias_update", scope: !3, file: !3, line: 197, type: !1106, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !18}
!1108 = !DILocalVariable(name: "v", arg: 1, scope: !1105, file: !3, line: 197, type: !18)
!1109 = !DILocation(line: 197, column: 39, scope: !1105)
!1110 = !DILocation(line: 200, column: 13, scope: !1105)
!1111 = !DILocation(line: 200, column: 16, scope: !1105)
!1112 = !DILocation(line: 200, column: 20, scope: !1105)
!1113 = !DILocation(line: 200, column: 23, scope: !1105)
!1114 = !DILocation(line: 200, column: 18, scope: !1105)
!1115 = !DILocation(line: 200, column: 26, scope: !1105)
!1116 = !DILocation(line: 200, column: 2, scope: !1105)
!1117 = !DILocation(line: 200, column: 5, scope: !1105)
!1118 = !DILocation(line: 200, column: 10, scope: !1105)
!1119 = !DILocation(line: 201, column: 1, scope: !1105)
!1120 = distinct !DISubprogram(name: "vertex_sort", scope: !3, file: !3, line: 234, type: !1022, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1121 = !DILocalVariable(name: "p1", arg: 1, scope: !1120, file: !3, line: 234, type: !1024)
!1122 = !DILocation(line: 234, column: 36, scope: !1120)
!1123 = !DILocalVariable(name: "p2", arg: 2, scope: !1120, file: !3, line: 234, type: !1024)
!1124 = !DILocation(line: 234, column: 52, scope: !1120)
!1125 = !DILocalVariable(name: "v1", scope: !1120, file: !3, line: 236, type: !18)
!1126 = !DILocation(line: 236, column: 11, scope: !1120)
!1127 = !DILocalVariable(name: "v2", scope: !1120, file: !3, line: 236, type: !18)
!1128 = !DILocation(line: 236, column: 16, scope: !1120)
!1129 = !DILocalVariable(name: "a1", scope: !1120, file: !3, line: 237, type: !15)
!1130 = !DILocation(line: 237, column: 8, scope: !1120)
!1131 = !DILocalVariable(name: "a2", scope: !1120, file: !3, line: 237, type: !15)
!1132 = !DILocation(line: 237, column: 12, scope: !1120)
!1133 = !DILocation(line: 239, column: 7, scope: !1120)
!1134 = !DILocation(line: 239, column: 27, scope: !1120)
!1135 = !DILocation(line: 239, column: 20, scope: !1120)
!1136 = !DILocation(line: 239, column: 19, scope: !1120)
!1137 = !DILocation(line: 239, column: 17, scope: !1120)
!1138 = !DILocation(line: 239, column: 5, scope: !1120)
!1139 = !DILocation(line: 240, column: 7, scope: !1120)
!1140 = !DILocation(line: 240, column: 27, scope: !1120)
!1141 = !DILocation(line: 240, column: 20, scope: !1120)
!1142 = !DILocation(line: 240, column: 19, scope: !1120)
!1143 = !DILocation(line: 240, column: 17, scope: !1120)
!1144 = !DILocation(line: 240, column: 5, scope: !1120)
!1145 = !DILocation(line: 244, column: 11, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 244, column: 11)
!1147 = !DILocation(line: 244, column: 11, scope: !1120)
!1148 = !DILocation(line: 244, column: 53, scope: !1146)
!1149 = !DILocation(line: 245, column: 11, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 245, column: 11)
!1151 = !DILocation(line: 245, column: 11, scope: !1146)
!1152 = !DILocation(line: 245, column: 53, scope: !1150)
!1153 = !DILocation(line: 246, column: 11, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 246, column: 11)
!1155 = !DILocation(line: 246, column: 11, scope: !1150)
!1156 = !DILocation(line: 246, column: 53, scope: !1154)
!1157 = !DILocation(line: 249, column: 14, scope: !1120)
!1158 = !DILocation(line: 249, column: 18, scope: !1120)
!1159 = !DILocation(line: 249, column: 22, scope: !1120)
!1160 = !DILocation(line: 249, column: 20, scope: !1120)
!1161 = !DILocation(line: 249, column: 33, scope: !1120)
!1162 = !DILocation(line: 249, column: 37, scope: !1120)
!1163 = !DILocation(line: 249, column: 41, scope: !1120)
!1164 = !DILocation(line: 249, column: 39, scope: !1120)
!1165 = !DILocation(line: 249, column: 7, scope: !1120)
!1166 = !DILocation(line: 249, column: 5, scope: !1120)
!1167 = !DILocation(line: 250, column: 14, scope: !1120)
!1168 = !DILocation(line: 250, column: 18, scope: !1120)
!1169 = !DILocation(line: 250, column: 22, scope: !1120)
!1170 = !DILocation(line: 250, column: 20, scope: !1120)
!1171 = !DILocation(line: 250, column: 33, scope: !1120)
!1172 = !DILocation(line: 250, column: 37, scope: !1120)
!1173 = !DILocation(line: 250, column: 41, scope: !1120)
!1174 = !DILocation(line: 250, column: 39, scope: !1120)
!1175 = !DILocation(line: 250, column: 7, scope: !1120)
!1176 = !DILocation(line: 250, column: 5, scope: !1120)
!1177 = !DILocation(line: 253, column: 8, scope: !1120)
!1178 = !DILocation(line: 253, column: 12, scope: !1120)
!1179 = !DILocation(line: 253, column: 5, scope: !1120)
!1180 = !DILocation(line: 254, column: 8, scope: !1120)
!1181 = !DILocation(line: 254, column: 12, scope: !1120)
!1182 = !DILocation(line: 254, column: 5, scope: !1120)
!1183 = !DILocation(line: 258, column: 11, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 258, column: 11)
!1185 = !DILocation(line: 258, column: 16, scope: !1184)
!1186 = !DILocation(line: 258, column: 14, scope: !1184)
!1187 = !DILocation(line: 258, column: 11, scope: !1120)
!1188 = !DILocation(line: 258, column: 20, scope: !1184)
!1189 = !DILocation(line: 259, column: 11, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 259, column: 11)
!1191 = !DILocation(line: 259, column: 16, scope: !1190)
!1192 = !DILocation(line: 259, column: 14, scope: !1190)
!1193 = !DILocation(line: 259, column: 11, scope: !1184)
!1194 = !DILocation(line: 259, column: 20, scope: !1190)
!1195 = !DILocation(line: 260, column: 2, scope: !1120)
!1196 = !DILocation(line: 261, column: 1, scope: !1120)
!1197 = distinct !DISubprogram(name: "quad_flag", scope: !3, file: !3, line: 92, type: !1198, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!11, !26}
!1200 = !DILocalVariable(name: "q", arg: 1, scope: !1197, file: !3, line: 92, type: !26)
!1201 = !DILocation(line: 92, column: 39, scope: !1197)
!1202 = !DILocation(line: 95, column: 15, scope: !1197)
!1203 = !DILocation(line: 95, column: 12, scope: !1197)
!1204 = !DILocation(line: 95, column: 2, scope: !1197)
!1205 = distinct !DISubprogram(name: "box_xmax_set", scope: !3, file: !3, line: 150, type: !1062, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1206 = !DILocalVariable(name: "box", arg: 1, scope: !1205, file: !3, line: 150, type: !58)
!1207 = !DILocation(line: 150, column: 35, scope: !1205)
!1208 = !DILocalVariable(name: "f", arg: 2, scope: !1205, file: !3, line: 150, type: !1039)
!1209 = !DILocation(line: 150, column: 52, scope: !1205)
!1210 = !DILocation(line: 152, column: 18, scope: !1205)
!1211 = !DILocation(line: 152, column: 22, scope: !1205)
!1212 = !DILocation(line: 152, column: 27, scope: !1205)
!1213 = !DILocation(line: 152, column: 20, scope: !1205)
!1214 = !DILocation(line: 152, column: 2, scope: !1205)
!1215 = !DILocation(line: 152, column: 7, scope: !1205)
!1216 = !DILocation(line: 152, column: 14, scope: !1205)
!1217 = !DILocation(line: 152, column: 16, scope: !1205)
!1218 = !DILocation(line: 153, column: 18, scope: !1205)
!1219 = !DILocation(line: 153, column: 2, scope: !1205)
!1220 = !DILocation(line: 153, column: 7, scope: !1205)
!1221 = !DILocation(line: 153, column: 14, scope: !1205)
!1222 = !DILocation(line: 153, column: 16, scope: !1205)
!1223 = !DILocation(line: 154, column: 18, scope: !1205)
!1224 = !DILocation(line: 154, column: 2, scope: !1205)
!1225 = !DILocation(line: 155, column: 1, scope: !1205)
!1226 = distinct !DISubprogram(name: "box_ymax_set", scope: !3, file: !3, line: 164, type: !1062, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1227 = !DILocalVariable(name: "box", arg: 1, scope: !1226, file: !3, line: 164, type: !58)
!1228 = !DILocation(line: 164, column: 35, scope: !1226)
!1229 = !DILocalVariable(name: "f", arg: 2, scope: !1226, file: !3, line: 164, type: !1039)
!1230 = !DILocation(line: 164, column: 52, scope: !1226)
!1231 = !DILocation(line: 166, column: 18, scope: !1226)
!1232 = !DILocation(line: 166, column: 22, scope: !1226)
!1233 = !DILocation(line: 166, column: 27, scope: !1226)
!1234 = !DILocation(line: 166, column: 20, scope: !1226)
!1235 = !DILocation(line: 166, column: 2, scope: !1226)
!1236 = !DILocation(line: 166, column: 7, scope: !1226)
!1237 = !DILocation(line: 166, column: 14, scope: !1226)
!1238 = !DILocation(line: 166, column: 16, scope: !1226)
!1239 = !DILocation(line: 167, column: 18, scope: !1226)
!1240 = !DILocation(line: 167, column: 2, scope: !1226)
!1241 = !DILocation(line: 167, column: 7, scope: !1226)
!1242 = !DILocation(line: 167, column: 14, scope: !1226)
!1243 = !DILocation(line: 167, column: 16, scope: !1226)
!1244 = !DILocation(line: 168, column: 18, scope: !1226)
!1245 = !DILocation(line: 168, column: 2, scope: !1226)
!1246 = !DILocation(line: 169, column: 1, scope: !1226)
!1247 = distinct !DISubprogram(name: "box_xmin_get", scope: !3, file: !3, line: 106, type: !1248, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!15, !1031}
!1250 = !DILocalVariable(name: "box", arg: 1, scope: !1247, file: !3, line: 106, type: !1031)
!1251 = !DILocation(line: 106, column: 42, scope: !1247)
!1252 = !DILocation(line: 108, column: 9, scope: !1247)
!1253 = !DILocation(line: 108, column: 14, scope: !1247)
!1254 = !DILocation(line: 108, column: 21, scope: !1247)
!1255 = !DILocation(line: 108, column: 2, scope: !1247)
!1256 = distinct !DISubprogram(name: "box_ymin_get", scope: !3, file: !3, line: 116, type: !1248, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1257 = !DILocalVariable(name: "box", arg: 1, scope: !1256, file: !3, line: 116, type: !1031)
!1258 = !DILocation(line: 116, column: 42, scope: !1256)
!1259 = !DILocation(line: 118, column: 9, scope: !1256)
!1260 = !DILocation(line: 118, column: 14, scope: !1256)
!1261 = !DILocation(line: 118, column: 21, scope: !1256)
!1262 = !DILocation(line: 118, column: 2, scope: !1256)
!1263 = distinct !DISubprogram(name: "box_isect", scope: !3, file: !3, line: 181, type: !1264, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!84, !1031, !1031}
!1266 = !DILocalVariable(name: "box_a", arg: 1, scope: !1263, file: !3, line: 181, type: !1031)
!1267 = !DILocation(line: 181, column: 38, scope: !1263)
!1268 = !DILocalVariable(name: "box_b", arg: 2, scope: !1263, file: !3, line: 181, type: !1031)
!1269 = !DILocation(line: 181, column: 60, scope: !1263)
!1270 = !DILocation(line: 183, column: 24, scope: !1263)
!1271 = !DILocation(line: 183, column: 11, scope: !1263)
!1272 = !DILocation(line: 183, column: 31, scope: !1263)
!1273 = !DILocation(line: 183, column: 57, scope: !1263)
!1274 = !DILocation(line: 183, column: 44, scope: !1263)
!1275 = !DILocation(line: 183, column: 41, scope: !1263)
!1276 = !DILocation(line: 183, column: 64, scope: !1263)
!1277 = !DILocation(line: 184, column: 24, scope: !1263)
!1278 = !DILocation(line: 184, column: 11, scope: !1263)
!1279 = !DILocation(line: 184, column: 31, scope: !1263)
!1280 = !DILocation(line: 184, column: 57, scope: !1263)
!1281 = !DILocation(line: 184, column: 44, scope: !1263)
!1282 = !DILocation(line: 184, column: 41, scope: !1263)
!1283 = !DILocation(line: 184, column: 64, scope: !1263)
!1284 = !DILocation(line: 185, column: 24, scope: !1263)
!1285 = !DILocation(line: 185, column: 11, scope: !1263)
!1286 = !DILocation(line: 185, column: 31, scope: !1263)
!1287 = !DILocation(line: 185, column: 57, scope: !1263)
!1288 = !DILocation(line: 185, column: 44, scope: !1263)
!1289 = !DILocation(line: 185, column: 41, scope: !1263)
!1290 = !DILocation(line: 185, column: 64, scope: !1263)
!1291 = !DILocation(line: 186, column: 24, scope: !1263)
!1292 = !DILocation(line: 186, column: 11, scope: !1263)
!1293 = !DILocation(line: 186, column: 31, scope: !1263)
!1294 = !DILocation(line: 186, column: 57, scope: !1263)
!1295 = !DILocation(line: 186, column: 44, scope: !1263)
!1296 = !DILocation(line: 186, column: 41, scope: !1263)
!1297 = !DILocation(line: 183, column: 9, scope: !1263)
!1298 = !DILocation(line: 183, column: 2, scope: !1263)
!1299 = distinct !DISubprogram(name: "max_ff", scope: !3, file: !3, line: 193, type: !1300, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!15, !1039, !1039}
!1302 = !DILocalVariable(name: "a", arg: 1, scope: !1299, file: !3, line: 193, type: !1039)
!1303 = !DILocation(line: 193, column: 33, scope: !1299)
!1304 = !DILocalVariable(name: "b", arg: 2, scope: !1299, file: !3, line: 193, type: !1039)
!1305 = !DILocation(line: 193, column: 48, scope: !1299)
!1306 = !DILocation(line: 193, column: 60, scope: !1299)
!1307 = !DILocation(line: 193, column: 64, scope: !1299)
!1308 = !DILocation(line: 193, column: 62, scope: !1299)
!1309 = !DILocation(line: 193, column: 68, scope: !1299)
!1310 = !DILocation(line: 193, column: 72, scope: !1299)
!1311 = !DILocation(line: 193, column: 53, scope: !1299)
!1312 = distinct !DISubprogram(name: "box_xmax_get", scope: !3, file: !3, line: 111, type: !1248, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1313 = !DILocalVariable(name: "box", arg: 1, scope: !1312, file: !3, line: 111, type: !1031)
!1314 = !DILocation(line: 111, column: 42, scope: !1312)
!1315 = !DILocation(line: 113, column: 9, scope: !1312)
!1316 = !DILocation(line: 113, column: 14, scope: !1312)
!1317 = !DILocation(line: 113, column: 21, scope: !1312)
!1318 = !DILocation(line: 113, column: 2, scope: !1312)
!1319 = distinct !DISubprogram(name: "box_ymax_get", scope: !3, file: !3, line: 121, type: !1248, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1320 = !DILocalVariable(name: "box", arg: 1, scope: !1319, file: !3, line: 121, type: !1031)
!1321 = !DILocation(line: 121, column: 42, scope: !1319)
!1322 = !DILocation(line: 123, column: 9, scope: !1319)
!1323 = !DILocation(line: 123, column: 14, scope: !1319)
!1324 = !DILocation(line: 123, column: 21, scope: !1319)
!1325 = !DILocation(line: 123, column: 2, scope: !1319)
!1326 = distinct !DISubprogram(name: "box_area", scope: !3, file: !3, line: 176, type: !1248, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1327 = !DILocalVariable(name: "box", arg: 1, scope: !1326, file: !3, line: 176, type: !1031)
!1328 = !DILocation(line: 176, column: 38, scope: !1326)
!1329 = !DILocation(line: 178, column: 9, scope: !1326)
!1330 = !DILocation(line: 178, column: 14, scope: !1326)
!1331 = !DILocation(line: 178, column: 18, scope: !1326)
!1332 = !DILocation(line: 178, column: 23, scope: !1326)
!1333 = !DILocation(line: 178, column: 16, scope: !1326)
!1334 = !DILocation(line: 178, column: 2, scope: !1326)
!1335 = distinct !DISubprogram(name: "box_v34x_update", scope: !3, file: !3, line: 131, type: !1336, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !58}
!1338 = !DILocalVariable(name: "box", arg: 1, scope: !1335, file: !3, line: 131, type: !58)
!1339 = !DILocation(line: 131, column: 42, scope: !1335)
!1340 = !DILocation(line: 133, column: 18, scope: !1335)
!1341 = !DILocation(line: 133, column: 23, scope: !1335)
!1342 = !DILocation(line: 133, column: 30, scope: !1335)
!1343 = !DILocation(line: 133, column: 2, scope: !1335)
!1344 = !DILocation(line: 133, column: 7, scope: !1335)
!1345 = !DILocation(line: 133, column: 14, scope: !1335)
!1346 = !DILocation(line: 133, column: 16, scope: !1335)
!1347 = !DILocation(line: 134, column: 18, scope: !1335)
!1348 = !DILocation(line: 134, column: 23, scope: !1335)
!1349 = !DILocation(line: 134, column: 30, scope: !1335)
!1350 = !DILocation(line: 134, column: 2, scope: !1335)
!1351 = !DILocation(line: 134, column: 7, scope: !1335)
!1352 = !DILocation(line: 134, column: 14, scope: !1335)
!1353 = !DILocation(line: 134, column: 16, scope: !1335)
!1354 = !DILocation(line: 135, column: 1, scope: !1335)
!1355 = distinct !DISubprogram(name: "box_v34y_update", scope: !3, file: !3, line: 137, type: !1336, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1356 = !DILocalVariable(name: "box", arg: 1, scope: !1355, file: !3, line: 137, type: !58)
!1357 = !DILocation(line: 137, column: 42, scope: !1355)
!1358 = !DILocation(line: 139, column: 18, scope: !1355)
!1359 = !DILocation(line: 139, column: 23, scope: !1355)
!1360 = !DILocation(line: 139, column: 30, scope: !1355)
!1361 = !DILocation(line: 139, column: 2, scope: !1355)
!1362 = !DILocation(line: 139, column: 7, scope: !1355)
!1363 = !DILocation(line: 139, column: 14, scope: !1355)
!1364 = !DILocation(line: 139, column: 16, scope: !1355)
!1365 = !DILocation(line: 140, column: 18, scope: !1355)
!1366 = !DILocation(line: 140, column: 23, scope: !1355)
!1367 = !DILocation(line: 140, column: 30, scope: !1355)
!1368 = !DILocation(line: 140, column: 2, scope: !1355)
!1369 = !DILocation(line: 140, column: 7, scope: !1355)
!1370 = !DILocation(line: 140, column: 14, scope: !1355)
!1371 = !DILocation(line: 140, column: 16, scope: !1355)
!1372 = !DILocation(line: 141, column: 1, scope: !1355)
