; ModuleID = 'blender/source/blender/blenlib/intern/quadric.c'
source_filename = "blender/source/blender/blenlib/intern/quadric.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Quadric = type { float, float, float, float, float, float, float, float, float, float }

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_quadric_from_v3_dist(%struct.Quadric* %q, float* %v, float %offset) #0 !dbg !12 {
entry:
  %q.addr = alloca %struct.Quadric*, align 8
  %v.addr = alloca float*, align 8
  %offset.addr = alloca float, align 4
  store %struct.Quadric* %q, %struct.Quadric** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %q.addr, metadata !30, metadata !DIExpression()), !dbg !31
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !32, metadata !DIExpression()), !dbg !33
  store float %offset, float* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata float* %offset.addr, metadata !34, metadata !DIExpression()), !dbg !35
  %0 = load float*, float** %v.addr, align 8, !dbg !36
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !36
  %1 = load float, float* %arrayidx, align 4, !dbg !36
  %2 = load float*, float** %v.addr, align 8, !dbg !37
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !37
  %3 = load float, float* %arrayidx1, align 4, !dbg !37
  %mul = fmul float %1, %3, !dbg !38
  %4 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !39
  %a2 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %4, i32 0, i32 0, !dbg !40
  store float %mul, float* %a2, align 4, !dbg !41
  %5 = load float*, float** %v.addr, align 8, !dbg !42
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !42
  %6 = load float, float* %arrayidx2, align 4, !dbg !42
  %7 = load float*, float** %v.addr, align 8, !dbg !43
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 1, !dbg !43
  %8 = load float, float* %arrayidx3, align 4, !dbg !43
  %mul4 = fmul float %6, %8, !dbg !44
  %9 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !45
  %b2 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %9, i32 0, i32 4, !dbg !46
  store float %mul4, float* %b2, align 4, !dbg !47
  %10 = load float*, float** %v.addr, align 8, !dbg !48
  %arrayidx5 = getelementptr inbounds float, float* %10, i64 2, !dbg !48
  %11 = load float, float* %arrayidx5, align 4, !dbg !48
  %12 = load float*, float** %v.addr, align 8, !dbg !49
  %arrayidx6 = getelementptr inbounds float, float* %12, i64 2, !dbg !49
  %13 = load float, float* %arrayidx6, align 4, !dbg !49
  %mul7 = fmul float %11, %13, !dbg !50
  %14 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !51
  %c2 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %14, i32 0, i32 7, !dbg !52
  store float %mul7, float* %c2, align 4, !dbg !53
  %15 = load float*, float** %v.addr, align 8, !dbg !54
  %arrayidx8 = getelementptr inbounds float, float* %15, i64 0, !dbg !54
  %16 = load float, float* %arrayidx8, align 4, !dbg !54
  %17 = load float*, float** %v.addr, align 8, !dbg !55
  %arrayidx9 = getelementptr inbounds float, float* %17, i64 1, !dbg !55
  %18 = load float, float* %arrayidx9, align 4, !dbg !55
  %mul10 = fmul float %16, %18, !dbg !56
  %19 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !57
  %ab = getelementptr inbounds %struct.Quadric, %struct.Quadric* %19, i32 0, i32 1, !dbg !58
  store float %mul10, float* %ab, align 4, !dbg !59
  %20 = load float*, float** %v.addr, align 8, !dbg !60
  %arrayidx11 = getelementptr inbounds float, float* %20, i64 0, !dbg !60
  %21 = load float, float* %arrayidx11, align 4, !dbg !60
  %22 = load float*, float** %v.addr, align 8, !dbg !61
  %arrayidx12 = getelementptr inbounds float, float* %22, i64 2, !dbg !61
  %23 = load float, float* %arrayidx12, align 4, !dbg !61
  %mul13 = fmul float %21, %23, !dbg !62
  %24 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !63
  %ac = getelementptr inbounds %struct.Quadric, %struct.Quadric* %24, i32 0, i32 2, !dbg !64
  store float %mul13, float* %ac, align 4, !dbg !65
  %25 = load float*, float** %v.addr, align 8, !dbg !66
  %arrayidx14 = getelementptr inbounds float, float* %25, i64 1, !dbg !66
  %26 = load float, float* %arrayidx14, align 4, !dbg !66
  %27 = load float*, float** %v.addr, align 8, !dbg !67
  %arrayidx15 = getelementptr inbounds float, float* %27, i64 2, !dbg !67
  %28 = load float, float* %arrayidx15, align 4, !dbg !67
  %mul16 = fmul float %26, %28, !dbg !68
  %29 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !69
  %bc = getelementptr inbounds %struct.Quadric, %struct.Quadric* %29, i32 0, i32 5, !dbg !70
  store float %mul16, float* %bc, align 4, !dbg !71
  %30 = load float*, float** %v.addr, align 8, !dbg !72
  %arrayidx17 = getelementptr inbounds float, float* %30, i64 0, !dbg !72
  %31 = load float, float* %arrayidx17, align 4, !dbg !72
  %32 = load float, float* %offset.addr, align 4, !dbg !73
  %mul18 = fmul float %31, %32, !dbg !74
  %33 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !75
  %ad = getelementptr inbounds %struct.Quadric, %struct.Quadric* %33, i32 0, i32 3, !dbg !76
  store float %mul18, float* %ad, align 4, !dbg !77
  %34 = load float*, float** %v.addr, align 8, !dbg !78
  %arrayidx19 = getelementptr inbounds float, float* %34, i64 1, !dbg !78
  %35 = load float, float* %arrayidx19, align 4, !dbg !78
  %36 = load float, float* %offset.addr, align 4, !dbg !79
  %mul20 = fmul float %35, %36, !dbg !80
  %37 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !81
  %bd = getelementptr inbounds %struct.Quadric, %struct.Quadric* %37, i32 0, i32 6, !dbg !82
  store float %mul20, float* %bd, align 4, !dbg !83
  %38 = load float*, float** %v.addr, align 8, !dbg !84
  %arrayidx21 = getelementptr inbounds float, float* %38, i64 2, !dbg !84
  %39 = load float, float* %arrayidx21, align 4, !dbg !84
  %40 = load float, float* %offset.addr, align 4, !dbg !85
  %mul22 = fmul float %39, %40, !dbg !86
  %41 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !87
  %cd = getelementptr inbounds %struct.Quadric, %struct.Quadric* %41, i32 0, i32 8, !dbg !88
  store float %mul22, float* %cd, align 4, !dbg !89
  %42 = load float, float* %offset.addr, align 4, !dbg !90
  %43 = load float, float* %offset.addr, align 4, !dbg !91
  %mul23 = fmul float %42, %43, !dbg !92
  %44 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !93
  %d2 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %44, i32 0, i32 9, !dbg !94
  store float %mul23, float* %d2, align 4, !dbg !95
  ret void, !dbg !96
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_quadric_to_tensor_m3(%struct.Quadric* %q, [3 x float]* %m) #0 !dbg !97 {
entry:
  %q.addr = alloca %struct.Quadric*, align 8
  %m.addr = alloca [3 x float]*, align 8
  store %struct.Quadric* %q, %struct.Quadric** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %q.addr, metadata !106, metadata !DIExpression()), !dbg !107
  store [3 x float]* %m, [3 x float]** %m.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %m.addr, metadata !108, metadata !DIExpression()), !dbg !109
  %0 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !110
  %a2 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %0, i32 0, i32 0, !dbg !111
  %1 = load float, float* %a2, align 4, !dbg !111
  %2 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !112
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, !dbg !112
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !112
  store float %1, float* %arrayidx1, align 4, !dbg !113
  %3 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !114
  %ab = getelementptr inbounds %struct.Quadric, %struct.Quadric* %3, i32 0, i32 1, !dbg !115
  %4 = load float, float* %ab, align 4, !dbg !115
  %5 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !116
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, !dbg !116
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx2, i64 0, i64 1, !dbg !116
  store float %4, float* %arrayidx3, align 4, !dbg !117
  %6 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !118
  %ac = getelementptr inbounds %struct.Quadric, %struct.Quadric* %6, i32 0, i32 2, !dbg !119
  %7 = load float, float* %ac, align 4, !dbg !119
  %8 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !120
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, !dbg !120
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx4, i64 0, i64 2, !dbg !120
  store float %7, float* %arrayidx5, align 4, !dbg !121
  %9 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !122
  %ab6 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %9, i32 0, i32 1, !dbg !123
  %10 = load float, float* %ab6, align 4, !dbg !123
  %11 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !124
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 1, !dbg !124
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 0, !dbg !124
  store float %10, float* %arrayidx8, align 4, !dbg !125
  %12 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !126
  %b2 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %12, i32 0, i32 4, !dbg !127
  %13 = load float, float* %b2, align 4, !dbg !127
  %14 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !128
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %14, i64 1, !dbg !128
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx9, i64 0, i64 1, !dbg !128
  store float %13, float* %arrayidx10, align 4, !dbg !129
  %15 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !130
  %bc = getelementptr inbounds %struct.Quadric, %struct.Quadric* %15, i32 0, i32 5, !dbg !131
  %16 = load float, float* %bc, align 4, !dbg !131
  %17 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !132
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 1, !dbg !132
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 2, !dbg !132
  store float %16, float* %arrayidx12, align 4, !dbg !133
  %18 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !134
  %ac13 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %18, i32 0, i32 2, !dbg !135
  %19 = load float, float* %ac13, align 4, !dbg !135
  %20 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !136
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 2, !dbg !136
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 0, !dbg !136
  store float %19, float* %arrayidx15, align 4, !dbg !137
  %21 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !138
  %bc16 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %21, i32 0, i32 5, !dbg !139
  %22 = load float, float* %bc16, align 4, !dbg !139
  %23 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !140
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 2, !dbg !140
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 1, !dbg !140
  store float %22, float* %arrayidx18, align 4, !dbg !141
  %24 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !142
  %c2 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %24, i32 0, i32 7, !dbg !143
  %25 = load float, float* %c2, align 4, !dbg !143
  %26 = load [3 x float]*, [3 x float]** %m.addr, align 8, !dbg !144
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %26, i64 2, !dbg !144
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 2, !dbg !144
  store float %25, float* %arrayidx20, align 4, !dbg !145
  ret void, !dbg !146
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_quadric_to_vector_v3(%struct.Quadric* %q, float* %v) #0 !dbg !147 {
entry:
  %q.addr = alloca %struct.Quadric*, align 8
  %v.addr = alloca float*, align 8
  store %struct.Quadric* %q, %struct.Quadric** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %q.addr, metadata !150, metadata !DIExpression()), !dbg !151
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !152, metadata !DIExpression()), !dbg !153
  %0 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !154
  %ad = getelementptr inbounds %struct.Quadric, %struct.Quadric* %0, i32 0, i32 3, !dbg !155
  %1 = load float, float* %ad, align 4, !dbg !155
  %2 = load float*, float** %v.addr, align 8, !dbg !156
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !156
  store float %1, float* %arrayidx, align 4, !dbg !157
  %3 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !158
  %bd = getelementptr inbounds %struct.Quadric, %struct.Quadric* %3, i32 0, i32 6, !dbg !159
  %4 = load float, float* %bd, align 4, !dbg !159
  %5 = load float*, float** %v.addr, align 8, !dbg !160
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 1, !dbg !160
  store float %4, float* %arrayidx1, align 4, !dbg !161
  %6 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !162
  %cd = getelementptr inbounds %struct.Quadric, %struct.Quadric* %6, i32 0, i32 8, !dbg !163
  %7 = load float, float* %cd, align 4, !dbg !163
  %8 = load float*, float** %v.addr, align 8, !dbg !164
  %arrayidx2 = getelementptr inbounds float, float* %8, i64 2, !dbg !164
  store float %7, float* %arrayidx2, align 4, !dbg !165
  ret void, !dbg !166
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_quadric_clear(%struct.Quadric* %q) #0 !dbg !167 {
entry:
  %q.addr = alloca %struct.Quadric*, align 8
  store %struct.Quadric* %q, %struct.Quadric** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %q.addr, metadata !170, metadata !DIExpression()), !dbg !171
  %0 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !172
  %1 = bitcast %struct.Quadric* %0 to i8*, !dbg !173
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 40, i1 false), !dbg !173
  ret void, !dbg !174
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_quadric_add_qu_qu(%struct.Quadric* %a, %struct.Quadric* %b) #0 !dbg !175 {
entry:
  %a.addr = alloca %struct.Quadric*, align 8
  %b.addr = alloca %struct.Quadric*, align 8
  store %struct.Quadric* %a, %struct.Quadric** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %a.addr, metadata !178, metadata !DIExpression()), !dbg !179
  store %struct.Quadric* %b, %struct.Quadric** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %b.addr, metadata !180, metadata !DIExpression()), !dbg !181
  %0 = load %struct.Quadric*, %struct.Quadric** %a.addr, align 8, !dbg !182
  %1 = bitcast %struct.Quadric* %0 to float*, !dbg !183
  %2 = load %struct.Quadric*, %struct.Quadric** %b.addr, align 8, !dbg !184
  %3 = bitcast %struct.Quadric* %2 to float*, !dbg !185
  call void @add_vn_vn(float* %1, float* %3, i32 10), !dbg !186
  ret void, !dbg !187
}

declare dso_local void @add_vn_vn(float*, float*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_quadric_add_qu_ququ(%struct.Quadric* %r, %struct.Quadric* %a, %struct.Quadric* %b) #0 !dbg !188 {
entry:
  %r.addr = alloca %struct.Quadric*, align 8
  %a.addr = alloca %struct.Quadric*, align 8
  %b.addr = alloca %struct.Quadric*, align 8
  store %struct.Quadric* %r, %struct.Quadric** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %r.addr, metadata !191, metadata !DIExpression()), !dbg !192
  store %struct.Quadric* %a, %struct.Quadric** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %a.addr, metadata !193, metadata !DIExpression()), !dbg !194
  store %struct.Quadric* %b, %struct.Quadric** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %b.addr, metadata !195, metadata !DIExpression()), !dbg !196
  %0 = load %struct.Quadric*, %struct.Quadric** %r.addr, align 8, !dbg !197
  %1 = bitcast %struct.Quadric* %0 to float*, !dbg !198
  %2 = load %struct.Quadric*, %struct.Quadric** %a.addr, align 8, !dbg !199
  %3 = bitcast %struct.Quadric* %2 to float*, !dbg !200
  %4 = load %struct.Quadric*, %struct.Quadric** %b.addr, align 8, !dbg !201
  %5 = bitcast %struct.Quadric* %4 to float*, !dbg !202
  call void @add_vn_vnvn(float* %1, float* %3, float* %5, i32 10), !dbg !203
  ret void, !dbg !204
}

declare dso_local void @add_vn_vnvn(float*, float*, float*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_quadric_mul(%struct.Quadric* %a, float %scalar) #0 !dbg !205 {
entry:
  %a.addr = alloca %struct.Quadric*, align 8
  %scalar.addr = alloca float, align 4
  store %struct.Quadric* %a, %struct.Quadric** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %a.addr, metadata !208, metadata !DIExpression()), !dbg !209
  store float %scalar, float* %scalar.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scalar.addr, metadata !210, metadata !DIExpression()), !dbg !211
  %0 = load %struct.Quadric*, %struct.Quadric** %a.addr, align 8, !dbg !212
  %1 = bitcast %struct.Quadric* %0 to float*, !dbg !213
  %2 = load float, float* %scalar.addr, align 4, !dbg !214
  call void @mul_vn_fl(float* %1, i32 10, float %2), !dbg !215
  ret void, !dbg !216
}

declare dso_local void @mul_vn_fl(float*, i32, float) #3

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_quadric_evaluate(%struct.Quadric* %q, float* %v) #0 !dbg !217 {
entry:
  %q.addr = alloca %struct.Quadric*, align 8
  %v.addr = alloca float*, align 8
  store %struct.Quadric* %q, %struct.Quadric** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %q.addr, metadata !220, metadata !DIExpression()), !dbg !221
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !222, metadata !DIExpression()), !dbg !223
  %0 = load float*, float** %v.addr, align 8, !dbg !224
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !224
  %1 = load float, float* %arrayidx, align 4, !dbg !224
  %2 = load float*, float** %v.addr, align 8, !dbg !225
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !225
  %3 = load float, float* %arrayidx1, align 4, !dbg !225
  %mul = fmul float %1, %3, !dbg !226
  %4 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !227
  %a2 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %4, i32 0, i32 0, !dbg !228
  %5 = load float, float* %a2, align 4, !dbg !228
  %mul2 = fmul float %mul, %5, !dbg !229
  %6 = load float*, float** %v.addr, align 8, !dbg !230
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !230
  %7 = load float, float* %arrayidx3, align 4, !dbg !230
  %mul4 = fmul float 2.000000e+00, %7, !dbg !231
  %8 = load float*, float** %v.addr, align 8, !dbg !232
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 1, !dbg !232
  %9 = load float, float* %arrayidx5, align 4, !dbg !232
  %mul6 = fmul float %mul4, %9, !dbg !233
  %10 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !234
  %ab = getelementptr inbounds %struct.Quadric, %struct.Quadric* %10, i32 0, i32 1, !dbg !235
  %11 = load float, float* %ab, align 4, !dbg !235
  %mul7 = fmul float %mul6, %11, !dbg !236
  %add = fadd float %mul2, %mul7, !dbg !237
  %12 = load float*, float** %v.addr, align 8, !dbg !238
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 0, !dbg !238
  %13 = load float, float* %arrayidx8, align 4, !dbg !238
  %mul9 = fmul float 2.000000e+00, %13, !dbg !239
  %14 = load float*, float** %v.addr, align 8, !dbg !240
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !240
  %15 = load float, float* %arrayidx10, align 4, !dbg !240
  %mul11 = fmul float %mul9, %15, !dbg !241
  %16 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !242
  %ac = getelementptr inbounds %struct.Quadric, %struct.Quadric* %16, i32 0, i32 2, !dbg !243
  %17 = load float, float* %ac, align 4, !dbg !243
  %mul12 = fmul float %mul11, %17, !dbg !244
  %add13 = fadd float %add, %mul12, !dbg !245
  %18 = load float*, float** %v.addr, align 8, !dbg !246
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !246
  %19 = load float, float* %arrayidx14, align 4, !dbg !246
  %mul15 = fmul float 2.000000e+00, %19, !dbg !247
  %20 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !248
  %ad = getelementptr inbounds %struct.Quadric, %struct.Quadric* %20, i32 0, i32 3, !dbg !249
  %21 = load float, float* %ad, align 4, !dbg !249
  %mul16 = fmul float %mul15, %21, !dbg !250
  %add17 = fadd float %add13, %mul16, !dbg !251
  %22 = load float*, float** %v.addr, align 8, !dbg !252
  %arrayidx18 = getelementptr inbounds float, float* %22, i64 1, !dbg !252
  %23 = load float, float* %arrayidx18, align 4, !dbg !252
  %24 = load float*, float** %v.addr, align 8, !dbg !253
  %arrayidx19 = getelementptr inbounds float, float* %24, i64 1, !dbg !253
  %25 = load float, float* %arrayidx19, align 4, !dbg !253
  %mul20 = fmul float %23, %25, !dbg !254
  %26 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !255
  %b2 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %26, i32 0, i32 4, !dbg !256
  %27 = load float, float* %b2, align 4, !dbg !256
  %mul21 = fmul float %mul20, %27, !dbg !257
  %add22 = fadd float %add17, %mul21, !dbg !258
  %28 = load float*, float** %v.addr, align 8, !dbg !259
  %arrayidx23 = getelementptr inbounds float, float* %28, i64 1, !dbg !259
  %29 = load float, float* %arrayidx23, align 4, !dbg !259
  %mul24 = fmul float 2.000000e+00, %29, !dbg !260
  %30 = load float*, float** %v.addr, align 8, !dbg !261
  %arrayidx25 = getelementptr inbounds float, float* %30, i64 2, !dbg !261
  %31 = load float, float* %arrayidx25, align 4, !dbg !261
  %mul26 = fmul float %mul24, %31, !dbg !262
  %32 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !263
  %bc = getelementptr inbounds %struct.Quadric, %struct.Quadric* %32, i32 0, i32 5, !dbg !264
  %33 = load float, float* %bc, align 4, !dbg !264
  %mul27 = fmul float %mul26, %33, !dbg !265
  %add28 = fadd float %add22, %mul27, !dbg !266
  %34 = load float*, float** %v.addr, align 8, !dbg !267
  %arrayidx29 = getelementptr inbounds float, float* %34, i64 1, !dbg !267
  %35 = load float, float* %arrayidx29, align 4, !dbg !267
  %mul30 = fmul float 2.000000e+00, %35, !dbg !268
  %36 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !269
  %bd = getelementptr inbounds %struct.Quadric, %struct.Quadric* %36, i32 0, i32 6, !dbg !270
  %37 = load float, float* %bd, align 4, !dbg !270
  %mul31 = fmul float %mul30, %37, !dbg !271
  %add32 = fadd float %add28, %mul31, !dbg !272
  %38 = load float*, float** %v.addr, align 8, !dbg !273
  %arrayidx33 = getelementptr inbounds float, float* %38, i64 2, !dbg !273
  %39 = load float, float* %arrayidx33, align 4, !dbg !273
  %40 = load float*, float** %v.addr, align 8, !dbg !274
  %arrayidx34 = getelementptr inbounds float, float* %40, i64 2, !dbg !274
  %41 = load float, float* %arrayidx34, align 4, !dbg !274
  %mul35 = fmul float %39, %41, !dbg !275
  %42 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !276
  %c2 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %42, i32 0, i32 7, !dbg !277
  %43 = load float, float* %c2, align 4, !dbg !277
  %mul36 = fmul float %mul35, %43, !dbg !278
  %add37 = fadd float %add32, %mul36, !dbg !279
  %44 = load float*, float** %v.addr, align 8, !dbg !280
  %arrayidx38 = getelementptr inbounds float, float* %44, i64 2, !dbg !280
  %45 = load float, float* %arrayidx38, align 4, !dbg !280
  %mul39 = fmul float 2.000000e+00, %45, !dbg !281
  %46 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !282
  %cd = getelementptr inbounds %struct.Quadric, %struct.Quadric* %46, i32 0, i32 8, !dbg !283
  %47 = load float, float* %cd, align 4, !dbg !283
  %mul40 = fmul float %mul39, %47, !dbg !284
  %add41 = fadd float %add37, %mul40, !dbg !285
  %48 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !286
  %d2 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %48, i32 0, i32 9, !dbg !287
  %49 = load float, float* %d2, align 4, !dbg !287
  %add42 = fadd float %add41, %49, !dbg !288
  ret float %add42, !dbg !289
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_quadric_optimize(%struct.Quadric* %q, float* %v, float %epsilon) #0 !dbg !290 {
entry:
  %retval = alloca i8, align 1
  %q.addr = alloca %struct.Quadric*, align 8
  %v.addr = alloca float*, align 8
  %epsilon.addr = alloca float, align 4
  %m = alloca [3 x [3 x float]], align 16
  store %struct.Quadric* %q, %struct.Quadric** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %q.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store float %epsilon, float* %epsilon.addr, align 4
  call void @llvm.dbg.declare(metadata float* %epsilon.addr, metadata !298, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %m, metadata !300, metadata !DIExpression()), !dbg !303
  %0 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !304
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %m, i64 0, i64 0, !dbg !305
  call void @BLI_quadric_to_tensor_m3(%struct.Quadric* %0, [3 x float]* %arraydecay), !dbg !306
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %m, i64 0, i64 0, !dbg !307
  %1 = load float, float* %epsilon.addr, align 4, !dbg !309
  %call = call zeroext i8 @invert_m3_ex([3 x float]* %arraydecay1, float %1), !dbg !310
  %tobool = icmp ne i8 %call, 0, !dbg !310
  br i1 %tobool, label %if.then, label %if.else, !dbg !311

if.then:                                          ; preds = %entry
  %2 = load %struct.Quadric*, %struct.Quadric** %q.addr, align 8, !dbg !312
  %3 = load float*, float** %v.addr, align 8, !dbg !314
  call void @BLI_quadric_to_vector_v3(%struct.Quadric* %2, float* %3), !dbg !315
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %m, i64 0, i64 0, !dbg !316
  %4 = load float*, float** %v.addr, align 8, !dbg !317
  call void @mul_m3_v3([3 x float]* %arraydecay2, float* %4), !dbg !318
  %5 = load float*, float** %v.addr, align 8, !dbg !319
  call void @negate_v3(float* %5), !dbg !320
  store i8 1, i8* %retval, align 1, !dbg !321
  br label %return, !dbg !321

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !322
  br label %return, !dbg !322

return:                                           ; preds = %if.else, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !324
  ret i8 %6, !dbg !324
}

declare dso_local zeroext i8 @invert_m3_ex([3 x float]*, float) #3

declare dso_local void @mul_m3_v3([3 x float]*, float*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !325 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !329, metadata !DIExpression()), !dbg !330
  %0 = load float*, float** %r.addr, align 8, !dbg !331
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !331
  %1 = load float, float* %arrayidx, align 4, !dbg !331
  %fneg = fneg float %1, !dbg !332
  %2 = load float*, float** %r.addr, align 8, !dbg !333
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !333
  store float %fneg, float* %arrayidx1, align 4, !dbg !334
  %3 = load float*, float** %r.addr, align 8, !dbg !335
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !335
  %4 = load float, float* %arrayidx2, align 4, !dbg !335
  %fneg3 = fneg float %4, !dbg !336
  %5 = load float*, float** %r.addr, align 8, !dbg !337
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !337
  store float %fneg3, float* %arrayidx4, align 4, !dbg !338
  %6 = load float*, float** %r.addr, align 8, !dbg !339
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !339
  %7 = load float, float* %arrayidx5, align 4, !dbg !339
  %fneg6 = fneg float %7, !dbg !340
  %8 = load float*, float** %r.addr, align 8, !dbg !341
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !341
  store float %fneg6, float* %arrayidx7, align 4, !dbg !342
  ret void, !dbg !343
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/quadric.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!12 = distinct !DISubprogram(name: "BLI_quadric_from_v3_dist", scope: !1, file: !1, line: 45, type: !13, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !6, !7}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quadric", file: !17, line: 38, baseType: !18)
!17 = !DIFile(filename: "blender/source/blender/blenlib/BLI_quadric.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Quadric", file: !17, line: 33, size: 320, elements: !19)
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !18, file: !17, line: 34, baseType: !5, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ab", scope: !18, file: !17, line: 34, baseType: !5, size: 32, offset: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !18, file: !17, line: 34, baseType: !5, size: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "ad", scope: !18, file: !17, line: 34, baseType: !5, size: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "b2", scope: !18, file: !17, line: 35, baseType: !5, size: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !18, file: !17, line: 35, baseType: !5, size: 32, offset: 160)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "bd", scope: !18, file: !17, line: 35, baseType: !5, size: 32, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "c2", scope: !18, file: !17, line: 36, baseType: !5, size: 32, offset: 224)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !18, file: !17, line: 36, baseType: !5, size: 32, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !18, file: !17, line: 37, baseType: !5, size: 32, offset: 288)
!30 = !DILocalVariable(name: "q", arg: 1, scope: !12, file: !1, line: 45, type: !15)
!31 = !DILocation(line: 45, column: 40, scope: !12)
!32 = !DILocalVariable(name: "v", arg: 2, scope: !12, file: !1, line: 45, type: !6)
!33 = !DILocation(line: 45, column: 55, scope: !12)
!34 = !DILocalVariable(name: "offset", arg: 3, scope: !12, file: !1, line: 45, type: !7)
!35 = !DILocation(line: 45, column: 73, scope: !12)
!36 = !DILocation(line: 47, column: 10, scope: !12)
!37 = !DILocation(line: 47, column: 17, scope: !12)
!38 = !DILocation(line: 47, column: 15, scope: !12)
!39 = !DILocation(line: 47, column: 2, scope: !12)
!40 = !DILocation(line: 47, column: 5, scope: !12)
!41 = !DILocation(line: 47, column: 8, scope: !12)
!42 = !DILocation(line: 48, column: 10, scope: !12)
!43 = !DILocation(line: 48, column: 17, scope: !12)
!44 = !DILocation(line: 48, column: 15, scope: !12)
!45 = !DILocation(line: 48, column: 2, scope: !12)
!46 = !DILocation(line: 48, column: 5, scope: !12)
!47 = !DILocation(line: 48, column: 8, scope: !12)
!48 = !DILocation(line: 49, column: 10, scope: !12)
!49 = !DILocation(line: 49, column: 17, scope: !12)
!50 = !DILocation(line: 49, column: 15, scope: !12)
!51 = !DILocation(line: 49, column: 2, scope: !12)
!52 = !DILocation(line: 49, column: 5, scope: !12)
!53 = !DILocation(line: 49, column: 8, scope: !12)
!54 = !DILocation(line: 51, column: 10, scope: !12)
!55 = !DILocation(line: 51, column: 17, scope: !12)
!56 = !DILocation(line: 51, column: 15, scope: !12)
!57 = !DILocation(line: 51, column: 2, scope: !12)
!58 = !DILocation(line: 51, column: 5, scope: !12)
!59 = !DILocation(line: 51, column: 8, scope: !12)
!60 = !DILocation(line: 52, column: 10, scope: !12)
!61 = !DILocation(line: 52, column: 17, scope: !12)
!62 = !DILocation(line: 52, column: 15, scope: !12)
!63 = !DILocation(line: 52, column: 2, scope: !12)
!64 = !DILocation(line: 52, column: 5, scope: !12)
!65 = !DILocation(line: 52, column: 8, scope: !12)
!66 = !DILocation(line: 53, column: 10, scope: !12)
!67 = !DILocation(line: 53, column: 17, scope: !12)
!68 = !DILocation(line: 53, column: 15, scope: !12)
!69 = !DILocation(line: 53, column: 2, scope: !12)
!70 = !DILocation(line: 53, column: 5, scope: !12)
!71 = !DILocation(line: 53, column: 8, scope: !12)
!72 = !DILocation(line: 55, column: 10, scope: !12)
!73 = !DILocation(line: 55, column: 17, scope: !12)
!74 = !DILocation(line: 55, column: 15, scope: !12)
!75 = !DILocation(line: 55, column: 2, scope: !12)
!76 = !DILocation(line: 55, column: 5, scope: !12)
!77 = !DILocation(line: 55, column: 8, scope: !12)
!78 = !DILocation(line: 56, column: 10, scope: !12)
!79 = !DILocation(line: 56, column: 17, scope: !12)
!80 = !DILocation(line: 56, column: 15, scope: !12)
!81 = !DILocation(line: 56, column: 2, scope: !12)
!82 = !DILocation(line: 56, column: 5, scope: !12)
!83 = !DILocation(line: 56, column: 8, scope: !12)
!84 = !DILocation(line: 57, column: 10, scope: !12)
!85 = !DILocation(line: 57, column: 17, scope: !12)
!86 = !DILocation(line: 57, column: 15, scope: !12)
!87 = !DILocation(line: 57, column: 2, scope: !12)
!88 = !DILocation(line: 57, column: 5, scope: !12)
!89 = !DILocation(line: 57, column: 8, scope: !12)
!90 = !DILocation(line: 59, column: 10, scope: !12)
!91 = !DILocation(line: 59, column: 19, scope: !12)
!92 = !DILocation(line: 59, column: 17, scope: !12)
!93 = !DILocation(line: 59, column: 2, scope: !12)
!94 = !DILocation(line: 59, column: 5, scope: !12)
!95 = !DILocation(line: 59, column: 8, scope: !12)
!96 = !DILocation(line: 60, column: 1, scope: !12)
!97 = distinct !DISubprogram(name: "BLI_quadric_to_tensor_m3", scope: !1, file: !1, line: 62, type: !98, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !100, !102}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 3)
!106 = !DILocalVariable(name: "q", arg: 1, scope: !97, file: !1, line: 62, type: !100)
!107 = !DILocation(line: 62, column: 46, scope: !97)
!108 = !DILocalVariable(name: "m", arg: 2, scope: !97, file: !1, line: 62, type: !102)
!109 = !DILocation(line: 62, column: 55, scope: !97)
!110 = !DILocation(line: 64, column: 12, scope: !97)
!111 = !DILocation(line: 64, column: 15, scope: !97)
!112 = !DILocation(line: 64, column: 2, scope: !97)
!113 = !DILocation(line: 64, column: 10, scope: !97)
!114 = !DILocation(line: 65, column: 12, scope: !97)
!115 = !DILocation(line: 65, column: 15, scope: !97)
!116 = !DILocation(line: 65, column: 2, scope: !97)
!117 = !DILocation(line: 65, column: 10, scope: !97)
!118 = !DILocation(line: 66, column: 12, scope: !97)
!119 = !DILocation(line: 66, column: 15, scope: !97)
!120 = !DILocation(line: 66, column: 2, scope: !97)
!121 = !DILocation(line: 66, column: 10, scope: !97)
!122 = !DILocation(line: 68, column: 12, scope: !97)
!123 = !DILocation(line: 68, column: 15, scope: !97)
!124 = !DILocation(line: 68, column: 2, scope: !97)
!125 = !DILocation(line: 68, column: 10, scope: !97)
!126 = !DILocation(line: 69, column: 12, scope: !97)
!127 = !DILocation(line: 69, column: 15, scope: !97)
!128 = !DILocation(line: 69, column: 2, scope: !97)
!129 = !DILocation(line: 69, column: 10, scope: !97)
!130 = !DILocation(line: 70, column: 12, scope: !97)
!131 = !DILocation(line: 70, column: 15, scope: !97)
!132 = !DILocation(line: 70, column: 2, scope: !97)
!133 = !DILocation(line: 70, column: 10, scope: !97)
!134 = !DILocation(line: 72, column: 12, scope: !97)
!135 = !DILocation(line: 72, column: 15, scope: !97)
!136 = !DILocation(line: 72, column: 2, scope: !97)
!137 = !DILocation(line: 72, column: 10, scope: !97)
!138 = !DILocation(line: 73, column: 12, scope: !97)
!139 = !DILocation(line: 73, column: 15, scope: !97)
!140 = !DILocation(line: 73, column: 2, scope: !97)
!141 = !DILocation(line: 73, column: 10, scope: !97)
!142 = !DILocation(line: 74, column: 12, scope: !97)
!143 = !DILocation(line: 74, column: 15, scope: !97)
!144 = !DILocation(line: 74, column: 2, scope: !97)
!145 = !DILocation(line: 74, column: 10, scope: !97)
!146 = !DILocation(line: 75, column: 1, scope: !97)
!147 = distinct !DISubprogram(name: "BLI_quadric_to_vector_v3", scope: !1, file: !1, line: 77, type: !148, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !100, !4}
!150 = !DILocalVariable(name: "q", arg: 1, scope: !147, file: !1, line: 77, type: !100)
!151 = !DILocation(line: 77, column: 46, scope: !147)
!152 = !DILocalVariable(name: "v", arg: 2, scope: !147, file: !1, line: 77, type: !4)
!153 = !DILocation(line: 77, column: 55, scope: !147)
!154 = !DILocation(line: 79, column: 9, scope: !147)
!155 = !DILocation(line: 79, column: 12, scope: !147)
!156 = !DILocation(line: 79, column: 2, scope: !147)
!157 = !DILocation(line: 79, column: 7, scope: !147)
!158 = !DILocation(line: 80, column: 9, scope: !147)
!159 = !DILocation(line: 80, column: 12, scope: !147)
!160 = !DILocation(line: 80, column: 2, scope: !147)
!161 = !DILocation(line: 80, column: 7, scope: !147)
!162 = !DILocation(line: 81, column: 9, scope: !147)
!163 = !DILocation(line: 81, column: 12, scope: !147)
!164 = !DILocation(line: 81, column: 2, scope: !147)
!165 = !DILocation(line: 81, column: 7, scope: !147)
!166 = !DILocation(line: 82, column: 1, scope: !147)
!167 = distinct !DISubprogram(name: "BLI_quadric_clear", scope: !1, file: !1, line: 84, type: !168, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !15}
!170 = !DILocalVariable(name: "q", arg: 1, scope: !167, file: !1, line: 84, type: !15)
!171 = !DILocation(line: 84, column: 33, scope: !167)
!172 = !DILocation(line: 86, column: 9, scope: !167)
!173 = !DILocation(line: 86, column: 2, scope: !167)
!174 = !DILocation(line: 87, column: 1, scope: !167)
!175 = distinct !DISubprogram(name: "BLI_quadric_add_qu_qu", scope: !1, file: !1, line: 89, type: !176, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !15, !100}
!178 = !DILocalVariable(name: "a", arg: 1, scope: !175, file: !1, line: 89, type: !15)
!179 = !DILocation(line: 89, column: 37, scope: !175)
!180 = !DILocalVariable(name: "b", arg: 2, scope: !175, file: !1, line: 89, type: !100)
!181 = !DILocation(line: 89, column: 55, scope: !175)
!182 = !DILocation(line: 91, column: 21, scope: !175)
!183 = !DILocation(line: 91, column: 12, scope: !175)
!184 = !DILocation(line: 91, column: 33, scope: !175)
!185 = !DILocation(line: 91, column: 24, scope: !175)
!186 = !DILocation(line: 91, column: 2, scope: !175)
!187 = !DILocation(line: 92, column: 1, scope: !175)
!188 = distinct !DISubprogram(name: "BLI_quadric_add_qu_ququ", scope: !1, file: !1, line: 94, type: !189, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !15, !100, !100}
!191 = !DILocalVariable(name: "r", arg: 1, scope: !188, file: !1, line: 94, type: !15)
!192 = !DILocation(line: 94, column: 39, scope: !188)
!193 = !DILocalVariable(name: "a", arg: 2, scope: !188, file: !1, line: 94, type: !100)
!194 = !DILocation(line: 94, column: 57, scope: !188)
!195 = !DILocalVariable(name: "b", arg: 3, scope: !188, file: !1, line: 94, type: !100)
!196 = !DILocation(line: 94, column: 75, scope: !188)
!197 = !DILocation(line: 96, column: 23, scope: !188)
!198 = !DILocation(line: 96, column: 14, scope: !188)
!199 = !DILocation(line: 96, column: 41, scope: !188)
!200 = !DILocation(line: 96, column: 26, scope: !188)
!201 = !DILocation(line: 96, column: 59, scope: !188)
!202 = !DILocation(line: 96, column: 44, scope: !188)
!203 = !DILocation(line: 96, column: 2, scope: !188)
!204 = !DILocation(line: 97, column: 1, scope: !188)
!205 = distinct !DISubprogram(name: "BLI_quadric_mul", scope: !1, file: !1, line: 99, type: !206, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !15, !7}
!208 = !DILocalVariable(name: "a", arg: 1, scope: !205, file: !1, line: 99, type: !15)
!209 = !DILocation(line: 99, column: 31, scope: !205)
!210 = !DILocalVariable(name: "scalar", arg: 2, scope: !205, file: !1, line: 99, type: !7)
!211 = !DILocation(line: 99, column: 46, scope: !205)
!212 = !DILocation(line: 101, column: 21, scope: !205)
!213 = !DILocation(line: 101, column: 12, scope: !205)
!214 = !DILocation(line: 101, column: 41, scope: !205)
!215 = !DILocation(line: 101, column: 2, scope: !205)
!216 = !DILocation(line: 102, column: 1, scope: !205)
!217 = distinct !DISubprogram(name: "BLI_quadric_evaluate", scope: !1, file: !1, line: 104, type: !218, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!218 = !DISubroutineType(types: !219)
!219 = !{!5, !100, !6}
!220 = !DILocalVariable(name: "q", arg: 1, scope: !217, file: !1, line: 104, type: !100)
!221 = !DILocation(line: 104, column: 43, scope: !217)
!222 = !DILocalVariable(name: "v", arg: 2, scope: !217, file: !1, line: 104, type: !6)
!223 = !DILocation(line: 104, column: 58, scope: !217)
!224 = !DILocation(line: 106, column: 11, scope: !217)
!225 = !DILocation(line: 106, column: 18, scope: !217)
!226 = !DILocation(line: 106, column: 16, scope: !217)
!227 = !DILocation(line: 106, column: 25, scope: !217)
!228 = !DILocation(line: 106, column: 28, scope: !217)
!229 = !DILocation(line: 106, column: 23, scope: !217)
!230 = !DILocation(line: 106, column: 40, scope: !217)
!231 = !DILocation(line: 106, column: 38, scope: !217)
!232 = !DILocation(line: 106, column: 47, scope: !217)
!233 = !DILocation(line: 106, column: 45, scope: !217)
!234 = !DILocation(line: 106, column: 54, scope: !217)
!235 = !DILocation(line: 106, column: 57, scope: !217)
!236 = !DILocation(line: 106, column: 52, scope: !217)
!237 = !DILocation(line: 106, column: 31, scope: !217)
!238 = !DILocation(line: 106, column: 69, scope: !217)
!239 = !DILocation(line: 106, column: 67, scope: !217)
!240 = !DILocation(line: 106, column: 76, scope: !217)
!241 = !DILocation(line: 106, column: 74, scope: !217)
!242 = !DILocation(line: 106, column: 83, scope: !217)
!243 = !DILocation(line: 106, column: 86, scope: !217)
!244 = !DILocation(line: 106, column: 81, scope: !217)
!245 = !DILocation(line: 106, column: 60, scope: !217)
!246 = !DILocation(line: 106, column: 98, scope: !217)
!247 = !DILocation(line: 106, column: 96, scope: !217)
!248 = !DILocation(line: 106, column: 105, scope: !217)
!249 = !DILocation(line: 106, column: 108, scope: !217)
!250 = !DILocation(line: 106, column: 103, scope: !217)
!251 = !DILocation(line: 106, column: 89, scope: !217)
!252 = !DILocation(line: 107, column: 11, scope: !217)
!253 = !DILocation(line: 107, column: 18, scope: !217)
!254 = !DILocation(line: 107, column: 16, scope: !217)
!255 = !DILocation(line: 107, column: 25, scope: !217)
!256 = !DILocation(line: 107, column: 28, scope: !217)
!257 = !DILocation(line: 107, column: 23, scope: !217)
!258 = !DILocation(line: 106, column: 111, scope: !217)
!259 = !DILocation(line: 107, column: 40, scope: !217)
!260 = !DILocation(line: 107, column: 38, scope: !217)
!261 = !DILocation(line: 107, column: 47, scope: !217)
!262 = !DILocation(line: 107, column: 45, scope: !217)
!263 = !DILocation(line: 107, column: 54, scope: !217)
!264 = !DILocation(line: 107, column: 57, scope: !217)
!265 = !DILocation(line: 107, column: 52, scope: !217)
!266 = !DILocation(line: 107, column: 31, scope: !217)
!267 = !DILocation(line: 107, column: 69, scope: !217)
!268 = !DILocation(line: 107, column: 67, scope: !217)
!269 = !DILocation(line: 107, column: 76, scope: !217)
!270 = !DILocation(line: 107, column: 79, scope: !217)
!271 = !DILocation(line: 107, column: 74, scope: !217)
!272 = !DILocation(line: 107, column: 60, scope: !217)
!273 = !DILocation(line: 108, column: 11, scope: !217)
!274 = !DILocation(line: 108, column: 18, scope: !217)
!275 = !DILocation(line: 108, column: 16, scope: !217)
!276 = !DILocation(line: 108, column: 25, scope: !217)
!277 = !DILocation(line: 108, column: 28, scope: !217)
!278 = !DILocation(line: 108, column: 23, scope: !217)
!279 = !DILocation(line: 107, column: 82, scope: !217)
!280 = !DILocation(line: 108, column: 40, scope: !217)
!281 = !DILocation(line: 108, column: 38, scope: !217)
!282 = !DILocation(line: 108, column: 47, scope: !217)
!283 = !DILocation(line: 108, column: 50, scope: !217)
!284 = !DILocation(line: 108, column: 45, scope: !217)
!285 = !DILocation(line: 108, column: 31, scope: !217)
!286 = !DILocation(line: 109, column: 11, scope: !217)
!287 = !DILocation(line: 109, column: 14, scope: !217)
!288 = !DILocation(line: 108, column: 53, scope: !217)
!289 = !DILocation(line: 106, column: 2, scope: !217)
!290 = distinct !DISubprogram(name: "BLI_quadric_optimize", scope: !1, file: !1, line: 112, type: !291, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !100, !4, !7}
!293 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!294 = !DILocalVariable(name: "q", arg: 1, scope: !290, file: !1, line: 112, type: !100)
!295 = !DILocation(line: 112, column: 42, scope: !290)
!296 = !DILocalVariable(name: "v", arg: 2, scope: !290, file: !1, line: 112, type: !4)
!297 = !DILocation(line: 112, column: 51, scope: !290)
!298 = !DILocalVariable(name: "epsilon", arg: 3, scope: !290, file: !1, line: 112, type: !7)
!299 = !DILocation(line: 112, column: 69, scope: !290)
!300 = !DILocalVariable(name: "m", scope: !290, file: !1, line: 114, type: !301)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 288, elements: !302)
!302 = !{!105, !105}
!303 = !DILocation(line: 114, column: 8, scope: !290)
!304 = !DILocation(line: 116, column: 27, scope: !290)
!305 = !DILocation(line: 116, column: 30, scope: !290)
!306 = !DILocation(line: 116, column: 2, scope: !290)
!307 = !DILocation(line: 118, column: 19, scope: !308)
!308 = distinct !DILexicalBlock(scope: !290, file: !1, line: 118, column: 6)
!309 = !DILocation(line: 118, column: 22, scope: !308)
!310 = !DILocation(line: 118, column: 6, scope: !308)
!311 = !DILocation(line: 118, column: 6, scope: !290)
!312 = !DILocation(line: 119, column: 28, scope: !313)
!313 = distinct !DILexicalBlock(scope: !308, file: !1, line: 118, column: 32)
!314 = !DILocation(line: 119, column: 31, scope: !313)
!315 = !DILocation(line: 119, column: 3, scope: !313)
!316 = !DILocation(line: 120, column: 13, scope: !313)
!317 = !DILocation(line: 120, column: 16, scope: !313)
!318 = !DILocation(line: 120, column: 3, scope: !313)
!319 = !DILocation(line: 121, column: 13, scope: !313)
!320 = !DILocation(line: 121, column: 3, scope: !313)
!321 = !DILocation(line: 123, column: 3, scope: !313)
!322 = !DILocation(line: 126, column: 3, scope: !323)
!323 = distinct !DILexicalBlock(scope: !308, file: !1, line: 125, column: 7)
!324 = !DILocation(line: 128, column: 1, scope: !290)
!325 = distinct !DISubprogram(name: "negate_v3", scope: !326, file: !326, line: 576, type: !327, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!326 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!327 = !DISubroutineType(types: !328)
!328 = !{null, !4}
!329 = !DILocalVariable(name: "r", arg: 1, scope: !325, file: !326, line: 576, type: !4)
!330 = !DILocation(line: 576, column: 30, scope: !325)
!331 = !DILocation(line: 578, column: 10, scope: !325)
!332 = !DILocation(line: 578, column: 9, scope: !325)
!333 = !DILocation(line: 578, column: 2, scope: !325)
!334 = !DILocation(line: 578, column: 7, scope: !325)
!335 = !DILocation(line: 579, column: 10, scope: !325)
!336 = !DILocation(line: 579, column: 9, scope: !325)
!337 = !DILocation(line: 579, column: 2, scope: !325)
!338 = !DILocation(line: 579, column: 7, scope: !325)
!339 = !DILocation(line: 580, column: 10, scope: !325)
!340 = !DILocation(line: 580, column: 9, scope: !325)
!341 = !DILocation(line: 580, column: 2, scope: !325)
!342 = !DILocation(line: 580, column: 7, scope: !325)
!343 = !DILocation(line: 581, column: 1, scope: !325)
