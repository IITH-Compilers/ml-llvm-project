; ModuleID = 'blender/source/blender/blenlib/intern/math_vector.c'
source_filename = "blender/source/blender/blenlib/intern/math_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%s: %.8f %.8f\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s: %.8f %.8f %.8f\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"%s: %.8f %.8f %.8f %.8f\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s[%d]:\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.8f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v2_v2v2(float* %target, float* %a, float* %b, float %t) #0 !dbg !15 {
entry:
  %target.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %t.addr = alloca float, align 4
  %s = alloca float, align 4
  store float* %target, float** %target.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target.addr, metadata !21, metadata !DIExpression()), !dbg !22
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !23, metadata !DIExpression()), !dbg !24
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !25, metadata !DIExpression()), !dbg !26
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata float* %s, metadata !29, metadata !DIExpression()), !dbg !30
  %0 = load float, float* %t.addr, align 4, !dbg !31
  %sub = fsub float 1.000000e+00, %0, !dbg !32
  store float %sub, float* %s, align 4, !dbg !30
  %1 = load float, float* %s, align 4, !dbg !33
  %2 = load float*, float** %a.addr, align 8, !dbg !34
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !34
  %3 = load float, float* %arrayidx, align 4, !dbg !34
  %mul = fmul float %1, %3, !dbg !35
  %4 = load float, float* %t.addr, align 4, !dbg !36
  %5 = load float*, float** %b.addr, align 8, !dbg !37
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 0, !dbg !37
  %6 = load float, float* %arrayidx1, align 4, !dbg !37
  %mul2 = fmul float %4, %6, !dbg !38
  %add = fadd float %mul, %mul2, !dbg !39
  %7 = load float*, float** %target.addr, align 8, !dbg !40
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 0, !dbg !40
  store float %add, float* %arrayidx3, align 4, !dbg !41
  %8 = load float, float* %s, align 4, !dbg !42
  %9 = load float*, float** %a.addr, align 8, !dbg !43
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 1, !dbg !43
  %10 = load float, float* %arrayidx4, align 4, !dbg !43
  %mul5 = fmul float %8, %10, !dbg !44
  %11 = load float, float* %t.addr, align 4, !dbg !45
  %12 = load float*, float** %b.addr, align 8, !dbg !46
  %arrayidx6 = getelementptr inbounds float, float* %12, i64 1, !dbg !46
  %13 = load float, float* %arrayidx6, align 4, !dbg !46
  %mul7 = fmul float %11, %13, !dbg !47
  %add8 = fadd float %mul5, %mul7, !dbg !48
  %14 = load float*, float** %target.addr, align 8, !dbg !49
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 1, !dbg !49
  store float %add8, float* %arrayidx9, align 4, !dbg !50
  ret void, !dbg !51
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v2_v2v2v2(float* %p, float* %v1, float* %v2, float* %v3, float* %w) #0 !dbg !52 {
entry:
  %p.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %w.addr = alloca float*, align 8
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !55, metadata !DIExpression()), !dbg !56
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !57, metadata !DIExpression()), !dbg !58
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !59, metadata !DIExpression()), !dbg !60
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !61, metadata !DIExpression()), !dbg !62
  store float* %w, float** %w.addr, align 8
  call void @llvm.dbg.declare(metadata float** %w.addr, metadata !63, metadata !DIExpression()), !dbg !64
  %0 = load float*, float** %v1.addr, align 8, !dbg !65
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !65
  %1 = load float, float* %arrayidx, align 4, !dbg !65
  %2 = load float*, float** %w.addr, align 8, !dbg !66
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !66
  %3 = load float, float* %arrayidx1, align 4, !dbg !66
  %mul = fmul float %1, %3, !dbg !67
  %4 = load float*, float** %v2.addr, align 8, !dbg !68
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !68
  %5 = load float, float* %arrayidx2, align 4, !dbg !68
  %6 = load float*, float** %w.addr, align 8, !dbg !69
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !69
  %7 = load float, float* %arrayidx3, align 4, !dbg !69
  %mul4 = fmul float %5, %7, !dbg !70
  %add = fadd float %mul, %mul4, !dbg !71
  %8 = load float*, float** %v3.addr, align 8, !dbg !72
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !72
  %9 = load float, float* %arrayidx5, align 4, !dbg !72
  %10 = load float*, float** %w.addr, align 8, !dbg !73
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !73
  %11 = load float, float* %arrayidx6, align 4, !dbg !73
  %mul7 = fmul float %9, %11, !dbg !74
  %add8 = fadd float %add, %mul7, !dbg !75
  %12 = load float*, float** %p.addr, align 8, !dbg !76
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 0, !dbg !76
  store float %add8, float* %arrayidx9, align 4, !dbg !77
  %13 = load float*, float** %v1.addr, align 8, !dbg !78
  %arrayidx10 = getelementptr inbounds float, float* %13, i64 1, !dbg !78
  %14 = load float, float* %arrayidx10, align 4, !dbg !78
  %15 = load float*, float** %w.addr, align 8, !dbg !79
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 0, !dbg !79
  %16 = load float, float* %arrayidx11, align 4, !dbg !79
  %mul12 = fmul float %14, %16, !dbg !80
  %17 = load float*, float** %v2.addr, align 8, !dbg !81
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !81
  %18 = load float, float* %arrayidx13, align 4, !dbg !81
  %19 = load float*, float** %w.addr, align 8, !dbg !82
  %arrayidx14 = getelementptr inbounds float, float* %19, i64 1, !dbg !82
  %20 = load float, float* %arrayidx14, align 4, !dbg !82
  %mul15 = fmul float %18, %20, !dbg !83
  %add16 = fadd float %mul12, %mul15, !dbg !84
  %21 = load float*, float** %v3.addr, align 8, !dbg !85
  %arrayidx17 = getelementptr inbounds float, float* %21, i64 1, !dbg !85
  %22 = load float, float* %arrayidx17, align 4, !dbg !85
  %23 = load float*, float** %w.addr, align 8, !dbg !86
  %arrayidx18 = getelementptr inbounds float, float* %23, i64 2, !dbg !86
  %24 = load float, float* %arrayidx18, align 4, !dbg !86
  %mul19 = fmul float %22, %24, !dbg !87
  %add20 = fadd float %add16, %mul19, !dbg !88
  %25 = load float*, float** %p.addr, align 8, !dbg !89
  %arrayidx21 = getelementptr inbounds float, float* %25, i64 1, !dbg !89
  store float %add20, float* %arrayidx21, align 4, !dbg !90
  ret void, !dbg !91
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v3_v3v3(float* %target, float* %a, float* %b, float %t) #0 !dbg !92 {
entry:
  %target.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %t.addr = alloca float, align 4
  %s = alloca float, align 4
  store float* %target, float** %target.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target.addr, metadata !93, metadata !DIExpression()), !dbg !94
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !95, metadata !DIExpression()), !dbg !96
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !97, metadata !DIExpression()), !dbg !98
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata float* %s, metadata !101, metadata !DIExpression()), !dbg !102
  %0 = load float, float* %t.addr, align 4, !dbg !103
  %sub = fsub float 1.000000e+00, %0, !dbg !104
  store float %sub, float* %s, align 4, !dbg !102
  %1 = load float, float* %s, align 4, !dbg !105
  %2 = load float*, float** %a.addr, align 8, !dbg !106
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !106
  %3 = load float, float* %arrayidx, align 4, !dbg !106
  %mul = fmul float %1, %3, !dbg !107
  %4 = load float, float* %t.addr, align 4, !dbg !108
  %5 = load float*, float** %b.addr, align 8, !dbg !109
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 0, !dbg !109
  %6 = load float, float* %arrayidx1, align 4, !dbg !109
  %mul2 = fmul float %4, %6, !dbg !110
  %add = fadd float %mul, %mul2, !dbg !111
  %7 = load float*, float** %target.addr, align 8, !dbg !112
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 0, !dbg !112
  store float %add, float* %arrayidx3, align 4, !dbg !113
  %8 = load float, float* %s, align 4, !dbg !114
  %9 = load float*, float** %a.addr, align 8, !dbg !115
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 1, !dbg !115
  %10 = load float, float* %arrayidx4, align 4, !dbg !115
  %mul5 = fmul float %8, %10, !dbg !116
  %11 = load float, float* %t.addr, align 4, !dbg !117
  %12 = load float*, float** %b.addr, align 8, !dbg !118
  %arrayidx6 = getelementptr inbounds float, float* %12, i64 1, !dbg !118
  %13 = load float, float* %arrayidx6, align 4, !dbg !118
  %mul7 = fmul float %11, %13, !dbg !119
  %add8 = fadd float %mul5, %mul7, !dbg !120
  %14 = load float*, float** %target.addr, align 8, !dbg !121
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 1, !dbg !121
  store float %add8, float* %arrayidx9, align 4, !dbg !122
  %15 = load float, float* %s, align 4, !dbg !123
  %16 = load float*, float** %a.addr, align 8, !dbg !124
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 2, !dbg !124
  %17 = load float, float* %arrayidx10, align 4, !dbg !124
  %mul11 = fmul float %15, %17, !dbg !125
  %18 = load float, float* %t.addr, align 4, !dbg !126
  %19 = load float*, float** %b.addr, align 8, !dbg !127
  %arrayidx12 = getelementptr inbounds float, float* %19, i64 2, !dbg !127
  %20 = load float, float* %arrayidx12, align 4, !dbg !127
  %mul13 = fmul float %18, %20, !dbg !128
  %add14 = fadd float %mul11, %mul13, !dbg !129
  %21 = load float*, float** %target.addr, align 8, !dbg !130
  %arrayidx15 = getelementptr inbounds float, float* %21, i64 2, !dbg !130
  store float %add14, float* %arrayidx15, align 4, !dbg !131
  ret void, !dbg !132
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v4_v4v4(float* %target, float* %a, float* %b, float %t) #0 !dbg !133 {
entry:
  %target.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %t.addr = alloca float, align 4
  %s = alloca float, align 4
  store float* %target, float** %target.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target.addr, metadata !134, metadata !DIExpression()), !dbg !135
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !136, metadata !DIExpression()), !dbg !137
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !138, metadata !DIExpression()), !dbg !139
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata float* %s, metadata !142, metadata !DIExpression()), !dbg !143
  %0 = load float, float* %t.addr, align 4, !dbg !144
  %sub = fsub float 1.000000e+00, %0, !dbg !145
  store float %sub, float* %s, align 4, !dbg !143
  %1 = load float, float* %s, align 4, !dbg !146
  %2 = load float*, float** %a.addr, align 8, !dbg !147
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !147
  %3 = load float, float* %arrayidx, align 4, !dbg !147
  %mul = fmul float %1, %3, !dbg !148
  %4 = load float, float* %t.addr, align 4, !dbg !149
  %5 = load float*, float** %b.addr, align 8, !dbg !150
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 0, !dbg !150
  %6 = load float, float* %arrayidx1, align 4, !dbg !150
  %mul2 = fmul float %4, %6, !dbg !151
  %add = fadd float %mul, %mul2, !dbg !152
  %7 = load float*, float** %target.addr, align 8, !dbg !153
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 0, !dbg !153
  store float %add, float* %arrayidx3, align 4, !dbg !154
  %8 = load float, float* %s, align 4, !dbg !155
  %9 = load float*, float** %a.addr, align 8, !dbg !156
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 1, !dbg !156
  %10 = load float, float* %arrayidx4, align 4, !dbg !156
  %mul5 = fmul float %8, %10, !dbg !157
  %11 = load float, float* %t.addr, align 4, !dbg !158
  %12 = load float*, float** %b.addr, align 8, !dbg !159
  %arrayidx6 = getelementptr inbounds float, float* %12, i64 1, !dbg !159
  %13 = load float, float* %arrayidx6, align 4, !dbg !159
  %mul7 = fmul float %11, %13, !dbg !160
  %add8 = fadd float %mul5, %mul7, !dbg !161
  %14 = load float*, float** %target.addr, align 8, !dbg !162
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 1, !dbg !162
  store float %add8, float* %arrayidx9, align 4, !dbg !163
  %15 = load float, float* %s, align 4, !dbg !164
  %16 = load float*, float** %a.addr, align 8, !dbg !165
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 2, !dbg !165
  %17 = load float, float* %arrayidx10, align 4, !dbg !165
  %mul11 = fmul float %15, %17, !dbg !166
  %18 = load float, float* %t.addr, align 4, !dbg !167
  %19 = load float*, float** %b.addr, align 8, !dbg !168
  %arrayidx12 = getelementptr inbounds float, float* %19, i64 2, !dbg !168
  %20 = load float, float* %arrayidx12, align 4, !dbg !168
  %mul13 = fmul float %18, %20, !dbg !169
  %add14 = fadd float %mul11, %mul13, !dbg !170
  %21 = load float*, float** %target.addr, align 8, !dbg !171
  %arrayidx15 = getelementptr inbounds float, float* %21, i64 2, !dbg !171
  store float %add14, float* %arrayidx15, align 4, !dbg !172
  %22 = load float, float* %s, align 4, !dbg !173
  %23 = load float*, float** %a.addr, align 8, !dbg !174
  %arrayidx16 = getelementptr inbounds float, float* %23, i64 3, !dbg !174
  %24 = load float, float* %arrayidx16, align 4, !dbg !174
  %mul17 = fmul float %22, %24, !dbg !175
  %25 = load float, float* %t.addr, align 4, !dbg !176
  %26 = load float*, float** %b.addr, align 8, !dbg !177
  %arrayidx18 = getelementptr inbounds float, float* %26, i64 3, !dbg !177
  %27 = load float, float* %arrayidx18, align 4, !dbg !177
  %mul19 = fmul float %25, %27, !dbg !178
  %add20 = fadd float %mul17, %mul19, !dbg !179
  %28 = load float*, float** %target.addr, align 8, !dbg !180
  %arrayidx21 = getelementptr inbounds float, float* %28, i64 3, !dbg !180
  store float %add20, float* %arrayidx21, align 4, !dbg !181
  ret void, !dbg !182
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @interp_v3_v3v3_slerp(float* %target, float* %a, float* %b, float %t) #0 !dbg !183 {
entry:
  %retval = alloca i8, align 1
  %target.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %t.addr = alloca float, align 4
  %cosom = alloca float, align 4
  %w = alloca [2 x float], align 4
  store float* %target, float** %target.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target.addr, metadata !186, metadata !DIExpression()), !dbg !187
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !188, metadata !DIExpression()), !dbg !189
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !190, metadata !DIExpression()), !dbg !191
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !192, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.declare(metadata float* %cosom, metadata !194, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.declare(metadata [2 x float]* %w, metadata !196, metadata !DIExpression()), !dbg !200
  %0 = load float*, float** %a.addr, align 8, !dbg !201
  %1 = load float*, float** %b.addr, align 8, !dbg !202
  %2 = load float*, float** %a.addr, align 8, !dbg !203
  %3 = load float*, float** %b.addr, align 8, !dbg !204
  %call = call float @dot_v3v3(float* %2, float* %3), !dbg !205
  store float %call, float* %cosom, align 4, !dbg !206
  %4 = load float, float* %cosom, align 4, !dbg !207
  %cmp = fcmp olt float %4, 0xBFEFFFFFC0000000, !dbg !207
  br i1 %cmp, label %if.then, label %if.end, !dbg !209

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !210
  br label %return, !dbg !210

if.end:                                           ; preds = %entry
  %5 = load float, float* %t.addr, align 4, !dbg !212
  %6 = load float, float* %cosom, align 4, !dbg !213
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !214
  call void @interp_dot_slerp(float %5, float %6, float* %arraydecay), !dbg !215
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !216
  %7 = load float, float* %arrayidx, align 4, !dbg !216
  %8 = load float*, float** %a.addr, align 8, !dbg !217
  %arrayidx1 = getelementptr inbounds float, float* %8, i64 0, !dbg !217
  %9 = load float, float* %arrayidx1, align 4, !dbg !217
  %mul = fmul float %7, %9, !dbg !218
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 1, !dbg !219
  %10 = load float, float* %arrayidx2, align 4, !dbg !219
  %11 = load float*, float** %b.addr, align 8, !dbg !220
  %arrayidx3 = getelementptr inbounds float, float* %11, i64 0, !dbg !220
  %12 = load float, float* %arrayidx3, align 4, !dbg !220
  %mul4 = fmul float %10, %12, !dbg !221
  %add = fadd float %mul, %mul4, !dbg !222
  %13 = load float*, float** %target.addr, align 8, !dbg !223
  %arrayidx5 = getelementptr inbounds float, float* %13, i64 0, !dbg !223
  store float %add, float* %arrayidx5, align 4, !dbg !224
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !225
  %14 = load float, float* %arrayidx6, align 4, !dbg !225
  %15 = load float*, float** %a.addr, align 8, !dbg !226
  %arrayidx7 = getelementptr inbounds float, float* %15, i64 1, !dbg !226
  %16 = load float, float* %arrayidx7, align 4, !dbg !226
  %mul8 = fmul float %14, %16, !dbg !227
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 1, !dbg !228
  %17 = load float, float* %arrayidx9, align 4, !dbg !228
  %18 = load float*, float** %b.addr, align 8, !dbg !229
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 1, !dbg !229
  %19 = load float, float* %arrayidx10, align 4, !dbg !229
  %mul11 = fmul float %17, %19, !dbg !230
  %add12 = fadd float %mul8, %mul11, !dbg !231
  %20 = load float*, float** %target.addr, align 8, !dbg !232
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 1, !dbg !232
  store float %add12, float* %arrayidx13, align 4, !dbg !233
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !234
  %21 = load float, float* %arrayidx14, align 4, !dbg !234
  %22 = load float*, float** %a.addr, align 8, !dbg !235
  %arrayidx15 = getelementptr inbounds float, float* %22, i64 2, !dbg !235
  %23 = load float, float* %arrayidx15, align 4, !dbg !235
  %mul16 = fmul float %21, %23, !dbg !236
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 1, !dbg !237
  %24 = load float, float* %arrayidx17, align 4, !dbg !237
  %25 = load float*, float** %b.addr, align 8, !dbg !238
  %arrayidx18 = getelementptr inbounds float, float* %25, i64 2, !dbg !238
  %26 = load float, float* %arrayidx18, align 4, !dbg !238
  %mul19 = fmul float %24, %26, !dbg !239
  %add20 = fadd float %mul16, %mul19, !dbg !240
  %27 = load float*, float** %target.addr, align 8, !dbg !241
  %arrayidx21 = getelementptr inbounds float, float* %27, i64 2, !dbg !241
  store float %add20, float* %arrayidx21, align 4, !dbg !242
  store i8 1, i8* %retval, align 1, !dbg !243
  br label %return, !dbg !243

return:                                           ; preds = %if.end, %if.then
  %28 = load i8, i8* %retval, align 1, !dbg !244
  ret i8 %28, !dbg !244
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !245 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !249, metadata !DIExpression()), !dbg !250
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !251, metadata !DIExpression()), !dbg !252
  %0 = load float*, float** %a.addr, align 8, !dbg !253
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !253
  %1 = load float, float* %arrayidx, align 4, !dbg !253
  %2 = load float*, float** %b.addr, align 8, !dbg !254
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !254
  %3 = load float, float* %arrayidx1, align 4, !dbg !254
  %mul = fmul float %1, %3, !dbg !255
  %4 = load float*, float** %a.addr, align 8, !dbg !256
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !256
  %5 = load float, float* %arrayidx2, align 4, !dbg !256
  %6 = load float*, float** %b.addr, align 8, !dbg !257
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !257
  %7 = load float, float* %arrayidx3, align 4, !dbg !257
  %mul4 = fmul float %5, %7, !dbg !258
  %add = fadd float %mul, %mul4, !dbg !259
  %8 = load float*, float** %a.addr, align 8, !dbg !260
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !260
  %9 = load float, float* %arrayidx5, align 4, !dbg !260
  %10 = load float*, float** %b.addr, align 8, !dbg !261
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !261
  %11 = load float, float* %arrayidx6, align 4, !dbg !261
  %mul7 = fmul float %9, %11, !dbg !262
  %add8 = fadd float %add, %mul7, !dbg !263
  ret float %add8, !dbg !264
}

declare dso_local void @interp_dot_slerp(float, float, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @interp_v2_v2v2_slerp(float* %target, float* %a, float* %b, float %t) #0 !dbg !265 {
entry:
  %retval = alloca i8, align 1
  %target.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %t.addr = alloca float, align 4
  %cosom = alloca float, align 4
  %w = alloca [2 x float], align 4
  store float* %target, float** %target.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !270, metadata !DIExpression()), !dbg !271
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !272, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.declare(metadata float* %cosom, metadata !274, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata [2 x float]* %w, metadata !276, metadata !DIExpression()), !dbg !277
  %0 = load float*, float** %a.addr, align 8, !dbg !278
  %1 = load float*, float** %b.addr, align 8, !dbg !279
  %2 = load float*, float** %a.addr, align 8, !dbg !280
  %3 = load float*, float** %b.addr, align 8, !dbg !281
  %call = call float @dot_v2v2(float* %2, float* %3), !dbg !282
  store float %call, float* %cosom, align 4, !dbg !283
  %4 = load float, float* %cosom, align 4, !dbg !284
  %cmp = fcmp olt float %4, 0x3FF0000020000000, !dbg !284
  br i1 %cmp, label %if.then, label %if.end, !dbg !286

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !287
  br label %return, !dbg !287

if.end:                                           ; preds = %entry
  %5 = load float, float* %t.addr, align 4, !dbg !289
  %6 = load float, float* %cosom, align 4, !dbg !290
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !291
  call void @interp_dot_slerp(float %5, float %6, float* %arraydecay), !dbg !292
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !293
  %7 = load float, float* %arrayidx, align 4, !dbg !293
  %8 = load float*, float** %a.addr, align 8, !dbg !294
  %arrayidx1 = getelementptr inbounds float, float* %8, i64 0, !dbg !294
  %9 = load float, float* %arrayidx1, align 4, !dbg !294
  %mul = fmul float %7, %9, !dbg !295
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 1, !dbg !296
  %10 = load float, float* %arrayidx2, align 4, !dbg !296
  %11 = load float*, float** %b.addr, align 8, !dbg !297
  %arrayidx3 = getelementptr inbounds float, float* %11, i64 0, !dbg !297
  %12 = load float, float* %arrayidx3, align 4, !dbg !297
  %mul4 = fmul float %10, %12, !dbg !298
  %add = fadd float %mul, %mul4, !dbg !299
  %13 = load float*, float** %target.addr, align 8, !dbg !300
  %arrayidx5 = getelementptr inbounds float, float* %13, i64 0, !dbg !300
  store float %add, float* %arrayidx5, align 4, !dbg !301
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !302
  %14 = load float, float* %arrayidx6, align 4, !dbg !302
  %15 = load float*, float** %a.addr, align 8, !dbg !303
  %arrayidx7 = getelementptr inbounds float, float* %15, i64 1, !dbg !303
  %16 = load float, float* %arrayidx7, align 4, !dbg !303
  %mul8 = fmul float %14, %16, !dbg !304
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 1, !dbg !305
  %17 = load float, float* %arrayidx9, align 4, !dbg !305
  %18 = load float*, float** %b.addr, align 8, !dbg !306
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 1, !dbg !306
  %19 = load float, float* %arrayidx10, align 4, !dbg !306
  %mul11 = fmul float %17, %19, !dbg !307
  %add12 = fadd float %mul8, %mul11, !dbg !308
  %20 = load float*, float** %target.addr, align 8, !dbg !309
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 1, !dbg !309
  store float %add12, float* %arrayidx13, align 4, !dbg !310
  store i8 1, i8* %retval, align 1, !dbg !311
  br label %return, !dbg !311

return:                                           ; preds = %if.end, %if.then
  %21 = load i8, i8* %retval, align 1, !dbg !312
  ret i8 %21, !dbg !312
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !313 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !314, metadata !DIExpression()), !dbg !315
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load float*, float** %a.addr, align 8, !dbg !318
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !318
  %1 = load float, float* %arrayidx, align 4, !dbg !318
  %2 = load float*, float** %b.addr, align 8, !dbg !319
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !319
  %3 = load float, float* %arrayidx1, align 4, !dbg !319
  %mul = fmul float %1, %3, !dbg !320
  %4 = load float*, float** %a.addr, align 8, !dbg !321
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !321
  %5 = load float, float* %arrayidx2, align 4, !dbg !321
  %6 = load float*, float** %b.addr, align 8, !dbg !322
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !322
  %7 = load float, float* %arrayidx3, align 4, !dbg !322
  %mul4 = fmul float %5, %7, !dbg !323
  %add = fadd float %mul, %mul4, !dbg !324
  ret float %add, !dbg !325
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v3_v3v3_slerp_safe(float* %target, float* %a, float* %b, float %t) #0 !dbg !326 {
entry:
  %target.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %t.addr = alloca float, align 4
  %ab_ortho = alloca [3 x float], align 4
  store float* %target, float** %target.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target.addr, metadata !327, metadata !DIExpression()), !dbg !328
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !329, metadata !DIExpression()), !dbg !330
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !331, metadata !DIExpression()), !dbg !332
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !333, metadata !DIExpression()), !dbg !334
  %0 = load float*, float** %target.addr, align 8, !dbg !335
  %1 = load float*, float** %a.addr, align 8, !dbg !335
  %2 = load float*, float** %b.addr, align 8, !dbg !335
  %3 = load float, float* %t.addr, align 4, !dbg !335
  %call = call zeroext i8 @interp_v3_v3v3_slerp(float* %0, float* %1, float* %2, float %3), !dbg !335
  %tobool = icmp ne i8 %call, 0, !dbg !335
  br i1 %tobool, label %if.end15, label %if.then, !dbg !337

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %ab_ortho, metadata !338, metadata !DIExpression()), !dbg !343
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %ab_ortho, i64 0, i64 0, !dbg !344
  %4 = load float*, float** %a.addr, align 8, !dbg !345
  call void @ortho_v3_v3(float* %arraydecay, float* %4), !dbg !346
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %ab_ortho, i64 0, i64 0, !dbg !347
  %call2 = call float @normalize_v3(float* %arraydecay1), !dbg !348
  %5 = load float, float* %t.addr, align 4, !dbg !349
  %cmp = fcmp olt float %5, 5.000000e-01, !dbg !351
  br i1 %cmp, label %if.then3, label %if.else, !dbg !352

if.then3:                                         ; preds = %if.then
  %6 = load float*, float** %target.addr, align 8, !dbg !353
  %7 = load float*, float** %a.addr, align 8, !dbg !353
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %ab_ortho, i64 0, i64 0, !dbg !353
  %8 = load float, float* %t.addr, align 4, !dbg !353
  %mul = fmul float %8, 2.000000e+00, !dbg !353
  %call5 = call zeroext i8 @interp_v3_v3v3_slerp(float* %6, float* %7, float* %arraydecay4, float %mul), !dbg !353
  %tobool6 = icmp ne i8 %call5, 0, !dbg !353
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !356

if.then7:                                         ; preds = %if.then3
  %9 = load float*, float** %target.addr, align 8, !dbg !357
  %10 = load float*, float** %a.addr, align 8, !dbg !359
  call void @copy_v3_v3(float* %9, float* %10), !dbg !360
  br label %if.end, !dbg !361

if.end:                                           ; preds = %if.then7, %if.then3
  br label %if.end14, !dbg !362

if.else:                                          ; preds = %if.then
  %11 = load float*, float** %target.addr, align 8, !dbg !363
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %ab_ortho, i64 0, i64 0, !dbg !363
  %12 = load float*, float** %b.addr, align 8, !dbg !363
  %13 = load float, float* %t.addr, align 4, !dbg !363
  %sub = fsub float %13, 5.000000e-01, !dbg !363
  %mul9 = fmul float %sub, 2.000000e+00, !dbg !363
  %call10 = call zeroext i8 @interp_v3_v3v3_slerp(float* %11, float* %arraydecay8, float* %12, float %mul9), !dbg !363
  %tobool11 = icmp ne i8 %call10, 0, !dbg !363
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !366

if.then12:                                        ; preds = %if.else
  %14 = load float*, float** %target.addr, align 8, !dbg !367
  %15 = load float*, float** %b.addr, align 8, !dbg !369
  call void @copy_v3_v3(float* %14, float* %15), !dbg !370
  br label %if.end13, !dbg !371

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  br label %if.end15, !dbg !372

if.end15:                                         ; preds = %if.end14, %entry
  ret void, !dbg !373
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ortho_v3_v3(float* %p, float* %v) #0 !dbg !374 {
entry:
  %p.addr = alloca float*, align 8
  %v.addr = alloca float*, align 8
  %axis = alloca i32, align 4
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !377, metadata !DIExpression()), !dbg !378
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !379, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.declare(metadata i32* %axis, metadata !381, metadata !DIExpression()), !dbg !384
  %0 = load float*, float** %v.addr, align 8, !dbg !385
  %call = call i32 @axis_dominant_v3_single(float* %0), !dbg !386
  store i32 %call, i32* %axis, align 4, !dbg !384
  %1 = load i32, i32* %axis, align 4, !dbg !387
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb17
  ], !dbg !388

sw.bb:                                            ; preds = %entry
  %2 = load float*, float** %v.addr, align 8, !dbg !389
  %arrayidx = getelementptr inbounds float, float* %2, i64 1, !dbg !389
  %3 = load float, float* %arrayidx, align 4, !dbg !389
  %fneg = fneg float %3, !dbg !391
  %4 = load float*, float** %v.addr, align 8, !dbg !392
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 2, !dbg !392
  %5 = load float, float* %arrayidx1, align 4, !dbg !392
  %sub = fsub float %fneg, %5, !dbg !393
  %6 = load float*, float** %p.addr, align 8, !dbg !394
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 0, !dbg !394
  store float %sub, float* %arrayidx2, align 4, !dbg !395
  %7 = load float*, float** %v.addr, align 8, !dbg !396
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 0, !dbg !396
  %8 = load float, float* %arrayidx3, align 4, !dbg !396
  %9 = load float*, float** %p.addr, align 8, !dbg !397
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 1, !dbg !397
  store float %8, float* %arrayidx4, align 4, !dbg !398
  %10 = load float*, float** %v.addr, align 8, !dbg !399
  %arrayidx5 = getelementptr inbounds float, float* %10, i64 0, !dbg !399
  %11 = load float, float* %arrayidx5, align 4, !dbg !399
  %12 = load float*, float** %p.addr, align 8, !dbg !400
  %arrayidx6 = getelementptr inbounds float, float* %12, i64 2, !dbg !400
  store float %11, float* %arrayidx6, align 4, !dbg !401
  br label %sw.epilog, !dbg !402

sw.bb7:                                           ; preds = %entry
  %13 = load float*, float** %v.addr, align 8, !dbg !403
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 1, !dbg !403
  %14 = load float, float* %arrayidx8, align 4, !dbg !403
  %15 = load float*, float** %p.addr, align 8, !dbg !404
  %arrayidx9 = getelementptr inbounds float, float* %15, i64 0, !dbg !404
  store float %14, float* %arrayidx9, align 4, !dbg !405
  %16 = load float*, float** %v.addr, align 8, !dbg !406
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 0, !dbg !406
  %17 = load float, float* %arrayidx10, align 4, !dbg !406
  %fneg11 = fneg float %17, !dbg !407
  %18 = load float*, float** %v.addr, align 8, !dbg !408
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 2, !dbg !408
  %19 = load float, float* %arrayidx12, align 4, !dbg !408
  %sub13 = fsub float %fneg11, %19, !dbg !409
  %20 = load float*, float** %p.addr, align 8, !dbg !410
  %arrayidx14 = getelementptr inbounds float, float* %20, i64 1, !dbg !410
  store float %sub13, float* %arrayidx14, align 4, !dbg !411
  %21 = load float*, float** %v.addr, align 8, !dbg !412
  %arrayidx15 = getelementptr inbounds float, float* %21, i64 1, !dbg !412
  %22 = load float, float* %arrayidx15, align 4, !dbg !412
  %23 = load float*, float** %p.addr, align 8, !dbg !413
  %arrayidx16 = getelementptr inbounds float, float* %23, i64 2, !dbg !413
  store float %22, float* %arrayidx16, align 4, !dbg !414
  br label %sw.epilog, !dbg !415

sw.bb17:                                          ; preds = %entry
  %24 = load float*, float** %v.addr, align 8, !dbg !416
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 2, !dbg !416
  %25 = load float, float* %arrayidx18, align 4, !dbg !416
  %26 = load float*, float** %p.addr, align 8, !dbg !417
  %arrayidx19 = getelementptr inbounds float, float* %26, i64 0, !dbg !417
  store float %25, float* %arrayidx19, align 4, !dbg !418
  %27 = load float*, float** %v.addr, align 8, !dbg !419
  %arrayidx20 = getelementptr inbounds float, float* %27, i64 2, !dbg !419
  %28 = load float, float* %arrayidx20, align 4, !dbg !419
  %29 = load float*, float** %p.addr, align 8, !dbg !420
  %arrayidx21 = getelementptr inbounds float, float* %29, i64 1, !dbg !420
  store float %28, float* %arrayidx21, align 4, !dbg !421
  %30 = load float*, float** %v.addr, align 8, !dbg !422
  %arrayidx22 = getelementptr inbounds float, float* %30, i64 0, !dbg !422
  %31 = load float, float* %arrayidx22, align 4, !dbg !422
  %fneg23 = fneg float %31, !dbg !423
  %32 = load float*, float** %v.addr, align 8, !dbg !424
  %arrayidx24 = getelementptr inbounds float, float* %32, i64 1, !dbg !424
  %33 = load float, float* %arrayidx24, align 4, !dbg !424
  %sub25 = fsub float %fneg23, %33, !dbg !425
  %34 = load float*, float** %p.addr, align 8, !dbg !426
  %arrayidx26 = getelementptr inbounds float, float* %34, i64 2, !dbg !426
  store float %sub25, float* %arrayidx26, align 4, !dbg !427
  br label %sw.epilog, !dbg !428

sw.epilog:                                        ; preds = %entry, %sw.bb17, %sw.bb7, %sw.bb
  ret void, !dbg !429
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !430 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !433, metadata !DIExpression()), !dbg !434
  %0 = load float*, float** %n.addr, align 8, !dbg !435
  %1 = load float*, float** %n.addr, align 8, !dbg !436
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !437
  ret float %call, !dbg !438
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !439 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !442, metadata !DIExpression()), !dbg !443
  %0 = load float*, float** %a.addr, align 8, !dbg !444
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !444
  %1 = load float, float* %arrayidx, align 4, !dbg !444
  %2 = load float*, float** %r.addr, align 8, !dbg !445
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !445
  store float %1, float* %arrayidx1, align 4, !dbg !446
  %3 = load float*, float** %a.addr, align 8, !dbg !447
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !447
  %4 = load float, float* %arrayidx2, align 4, !dbg !447
  %5 = load float*, float** %r.addr, align 8, !dbg !448
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !448
  store float %4, float* %arrayidx3, align 4, !dbg !449
  %6 = load float*, float** %a.addr, align 8, !dbg !450
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !450
  %7 = load float, float* %arrayidx4, align 4, !dbg !450
  %8 = load float*, float** %r.addr, align 8, !dbg !451
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !451
  store float %7, float* %arrayidx5, align 4, !dbg !452
  ret void, !dbg !453
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v2_v2v2_slerp_safe(float* %target, float* %a, float* %b, float %t) #0 !dbg !454 {
entry:
  %target.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %t.addr = alloca float, align 4
  %ab_ortho = alloca [2 x float], align 4
  store float* %target, float** %target.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !459, metadata !DIExpression()), !dbg !460
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load float*, float** %target.addr, align 8, !dbg !463
  %1 = load float*, float** %a.addr, align 8, !dbg !463
  %2 = load float*, float** %b.addr, align 8, !dbg !463
  %3 = load float, float* %t.addr, align 4, !dbg !463
  %call = call zeroext i8 @interp_v2_v2v2_slerp(float* %0, float* %1, float* %2, float %3), !dbg !463
  %tobool = icmp ne i8 %call, 0, !dbg !463
  br i1 %tobool, label %if.end13, label %if.then, !dbg !465

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x float]* %ab_ortho, metadata !466, metadata !DIExpression()), !dbg !468
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %ab_ortho, i64 0, i64 0, !dbg !469
  %4 = load float*, float** %a.addr, align 8, !dbg !470
  call void @ortho_v2_v2(float* %arraydecay, float* %4), !dbg !471
  %5 = load float, float* %t.addr, align 4, !dbg !472
  %cmp = fcmp olt float %5, 5.000000e-01, !dbg !474
  br i1 %cmp, label %if.then1, label %if.else, !dbg !475

if.then1:                                         ; preds = %if.then
  %6 = load float*, float** %target.addr, align 8, !dbg !476
  %7 = load float*, float** %a.addr, align 8, !dbg !476
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %ab_ortho, i64 0, i64 0, !dbg !476
  %8 = load float, float* %t.addr, align 4, !dbg !476
  %mul = fmul float %8, 2.000000e+00, !dbg !476
  %call3 = call zeroext i8 @interp_v2_v2v2_slerp(float* %6, float* %7, float* %arraydecay2, float %mul), !dbg !476
  %tobool4 = icmp ne i8 %call3, 0, !dbg !476
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !479

if.then5:                                         ; preds = %if.then1
  %9 = load float*, float** %target.addr, align 8, !dbg !480
  %10 = load float*, float** %a.addr, align 8, !dbg !482
  call void @copy_v2_v2(float* %9, float* %10), !dbg !483
  br label %if.end, !dbg !484

if.end:                                           ; preds = %if.then5, %if.then1
  br label %if.end12, !dbg !485

if.else:                                          ; preds = %if.then
  %11 = load float*, float** %target.addr, align 8, !dbg !486
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %ab_ortho, i64 0, i64 0, !dbg !486
  %12 = load float*, float** %b.addr, align 8, !dbg !486
  %13 = load float, float* %t.addr, align 4, !dbg !486
  %sub = fsub float %13, 5.000000e-01, !dbg !486
  %mul7 = fmul float %sub, 2.000000e+00, !dbg !486
  %call8 = call zeroext i8 @interp_v2_v2v2_slerp(float* %11, float* %arraydecay6, float* %12, float %mul7), !dbg !486
  %tobool9 = icmp ne i8 %call8, 0, !dbg !486
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !489

if.then10:                                        ; preds = %if.else
  %14 = load float*, float** %target.addr, align 8, !dbg !490
  %15 = load float*, float** %b.addr, align 8, !dbg !492
  call void @copy_v2_v2(float* %14, float* %15), !dbg !493
  br label %if.end11, !dbg !494

if.end11:                                         ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %if.end13, !dbg !495

if.end13:                                         ; preds = %if.end12, %entry
  ret void, !dbg !496
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ortho_v2_v2(float* %p, float* %v) #0 !dbg !497 {
entry:
  %p.addr = alloca float*, align 8
  %v.addr = alloca float*, align 8
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !498, metadata !DIExpression()), !dbg !499
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !500, metadata !DIExpression()), !dbg !501
  %0 = load float*, float** %v.addr, align 8, !dbg !502
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !502
  %1 = load float, float* %arrayidx, align 4, !dbg !502
  %fneg = fneg float %1, !dbg !503
  %2 = load float*, float** %p.addr, align 8, !dbg !504
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !504
  store float %fneg, float* %arrayidx1, align 4, !dbg !505
  %3 = load float*, float** %v.addr, align 8, !dbg !506
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 0, !dbg !506
  %4 = load float, float* %arrayidx2, align 4, !dbg !506
  %5 = load float*, float** %p.addr, align 8, !dbg !507
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !507
  store float %4, float* %arrayidx3, align 4, !dbg !508
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !510 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !511, metadata !DIExpression()), !dbg !512
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !513, metadata !DIExpression()), !dbg !514
  %0 = load float*, float** %a.addr, align 8, !dbg !515
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !515
  %1 = load float, float* %arrayidx, align 4, !dbg !515
  %2 = load float*, float** %r.addr, align 8, !dbg !516
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !516
  store float %1, float* %arrayidx1, align 4, !dbg !517
  %3 = load float*, float** %a.addr, align 8, !dbg !518
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !518
  %4 = load float, float* %arrayidx2, align 4, !dbg !518
  %5 = load float*, float** %r.addr, align 8, !dbg !519
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !519
  store float %4, float* %arrayidx3, align 4, !dbg !520
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v3_v3v3v3(float* %p, float* %v1, float* %v2, float* %v3, float* %w) #0 !dbg !522 {
entry:
  %p.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %w.addr = alloca float*, align 8
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !523, metadata !DIExpression()), !dbg !524
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !525, metadata !DIExpression()), !dbg !526
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store float* %w, float** %w.addr, align 8
  call void @llvm.dbg.declare(metadata float** %w.addr, metadata !531, metadata !DIExpression()), !dbg !532
  %0 = load float*, float** %v1.addr, align 8, !dbg !533
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !533
  %1 = load float, float* %arrayidx, align 4, !dbg !533
  %2 = load float*, float** %w.addr, align 8, !dbg !534
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !534
  %3 = load float, float* %arrayidx1, align 4, !dbg !534
  %mul = fmul float %1, %3, !dbg !535
  %4 = load float*, float** %v2.addr, align 8, !dbg !536
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !536
  %5 = load float, float* %arrayidx2, align 4, !dbg !536
  %6 = load float*, float** %w.addr, align 8, !dbg !537
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !537
  %7 = load float, float* %arrayidx3, align 4, !dbg !537
  %mul4 = fmul float %5, %7, !dbg !538
  %add = fadd float %mul, %mul4, !dbg !539
  %8 = load float*, float** %v3.addr, align 8, !dbg !540
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !540
  %9 = load float, float* %arrayidx5, align 4, !dbg !540
  %10 = load float*, float** %w.addr, align 8, !dbg !541
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !541
  %11 = load float, float* %arrayidx6, align 4, !dbg !541
  %mul7 = fmul float %9, %11, !dbg !542
  %add8 = fadd float %add, %mul7, !dbg !543
  %12 = load float*, float** %p.addr, align 8, !dbg !544
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 0, !dbg !544
  store float %add8, float* %arrayidx9, align 4, !dbg !545
  %13 = load float*, float** %v1.addr, align 8, !dbg !546
  %arrayidx10 = getelementptr inbounds float, float* %13, i64 1, !dbg !546
  %14 = load float, float* %arrayidx10, align 4, !dbg !546
  %15 = load float*, float** %w.addr, align 8, !dbg !547
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 0, !dbg !547
  %16 = load float, float* %arrayidx11, align 4, !dbg !547
  %mul12 = fmul float %14, %16, !dbg !548
  %17 = load float*, float** %v2.addr, align 8, !dbg !549
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !549
  %18 = load float, float* %arrayidx13, align 4, !dbg !549
  %19 = load float*, float** %w.addr, align 8, !dbg !550
  %arrayidx14 = getelementptr inbounds float, float* %19, i64 1, !dbg !550
  %20 = load float, float* %arrayidx14, align 4, !dbg !550
  %mul15 = fmul float %18, %20, !dbg !551
  %add16 = fadd float %mul12, %mul15, !dbg !552
  %21 = load float*, float** %v3.addr, align 8, !dbg !553
  %arrayidx17 = getelementptr inbounds float, float* %21, i64 1, !dbg !553
  %22 = load float, float* %arrayidx17, align 4, !dbg !553
  %23 = load float*, float** %w.addr, align 8, !dbg !554
  %arrayidx18 = getelementptr inbounds float, float* %23, i64 2, !dbg !554
  %24 = load float, float* %arrayidx18, align 4, !dbg !554
  %mul19 = fmul float %22, %24, !dbg !555
  %add20 = fadd float %add16, %mul19, !dbg !556
  %25 = load float*, float** %p.addr, align 8, !dbg !557
  %arrayidx21 = getelementptr inbounds float, float* %25, i64 1, !dbg !557
  store float %add20, float* %arrayidx21, align 4, !dbg !558
  %26 = load float*, float** %v1.addr, align 8, !dbg !559
  %arrayidx22 = getelementptr inbounds float, float* %26, i64 2, !dbg !559
  %27 = load float, float* %arrayidx22, align 4, !dbg !559
  %28 = load float*, float** %w.addr, align 8, !dbg !560
  %arrayidx23 = getelementptr inbounds float, float* %28, i64 0, !dbg !560
  %29 = load float, float* %arrayidx23, align 4, !dbg !560
  %mul24 = fmul float %27, %29, !dbg !561
  %30 = load float*, float** %v2.addr, align 8, !dbg !562
  %arrayidx25 = getelementptr inbounds float, float* %30, i64 2, !dbg !562
  %31 = load float, float* %arrayidx25, align 4, !dbg !562
  %32 = load float*, float** %w.addr, align 8, !dbg !563
  %arrayidx26 = getelementptr inbounds float, float* %32, i64 1, !dbg !563
  %33 = load float, float* %arrayidx26, align 4, !dbg !563
  %mul27 = fmul float %31, %33, !dbg !564
  %add28 = fadd float %mul24, %mul27, !dbg !565
  %34 = load float*, float** %v3.addr, align 8, !dbg !566
  %arrayidx29 = getelementptr inbounds float, float* %34, i64 2, !dbg !566
  %35 = load float, float* %arrayidx29, align 4, !dbg !566
  %36 = load float*, float** %w.addr, align 8, !dbg !567
  %arrayidx30 = getelementptr inbounds float, float* %36, i64 2, !dbg !567
  %37 = load float, float* %arrayidx30, align 4, !dbg !567
  %mul31 = fmul float %35, %37, !dbg !568
  %add32 = fadd float %add28, %mul31, !dbg !569
  %38 = load float*, float** %p.addr, align 8, !dbg !570
  %arrayidx33 = getelementptr inbounds float, float* %38, i64 2, !dbg !570
  store float %add32, float* %arrayidx33, align 4, !dbg !571
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v3_v3v3v3v3(float* %p, float* %v1, float* %v2, float* %v3, float* %v4, float* %w) #0 !dbg !573 {
entry:
  %p.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  %w.addr = alloca float*, align 8
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !578, metadata !DIExpression()), !dbg !579
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !580, metadata !DIExpression()), !dbg !581
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !582, metadata !DIExpression()), !dbg !583
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !584, metadata !DIExpression()), !dbg !585
  store float* %w, float** %w.addr, align 8
  call void @llvm.dbg.declare(metadata float** %w.addr, metadata !586, metadata !DIExpression()), !dbg !587
  %0 = load float*, float** %v1.addr, align 8, !dbg !588
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !588
  %1 = load float, float* %arrayidx, align 4, !dbg !588
  %2 = load float*, float** %w.addr, align 8, !dbg !589
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !589
  %3 = load float, float* %arrayidx1, align 4, !dbg !589
  %mul = fmul float %1, %3, !dbg !590
  %4 = load float*, float** %v2.addr, align 8, !dbg !591
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !591
  %5 = load float, float* %arrayidx2, align 4, !dbg !591
  %6 = load float*, float** %w.addr, align 8, !dbg !592
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !592
  %7 = load float, float* %arrayidx3, align 4, !dbg !592
  %mul4 = fmul float %5, %7, !dbg !593
  %add = fadd float %mul, %mul4, !dbg !594
  %8 = load float*, float** %v3.addr, align 8, !dbg !595
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !595
  %9 = load float, float* %arrayidx5, align 4, !dbg !595
  %10 = load float*, float** %w.addr, align 8, !dbg !596
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !596
  %11 = load float, float* %arrayidx6, align 4, !dbg !596
  %mul7 = fmul float %9, %11, !dbg !597
  %add8 = fadd float %add, %mul7, !dbg !598
  %12 = load float*, float** %v4.addr, align 8, !dbg !599
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 0, !dbg !599
  %13 = load float, float* %arrayidx9, align 4, !dbg !599
  %14 = load float*, float** %w.addr, align 8, !dbg !600
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 3, !dbg !600
  %15 = load float, float* %arrayidx10, align 4, !dbg !600
  %mul11 = fmul float %13, %15, !dbg !601
  %add12 = fadd float %add8, %mul11, !dbg !602
  %16 = load float*, float** %p.addr, align 8, !dbg !603
  %arrayidx13 = getelementptr inbounds float, float* %16, i64 0, !dbg !603
  store float %add12, float* %arrayidx13, align 4, !dbg !604
  %17 = load float*, float** %v1.addr, align 8, !dbg !605
  %arrayidx14 = getelementptr inbounds float, float* %17, i64 1, !dbg !605
  %18 = load float, float* %arrayidx14, align 4, !dbg !605
  %19 = load float*, float** %w.addr, align 8, !dbg !606
  %arrayidx15 = getelementptr inbounds float, float* %19, i64 0, !dbg !606
  %20 = load float, float* %arrayidx15, align 4, !dbg !606
  %mul16 = fmul float %18, %20, !dbg !607
  %21 = load float*, float** %v2.addr, align 8, !dbg !608
  %arrayidx17 = getelementptr inbounds float, float* %21, i64 1, !dbg !608
  %22 = load float, float* %arrayidx17, align 4, !dbg !608
  %23 = load float*, float** %w.addr, align 8, !dbg !609
  %arrayidx18 = getelementptr inbounds float, float* %23, i64 1, !dbg !609
  %24 = load float, float* %arrayidx18, align 4, !dbg !609
  %mul19 = fmul float %22, %24, !dbg !610
  %add20 = fadd float %mul16, %mul19, !dbg !611
  %25 = load float*, float** %v3.addr, align 8, !dbg !612
  %arrayidx21 = getelementptr inbounds float, float* %25, i64 1, !dbg !612
  %26 = load float, float* %arrayidx21, align 4, !dbg !612
  %27 = load float*, float** %w.addr, align 8, !dbg !613
  %arrayidx22 = getelementptr inbounds float, float* %27, i64 2, !dbg !613
  %28 = load float, float* %arrayidx22, align 4, !dbg !613
  %mul23 = fmul float %26, %28, !dbg !614
  %add24 = fadd float %add20, %mul23, !dbg !615
  %29 = load float*, float** %v4.addr, align 8, !dbg !616
  %arrayidx25 = getelementptr inbounds float, float* %29, i64 1, !dbg !616
  %30 = load float, float* %arrayidx25, align 4, !dbg !616
  %31 = load float*, float** %w.addr, align 8, !dbg !617
  %arrayidx26 = getelementptr inbounds float, float* %31, i64 3, !dbg !617
  %32 = load float, float* %arrayidx26, align 4, !dbg !617
  %mul27 = fmul float %30, %32, !dbg !618
  %add28 = fadd float %add24, %mul27, !dbg !619
  %33 = load float*, float** %p.addr, align 8, !dbg !620
  %arrayidx29 = getelementptr inbounds float, float* %33, i64 1, !dbg !620
  store float %add28, float* %arrayidx29, align 4, !dbg !621
  %34 = load float*, float** %v1.addr, align 8, !dbg !622
  %arrayidx30 = getelementptr inbounds float, float* %34, i64 2, !dbg !622
  %35 = load float, float* %arrayidx30, align 4, !dbg !622
  %36 = load float*, float** %w.addr, align 8, !dbg !623
  %arrayidx31 = getelementptr inbounds float, float* %36, i64 0, !dbg !623
  %37 = load float, float* %arrayidx31, align 4, !dbg !623
  %mul32 = fmul float %35, %37, !dbg !624
  %38 = load float*, float** %v2.addr, align 8, !dbg !625
  %arrayidx33 = getelementptr inbounds float, float* %38, i64 2, !dbg !625
  %39 = load float, float* %arrayidx33, align 4, !dbg !625
  %40 = load float*, float** %w.addr, align 8, !dbg !626
  %arrayidx34 = getelementptr inbounds float, float* %40, i64 1, !dbg !626
  %41 = load float, float* %arrayidx34, align 4, !dbg !626
  %mul35 = fmul float %39, %41, !dbg !627
  %add36 = fadd float %mul32, %mul35, !dbg !628
  %42 = load float*, float** %v3.addr, align 8, !dbg !629
  %arrayidx37 = getelementptr inbounds float, float* %42, i64 2, !dbg !629
  %43 = load float, float* %arrayidx37, align 4, !dbg !629
  %44 = load float*, float** %w.addr, align 8, !dbg !630
  %arrayidx38 = getelementptr inbounds float, float* %44, i64 2, !dbg !630
  %45 = load float, float* %arrayidx38, align 4, !dbg !630
  %mul39 = fmul float %43, %45, !dbg !631
  %add40 = fadd float %add36, %mul39, !dbg !632
  %46 = load float*, float** %v4.addr, align 8, !dbg !633
  %arrayidx41 = getelementptr inbounds float, float* %46, i64 2, !dbg !633
  %47 = load float, float* %arrayidx41, align 4, !dbg !633
  %48 = load float*, float** %w.addr, align 8, !dbg !634
  %arrayidx42 = getelementptr inbounds float, float* %48, i64 3, !dbg !634
  %49 = load float, float* %arrayidx42, align 4, !dbg !634
  %mul43 = fmul float %47, %49, !dbg !635
  %add44 = fadd float %add40, %mul43, !dbg !636
  %50 = load float*, float** %p.addr, align 8, !dbg !637
  %arrayidx45 = getelementptr inbounds float, float* %50, i64 2, !dbg !637
  store float %add44, float* %arrayidx45, align 4, !dbg !638
  ret void, !dbg !639
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v4_v4v4v4(float* %p, float* %v1, float* %v2, float* %v3, float* %w) #0 !dbg !640 {
entry:
  %p.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %w.addr = alloca float*, align 8
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !641, metadata !DIExpression()), !dbg !642
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !645, metadata !DIExpression()), !dbg !646
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !647, metadata !DIExpression()), !dbg !648
  store float* %w, float** %w.addr, align 8
  call void @llvm.dbg.declare(metadata float** %w.addr, metadata !649, metadata !DIExpression()), !dbg !650
  %0 = load float*, float** %v1.addr, align 8, !dbg !651
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !651
  %1 = load float, float* %arrayidx, align 4, !dbg !651
  %2 = load float*, float** %w.addr, align 8, !dbg !652
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !652
  %3 = load float, float* %arrayidx1, align 4, !dbg !652
  %mul = fmul float %1, %3, !dbg !653
  %4 = load float*, float** %v2.addr, align 8, !dbg !654
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !654
  %5 = load float, float* %arrayidx2, align 4, !dbg !654
  %6 = load float*, float** %w.addr, align 8, !dbg !655
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !655
  %7 = load float, float* %arrayidx3, align 4, !dbg !655
  %mul4 = fmul float %5, %7, !dbg !656
  %add = fadd float %mul, %mul4, !dbg !657
  %8 = load float*, float** %v3.addr, align 8, !dbg !658
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !658
  %9 = load float, float* %arrayidx5, align 4, !dbg !658
  %10 = load float*, float** %w.addr, align 8, !dbg !659
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !659
  %11 = load float, float* %arrayidx6, align 4, !dbg !659
  %mul7 = fmul float %9, %11, !dbg !660
  %add8 = fadd float %add, %mul7, !dbg !661
  %12 = load float*, float** %p.addr, align 8, !dbg !662
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 0, !dbg !662
  store float %add8, float* %arrayidx9, align 4, !dbg !663
  %13 = load float*, float** %v1.addr, align 8, !dbg !664
  %arrayidx10 = getelementptr inbounds float, float* %13, i64 1, !dbg !664
  %14 = load float, float* %arrayidx10, align 4, !dbg !664
  %15 = load float*, float** %w.addr, align 8, !dbg !665
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 0, !dbg !665
  %16 = load float, float* %arrayidx11, align 4, !dbg !665
  %mul12 = fmul float %14, %16, !dbg !666
  %17 = load float*, float** %v2.addr, align 8, !dbg !667
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !667
  %18 = load float, float* %arrayidx13, align 4, !dbg !667
  %19 = load float*, float** %w.addr, align 8, !dbg !668
  %arrayidx14 = getelementptr inbounds float, float* %19, i64 1, !dbg !668
  %20 = load float, float* %arrayidx14, align 4, !dbg !668
  %mul15 = fmul float %18, %20, !dbg !669
  %add16 = fadd float %mul12, %mul15, !dbg !670
  %21 = load float*, float** %v3.addr, align 8, !dbg !671
  %arrayidx17 = getelementptr inbounds float, float* %21, i64 1, !dbg !671
  %22 = load float, float* %arrayidx17, align 4, !dbg !671
  %23 = load float*, float** %w.addr, align 8, !dbg !672
  %arrayidx18 = getelementptr inbounds float, float* %23, i64 2, !dbg !672
  %24 = load float, float* %arrayidx18, align 4, !dbg !672
  %mul19 = fmul float %22, %24, !dbg !673
  %add20 = fadd float %add16, %mul19, !dbg !674
  %25 = load float*, float** %p.addr, align 8, !dbg !675
  %arrayidx21 = getelementptr inbounds float, float* %25, i64 1, !dbg !675
  store float %add20, float* %arrayidx21, align 4, !dbg !676
  %26 = load float*, float** %v1.addr, align 8, !dbg !677
  %arrayidx22 = getelementptr inbounds float, float* %26, i64 2, !dbg !677
  %27 = load float, float* %arrayidx22, align 4, !dbg !677
  %28 = load float*, float** %w.addr, align 8, !dbg !678
  %arrayidx23 = getelementptr inbounds float, float* %28, i64 0, !dbg !678
  %29 = load float, float* %arrayidx23, align 4, !dbg !678
  %mul24 = fmul float %27, %29, !dbg !679
  %30 = load float*, float** %v2.addr, align 8, !dbg !680
  %arrayidx25 = getelementptr inbounds float, float* %30, i64 2, !dbg !680
  %31 = load float, float* %arrayidx25, align 4, !dbg !680
  %32 = load float*, float** %w.addr, align 8, !dbg !681
  %arrayidx26 = getelementptr inbounds float, float* %32, i64 1, !dbg !681
  %33 = load float, float* %arrayidx26, align 4, !dbg !681
  %mul27 = fmul float %31, %33, !dbg !682
  %add28 = fadd float %mul24, %mul27, !dbg !683
  %34 = load float*, float** %v3.addr, align 8, !dbg !684
  %arrayidx29 = getelementptr inbounds float, float* %34, i64 2, !dbg !684
  %35 = load float, float* %arrayidx29, align 4, !dbg !684
  %36 = load float*, float** %w.addr, align 8, !dbg !685
  %arrayidx30 = getelementptr inbounds float, float* %36, i64 2, !dbg !685
  %37 = load float, float* %arrayidx30, align 4, !dbg !685
  %mul31 = fmul float %35, %37, !dbg !686
  %add32 = fadd float %add28, %mul31, !dbg !687
  %38 = load float*, float** %p.addr, align 8, !dbg !688
  %arrayidx33 = getelementptr inbounds float, float* %38, i64 2, !dbg !688
  store float %add32, float* %arrayidx33, align 4, !dbg !689
  %39 = load float*, float** %v1.addr, align 8, !dbg !690
  %arrayidx34 = getelementptr inbounds float, float* %39, i64 3, !dbg !690
  %40 = load float, float* %arrayidx34, align 4, !dbg !690
  %41 = load float*, float** %w.addr, align 8, !dbg !691
  %arrayidx35 = getelementptr inbounds float, float* %41, i64 0, !dbg !691
  %42 = load float, float* %arrayidx35, align 4, !dbg !691
  %mul36 = fmul float %40, %42, !dbg !692
  %43 = load float*, float** %v2.addr, align 8, !dbg !693
  %arrayidx37 = getelementptr inbounds float, float* %43, i64 3, !dbg !693
  %44 = load float, float* %arrayidx37, align 4, !dbg !693
  %45 = load float*, float** %w.addr, align 8, !dbg !694
  %arrayidx38 = getelementptr inbounds float, float* %45, i64 1, !dbg !694
  %46 = load float, float* %arrayidx38, align 4, !dbg !694
  %mul39 = fmul float %44, %46, !dbg !695
  %add40 = fadd float %mul36, %mul39, !dbg !696
  %47 = load float*, float** %v3.addr, align 8, !dbg !697
  %arrayidx41 = getelementptr inbounds float, float* %47, i64 3, !dbg !697
  %48 = load float, float* %arrayidx41, align 4, !dbg !697
  %49 = load float*, float** %w.addr, align 8, !dbg !698
  %arrayidx42 = getelementptr inbounds float, float* %49, i64 2, !dbg !698
  %50 = load float, float* %arrayidx42, align 4, !dbg !698
  %mul43 = fmul float %48, %50, !dbg !699
  %add44 = fadd float %add40, %mul43, !dbg !700
  %51 = load float*, float** %p.addr, align 8, !dbg !701
  %arrayidx45 = getelementptr inbounds float, float* %51, i64 3, !dbg !701
  store float %add44, float* %arrayidx45, align 4, !dbg !702
  ret void, !dbg !703
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v4_v4v4v4v4(float* %p, float* %v1, float* %v2, float* %v3, float* %v4, float* %w) #0 !dbg !704 {
entry:
  %p.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  %w.addr = alloca float*, align 8
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !705, metadata !DIExpression()), !dbg !706
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !707, metadata !DIExpression()), !dbg !708
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !709, metadata !DIExpression()), !dbg !710
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !711, metadata !DIExpression()), !dbg !712
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !713, metadata !DIExpression()), !dbg !714
  store float* %w, float** %w.addr, align 8
  call void @llvm.dbg.declare(metadata float** %w.addr, metadata !715, metadata !DIExpression()), !dbg !716
  %0 = load float*, float** %v1.addr, align 8, !dbg !717
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !717
  %1 = load float, float* %arrayidx, align 4, !dbg !717
  %2 = load float*, float** %w.addr, align 8, !dbg !718
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !718
  %3 = load float, float* %arrayidx1, align 4, !dbg !718
  %mul = fmul float %1, %3, !dbg !719
  %4 = load float*, float** %v2.addr, align 8, !dbg !720
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !720
  %5 = load float, float* %arrayidx2, align 4, !dbg !720
  %6 = load float*, float** %w.addr, align 8, !dbg !721
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !721
  %7 = load float, float* %arrayidx3, align 4, !dbg !721
  %mul4 = fmul float %5, %7, !dbg !722
  %add = fadd float %mul, %mul4, !dbg !723
  %8 = load float*, float** %v3.addr, align 8, !dbg !724
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !724
  %9 = load float, float* %arrayidx5, align 4, !dbg !724
  %10 = load float*, float** %w.addr, align 8, !dbg !725
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !725
  %11 = load float, float* %arrayidx6, align 4, !dbg !725
  %mul7 = fmul float %9, %11, !dbg !726
  %add8 = fadd float %add, %mul7, !dbg !727
  %12 = load float*, float** %v4.addr, align 8, !dbg !728
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 0, !dbg !728
  %13 = load float, float* %arrayidx9, align 4, !dbg !728
  %14 = load float*, float** %w.addr, align 8, !dbg !729
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 3, !dbg !729
  %15 = load float, float* %arrayidx10, align 4, !dbg !729
  %mul11 = fmul float %13, %15, !dbg !730
  %add12 = fadd float %add8, %mul11, !dbg !731
  %16 = load float*, float** %p.addr, align 8, !dbg !732
  %arrayidx13 = getelementptr inbounds float, float* %16, i64 0, !dbg !732
  store float %add12, float* %arrayidx13, align 4, !dbg !733
  %17 = load float*, float** %v1.addr, align 8, !dbg !734
  %arrayidx14 = getelementptr inbounds float, float* %17, i64 1, !dbg !734
  %18 = load float, float* %arrayidx14, align 4, !dbg !734
  %19 = load float*, float** %w.addr, align 8, !dbg !735
  %arrayidx15 = getelementptr inbounds float, float* %19, i64 0, !dbg !735
  %20 = load float, float* %arrayidx15, align 4, !dbg !735
  %mul16 = fmul float %18, %20, !dbg !736
  %21 = load float*, float** %v2.addr, align 8, !dbg !737
  %arrayidx17 = getelementptr inbounds float, float* %21, i64 1, !dbg !737
  %22 = load float, float* %arrayidx17, align 4, !dbg !737
  %23 = load float*, float** %w.addr, align 8, !dbg !738
  %arrayidx18 = getelementptr inbounds float, float* %23, i64 1, !dbg !738
  %24 = load float, float* %arrayidx18, align 4, !dbg !738
  %mul19 = fmul float %22, %24, !dbg !739
  %add20 = fadd float %mul16, %mul19, !dbg !740
  %25 = load float*, float** %v3.addr, align 8, !dbg !741
  %arrayidx21 = getelementptr inbounds float, float* %25, i64 1, !dbg !741
  %26 = load float, float* %arrayidx21, align 4, !dbg !741
  %27 = load float*, float** %w.addr, align 8, !dbg !742
  %arrayidx22 = getelementptr inbounds float, float* %27, i64 2, !dbg !742
  %28 = load float, float* %arrayidx22, align 4, !dbg !742
  %mul23 = fmul float %26, %28, !dbg !743
  %add24 = fadd float %add20, %mul23, !dbg !744
  %29 = load float*, float** %v4.addr, align 8, !dbg !745
  %arrayidx25 = getelementptr inbounds float, float* %29, i64 1, !dbg !745
  %30 = load float, float* %arrayidx25, align 4, !dbg !745
  %31 = load float*, float** %w.addr, align 8, !dbg !746
  %arrayidx26 = getelementptr inbounds float, float* %31, i64 3, !dbg !746
  %32 = load float, float* %arrayidx26, align 4, !dbg !746
  %mul27 = fmul float %30, %32, !dbg !747
  %add28 = fadd float %add24, %mul27, !dbg !748
  %33 = load float*, float** %p.addr, align 8, !dbg !749
  %arrayidx29 = getelementptr inbounds float, float* %33, i64 1, !dbg !749
  store float %add28, float* %arrayidx29, align 4, !dbg !750
  %34 = load float*, float** %v1.addr, align 8, !dbg !751
  %arrayidx30 = getelementptr inbounds float, float* %34, i64 2, !dbg !751
  %35 = load float, float* %arrayidx30, align 4, !dbg !751
  %36 = load float*, float** %w.addr, align 8, !dbg !752
  %arrayidx31 = getelementptr inbounds float, float* %36, i64 0, !dbg !752
  %37 = load float, float* %arrayidx31, align 4, !dbg !752
  %mul32 = fmul float %35, %37, !dbg !753
  %38 = load float*, float** %v2.addr, align 8, !dbg !754
  %arrayidx33 = getelementptr inbounds float, float* %38, i64 2, !dbg !754
  %39 = load float, float* %arrayidx33, align 4, !dbg !754
  %40 = load float*, float** %w.addr, align 8, !dbg !755
  %arrayidx34 = getelementptr inbounds float, float* %40, i64 1, !dbg !755
  %41 = load float, float* %arrayidx34, align 4, !dbg !755
  %mul35 = fmul float %39, %41, !dbg !756
  %add36 = fadd float %mul32, %mul35, !dbg !757
  %42 = load float*, float** %v3.addr, align 8, !dbg !758
  %arrayidx37 = getelementptr inbounds float, float* %42, i64 2, !dbg !758
  %43 = load float, float* %arrayidx37, align 4, !dbg !758
  %44 = load float*, float** %w.addr, align 8, !dbg !759
  %arrayidx38 = getelementptr inbounds float, float* %44, i64 2, !dbg !759
  %45 = load float, float* %arrayidx38, align 4, !dbg !759
  %mul39 = fmul float %43, %45, !dbg !760
  %add40 = fadd float %add36, %mul39, !dbg !761
  %46 = load float*, float** %v4.addr, align 8, !dbg !762
  %arrayidx41 = getelementptr inbounds float, float* %46, i64 2, !dbg !762
  %47 = load float, float* %arrayidx41, align 4, !dbg !762
  %48 = load float*, float** %w.addr, align 8, !dbg !763
  %arrayidx42 = getelementptr inbounds float, float* %48, i64 3, !dbg !763
  %49 = load float, float* %arrayidx42, align 4, !dbg !763
  %mul43 = fmul float %47, %49, !dbg !764
  %add44 = fadd float %add40, %mul43, !dbg !765
  %50 = load float*, float** %p.addr, align 8, !dbg !766
  %arrayidx45 = getelementptr inbounds float, float* %50, i64 2, !dbg !766
  store float %add44, float* %arrayidx45, align 4, !dbg !767
  %51 = load float*, float** %v1.addr, align 8, !dbg !768
  %arrayidx46 = getelementptr inbounds float, float* %51, i64 3, !dbg !768
  %52 = load float, float* %arrayidx46, align 4, !dbg !768
  %53 = load float*, float** %w.addr, align 8, !dbg !769
  %arrayidx47 = getelementptr inbounds float, float* %53, i64 0, !dbg !769
  %54 = load float, float* %arrayidx47, align 4, !dbg !769
  %mul48 = fmul float %52, %54, !dbg !770
  %55 = load float*, float** %v2.addr, align 8, !dbg !771
  %arrayidx49 = getelementptr inbounds float, float* %55, i64 3, !dbg !771
  %56 = load float, float* %arrayidx49, align 4, !dbg !771
  %57 = load float*, float** %w.addr, align 8, !dbg !772
  %arrayidx50 = getelementptr inbounds float, float* %57, i64 1, !dbg !772
  %58 = load float, float* %arrayidx50, align 4, !dbg !772
  %mul51 = fmul float %56, %58, !dbg !773
  %add52 = fadd float %mul48, %mul51, !dbg !774
  %59 = load float*, float** %v3.addr, align 8, !dbg !775
  %arrayidx53 = getelementptr inbounds float, float* %59, i64 3, !dbg !775
  %60 = load float, float* %arrayidx53, align 4, !dbg !775
  %61 = load float*, float** %w.addr, align 8, !dbg !776
  %arrayidx54 = getelementptr inbounds float, float* %61, i64 2, !dbg !776
  %62 = load float, float* %arrayidx54, align 4, !dbg !776
  %mul55 = fmul float %60, %62, !dbg !777
  %add56 = fadd float %add52, %mul55, !dbg !778
  %63 = load float*, float** %v4.addr, align 8, !dbg !779
  %arrayidx57 = getelementptr inbounds float, float* %63, i64 3, !dbg !779
  %64 = load float, float* %arrayidx57, align 4, !dbg !779
  %65 = load float*, float** %w.addr, align 8, !dbg !780
  %arrayidx58 = getelementptr inbounds float, float* %65, i64 3, !dbg !780
  %66 = load float, float* %arrayidx58, align 4, !dbg !780
  %mul59 = fmul float %64, %66, !dbg !781
  %add60 = fadd float %add56, %mul59, !dbg !782
  %67 = load float*, float** %p.addr, align 8, !dbg !783
  %arrayidx61 = getelementptr inbounds float, float* %67, i64 3, !dbg !783
  store float %add60, float* %arrayidx61, align 4, !dbg !784
  ret void, !dbg !785
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v3_v3v3v3_uv(float* %p, float* %v1, float* %v2, float* %v3, float* %uv) #0 !dbg !786 {
entry:
  %p.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %uv.addr = alloca float*, align 8
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !787, metadata !DIExpression()), !dbg !788
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !789, metadata !DIExpression()), !dbg !790
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !791, metadata !DIExpression()), !dbg !792
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !793, metadata !DIExpression()), !dbg !794
  store float* %uv, float** %uv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %uv.addr, metadata !795, metadata !DIExpression()), !dbg !796
  %0 = load float*, float** %v1.addr, align 8, !dbg !797
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !797
  %1 = load float, float* %arrayidx, align 4, !dbg !797
  %2 = load float*, float** %v2.addr, align 8, !dbg !798
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !798
  %3 = load float, float* %arrayidx1, align 4, !dbg !798
  %4 = load float*, float** %v1.addr, align 8, !dbg !799
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !799
  %5 = load float, float* %arrayidx2, align 4, !dbg !799
  %sub = fsub float %3, %5, !dbg !800
  %6 = load float*, float** %uv.addr, align 8, !dbg !801
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !801
  %7 = load float, float* %arrayidx3, align 4, !dbg !801
  %mul = fmul float %sub, %7, !dbg !802
  %add = fadd float %1, %mul, !dbg !803
  %8 = load float*, float** %v3.addr, align 8, !dbg !804
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 0, !dbg !804
  %9 = load float, float* %arrayidx4, align 4, !dbg !804
  %10 = load float*, float** %v1.addr, align 8, !dbg !805
  %arrayidx5 = getelementptr inbounds float, float* %10, i64 0, !dbg !805
  %11 = load float, float* %arrayidx5, align 4, !dbg !805
  %sub6 = fsub float %9, %11, !dbg !806
  %12 = load float*, float** %uv.addr, align 8, !dbg !807
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 1, !dbg !807
  %13 = load float, float* %arrayidx7, align 4, !dbg !807
  %mul8 = fmul float %sub6, %13, !dbg !808
  %add9 = fadd float %add, %mul8, !dbg !809
  %14 = load float*, float** %p.addr, align 8, !dbg !810
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 0, !dbg !810
  store float %add9, float* %arrayidx10, align 4, !dbg !811
  %15 = load float*, float** %v1.addr, align 8, !dbg !812
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 1, !dbg !812
  %16 = load float, float* %arrayidx11, align 4, !dbg !812
  %17 = load float*, float** %v2.addr, align 8, !dbg !813
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 1, !dbg !813
  %18 = load float, float* %arrayidx12, align 4, !dbg !813
  %19 = load float*, float** %v1.addr, align 8, !dbg !814
  %arrayidx13 = getelementptr inbounds float, float* %19, i64 1, !dbg !814
  %20 = load float, float* %arrayidx13, align 4, !dbg !814
  %sub14 = fsub float %18, %20, !dbg !815
  %21 = load float*, float** %uv.addr, align 8, !dbg !816
  %arrayidx15 = getelementptr inbounds float, float* %21, i64 0, !dbg !816
  %22 = load float, float* %arrayidx15, align 4, !dbg !816
  %mul16 = fmul float %sub14, %22, !dbg !817
  %add17 = fadd float %16, %mul16, !dbg !818
  %23 = load float*, float** %v3.addr, align 8, !dbg !819
  %arrayidx18 = getelementptr inbounds float, float* %23, i64 1, !dbg !819
  %24 = load float, float* %arrayidx18, align 4, !dbg !819
  %25 = load float*, float** %v1.addr, align 8, !dbg !820
  %arrayidx19 = getelementptr inbounds float, float* %25, i64 1, !dbg !820
  %26 = load float, float* %arrayidx19, align 4, !dbg !820
  %sub20 = fsub float %24, %26, !dbg !821
  %27 = load float*, float** %uv.addr, align 8, !dbg !822
  %arrayidx21 = getelementptr inbounds float, float* %27, i64 1, !dbg !822
  %28 = load float, float* %arrayidx21, align 4, !dbg !822
  %mul22 = fmul float %sub20, %28, !dbg !823
  %add23 = fadd float %add17, %mul22, !dbg !824
  %29 = load float*, float** %p.addr, align 8, !dbg !825
  %arrayidx24 = getelementptr inbounds float, float* %29, i64 1, !dbg !825
  store float %add23, float* %arrayidx24, align 4, !dbg !826
  %30 = load float*, float** %v1.addr, align 8, !dbg !827
  %arrayidx25 = getelementptr inbounds float, float* %30, i64 2, !dbg !827
  %31 = load float, float* %arrayidx25, align 4, !dbg !827
  %32 = load float*, float** %v2.addr, align 8, !dbg !828
  %arrayidx26 = getelementptr inbounds float, float* %32, i64 2, !dbg !828
  %33 = load float, float* %arrayidx26, align 4, !dbg !828
  %34 = load float*, float** %v1.addr, align 8, !dbg !829
  %arrayidx27 = getelementptr inbounds float, float* %34, i64 2, !dbg !829
  %35 = load float, float* %arrayidx27, align 4, !dbg !829
  %sub28 = fsub float %33, %35, !dbg !830
  %36 = load float*, float** %uv.addr, align 8, !dbg !831
  %arrayidx29 = getelementptr inbounds float, float* %36, i64 0, !dbg !831
  %37 = load float, float* %arrayidx29, align 4, !dbg !831
  %mul30 = fmul float %sub28, %37, !dbg !832
  %add31 = fadd float %31, %mul30, !dbg !833
  %38 = load float*, float** %v3.addr, align 8, !dbg !834
  %arrayidx32 = getelementptr inbounds float, float* %38, i64 2, !dbg !834
  %39 = load float, float* %arrayidx32, align 4, !dbg !834
  %40 = load float*, float** %v1.addr, align 8, !dbg !835
  %arrayidx33 = getelementptr inbounds float, float* %40, i64 2, !dbg !835
  %41 = load float, float* %arrayidx33, align 4, !dbg !835
  %sub34 = fsub float %39, %41, !dbg !836
  %42 = load float*, float** %uv.addr, align 8, !dbg !837
  %arrayidx35 = getelementptr inbounds float, float* %42, i64 1, !dbg !837
  %43 = load float, float* %arrayidx35, align 4, !dbg !837
  %mul36 = fmul float %sub34, %43, !dbg !838
  %add37 = fadd float %add31, %mul36, !dbg !839
  %44 = load float*, float** %p.addr, align 8, !dbg !840
  %arrayidx38 = getelementptr inbounds float, float* %44, i64 2, !dbg !840
  store float %add37, float* %arrayidx38, align 4, !dbg !841
  ret void, !dbg !842
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v3_v3v3_uchar(i8* %target, i8* %a, i8* %b, float %t) #0 !dbg !843 {
entry:
  %target.addr = alloca i8*, align 8
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %t.addr = alloca float, align 4
  %s = alloca float, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !846, metadata !DIExpression()), !dbg !847
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !848, metadata !DIExpression()), !dbg !849
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !850, metadata !DIExpression()), !dbg !851
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !852, metadata !DIExpression()), !dbg !853
  call void @llvm.dbg.declare(metadata float* %s, metadata !854, metadata !DIExpression()), !dbg !855
  %0 = load float, float* %t.addr, align 4, !dbg !856
  %sub = fsub float 1.000000e+00, %0, !dbg !857
  store float %sub, float* %s, align 4, !dbg !855
  %1 = load float, float* %s, align 4, !dbg !858
  %2 = load i8*, i8** %a.addr, align 8, !dbg !859
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !859
  %3 = load i8, i8* %arrayidx, align 1, !dbg !859
  %conv = zext i8 %3 to i32, !dbg !859
  %conv1 = sitofp i32 %conv to float, !dbg !859
  %mul = fmul float %1, %conv1, !dbg !860
  %4 = load float, float* %t.addr, align 4, !dbg !861
  %5 = load i8*, i8** %b.addr, align 8, !dbg !862
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !862
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !862
  %conv3 = zext i8 %6 to i32, !dbg !862
  %conv4 = sitofp i32 %conv3 to float, !dbg !862
  %mul5 = fmul float %4, %conv4, !dbg !863
  %add = fadd float %mul, %mul5, !dbg !864
  %7 = call float @llvm.floor.f32(float %add), !dbg !865
  %conv6 = fptoui float %7 to i8, !dbg !866
  %8 = load i8*, i8** %target.addr, align 8, !dbg !867
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !867
  store i8 %conv6, i8* %arrayidx7, align 1, !dbg !868
  %9 = load float, float* %s, align 4, !dbg !869
  %10 = load i8*, i8** %a.addr, align 8, !dbg !870
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !870
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !870
  %conv9 = zext i8 %11 to i32, !dbg !870
  %conv10 = sitofp i32 %conv9 to float, !dbg !870
  %mul11 = fmul float %9, %conv10, !dbg !871
  %12 = load float, float* %t.addr, align 4, !dbg !872
  %13 = load i8*, i8** %b.addr, align 8, !dbg !873
  %arrayidx12 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !873
  %14 = load i8, i8* %arrayidx12, align 1, !dbg !873
  %conv13 = zext i8 %14 to i32, !dbg !873
  %conv14 = sitofp i32 %conv13 to float, !dbg !873
  %mul15 = fmul float %12, %conv14, !dbg !874
  %add16 = fadd float %mul11, %mul15, !dbg !875
  %15 = call float @llvm.floor.f32(float %add16), !dbg !876
  %conv17 = fptoui float %15 to i8, !dbg !877
  %16 = load i8*, i8** %target.addr, align 8, !dbg !878
  %arrayidx18 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !878
  store i8 %conv17, i8* %arrayidx18, align 1, !dbg !879
  %17 = load float, float* %s, align 4, !dbg !880
  %18 = load i8*, i8** %a.addr, align 8, !dbg !881
  %arrayidx19 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !881
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !881
  %conv20 = zext i8 %19 to i32, !dbg !881
  %conv21 = sitofp i32 %conv20 to float, !dbg !881
  %mul22 = fmul float %17, %conv21, !dbg !882
  %20 = load float, float* %t.addr, align 4, !dbg !883
  %21 = load i8*, i8** %b.addr, align 8, !dbg !884
  %arrayidx23 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !884
  %22 = load i8, i8* %arrayidx23, align 1, !dbg !884
  %conv24 = zext i8 %22 to i32, !dbg !884
  %conv25 = sitofp i32 %conv24 to float, !dbg !884
  %mul26 = fmul float %20, %conv25, !dbg !885
  %add27 = fadd float %mul22, %mul26, !dbg !886
  %23 = call float @llvm.floor.f32(float %add27), !dbg !887
  %conv28 = fptoui float %23 to i8, !dbg !888
  %24 = load i8*, i8** %target.addr, align 8, !dbg !889
  %arrayidx29 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !889
  store i8 %conv28, i8* %arrayidx29, align 1, !dbg !890
  ret void, !dbg !891
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v3_v3v3_char(i8* %target, i8* %a, i8* %b, float %t) #0 !dbg !892 {
entry:
  %target.addr = alloca i8*, align 8
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %t.addr = alloca float, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !898, metadata !DIExpression()), !dbg !899
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !900, metadata !DIExpression()), !dbg !901
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !902, metadata !DIExpression()), !dbg !903
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !904, metadata !DIExpression()), !dbg !905
  %0 = load i8*, i8** %target.addr, align 8, !dbg !906
  %1 = load i8*, i8** %a.addr, align 8, !dbg !907
  %2 = load i8*, i8** %b.addr, align 8, !dbg !908
  %3 = load float, float* %t.addr, align 4, !dbg !909
  call void @interp_v3_v3v3_uchar(i8* %0, i8* %1, i8* %2, float %3), !dbg !910
  ret void, !dbg !911
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v4_v4v4_uchar(i8* %target, i8* %a, i8* %b, float %t) #0 !dbg !912 {
entry:
  %target.addr = alloca i8*, align 8
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %t.addr = alloca float, align 4
  %s = alloca float, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !913, metadata !DIExpression()), !dbg !914
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !915, metadata !DIExpression()), !dbg !916
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !917, metadata !DIExpression()), !dbg !918
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !919, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.declare(metadata float* %s, metadata !921, metadata !DIExpression()), !dbg !922
  %0 = load float, float* %t.addr, align 4, !dbg !923
  %sub = fsub float 1.000000e+00, %0, !dbg !924
  store float %sub, float* %s, align 4, !dbg !922
  %1 = load float, float* %s, align 4, !dbg !925
  %2 = load i8*, i8** %a.addr, align 8, !dbg !926
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !926
  %3 = load i8, i8* %arrayidx, align 1, !dbg !926
  %conv = zext i8 %3 to i32, !dbg !926
  %conv1 = sitofp i32 %conv to float, !dbg !926
  %mul = fmul float %1, %conv1, !dbg !927
  %4 = load float, float* %t.addr, align 4, !dbg !928
  %5 = load i8*, i8** %b.addr, align 8, !dbg !929
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !929
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !929
  %conv3 = zext i8 %6 to i32, !dbg !929
  %conv4 = sitofp i32 %conv3 to float, !dbg !929
  %mul5 = fmul float %4, %conv4, !dbg !930
  %add = fadd float %mul, %mul5, !dbg !931
  %7 = call float @llvm.floor.f32(float %add), !dbg !932
  %conv6 = fptoui float %7 to i8, !dbg !933
  %8 = load i8*, i8** %target.addr, align 8, !dbg !934
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !934
  store i8 %conv6, i8* %arrayidx7, align 1, !dbg !935
  %9 = load float, float* %s, align 4, !dbg !936
  %10 = load i8*, i8** %a.addr, align 8, !dbg !937
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !937
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !937
  %conv9 = zext i8 %11 to i32, !dbg !937
  %conv10 = sitofp i32 %conv9 to float, !dbg !937
  %mul11 = fmul float %9, %conv10, !dbg !938
  %12 = load float, float* %t.addr, align 4, !dbg !939
  %13 = load i8*, i8** %b.addr, align 8, !dbg !940
  %arrayidx12 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !940
  %14 = load i8, i8* %arrayidx12, align 1, !dbg !940
  %conv13 = zext i8 %14 to i32, !dbg !940
  %conv14 = sitofp i32 %conv13 to float, !dbg !940
  %mul15 = fmul float %12, %conv14, !dbg !941
  %add16 = fadd float %mul11, %mul15, !dbg !942
  %15 = call float @llvm.floor.f32(float %add16), !dbg !943
  %conv17 = fptoui float %15 to i8, !dbg !944
  %16 = load i8*, i8** %target.addr, align 8, !dbg !945
  %arrayidx18 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !945
  store i8 %conv17, i8* %arrayidx18, align 1, !dbg !946
  %17 = load float, float* %s, align 4, !dbg !947
  %18 = load i8*, i8** %a.addr, align 8, !dbg !948
  %arrayidx19 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !948
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !948
  %conv20 = zext i8 %19 to i32, !dbg !948
  %conv21 = sitofp i32 %conv20 to float, !dbg !948
  %mul22 = fmul float %17, %conv21, !dbg !949
  %20 = load float, float* %t.addr, align 4, !dbg !950
  %21 = load i8*, i8** %b.addr, align 8, !dbg !951
  %arrayidx23 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !951
  %22 = load i8, i8* %arrayidx23, align 1, !dbg !951
  %conv24 = zext i8 %22 to i32, !dbg !951
  %conv25 = sitofp i32 %conv24 to float, !dbg !951
  %mul26 = fmul float %20, %conv25, !dbg !952
  %add27 = fadd float %mul22, %mul26, !dbg !953
  %23 = call float @llvm.floor.f32(float %add27), !dbg !954
  %conv28 = fptoui float %23 to i8, !dbg !955
  %24 = load i8*, i8** %target.addr, align 8, !dbg !956
  %arrayidx29 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !956
  store i8 %conv28, i8* %arrayidx29, align 1, !dbg !957
  %25 = load float, float* %s, align 4, !dbg !958
  %26 = load i8*, i8** %a.addr, align 8, !dbg !959
  %arrayidx30 = getelementptr inbounds i8, i8* %26, i64 3, !dbg !959
  %27 = load i8, i8* %arrayidx30, align 1, !dbg !959
  %conv31 = zext i8 %27 to i32, !dbg !959
  %conv32 = sitofp i32 %conv31 to float, !dbg !959
  %mul33 = fmul float %25, %conv32, !dbg !960
  %28 = load float, float* %t.addr, align 4, !dbg !961
  %29 = load i8*, i8** %b.addr, align 8, !dbg !962
  %arrayidx34 = getelementptr inbounds i8, i8* %29, i64 3, !dbg !962
  %30 = load i8, i8* %arrayidx34, align 1, !dbg !962
  %conv35 = zext i8 %30 to i32, !dbg !962
  %conv36 = sitofp i32 %conv35 to float, !dbg !962
  %mul37 = fmul float %28, %conv36, !dbg !963
  %add38 = fadd float %mul33, %mul37, !dbg !964
  %31 = call float @llvm.floor.f32(float %add38), !dbg !965
  %conv39 = fptoui float %31 to i8, !dbg !966
  %32 = load i8*, i8** %target.addr, align 8, !dbg !967
  %arrayidx40 = getelementptr inbounds i8, i8* %32, i64 3, !dbg !967
  store i8 %conv39, i8* %arrayidx40, align 1, !dbg !968
  ret void, !dbg !969
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_v4_v4v4_char(i8* %target, i8* %a, i8* %b, float %t) #0 !dbg !970 {
entry:
  %target.addr = alloca i8*, align 8
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %t.addr = alloca float, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !971, metadata !DIExpression()), !dbg !972
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !973, metadata !DIExpression()), !dbg !974
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !975, metadata !DIExpression()), !dbg !976
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !977, metadata !DIExpression()), !dbg !978
  %0 = load i8*, i8** %target.addr, align 8, !dbg !979
  %1 = load i8*, i8** %a.addr, align 8, !dbg !980
  %2 = load i8*, i8** %b.addr, align 8, !dbg !981
  %3 = load float, float* %t.addr, align 4, !dbg !982
  call void @interp_v4_v4v4_uchar(i8* %0, i8* %1, i8* %2, float %3), !dbg !983
  ret void, !dbg !984
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mid_v3_v3v3(float* %v, float* %v1, float* %v2) #0 !dbg !985 {
entry:
  %v.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !988, metadata !DIExpression()), !dbg !989
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !990, metadata !DIExpression()), !dbg !991
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !992, metadata !DIExpression()), !dbg !993
  %0 = load float*, float** %v1.addr, align 8, !dbg !994
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !994
  %1 = load float, float* %arrayidx, align 4, !dbg !994
  %2 = load float*, float** %v2.addr, align 8, !dbg !995
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !995
  %3 = load float, float* %arrayidx1, align 4, !dbg !995
  %add = fadd float %1, %3, !dbg !996
  %mul = fmul float 5.000000e-01, %add, !dbg !997
  %4 = load float*, float** %v.addr, align 8, !dbg !998
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !998
  store float %mul, float* %arrayidx2, align 4, !dbg !999
  %5 = load float*, float** %v1.addr, align 8, !dbg !1000
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1000
  %6 = load float, float* %arrayidx3, align 4, !dbg !1000
  %7 = load float*, float** %v2.addr, align 8, !dbg !1001
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1001
  %8 = load float, float* %arrayidx4, align 4, !dbg !1001
  %add5 = fadd float %6, %8, !dbg !1002
  %mul6 = fmul float 5.000000e-01, %add5, !dbg !1003
  %9 = load float*, float** %v.addr, align 8, !dbg !1004
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 1, !dbg !1004
  store float %mul6, float* %arrayidx7, align 4, !dbg !1005
  %10 = load float*, float** %v1.addr, align 8, !dbg !1006
  %arrayidx8 = getelementptr inbounds float, float* %10, i64 2, !dbg !1006
  %11 = load float, float* %arrayidx8, align 4, !dbg !1006
  %12 = load float*, float** %v2.addr, align 8, !dbg !1007
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 2, !dbg !1007
  %13 = load float, float* %arrayidx9, align 4, !dbg !1007
  %add10 = fadd float %11, %13, !dbg !1008
  %mul11 = fmul float 5.000000e-01, %add10, !dbg !1009
  %14 = load float*, float** %v.addr, align 8, !dbg !1010
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 2, !dbg !1010
  store float %mul11, float* %arrayidx12, align 4, !dbg !1011
  ret void, !dbg !1012
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mid_v2_v2v2(float* %v, float* %v1, float* %v2) #0 !dbg !1013 {
entry:
  %v.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  %0 = load float*, float** %v1.addr, align 8, !dbg !1020
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1020
  %1 = load float, float* %arrayidx, align 4, !dbg !1020
  %2 = load float*, float** %v2.addr, align 8, !dbg !1021
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1021
  %3 = load float, float* %arrayidx1, align 4, !dbg !1021
  %add = fadd float %1, %3, !dbg !1022
  %mul = fmul float 5.000000e-01, %add, !dbg !1023
  %4 = load float*, float** %v.addr, align 8, !dbg !1024
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1024
  store float %mul, float* %arrayidx2, align 4, !dbg !1025
  %5 = load float*, float** %v1.addr, align 8, !dbg !1026
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1026
  %6 = load float, float* %arrayidx3, align 4, !dbg !1026
  %7 = load float*, float** %v2.addr, align 8, !dbg !1027
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1027
  %8 = load float, float* %arrayidx4, align 4, !dbg !1027
  %add5 = fadd float %6, %8, !dbg !1028
  %mul6 = fmul float 5.000000e-01, %add5, !dbg !1029
  %9 = load float*, float** %v.addr, align 8, !dbg !1030
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 1, !dbg !1030
  store float %mul6, float* %arrayidx7, align 4, !dbg !1031
  ret void, !dbg !1032
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mid_v3_v3v3v3(float* %v, float* %v1, float* %v2, float* %v3) #0 !dbg !1033 {
entry:
  %v.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  %0 = load float*, float** %v1.addr, align 8, !dbg !1044
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1044
  %1 = load float, float* %arrayidx, align 4, !dbg !1044
  %2 = load float*, float** %v2.addr, align 8, !dbg !1045
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1045
  %3 = load float, float* %arrayidx1, align 4, !dbg !1045
  %add = fadd float %1, %3, !dbg !1046
  %4 = load float*, float** %v3.addr, align 8, !dbg !1047
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1047
  %5 = load float, float* %arrayidx2, align 4, !dbg !1047
  %add3 = fadd float %add, %5, !dbg !1048
  %div = fdiv float %add3, 3.000000e+00, !dbg !1049
  %6 = load float*, float** %v.addr, align 8, !dbg !1050
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 0, !dbg !1050
  store float %div, float* %arrayidx4, align 4, !dbg !1051
  %7 = load float*, float** %v1.addr, align 8, !dbg !1052
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 1, !dbg !1052
  %8 = load float, float* %arrayidx5, align 4, !dbg !1052
  %9 = load float*, float** %v2.addr, align 8, !dbg !1053
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1053
  %10 = load float, float* %arrayidx6, align 4, !dbg !1053
  %add7 = fadd float %8, %10, !dbg !1054
  %11 = load float*, float** %v3.addr, align 8, !dbg !1055
  %arrayidx8 = getelementptr inbounds float, float* %11, i64 1, !dbg !1055
  %12 = load float, float* %arrayidx8, align 4, !dbg !1055
  %add9 = fadd float %add7, %12, !dbg !1056
  %div10 = fdiv float %add9, 3.000000e+00, !dbg !1057
  %13 = load float*, float** %v.addr, align 8, !dbg !1058
  %arrayidx11 = getelementptr inbounds float, float* %13, i64 1, !dbg !1058
  store float %div10, float* %arrayidx11, align 4, !dbg !1059
  %14 = load float*, float** %v1.addr, align 8, !dbg !1060
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 2, !dbg !1060
  %15 = load float, float* %arrayidx12, align 4, !dbg !1060
  %16 = load float*, float** %v2.addr, align 8, !dbg !1061
  %arrayidx13 = getelementptr inbounds float, float* %16, i64 2, !dbg !1061
  %17 = load float, float* %arrayidx13, align 4, !dbg !1061
  %add14 = fadd float %15, %17, !dbg !1062
  %18 = load float*, float** %v3.addr, align 8, !dbg !1063
  %arrayidx15 = getelementptr inbounds float, float* %18, i64 2, !dbg !1063
  %19 = load float, float* %arrayidx15, align 4, !dbg !1063
  %add16 = fadd float %add14, %19, !dbg !1064
  %div17 = fdiv float %add16, 3.000000e+00, !dbg !1065
  %20 = load float*, float** %v.addr, align 8, !dbg !1066
  %arrayidx18 = getelementptr inbounds float, float* %20, i64 2, !dbg !1066
  store float %div17, float* %arrayidx18, align 4, !dbg !1067
  ret void, !dbg !1068
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mid_v3_v3v3_angle_weighted(float* %r, float* %a, float* %b) #0 !dbg !1069 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %angle = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.declare(metadata float* %angle, metadata !1076, metadata !DIExpression()), !dbg !1077
  %0 = load float*, float** %a.addr, align 8, !dbg !1078
  %1 = load float*, float** %b.addr, align 8, !dbg !1079
  %2 = load float*, float** %r.addr, align 8, !dbg !1080
  %3 = load float*, float** %a.addr, align 8, !dbg !1081
  %4 = load float*, float** %b.addr, align 8, !dbg !1082
  call void @add_v3_v3v3(float* %2, float* %3, float* %4), !dbg !1083
  %5 = load float*, float** %r.addr, align 8, !dbg !1084
  %call = call float @normalize_v3(float* %5), !dbg !1085
  %div = fdiv float %call, 2.000000e+00, !dbg !1086
  %call1 = call float @acosf(float %div) #4, !dbg !1087
  %mul = fmul float 0x3FF45F3060000000, %call1, !dbg !1088
  store float %mul, float* %angle, align 4, !dbg !1089
  %6 = load float*, float** %r.addr, align 8, !dbg !1090
  %7 = load float, float* %angle, align 4, !dbg !1091
  call void @mul_v3_fl(float* %6, float %7), !dbg !1092
  ret void, !dbg !1093
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1094 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  %0 = load float*, float** %a.addr, align 8, !dbg !1101
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1101
  %1 = load float, float* %arrayidx, align 4, !dbg !1101
  %2 = load float*, float** %b.addr, align 8, !dbg !1102
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1102
  %3 = load float, float* %arrayidx1, align 4, !dbg !1102
  %add = fadd float %1, %3, !dbg !1103
  %4 = load float*, float** %r.addr, align 8, !dbg !1104
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1104
  store float %add, float* %arrayidx2, align 4, !dbg !1105
  %5 = load float*, float** %a.addr, align 8, !dbg !1106
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1106
  %6 = load float, float* %arrayidx3, align 4, !dbg !1106
  %7 = load float*, float** %b.addr, align 8, !dbg !1107
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1107
  %8 = load float, float* %arrayidx4, align 4, !dbg !1107
  %add5 = fadd float %6, %8, !dbg !1108
  %9 = load float*, float** %r.addr, align 8, !dbg !1109
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1109
  store float %add5, float* %arrayidx6, align 4, !dbg !1110
  %10 = load float*, float** %a.addr, align 8, !dbg !1111
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1111
  %11 = load float, float* %arrayidx7, align 4, !dbg !1111
  %12 = load float*, float** %b.addr, align 8, !dbg !1112
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1112
  %13 = load float, float* %arrayidx8, align 4, !dbg !1112
  %add9 = fadd float %11, %13, !dbg !1113
  %14 = load float*, float** %r.addr, align 8, !dbg !1114
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1114
  store float %add9, float* %arrayidx10, align 4, !dbg !1115
  ret void, !dbg !1116
}

; Function Attrs: nounwind
declare dso_local float @acosf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !1117 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  %0 = load float, float* %f.addr, align 4, !dbg !1124
  %1 = load float*, float** %r.addr, align 8, !dbg !1125
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1125
  %2 = load float, float* %arrayidx, align 4, !dbg !1126
  %mul = fmul float %2, %0, !dbg !1126
  store float %mul, float* %arrayidx, align 4, !dbg !1126
  %3 = load float, float* %f.addr, align 4, !dbg !1127
  %4 = load float*, float** %r.addr, align 8, !dbg !1128
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !1128
  %5 = load float, float* %arrayidx1, align 4, !dbg !1129
  %mul2 = fmul float %5, %3, !dbg !1129
  store float %mul2, float* %arrayidx1, align 4, !dbg !1129
  %6 = load float, float* %f.addr, align 4, !dbg !1130
  %7 = load float*, float** %r.addr, align 8, !dbg !1131
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !1131
  %8 = load float, float* %arrayidx3, align 4, !dbg !1132
  %mul4 = fmul float %8, %6, !dbg !1132
  store float %mul4, float* %arrayidx3, align 4, !dbg !1132
  ret void, !dbg !1133
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mid_v3_angle_weighted(float* %r) #0 !dbg !1134 {
entry:
  %r.addr = alloca float*, align 8
  %angle = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.declare(metadata float* %angle, metadata !1139, metadata !DIExpression()), !dbg !1140
  %0 = load float*, float** %r.addr, align 8, !dbg !1141
  %call = call float @normalize_v3(float* %0), !dbg !1142
  %call1 = call float @acosf(float %call) #4, !dbg !1143
  %mul = fmul float 0x3FF45F3060000000, %call1, !dbg !1144
  store float %mul, float* %angle, align 4, !dbg !1145
  %1 = load float*, float** %r.addr, align 8, !dbg !1146
  %2 = load float, float* %angle, align 4, !dbg !1147
  call void @mul_v3_fl(float* %1, float %2), !dbg !1148
  ret void, !dbg !1149
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @flip_v4_v4v4(float* %v, float* %v1, float* %v2) #0 !dbg !1150 {
entry:
  %v.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  %0 = load float*, float** %v1.addr, align 8, !dbg !1157
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1157
  %1 = load float, float* %arrayidx, align 4, !dbg !1157
  %2 = load float*, float** %v1.addr, align 8, !dbg !1158
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1158
  %3 = load float, float* %arrayidx1, align 4, !dbg !1158
  %4 = load float*, float** %v2.addr, align 8, !dbg !1159
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1159
  %5 = load float, float* %arrayidx2, align 4, !dbg !1159
  %sub = fsub float %3, %5, !dbg !1160
  %add = fadd float %1, %sub, !dbg !1161
  %6 = load float*, float** %v.addr, align 8, !dbg !1162
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !1162
  store float %add, float* %arrayidx3, align 4, !dbg !1163
  %7 = load float*, float** %v1.addr, align 8, !dbg !1164
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1164
  %8 = load float, float* %arrayidx4, align 4, !dbg !1164
  %9 = load float*, float** %v1.addr, align 8, !dbg !1165
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 1, !dbg !1165
  %10 = load float, float* %arrayidx5, align 4, !dbg !1165
  %11 = load float*, float** %v2.addr, align 8, !dbg !1166
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 1, !dbg !1166
  %12 = load float, float* %arrayidx6, align 4, !dbg !1166
  %sub7 = fsub float %10, %12, !dbg !1167
  %add8 = fadd float %8, %sub7, !dbg !1168
  %13 = load float*, float** %v.addr, align 8, !dbg !1169
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 1, !dbg !1169
  store float %add8, float* %arrayidx9, align 4, !dbg !1170
  %14 = load float*, float** %v1.addr, align 8, !dbg !1171
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1171
  %15 = load float, float* %arrayidx10, align 4, !dbg !1171
  %16 = load float*, float** %v1.addr, align 8, !dbg !1172
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 2, !dbg !1172
  %17 = load float, float* %arrayidx11, align 4, !dbg !1172
  %18 = load float*, float** %v2.addr, align 8, !dbg !1173
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 2, !dbg !1173
  %19 = load float, float* %arrayidx12, align 4, !dbg !1173
  %sub13 = fsub float %17, %19, !dbg !1174
  %add14 = fadd float %15, %sub13, !dbg !1175
  %20 = load float*, float** %v.addr, align 8, !dbg !1176
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 2, !dbg !1176
  store float %add14, float* %arrayidx15, align 4, !dbg !1177
  %21 = load float*, float** %v1.addr, align 8, !dbg !1178
  %arrayidx16 = getelementptr inbounds float, float* %21, i64 3, !dbg !1178
  %22 = load float, float* %arrayidx16, align 4, !dbg !1178
  %23 = load float*, float** %v1.addr, align 8, !dbg !1179
  %arrayidx17 = getelementptr inbounds float, float* %23, i64 3, !dbg !1179
  %24 = load float, float* %arrayidx17, align 4, !dbg !1179
  %25 = load float*, float** %v2.addr, align 8, !dbg !1180
  %arrayidx18 = getelementptr inbounds float, float* %25, i64 3, !dbg !1180
  %26 = load float, float* %arrayidx18, align 4, !dbg !1180
  %sub19 = fsub float %24, %26, !dbg !1181
  %add20 = fadd float %22, %sub19, !dbg !1182
  %27 = load float*, float** %v.addr, align 8, !dbg !1183
  %arrayidx21 = getelementptr inbounds float, float* %27, i64 3, !dbg !1183
  store float %add20, float* %arrayidx21, align 4, !dbg !1184
  ret void, !dbg !1185
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @flip_v3_v3v3(float* %v, float* %v1, float* %v2) #0 !dbg !1186 {
entry:
  %v.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  %0 = load float*, float** %v1.addr, align 8, !dbg !1193
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1193
  %1 = load float, float* %arrayidx, align 4, !dbg !1193
  %2 = load float*, float** %v1.addr, align 8, !dbg !1194
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1194
  %3 = load float, float* %arrayidx1, align 4, !dbg !1194
  %4 = load float*, float** %v2.addr, align 8, !dbg !1195
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1195
  %5 = load float, float* %arrayidx2, align 4, !dbg !1195
  %sub = fsub float %3, %5, !dbg !1196
  %add = fadd float %1, %sub, !dbg !1197
  %6 = load float*, float** %v.addr, align 8, !dbg !1198
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !1198
  store float %add, float* %arrayidx3, align 4, !dbg !1199
  %7 = load float*, float** %v1.addr, align 8, !dbg !1200
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1200
  %8 = load float, float* %arrayidx4, align 4, !dbg !1200
  %9 = load float*, float** %v1.addr, align 8, !dbg !1201
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 1, !dbg !1201
  %10 = load float, float* %arrayidx5, align 4, !dbg !1201
  %11 = load float*, float** %v2.addr, align 8, !dbg !1202
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 1, !dbg !1202
  %12 = load float, float* %arrayidx6, align 4, !dbg !1202
  %sub7 = fsub float %10, %12, !dbg !1203
  %add8 = fadd float %8, %sub7, !dbg !1204
  %13 = load float*, float** %v.addr, align 8, !dbg !1205
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 1, !dbg !1205
  store float %add8, float* %arrayidx9, align 4, !dbg !1206
  %14 = load float*, float** %v1.addr, align 8, !dbg !1207
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1207
  %15 = load float, float* %arrayidx10, align 4, !dbg !1207
  %16 = load float*, float** %v1.addr, align 8, !dbg !1208
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 2, !dbg !1208
  %17 = load float, float* %arrayidx11, align 4, !dbg !1208
  %18 = load float*, float** %v2.addr, align 8, !dbg !1209
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 2, !dbg !1209
  %19 = load float, float* %arrayidx12, align 4, !dbg !1209
  %sub13 = fsub float %17, %19, !dbg !1210
  %add14 = fadd float %15, %sub13, !dbg !1211
  %20 = load float*, float** %v.addr, align 8, !dbg !1212
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 2, !dbg !1212
  store float %add14, float* %arrayidx15, align 4, !dbg !1213
  ret void, !dbg !1214
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @flip_v2_v2v2(float* %v, float* %v1, float* %v2) #0 !dbg !1215 {
entry:
  %v.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1218, metadata !DIExpression()), !dbg !1219
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1220, metadata !DIExpression()), !dbg !1221
  %0 = load float*, float** %v1.addr, align 8, !dbg !1222
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1222
  %1 = load float, float* %arrayidx, align 4, !dbg !1222
  %2 = load float*, float** %v1.addr, align 8, !dbg !1223
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1223
  %3 = load float, float* %arrayidx1, align 4, !dbg !1223
  %4 = load float*, float** %v2.addr, align 8, !dbg !1224
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1224
  %5 = load float, float* %arrayidx2, align 4, !dbg !1224
  %sub = fsub float %3, %5, !dbg !1225
  %add = fadd float %1, %sub, !dbg !1226
  %6 = load float*, float** %v.addr, align 8, !dbg !1227
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !1227
  store float %add, float* %arrayidx3, align 4, !dbg !1228
  %7 = load float*, float** %v1.addr, align 8, !dbg !1229
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1229
  %8 = load float, float* %arrayidx4, align 4, !dbg !1229
  %9 = load float*, float** %v1.addr, align 8, !dbg !1230
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 1, !dbg !1230
  %10 = load float, float* %arrayidx5, align 4, !dbg !1230
  %11 = load float*, float** %v2.addr, align 8, !dbg !1231
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 1, !dbg !1231
  %12 = load float, float* %arrayidx6, align 4, !dbg !1231
  %sub7 = fsub float %10, %12, !dbg !1232
  %add8 = fadd float %8, %sub7, !dbg !1233
  %13 = load float*, float** %v.addr, align 8, !dbg !1234
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 1, !dbg !1234
  store float %add8, float* %arrayidx9, align 4, !dbg !1235
  ret void, !dbg !1236
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_v3v3v3(float* %v1, float* %v2, float* %v3) #0 !dbg !1237 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %vec1 = alloca [3 x float], align 4
  %vec2 = alloca [3 x float], align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.declare(metadata [3 x float]* %vec1, metadata !1246, metadata !DIExpression()), !dbg !1247
  call void @llvm.dbg.declare(metadata [3 x float]* %vec2, metadata !1248, metadata !DIExpression()), !dbg !1249
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1250
  %0 = load float*, float** %v2.addr, align 8, !dbg !1251
  %1 = load float*, float** %v1.addr, align 8, !dbg !1252
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1253
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1254
  %2 = load float*, float** %v2.addr, align 8, !dbg !1255
  %3 = load float*, float** %v3.addr, align 8, !dbg !1256
  call void @sub_v3_v3v3(float* %arraydecay1, float* %2, float* %3), !dbg !1257
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1258
  %call = call float @normalize_v3(float* %arraydecay2), !dbg !1259
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1260
  %call4 = call float @normalize_v3(float* %arraydecay3), !dbg !1261
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1262
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1263
  %call7 = call float @angle_normalized_v3v3(float* %arraydecay5, float* %arraydecay6), !dbg !1264
  ret float %call7, !dbg !1265
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1266 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1271, metadata !DIExpression()), !dbg !1272
  %0 = load float*, float** %a.addr, align 8, !dbg !1273
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1273
  %1 = load float, float* %arrayidx, align 4, !dbg !1273
  %2 = load float*, float** %b.addr, align 8, !dbg !1274
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1274
  %3 = load float, float* %arrayidx1, align 4, !dbg !1274
  %sub = fsub float %1, %3, !dbg !1275
  %4 = load float*, float** %r.addr, align 8, !dbg !1276
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1276
  store float %sub, float* %arrayidx2, align 4, !dbg !1277
  %5 = load float*, float** %a.addr, align 8, !dbg !1278
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1278
  %6 = load float, float* %arrayidx3, align 4, !dbg !1278
  %7 = load float*, float** %b.addr, align 8, !dbg !1279
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1279
  %8 = load float, float* %arrayidx4, align 4, !dbg !1279
  %sub5 = fsub float %6, %8, !dbg !1280
  %9 = load float*, float** %r.addr, align 8, !dbg !1281
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1281
  store float %sub5, float* %arrayidx6, align 4, !dbg !1282
  %10 = load float*, float** %a.addr, align 8, !dbg !1283
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1283
  %11 = load float, float* %arrayidx7, align 4, !dbg !1283
  %12 = load float*, float** %b.addr, align 8, !dbg !1284
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1284
  %13 = load float, float* %arrayidx8, align 4, !dbg !1284
  %sub9 = fsub float %11, %13, !dbg !1285
  %14 = load float*, float** %r.addr, align 8, !dbg !1286
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1286
  store float %sub9, float* %arrayidx10, align 4, !dbg !1287
  ret void, !dbg !1288
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_normalized_v3v3(float* %v1, float* %v2) #0 !dbg !1289 {
entry:
  %retval = alloca float, align 4
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v2_n = alloca [3 x float], align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  %0 = load float*, float** %v1.addr, align 8, !dbg !1294
  %1 = load float*, float** %v2.addr, align 8, !dbg !1295
  %2 = load float*, float** %v1.addr, align 8, !dbg !1296
  %3 = load float*, float** %v2.addr, align 8, !dbg !1298
  %call = call float @dot_v3v3(float* %2, float* %3), !dbg !1299
  %cmp = fcmp oge float %call, 0.000000e+00, !dbg !1300
  br i1 %cmp, label %if.then, label %if.else, !dbg !1301

if.then:                                          ; preds = %entry
  %4 = load float*, float** %v1.addr, align 8, !dbg !1302
  %5 = load float*, float** %v2.addr, align 8, !dbg !1304
  %call1 = call float @len_v3v3(float* %4, float* %5), !dbg !1305
  %div = fdiv float %call1, 2.000000e+00, !dbg !1306
  %call2 = call float @saasin(float %div), !dbg !1307
  %mul = fmul float 2.000000e+00, %call2, !dbg !1308
  store float %mul, float* %retval, align 4, !dbg !1309
  br label %return, !dbg !1309

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %v2_n, metadata !1310, metadata !DIExpression()), !dbg !1312
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %v2_n, i64 0, i64 0, !dbg !1313
  %6 = load float*, float** %v2.addr, align 8, !dbg !1314
  call void @negate_v3_v3(float* %arraydecay, float* %6), !dbg !1315
  %7 = load float*, float** %v1.addr, align 8, !dbg !1316
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %v2_n, i64 0, i64 0, !dbg !1317
  %call4 = call float @len_v3v3(float* %7, float* %arraydecay3), !dbg !1318
  %div5 = fdiv float %call4, 2.000000e+00, !dbg !1319
  %call6 = call float @saasin(float %div5), !dbg !1320
  %mul7 = fmul float 2.000000e+00, %call6, !dbg !1321
  %sub = fsub float 0x400921FB60000000, %mul7, !dbg !1322
  store float %sub, float* %retval, align 4, !dbg !1323
  br label %return, !dbg !1323

return:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %retval, align 4, !dbg !1324
  ret float %8, !dbg !1324
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @cos_v3v3v3(float* %p1, float* %p2, float* %p3) #0 !dbg !1325 {
entry:
  %p1.addr = alloca float*, align 8
  %p2.addr = alloca float*, align 8
  %p3.addr = alloca float*, align 8
  %vec1 = alloca [3 x float], align 4
  %vec2 = alloca [3 x float], align 4
  store float* %p1, float** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p1.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  store float* %p2, float** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p2.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  store float* %p3, float** %p3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p3.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.declare(metadata [3 x float]* %vec1, metadata !1332, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.declare(metadata [3 x float]* %vec2, metadata !1334, metadata !DIExpression()), !dbg !1335
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1336
  %0 = load float*, float** %p2.addr, align 8, !dbg !1337
  %1 = load float*, float** %p1.addr, align 8, !dbg !1338
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1339
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1340
  %2 = load float*, float** %p2.addr, align 8, !dbg !1341
  %3 = load float*, float** %p3.addr, align 8, !dbg !1342
  call void @sub_v3_v3v3(float* %arraydecay1, float* %2, float* %3), !dbg !1343
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1344
  %call = call float @normalize_v3(float* %arraydecay2), !dbg !1345
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1346
  %call4 = call float @normalize_v3(float* %arraydecay3), !dbg !1347
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1348
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1349
  %call7 = call float @dot_v3v3(float* %arraydecay5, float* %arraydecay6), !dbg !1350
  ret float %call7, !dbg !1351
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_v3v3(float* %v1, float* %v2) #0 !dbg !1352 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %vec1 = alloca [3 x float], align 4
  %vec2 = alloca [3 x float], align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1353, metadata !DIExpression()), !dbg !1354
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1355, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.declare(metadata [3 x float]* %vec1, metadata !1357, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.declare(metadata [3 x float]* %vec2, metadata !1359, metadata !DIExpression()), !dbg !1360
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1361
  %0 = load float*, float** %v1.addr, align 8, !dbg !1362
  %call = call float @normalize_v3_v3(float* %arraydecay, float* %0), !dbg !1363
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1364
  %1 = load float*, float** %v2.addr, align 8, !dbg !1365
  %call2 = call float @normalize_v3_v3(float* %arraydecay1, float* %1), !dbg !1366
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !1367
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !1368
  %call5 = call float @angle_normalized_v3v3(float* %arraydecay3, float* %arraydecay4), !dbg !1369
  ret float %call5, !dbg !1370
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !1371 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.declare(metadata float* %d, metadata !1378, metadata !DIExpression()), !dbg !1379
  %0 = load float*, float** %a.addr, align 8, !dbg !1380
  %1 = load float*, float** %a.addr, align 8, !dbg !1381
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1382
  store float %call, float* %d, align 4, !dbg !1379
  %2 = load float, float* %d, align 4, !dbg !1383
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !1385
  br i1 %cmp, label %if.then, label %if.else, !dbg !1386

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !1387
  %call1 = call float @sqrtf(float %3) #4, !dbg !1389
  store float %call1, float* %d, align 4, !dbg !1390
  %4 = load float*, float** %r.addr, align 8, !dbg !1391
  %5 = load float*, float** %a.addr, align 8, !dbg !1392
  %6 = load float, float* %d, align 4, !dbg !1393
  %div = fdiv float 1.000000e+00, %6, !dbg !1394
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !1395
  br label %if.end, !dbg !1396

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !1397
  call void @zero_v3(float* %7), !dbg !1399
  store float 0.000000e+00, float* %d, align 4, !dbg !1400
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !1401
  ret float %8, !dbg !1402
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_v2v2v2(float* %v1, float* %v2, float* %v3) #0 !dbg !1403 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %vec1 = alloca [2 x float], align 4
  %vec2 = alloca [2 x float], align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.declare(metadata [2 x float]* %vec1, metadata !1410, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.declare(metadata [2 x float]* %vec2, metadata !1412, metadata !DIExpression()), !dbg !1413
  %0 = load float*, float** %v2.addr, align 8, !dbg !1414
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1414
  %1 = load float, float* %arrayidx, align 4, !dbg !1414
  %2 = load float*, float** %v1.addr, align 8, !dbg !1415
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1415
  %3 = load float, float* %arrayidx1, align 4, !dbg !1415
  %sub = fsub float %1, %3, !dbg !1416
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %vec1, i64 0, i64 0, !dbg !1417
  store float %sub, float* %arrayidx2, align 4, !dbg !1418
  %4 = load float*, float** %v2.addr, align 8, !dbg !1419
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 1, !dbg !1419
  %5 = load float, float* %arrayidx3, align 4, !dbg !1419
  %6 = load float*, float** %v1.addr, align 8, !dbg !1420
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 1, !dbg !1420
  %7 = load float, float* %arrayidx4, align 4, !dbg !1420
  %sub5 = fsub float %5, %7, !dbg !1421
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %vec1, i64 0, i64 1, !dbg !1422
  store float %sub5, float* %arrayidx6, align 4, !dbg !1423
  %8 = load float*, float** %v2.addr, align 8, !dbg !1424
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 0, !dbg !1424
  %9 = load float, float* %arrayidx7, align 4, !dbg !1424
  %10 = load float*, float** %v3.addr, align 8, !dbg !1425
  %arrayidx8 = getelementptr inbounds float, float* %10, i64 0, !dbg !1425
  %11 = load float, float* %arrayidx8, align 4, !dbg !1425
  %sub9 = fsub float %9, %11, !dbg !1426
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 0, !dbg !1427
  store float %sub9, float* %arrayidx10, align 4, !dbg !1428
  %12 = load float*, float** %v2.addr, align 8, !dbg !1429
  %arrayidx11 = getelementptr inbounds float, float* %12, i64 1, !dbg !1429
  %13 = load float, float* %arrayidx11, align 4, !dbg !1429
  %14 = load float*, float** %v3.addr, align 8, !dbg !1430
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 1, !dbg !1430
  %15 = load float, float* %arrayidx12, align 4, !dbg !1430
  %sub13 = fsub float %13, %15, !dbg !1431
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 1, !dbg !1432
  store float %sub13, float* %arrayidx14, align 4, !dbg !1433
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %vec1, i64 0, i64 0, !dbg !1434
  %call = call float @normalize_v2(float* %arraydecay), !dbg !1435
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 0, !dbg !1436
  %call16 = call float @normalize_v2(float* %arraydecay15), !dbg !1437
  %arraydecay17 = getelementptr inbounds [2 x float], [2 x float]* %vec1, i64 0, i64 0, !dbg !1438
  %arraydecay18 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 0, !dbg !1439
  %call19 = call float @angle_normalized_v2v2(float* %arraydecay17, float* %arraydecay18), !dbg !1440
  ret float %call19, !dbg !1441
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2(float* %n) #0 !dbg !1442 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  %0 = load float*, float** %n.addr, align 8, !dbg !1445
  %1 = load float*, float** %n.addr, align 8, !dbg !1446
  %call = call float @normalize_v2_v2(float* %0, float* %1), !dbg !1447
  ret float %call, !dbg !1448
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_normalized_v2v2(float* %v1, float* %v2) #0 !dbg !1449 {
entry:
  %retval = alloca float, align 4
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v2_n = alloca [2 x float], align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  %0 = load float*, float** %v1.addr, align 8, !dbg !1454
  %1 = load float*, float** %v2.addr, align 8, !dbg !1455
  %2 = load float*, float** %v1.addr, align 8, !dbg !1456
  %3 = load float*, float** %v2.addr, align 8, !dbg !1458
  %call = call float @dot_v2v2(float* %2, float* %3), !dbg !1459
  %cmp = fcmp oge float %call, 0.000000e+00, !dbg !1460
  br i1 %cmp, label %if.then, label %if.else, !dbg !1461

if.then:                                          ; preds = %entry
  %4 = load float*, float** %v1.addr, align 8, !dbg !1462
  %5 = load float*, float** %v2.addr, align 8, !dbg !1464
  %call1 = call float @len_v2v2(float* %4, float* %5), !dbg !1465
  %div = fdiv float %call1, 2.000000e+00, !dbg !1466
  %call2 = call float @saasin(float %div), !dbg !1467
  %mul = fmul float 2.000000e+00, %call2, !dbg !1468
  store float %mul, float* %retval, align 4, !dbg !1469
  br label %return, !dbg !1469

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x float]* %v2_n, metadata !1470, metadata !DIExpression()), !dbg !1472
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %v2_n, i64 0, i64 0, !dbg !1473
  %6 = load float*, float** %v2.addr, align 8, !dbg !1474
  call void @negate_v2_v2(float* %arraydecay, float* %6), !dbg !1475
  %7 = load float*, float** %v1.addr, align 8, !dbg !1476
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %v2_n, i64 0, i64 0, !dbg !1477
  %call4 = call float @len_v2v2(float* %7, float* %arraydecay3), !dbg !1478
  %div5 = fdiv float %call4, 2.000000e+00, !dbg !1479
  %call6 = call float @saasin(float %div5), !dbg !1480
  %mul7 = fmul float 2.000000e+00, %call6, !dbg !1481
  %sub = fsub float 0x400921FB60000000, %mul7, !dbg !1482
  store float %sub, float* %retval, align 4, !dbg !1483
  br label %return, !dbg !1483

return:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %retval, align 4, !dbg !1484
  ret float %8, !dbg !1484
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_v2v2(float* %v1, float* %v2) #0 !dbg !1485 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %vec1 = alloca [2 x float], align 4
  %vec2 = alloca [2 x float], align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  call void @llvm.dbg.declare(metadata [2 x float]* %vec1, metadata !1490, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.declare(metadata [2 x float]* %vec2, metadata !1492, metadata !DIExpression()), !dbg !1493
  %0 = load float*, float** %v1.addr, align 8, !dbg !1494
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1494
  %1 = load float, float* %arrayidx, align 4, !dbg !1494
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %vec1, i64 0, i64 0, !dbg !1495
  store float %1, float* %arrayidx1, align 4, !dbg !1496
  %2 = load float*, float** %v1.addr, align 8, !dbg !1497
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 1, !dbg !1497
  %3 = load float, float* %arrayidx2, align 4, !dbg !1497
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %vec1, i64 0, i64 1, !dbg !1498
  store float %3, float* %arrayidx3, align 4, !dbg !1499
  %4 = load float*, float** %v2.addr, align 8, !dbg !1500
  %arrayidx4 = getelementptr inbounds float, float* %4, i64 0, !dbg !1500
  %5 = load float, float* %arrayidx4, align 4, !dbg !1500
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 0, !dbg !1501
  store float %5, float* %arrayidx5, align 4, !dbg !1502
  %6 = load float*, float** %v2.addr, align 8, !dbg !1503
  %arrayidx6 = getelementptr inbounds float, float* %6, i64 1, !dbg !1503
  %7 = load float, float* %arrayidx6, align 4, !dbg !1503
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 1, !dbg !1504
  store float %7, float* %arrayidx7, align 4, !dbg !1505
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %vec1, i64 0, i64 0, !dbg !1506
  %call = call float @normalize_v2(float* %arraydecay), !dbg !1507
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 0, !dbg !1508
  %call9 = call float @normalize_v2(float* %arraydecay8), !dbg !1509
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %vec1, i64 0, i64 0, !dbg !1510
  %arraydecay11 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 0, !dbg !1511
  %call12 = call float @angle_normalized_v2v2(float* %arraydecay10, float* %arraydecay11), !dbg !1512
  ret float %call12, !dbg !1513
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_signed_v2v2(float* %v1, float* %v2) #0 !dbg !1514 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %perp_dot = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata float* %perp_dot, metadata !1519, metadata !DIExpression()), !dbg !1520
  %0 = load float*, float** %v1.addr, align 8, !dbg !1521
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1521
  %1 = load float, float* %arrayidx, align 4, !dbg !1521
  %2 = load float*, float** %v2.addr, align 8, !dbg !1522
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1522
  %3 = load float, float* %arrayidx1, align 4, !dbg !1522
  %mul = fmul float %1, %3, !dbg !1523
  %4 = load float*, float** %v1.addr, align 8, !dbg !1524
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1524
  %5 = load float, float* %arrayidx2, align 4, !dbg !1524
  %6 = load float*, float** %v2.addr, align 8, !dbg !1525
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1525
  %7 = load float, float* %arrayidx3, align 4, !dbg !1525
  %mul4 = fmul float %5, %7, !dbg !1526
  %sub = fsub float %mul, %mul4, !dbg !1527
  store float %sub, float* %perp_dot, align 4, !dbg !1520
  %8 = load float, float* %perp_dot, align 4, !dbg !1528
  %9 = load float*, float** %v1.addr, align 8, !dbg !1529
  %10 = load float*, float** %v2.addr, align 8, !dbg !1530
  %call = call float @dot_v2v2(float* %9, float* %10), !dbg !1531
  %call5 = call float @atan2f(float %8, float %call) #4, !dbg !1532
  ret float %call5, !dbg !1533
}

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #3

; Function Attrs: noinline nounwind uwtable
define internal float @saasin(float %fac) #0 !dbg !1534 {
entry:
  %retval = alloca float, align 4
  %fac.addr = alloca float, align 4
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  %0 = load float, float* %fac.addr, align 4, !dbg !1540
  %cmp = fcmp ole float %0, -1.000000e+00, !dbg !1540
  br i1 %cmp, label %if.then, label %if.else, !dbg !1542

if.then:                                          ; preds = %entry
  store float 0xBFF921FB60000000, float* %retval, align 4, !dbg !1543
  br label %return, !dbg !1543

if.else:                                          ; preds = %entry
  %1 = load float, float* %fac.addr, align 4, !dbg !1544
  %cmp1 = fcmp oge float %1, 1.000000e+00, !dbg !1544
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !1546

if.then2:                                         ; preds = %if.else
  store float 0x3FF921FB60000000, float* %retval, align 4, !dbg !1547
  br label %return, !dbg !1547

if.else3:                                         ; preds = %if.else
  %2 = load float, float* %fac.addr, align 4, !dbg !1548
  %call = call float @asinf(float %2) #4, !dbg !1549
  store float %call, float* %retval, align 4, !dbg !1550
  br label %return, !dbg !1550

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %3 = load float, float* %retval, align 4, !dbg !1551
  ret float %3, !dbg !1551
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !1552 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1557, metadata !DIExpression()), !dbg !1558
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1559
  %0 = load float*, float** %b.addr, align 8, !dbg !1560
  %1 = load float*, float** %a.addr, align 8, !dbg !1561
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1562
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1563
  %call = call float @len_v3(float* %arraydecay1), !dbg !1564
  ret float %call, !dbg !1565
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3_v3(float* %r, float* %a) #0 !dbg !1566 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1567, metadata !DIExpression()), !dbg !1568
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  %0 = load float*, float** %a.addr, align 8, !dbg !1571
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1571
  %1 = load float, float* %arrayidx, align 4, !dbg !1571
  %fneg = fneg float %1, !dbg !1572
  %2 = load float*, float** %r.addr, align 8, !dbg !1573
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1573
  store float %fneg, float* %arrayidx1, align 4, !dbg !1574
  %3 = load float*, float** %a.addr, align 8, !dbg !1575
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1575
  %4 = load float, float* %arrayidx2, align 4, !dbg !1575
  %fneg3 = fneg float %4, !dbg !1576
  %5 = load float*, float** %r.addr, align 8, !dbg !1577
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !1577
  store float %fneg3, float* %arrayidx4, align 4, !dbg !1578
  %6 = load float*, float** %a.addr, align 8, !dbg !1579
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !1579
  %7 = load float, float* %arrayidx5, align 4, !dbg !1579
  %fneg6 = fneg float %7, !dbg !1580
  %8 = load float*, float** %r.addr, align 8, !dbg !1581
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !1581
  store float %fneg6, float* %arrayidx7, align 4, !dbg !1582
  ret void, !dbg !1583
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2v2(float* %v1, float* %v2) #0 !dbg !1584 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1585, metadata !DIExpression()), !dbg !1586
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata float* %x, metadata !1589, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.declare(metadata float* %y, metadata !1591, metadata !DIExpression()), !dbg !1592
  %0 = load float*, float** %v1.addr, align 8, !dbg !1593
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1593
  %1 = load float, float* %arrayidx, align 4, !dbg !1593
  %2 = load float*, float** %v2.addr, align 8, !dbg !1594
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1594
  %3 = load float, float* %arrayidx1, align 4, !dbg !1594
  %sub = fsub float %1, %3, !dbg !1595
  store float %sub, float* %x, align 4, !dbg !1596
  %4 = load float*, float** %v1.addr, align 8, !dbg !1597
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1597
  %5 = load float, float* %arrayidx2, align 4, !dbg !1597
  %6 = load float*, float** %v2.addr, align 8, !dbg !1598
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1598
  %7 = load float, float* %arrayidx3, align 4, !dbg !1598
  %sub4 = fsub float %5, %7, !dbg !1599
  store float %sub4, float* %y, align 4, !dbg !1600
  %8 = load float, float* %x, align 4, !dbg !1601
  %9 = load float, float* %x, align 4, !dbg !1602
  %mul = fmul float %8, %9, !dbg !1603
  %10 = load float, float* %y, align 4, !dbg !1604
  %11 = load float, float* %y, align 4, !dbg !1605
  %mul5 = fmul float %10, %11, !dbg !1606
  %add = fadd float %mul, %mul5, !dbg !1607
  %call = call float @sqrtf(float %add) #4, !dbg !1608
  ret float %call, !dbg !1609
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v2_v2(float* %r, float* %a) #0 !dbg !1610 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  %0 = load float*, float** %a.addr, align 8, !dbg !1615
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1615
  %1 = load float, float* %arrayidx, align 4, !dbg !1615
  %fneg = fneg float %1, !dbg !1616
  %2 = load float*, float** %r.addr, align 8, !dbg !1617
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1617
  store float %fneg, float* %arrayidx1, align 4, !dbg !1618
  %3 = load float*, float** %a.addr, align 8, !dbg !1619
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1619
  %4 = load float, float* %arrayidx2, align 4, !dbg !1619
  %fneg3 = fneg float %4, !dbg !1620
  %5 = load float*, float** %r.addr, align 8, !dbg !1621
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !1621
  store float %fneg3, float* %arrayidx4, align 4, !dbg !1622
  ret void, !dbg !1623
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_on_axis_v3v3v3_v3(float* %v1, float* %v2, float* %v3, float* %axis) #0 !dbg !1624 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %axis.addr = alloca float*, align 8
  %v1_proj = alloca [3 x float], align 4
  %v2_proj = alloca [3 x float], align 4
  %tproj = alloca [3 x float], align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.declare(metadata [3 x float]* %v1_proj, metadata !1635, metadata !DIExpression()), !dbg !1636
  call void @llvm.dbg.declare(metadata [3 x float]* %v2_proj, metadata !1637, metadata !DIExpression()), !dbg !1638
  call void @llvm.dbg.declare(metadata [3 x float]* %tproj, metadata !1639, metadata !DIExpression()), !dbg !1640
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %v1_proj, i64 0, i64 0, !dbg !1641
  %0 = load float*, float** %v1.addr, align 8, !dbg !1642
  %1 = load float*, float** %v2.addr, align 8, !dbg !1643
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1644
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %v2_proj, i64 0, i64 0, !dbg !1645
  %2 = load float*, float** %v3.addr, align 8, !dbg !1646
  %3 = load float*, float** %v2.addr, align 8, !dbg !1647
  call void @sub_v3_v3v3(float* %arraydecay1, float* %2, float* %3), !dbg !1648
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %tproj, i64 0, i64 0, !dbg !1649
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %v1_proj, i64 0, i64 0, !dbg !1650
  %4 = load float*, float** %axis.addr, align 8, !dbg !1651
  call void @project_v3_v3v3(float* %arraydecay2, float* %arraydecay3, float* %4), !dbg !1652
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %v1_proj, i64 0, i64 0, !dbg !1653
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %tproj, i64 0, i64 0, !dbg !1654
  call void @sub_v3_v3(float* %arraydecay4, float* %arraydecay5), !dbg !1655
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %tproj, i64 0, i64 0, !dbg !1656
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %v2_proj, i64 0, i64 0, !dbg !1657
  %5 = load float*, float** %axis.addr, align 8, !dbg !1658
  call void @project_v3_v3v3(float* %arraydecay6, float* %arraydecay7, float* %5), !dbg !1659
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %v2_proj, i64 0, i64 0, !dbg !1660
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %tproj, i64 0, i64 0, !dbg !1661
  call void @sub_v3_v3(float* %arraydecay8, float* %arraydecay9), !dbg !1662
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %v1_proj, i64 0, i64 0, !dbg !1663
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %v2_proj, i64 0, i64 0, !dbg !1664
  %call = call float @angle_v3v3(float* %arraydecay10, float* %arraydecay11), !dbg !1665
  ret float %call, !dbg !1666
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @project_v3_v3v3(float* %c, float* %v1, float* %v2) #0 !dbg !1667 {
entry:
  %c.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %mul = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  call void @llvm.dbg.declare(metadata float* %mul, metadata !1674, metadata !DIExpression()), !dbg !1675
  %0 = load float*, float** %v1.addr, align 8, !dbg !1676
  %1 = load float*, float** %v2.addr, align 8, !dbg !1677
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1678
  %2 = load float*, float** %v2.addr, align 8, !dbg !1679
  %3 = load float*, float** %v2.addr, align 8, !dbg !1680
  %call1 = call float @dot_v3v3(float* %2, float* %3), !dbg !1681
  %div = fdiv float %call, %call1, !dbg !1682
  store float %div, float* %mul, align 4, !dbg !1675
  %4 = load float, float* %mul, align 4, !dbg !1683
  %5 = load float*, float** %v2.addr, align 8, !dbg !1684
  %arrayidx = getelementptr inbounds float, float* %5, i64 0, !dbg !1684
  %6 = load float, float* %arrayidx, align 4, !dbg !1684
  %mul2 = fmul float %4, %6, !dbg !1685
  %7 = load float*, float** %c.addr, align 8, !dbg !1686
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 0, !dbg !1686
  store float %mul2, float* %arrayidx3, align 4, !dbg !1687
  %8 = load float, float* %mul, align 4, !dbg !1688
  %9 = load float*, float** %v2.addr, align 8, !dbg !1689
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 1, !dbg !1689
  %10 = load float, float* %arrayidx4, align 4, !dbg !1689
  %mul5 = fmul float %8, %10, !dbg !1690
  %11 = load float*, float** %c.addr, align 8, !dbg !1691
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 1, !dbg !1691
  store float %mul5, float* %arrayidx6, align 4, !dbg !1692
  %12 = load float, float* %mul, align 4, !dbg !1693
  %13 = load float*, float** %v2.addr, align 8, !dbg !1694
  %arrayidx7 = getelementptr inbounds float, float* %13, i64 2, !dbg !1694
  %14 = load float, float* %arrayidx7, align 4, !dbg !1694
  %mul8 = fmul float %12, %14, !dbg !1695
  %15 = load float*, float** %c.addr, align 8, !dbg !1696
  %arrayidx9 = getelementptr inbounds float, float* %15, i64 2, !dbg !1696
  store float %mul8, float* %arrayidx9, align 4, !dbg !1697
  ret void, !dbg !1698
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !1699 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1702, metadata !DIExpression()), !dbg !1703
  %0 = load float*, float** %a.addr, align 8, !dbg !1704
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1704
  %1 = load float, float* %arrayidx, align 4, !dbg !1704
  %2 = load float*, float** %r.addr, align 8, !dbg !1705
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1705
  %3 = load float, float* %arrayidx1, align 4, !dbg !1706
  %sub = fsub float %3, %1, !dbg !1706
  store float %sub, float* %arrayidx1, align 4, !dbg !1706
  %4 = load float*, float** %a.addr, align 8, !dbg !1707
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1707
  %5 = load float, float* %arrayidx2, align 4, !dbg !1707
  %6 = load float*, float** %r.addr, align 8, !dbg !1708
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1708
  %7 = load float, float* %arrayidx3, align 4, !dbg !1709
  %sub4 = fsub float %7, %5, !dbg !1709
  store float %sub4, float* %arrayidx3, align 4, !dbg !1709
  %8 = load float*, float** %a.addr, align 8, !dbg !1710
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1710
  %9 = load float, float* %arrayidx5, align 4, !dbg !1710
  %10 = load float*, float** %r.addr, align 8, !dbg !1711
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1711
  %11 = load float, float* %arrayidx6, align 4, !dbg !1712
  %sub7 = fsub float %11, %9, !dbg !1712
  store float %sub7, float* %arrayidx6, align 4, !dbg !1712
  ret void, !dbg !1713
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @angle_signed_on_axis_v3v3v3_v3(float* %v1, float* %v2, float* %v3, float* %axis) #0 !dbg !1714 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %axis.addr = alloca float*, align 8
  %v1_proj = alloca [3 x float], align 4
  %v2_proj = alloca [3 x float], align 4
  %tproj = alloca [3 x float], align 4
  %angle = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.declare(metadata [3 x float]* %v1_proj, metadata !1723, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.declare(metadata [3 x float]* %v2_proj, metadata !1725, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.declare(metadata [3 x float]* %tproj, metadata !1727, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.declare(metadata float* %angle, metadata !1729, metadata !DIExpression()), !dbg !1730
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %v1_proj, i64 0, i64 0, !dbg !1731
  %0 = load float*, float** %v1.addr, align 8, !dbg !1732
  %1 = load float*, float** %v2.addr, align 8, !dbg !1733
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1734
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %v2_proj, i64 0, i64 0, !dbg !1735
  %2 = load float*, float** %v3.addr, align 8, !dbg !1736
  %3 = load float*, float** %v2.addr, align 8, !dbg !1737
  call void @sub_v3_v3v3(float* %arraydecay1, float* %2, float* %3), !dbg !1738
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %tproj, i64 0, i64 0, !dbg !1739
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %v1_proj, i64 0, i64 0, !dbg !1740
  %4 = load float*, float** %axis.addr, align 8, !dbg !1741
  call void @project_v3_v3v3(float* %arraydecay2, float* %arraydecay3, float* %4), !dbg !1742
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %v1_proj, i64 0, i64 0, !dbg !1743
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %tproj, i64 0, i64 0, !dbg !1744
  call void @sub_v3_v3(float* %arraydecay4, float* %arraydecay5), !dbg !1745
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %tproj, i64 0, i64 0, !dbg !1746
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %v2_proj, i64 0, i64 0, !dbg !1747
  %5 = load float*, float** %axis.addr, align 8, !dbg !1748
  call void @project_v3_v3v3(float* %arraydecay6, float* %arraydecay7, float* %5), !dbg !1749
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %v2_proj, i64 0, i64 0, !dbg !1750
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %tproj, i64 0, i64 0, !dbg !1751
  call void @sub_v3_v3(float* %arraydecay8, float* %arraydecay9), !dbg !1752
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %v1_proj, i64 0, i64 0, !dbg !1753
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %v2_proj, i64 0, i64 0, !dbg !1754
  %call = call float @angle_v3v3(float* %arraydecay10, float* %arraydecay11), !dbg !1755
  store float %call, float* %angle, align 4, !dbg !1756
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %tproj, i64 0, i64 0, !dbg !1757
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %v2_proj, i64 0, i64 0, !dbg !1758
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %v1_proj, i64 0, i64 0, !dbg !1759
  call void @cross_v3_v3v3(float* %arraydecay12, float* %arraydecay13, float* %arraydecay14), !dbg !1760
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %tproj, i64 0, i64 0, !dbg !1761
  %6 = load float*, float** %axis.addr, align 8, !dbg !1763
  %call16 = call float @dot_v3v3(float* %arraydecay15, float* %6), !dbg !1764
  %cmp = fcmp olt float %call16, 0.000000e+00, !dbg !1765
  br i1 %cmp, label %if.then, label %if.end, !dbg !1766

if.then:                                          ; preds = %entry
  %7 = load float, float* %angle, align 4, !dbg !1767
  %sub = fsub float 0x401921FB60000000, %7, !dbg !1769
  store float %sub, float* %angle, align 4, !dbg !1770
  br label %if.end, !dbg !1771

if.end:                                           ; preds = %if.then, %entry
  %8 = load float, float* %angle, align 4, !dbg !1772
  ret float %8, !dbg !1773
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1774 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  %0 = load float*, float** %a.addr, align 8, !dbg !1781
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1781
  %1 = load float, float* %arrayidx, align 4, !dbg !1781
  %2 = load float*, float** %b.addr, align 8, !dbg !1782
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !1782
  %3 = load float, float* %arrayidx1, align 4, !dbg !1782
  %mul = fmul float %1, %3, !dbg !1783
  %4 = load float*, float** %a.addr, align 8, !dbg !1784
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1784
  %5 = load float, float* %arrayidx2, align 4, !dbg !1784
  %6 = load float*, float** %b.addr, align 8, !dbg !1785
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1785
  %7 = load float, float* %arrayidx3, align 4, !dbg !1785
  %mul4 = fmul float %5, %7, !dbg !1786
  %sub = fsub float %mul, %mul4, !dbg !1787
  %8 = load float*, float** %r.addr, align 8, !dbg !1788
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !1788
  store float %sub, float* %arrayidx5, align 4, !dbg !1789
  %9 = load float*, float** %a.addr, align 8, !dbg !1790
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !1790
  %10 = load float, float* %arrayidx6, align 4, !dbg !1790
  %11 = load float*, float** %b.addr, align 8, !dbg !1791
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !1791
  %12 = load float, float* %arrayidx7, align 4, !dbg !1791
  %mul8 = fmul float %10, %12, !dbg !1792
  %13 = load float*, float** %a.addr, align 8, !dbg !1793
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !1793
  %14 = load float, float* %arrayidx9, align 4, !dbg !1793
  %15 = load float*, float** %b.addr, align 8, !dbg !1794
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !1794
  %16 = load float, float* %arrayidx10, align 4, !dbg !1794
  %mul11 = fmul float %14, %16, !dbg !1795
  %sub12 = fsub float %mul8, %mul11, !dbg !1796
  %17 = load float*, float** %r.addr, align 8, !dbg !1797
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !1797
  store float %sub12, float* %arrayidx13, align 4, !dbg !1798
  %18 = load float*, float** %a.addr, align 8, !dbg !1799
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !1799
  %19 = load float, float* %arrayidx14, align 4, !dbg !1799
  %20 = load float*, float** %b.addr, align 8, !dbg !1800
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !1800
  %21 = load float, float* %arrayidx15, align 4, !dbg !1800
  %mul16 = fmul float %19, %21, !dbg !1801
  %22 = load float*, float** %a.addr, align 8, !dbg !1802
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !1802
  %23 = load float, float* %arrayidx17, align 4, !dbg !1802
  %24 = load float*, float** %b.addr, align 8, !dbg !1803
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !1803
  %25 = load float, float* %arrayidx18, align 4, !dbg !1803
  %mul19 = fmul float %23, %25, !dbg !1804
  %sub20 = fsub float %mul16, %mul19, !dbg !1805
  %26 = load float*, float** %r.addr, align 8, !dbg !1806
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !1806
  store float %sub20, float* %arrayidx21, align 4, !dbg !1807
  ret void, !dbg !1808
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @angle_tri_v3(float* %angles, float* %v1, float* %v2, float* %v3) #0 !dbg !1809 {
entry:
  %angles.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %ed1 = alloca [3 x float], align 4
  %ed2 = alloca [3 x float], align 4
  %ed3 = alloca [3 x float], align 4
  store float* %angles, float** %angles.addr, align 8
  call void @llvm.dbg.declare(metadata float** %angles.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.declare(metadata [3 x float]* %ed1, metadata !1818, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.declare(metadata [3 x float]* %ed2, metadata !1820, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata [3 x float]* %ed3, metadata !1822, metadata !DIExpression()), !dbg !1823
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %ed1, i64 0, i64 0, !dbg !1824
  %0 = load float*, float** %v3.addr, align 8, !dbg !1825
  %1 = load float*, float** %v1.addr, align 8, !dbg !1826
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1827
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %ed2, i64 0, i64 0, !dbg !1828
  %2 = load float*, float** %v1.addr, align 8, !dbg !1829
  %3 = load float*, float** %v2.addr, align 8, !dbg !1830
  call void @sub_v3_v3v3(float* %arraydecay1, float* %2, float* %3), !dbg !1831
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %ed3, i64 0, i64 0, !dbg !1832
  %4 = load float*, float** %v2.addr, align 8, !dbg !1833
  %5 = load float*, float** %v3.addr, align 8, !dbg !1834
  call void @sub_v3_v3v3(float* %arraydecay2, float* %4, float* %5), !dbg !1835
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %ed1, i64 0, i64 0, !dbg !1836
  %call = call float @normalize_v3(float* %arraydecay3), !dbg !1837
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %ed2, i64 0, i64 0, !dbg !1838
  %call5 = call float @normalize_v3(float* %arraydecay4), !dbg !1839
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %ed3, i64 0, i64 0, !dbg !1840
  %call7 = call float @normalize_v3(float* %arraydecay6), !dbg !1841
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %ed1, i64 0, i64 0, !dbg !1842
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %ed2, i64 0, i64 0, !dbg !1843
  %call10 = call float @angle_normalized_v3v3(float* %arraydecay8, float* %arraydecay9), !dbg !1844
  %sub = fsub float 0x400921FB60000000, %call10, !dbg !1845
  %6 = load float*, float** %angles.addr, align 8, !dbg !1846
  %arrayidx = getelementptr inbounds float, float* %6, i64 0, !dbg !1846
  store float %sub, float* %arrayidx, align 4, !dbg !1847
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %ed2, i64 0, i64 0, !dbg !1848
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %ed3, i64 0, i64 0, !dbg !1849
  %call13 = call float @angle_normalized_v3v3(float* %arraydecay11, float* %arraydecay12), !dbg !1850
  %sub14 = fsub float 0x400921FB60000000, %call13, !dbg !1851
  %7 = load float*, float** %angles.addr, align 8, !dbg !1852
  %arrayidx15 = getelementptr inbounds float, float* %7, i64 1, !dbg !1852
  store float %sub14, float* %arrayidx15, align 4, !dbg !1853
  %8 = load float*, float** %angles.addr, align 8, !dbg !1854
  %arrayidx16 = getelementptr inbounds float, float* %8, i64 0, !dbg !1854
  %9 = load float, float* %arrayidx16, align 4, !dbg !1854
  %10 = load float*, float** %angles.addr, align 8, !dbg !1855
  %arrayidx17 = getelementptr inbounds float, float* %10, i64 1, !dbg !1855
  %11 = load float, float* %arrayidx17, align 4, !dbg !1855
  %add = fadd float %9, %11, !dbg !1856
  %sub18 = fsub float 0x400921FB60000000, %add, !dbg !1857
  %12 = load float*, float** %angles.addr, align 8, !dbg !1858
  %arrayidx19 = getelementptr inbounds float, float* %12, i64 2, !dbg !1858
  store float %sub18, float* %arrayidx19, align 4, !dbg !1859
  ret void, !dbg !1860
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @angle_quad_v3(float* %angles, float* %v1, float* %v2, float* %v3, float* %v4) #0 !dbg !1861 {
entry:
  %angles.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  %ed1 = alloca [3 x float], align 4
  %ed2 = alloca [3 x float], align 4
  %ed3 = alloca [3 x float], align 4
  %ed4 = alloca [3 x float], align 4
  store float* %angles, float** %angles.addr, align 8
  call void @llvm.dbg.declare(metadata float** %angles.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.declare(metadata [3 x float]* %ed1, metadata !1872, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.declare(metadata [3 x float]* %ed2, metadata !1874, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata [3 x float]* %ed3, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata [3 x float]* %ed4, metadata !1878, metadata !DIExpression()), !dbg !1879
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %ed1, i64 0, i64 0, !dbg !1880
  %0 = load float*, float** %v4.addr, align 8, !dbg !1881
  %1 = load float*, float** %v1.addr, align 8, !dbg !1882
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1883
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %ed2, i64 0, i64 0, !dbg !1884
  %2 = load float*, float** %v1.addr, align 8, !dbg !1885
  %3 = load float*, float** %v2.addr, align 8, !dbg !1886
  call void @sub_v3_v3v3(float* %arraydecay1, float* %2, float* %3), !dbg !1887
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %ed3, i64 0, i64 0, !dbg !1888
  %4 = load float*, float** %v2.addr, align 8, !dbg !1889
  %5 = load float*, float** %v3.addr, align 8, !dbg !1890
  call void @sub_v3_v3v3(float* %arraydecay2, float* %4, float* %5), !dbg !1891
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %ed4, i64 0, i64 0, !dbg !1892
  %6 = load float*, float** %v3.addr, align 8, !dbg !1893
  %7 = load float*, float** %v4.addr, align 8, !dbg !1894
  call void @sub_v3_v3v3(float* %arraydecay3, float* %6, float* %7), !dbg !1895
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %ed1, i64 0, i64 0, !dbg !1896
  %call = call float @normalize_v3(float* %arraydecay4), !dbg !1897
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %ed2, i64 0, i64 0, !dbg !1898
  %call6 = call float @normalize_v3(float* %arraydecay5), !dbg !1899
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %ed3, i64 0, i64 0, !dbg !1900
  %call8 = call float @normalize_v3(float* %arraydecay7), !dbg !1901
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %ed4, i64 0, i64 0, !dbg !1902
  %call10 = call float @normalize_v3(float* %arraydecay9), !dbg !1903
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %ed1, i64 0, i64 0, !dbg !1904
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %ed2, i64 0, i64 0, !dbg !1905
  %call13 = call float @angle_normalized_v3v3(float* %arraydecay11, float* %arraydecay12), !dbg !1906
  %sub = fsub float 0x400921FB60000000, %call13, !dbg !1907
  %8 = load float*, float** %angles.addr, align 8, !dbg !1908
  %arrayidx = getelementptr inbounds float, float* %8, i64 0, !dbg !1908
  store float %sub, float* %arrayidx, align 4, !dbg !1909
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %ed2, i64 0, i64 0, !dbg !1910
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %ed3, i64 0, i64 0, !dbg !1911
  %call16 = call float @angle_normalized_v3v3(float* %arraydecay14, float* %arraydecay15), !dbg !1912
  %sub17 = fsub float 0x400921FB60000000, %call16, !dbg !1913
  %9 = load float*, float** %angles.addr, align 8, !dbg !1914
  %arrayidx18 = getelementptr inbounds float, float* %9, i64 1, !dbg !1914
  store float %sub17, float* %arrayidx18, align 4, !dbg !1915
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %ed3, i64 0, i64 0, !dbg !1916
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %ed4, i64 0, i64 0, !dbg !1917
  %call21 = call float @angle_normalized_v3v3(float* %arraydecay19, float* %arraydecay20), !dbg !1918
  %sub22 = fsub float 0x400921FB60000000, %call21, !dbg !1919
  %10 = load float*, float** %angles.addr, align 8, !dbg !1920
  %arrayidx23 = getelementptr inbounds float, float* %10, i64 2, !dbg !1920
  store float %sub22, float* %arrayidx23, align 4, !dbg !1921
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %ed4, i64 0, i64 0, !dbg !1922
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %ed1, i64 0, i64 0, !dbg !1923
  %call26 = call float @angle_normalized_v3v3(float* %arraydecay24, float* %arraydecay25), !dbg !1924
  %sub27 = fsub float 0x400921FB60000000, %call26, !dbg !1925
  %11 = load float*, float** %angles.addr, align 8, !dbg !1926
  %arrayidx28 = getelementptr inbounds float, float* %11, i64 3, !dbg !1926
  store float %sub27, float* %arrayidx28, align 4, !dbg !1927
  ret void, !dbg !1928
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @angle_poly_v3(float* %angles, float** %verts, i32 %len) #0 !dbg !1929 {
entry:
  %angles.addr = alloca float*, align 8
  %verts.addr = alloca float**, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %vec = alloca [3 x [3 x float]], align 16
  store float* %angles, float** %angles.addr, align 8
  call void @llvm.dbg.declare(metadata float** %angles.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  store float** %verts, float*** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %verts.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1939, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %vec, metadata !1941, metadata !DIExpression()), !dbg !1944
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 2, !dbg !1945
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1945
  %0 = load float**, float*** %verts.addr, align 8, !dbg !1946
  %1 = load i32, i32* %len.addr, align 4, !dbg !1947
  %sub = sub nsw i32 %1, 1, !dbg !1948
  %idxprom = sext i32 %sub to i64, !dbg !1946
  %arrayidx1 = getelementptr inbounds float*, float** %0, i64 %idxprom, !dbg !1946
  %2 = load float*, float** %arrayidx1, align 8, !dbg !1946
  %3 = load float**, float*** %verts.addr, align 8, !dbg !1949
  %arrayidx2 = getelementptr inbounds float*, float** %3, i64 0, !dbg !1949
  %4 = load float*, float** %arrayidx2, align 8, !dbg !1949
  call void @sub_v3_v3v3(float* %arraydecay, float* %2, float* %4), !dbg !1950
  %arrayidx3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 2, !dbg !1951
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 0, !dbg !1951
  %call = call float @normalize_v3(float* %arraydecay4), !dbg !1952
  store i32 0, i32* %i, align 4, !dbg !1953
  br label %for.cond, !dbg !1955

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1956
  %6 = load i32, i32* %len.addr, align 4, !dbg !1958
  %cmp = icmp slt i32 %5, %6, !dbg !1959
  br i1 %cmp, label %for.body, label %for.end, !dbg !1960

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1961
  %rem = srem i32 %7, 3, !dbg !1963
  %idxprom5 = sext i32 %rem to i64, !dbg !1964
  %arrayidx6 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 %idxprom5, !dbg !1964
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 0, !dbg !1964
  %8 = load float**, float*** %verts.addr, align 8, !dbg !1965
  %9 = load i32, i32* %i, align 4, !dbg !1966
  %10 = load i32, i32* %len.addr, align 4, !dbg !1967
  %rem8 = srem i32 %9, %10, !dbg !1968
  %idxprom9 = sext i32 %rem8 to i64, !dbg !1965
  %arrayidx10 = getelementptr inbounds float*, float** %8, i64 %idxprom9, !dbg !1965
  %11 = load float*, float** %arrayidx10, align 8, !dbg !1965
  %12 = load float**, float*** %verts.addr, align 8, !dbg !1969
  %13 = load i32, i32* %i, align 4, !dbg !1970
  %add = add nsw i32 %13, 1, !dbg !1971
  %14 = load i32, i32* %len.addr, align 4, !dbg !1972
  %rem11 = srem i32 %add, %14, !dbg !1973
  %idxprom12 = sext i32 %rem11 to i64, !dbg !1969
  %arrayidx13 = getelementptr inbounds float*, float** %12, i64 %idxprom12, !dbg !1969
  %15 = load float*, float** %arrayidx13, align 8, !dbg !1969
  call void @sub_v3_v3v3(float* %arraydecay7, float* %11, float* %15), !dbg !1974
  %16 = load i32, i32* %i, align 4, !dbg !1975
  %rem14 = srem i32 %16, 3, !dbg !1976
  %idxprom15 = sext i32 %rem14 to i64, !dbg !1977
  %arrayidx16 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 %idxprom15, !dbg !1977
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 0, !dbg !1977
  %call18 = call float @normalize_v3(float* %arraydecay17), !dbg !1978
  %17 = load i32, i32* %i, align 4, !dbg !1979
  %add19 = add nsw i32 %17, 2, !dbg !1980
  %rem20 = srem i32 %add19, 3, !dbg !1981
  %idxprom21 = sext i32 %rem20 to i64, !dbg !1982
  %arrayidx22 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 %idxprom21, !dbg !1982
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 0, !dbg !1982
  %18 = load i32, i32* %i, align 4, !dbg !1983
  %rem24 = srem i32 %18, 3, !dbg !1984
  %idxprom25 = sext i32 %rem24 to i64, !dbg !1985
  %arrayidx26 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 %idxprom25, !dbg !1985
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 0, !dbg !1985
  %call28 = call float @angle_normalized_v3v3(float* %arraydecay23, float* %arraydecay27), !dbg !1986
  %sub29 = fsub float 0x400921FB60000000, %call28, !dbg !1987
  %19 = load float*, float** %angles.addr, align 8, !dbg !1988
  %20 = load i32, i32* %i, align 4, !dbg !1989
  %idxprom30 = sext i32 %20 to i64, !dbg !1988
  %arrayidx31 = getelementptr inbounds float, float* %19, i64 %idxprom30, !dbg !1988
  store float %sub29, float* %arrayidx31, align 4, !dbg !1990
  br label %for.inc, !dbg !1991

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !1992
  %inc = add nsw i32 %21, 1, !dbg !1992
  store i32 %inc, i32* %i, align 4, !dbg !1992
  br label %for.cond, !dbg !1993, !llvm.loop !1994

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1996
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @project_v2_v2v2(float* %c, float* %v1, float* %v2) #0 !dbg !1997 {
entry:
  %c.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %mul = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.declare(metadata float* %mul, metadata !2004, metadata !DIExpression()), !dbg !2005
  %0 = load float*, float** %v1.addr, align 8, !dbg !2006
  %1 = load float*, float** %v2.addr, align 8, !dbg !2007
  %call = call float @dot_v2v2(float* %0, float* %1), !dbg !2008
  %2 = load float*, float** %v2.addr, align 8, !dbg !2009
  %3 = load float*, float** %v2.addr, align 8, !dbg !2010
  %call1 = call float @dot_v2v2(float* %2, float* %3), !dbg !2011
  %div = fdiv float %call, %call1, !dbg !2012
  store float %div, float* %mul, align 4, !dbg !2005
  %4 = load float, float* %mul, align 4, !dbg !2013
  %5 = load float*, float** %v2.addr, align 8, !dbg !2014
  %arrayidx = getelementptr inbounds float, float* %5, i64 0, !dbg !2014
  %6 = load float, float* %arrayidx, align 4, !dbg !2014
  %mul2 = fmul float %4, %6, !dbg !2015
  %7 = load float*, float** %c.addr, align 8, !dbg !2016
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 0, !dbg !2016
  store float %mul2, float* %arrayidx3, align 4, !dbg !2017
  %8 = load float, float* %mul, align 4, !dbg !2018
  %9 = load float*, float** %v2.addr, align 8, !dbg !2019
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 1, !dbg !2019
  %10 = load float, float* %arrayidx4, align 4, !dbg !2019
  %mul5 = fmul float %8, %10, !dbg !2020
  %11 = load float*, float** %c.addr, align 8, !dbg !2021
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 1, !dbg !2021
  store float %mul5, float* %arrayidx6, align 4, !dbg !2022
  ret void, !dbg !2023
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @project_v3_plane(float* %v, float* %n, float* %p) #0 !dbg !2024 {
entry:
  %v.addr = alloca float*, align 8
  %n.addr = alloca float*, align 8
  %p.addr = alloca float*, align 8
  %vector = alloca [3 x float], align 4
  %mul = alloca float, align 4
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.declare(metadata [3 x float]* %vector, metadata !2031, metadata !DIExpression()), !dbg !2032
  call void @llvm.dbg.declare(metadata float* %mul, metadata !2033, metadata !DIExpression()), !dbg !2034
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vector, i64 0, i64 0, !dbg !2035
  %0 = load float*, float** %v.addr, align 8, !dbg !2036
  %1 = load float*, float** %p.addr, align 8, !dbg !2037
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2038
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vector, i64 0, i64 0, !dbg !2039
  %2 = load float*, float** %n.addr, align 8, !dbg !2040
  %call = call float @dot_v3v3(float* %arraydecay1, float* %2), !dbg !2041
  %3 = load float*, float** %n.addr, align 8, !dbg !2042
  %call2 = call float @len_squared_v3(float* %3), !dbg !2043
  %div = fdiv float %call, %call2, !dbg !2044
  store float %div, float* %mul, align 4, !dbg !2045
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %vector, i64 0, i64 0, !dbg !2046
  %4 = load float*, float** %n.addr, align 8, !dbg !2047
  %5 = load float, float* %mul, align 4, !dbg !2048
  call void @mul_v3_v3fl(float* %arraydecay3, float* %4, float %5), !dbg !2049
  %6 = load float*, float** %v.addr, align 8, !dbg !2050
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %vector, i64 0, i64 0, !dbg !2051
  call void @sub_v3_v3(float* %6, float* %arraydecay4), !dbg !2052
  ret void, !dbg !2053
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3(float* %v) #0 !dbg !2054 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %0 = load float*, float** %v.addr, align 8, !dbg !2059
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2059
  %1 = load float, float* %arrayidx, align 4, !dbg !2059
  %2 = load float*, float** %v.addr, align 8, !dbg !2060
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2060
  %3 = load float, float* %arrayidx1, align 4, !dbg !2060
  %mul = fmul float %1, %3, !dbg !2061
  %4 = load float*, float** %v.addr, align 8, !dbg !2062
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2062
  %5 = load float, float* %arrayidx2, align 4, !dbg !2062
  %6 = load float*, float** %v.addr, align 8, !dbg !2063
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2063
  %7 = load float, float* %arrayidx3, align 4, !dbg !2063
  %mul4 = fmul float %5, %7, !dbg !2064
  %add = fadd float %mul, %mul4, !dbg !2065
  %8 = load float*, float** %v.addr, align 8, !dbg !2066
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2066
  %9 = load float, float* %arrayidx5, align 4, !dbg !2066
  %10 = load float*, float** %v.addr, align 8, !dbg !2067
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2067
  %11 = load float, float* %arrayidx6, align 4, !dbg !2067
  %mul7 = fmul float %9, %11, !dbg !2068
  %add8 = fadd float %add, %mul7, !dbg !2069
  ret float %add8, !dbg !2070
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2071 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  %0 = load float*, float** %a.addr, align 8, !dbg !2080
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2080
  %1 = load float, float* %arrayidx, align 4, !dbg !2080
  %2 = load float, float* %f.addr, align 4, !dbg !2081
  %mul = fmul float %1, %2, !dbg !2082
  %3 = load float*, float** %r.addr, align 8, !dbg !2083
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2083
  store float %mul, float* %arrayidx1, align 4, !dbg !2084
  %4 = load float*, float** %a.addr, align 8, !dbg !2085
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2085
  %5 = load float, float* %arrayidx2, align 4, !dbg !2085
  %6 = load float, float* %f.addr, align 4, !dbg !2086
  %mul3 = fmul float %5, %6, !dbg !2087
  %7 = load float*, float** %r.addr, align 8, !dbg !2088
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2088
  store float %mul3, float* %arrayidx4, align 4, !dbg !2089
  %8 = load float*, float** %a.addr, align 8, !dbg !2090
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2090
  %9 = load float, float* %arrayidx5, align 4, !dbg !2090
  %10 = load float, float* %f.addr, align 4, !dbg !2091
  %mul6 = fmul float %9, %10, !dbg !2092
  %11 = load float*, float** %r.addr, align 8, !dbg !2093
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2093
  store float %mul6, float* %arrayidx7, align 4, !dbg !2094
  ret void, !dbg !2095
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bisect_v3_v3v3v3(float* %out, float* %v1, float* %v2, float* %v3) #0 !dbg !2096 {
entry:
  %out.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %d_12 = alloca [3 x float], align 4
  %d_23 = alloca [3 x float], align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata [3 x float]* %d_12, metadata !2105, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.declare(metadata [3 x float]* %d_23, metadata !2107, metadata !DIExpression()), !dbg !2108
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d_12, i64 0, i64 0, !dbg !2109
  %0 = load float*, float** %v2.addr, align 8, !dbg !2110
  %1 = load float*, float** %v1.addr, align 8, !dbg !2111
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2112
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d_23, i64 0, i64 0, !dbg !2113
  %2 = load float*, float** %v3.addr, align 8, !dbg !2114
  %3 = load float*, float** %v2.addr, align 8, !dbg !2115
  call void @sub_v3_v3v3(float* %arraydecay1, float* %2, float* %3), !dbg !2116
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d_12, i64 0, i64 0, !dbg !2117
  %call = call float @normalize_v3(float* %arraydecay2), !dbg !2118
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %d_23, i64 0, i64 0, !dbg !2119
  %call4 = call float @normalize_v3(float* %arraydecay3), !dbg !2120
  %4 = load float*, float** %out.addr, align 8, !dbg !2121
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %d_12, i64 0, i64 0, !dbg !2122
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %d_23, i64 0, i64 0, !dbg !2123
  call void @add_v3_v3v3(float* %4, float* %arraydecay5, float* %arraydecay6), !dbg !2124
  %5 = load float*, float** %out.addr, align 8, !dbg !2125
  %call7 = call float @normalize_v3(float* %5), !dbg !2126
  ret void, !dbg !2127
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @reflect_v3_v3v3(float* %out, float* %vec, float* %normal) #0 !dbg !2128 {
entry:
  %out.addr = alloca float*, align 8
  %vec.addr = alloca float*, align 8
  %normal.addr = alloca float*, align 8
  %dot2 = alloca float, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store float* %normal, float** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %normal.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.declare(metadata float* %dot2, metadata !2135, metadata !DIExpression()), !dbg !2136
  %0 = load float*, float** %vec.addr, align 8, !dbg !2137
  %1 = load float*, float** %normal.addr, align 8, !dbg !2138
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2139
  %mul = fmul float 2.000000e+00, %call, !dbg !2140
  store float %mul, float* %dot2, align 4, !dbg !2136
  %2 = load float*, float** %normal.addr, align 8, !dbg !2141
  %3 = load float*, float** %vec.addr, align 8, !dbg !2142
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !2142
  %4 = load float, float* %arrayidx, align 4, !dbg !2142
  %5 = load float, float* %dot2, align 4, !dbg !2143
  %6 = load float*, float** %normal.addr, align 8, !dbg !2144
  %arrayidx1 = getelementptr inbounds float, float* %6, i64 0, !dbg !2144
  %7 = load float, float* %arrayidx1, align 4, !dbg !2144
  %mul2 = fmul float %5, %7, !dbg !2145
  %sub = fsub float %4, %mul2, !dbg !2146
  %8 = load float*, float** %out.addr, align 8, !dbg !2147
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 0, !dbg !2147
  store float %sub, float* %arrayidx3, align 4, !dbg !2148
  %9 = load float*, float** %vec.addr, align 8, !dbg !2149
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 1, !dbg !2149
  %10 = load float, float* %arrayidx4, align 4, !dbg !2149
  %11 = load float, float* %dot2, align 4, !dbg !2150
  %12 = load float*, float** %normal.addr, align 8, !dbg !2151
  %arrayidx5 = getelementptr inbounds float, float* %12, i64 1, !dbg !2151
  %13 = load float, float* %arrayidx5, align 4, !dbg !2151
  %mul6 = fmul float %11, %13, !dbg !2152
  %sub7 = fsub float %10, %mul6, !dbg !2153
  %14 = load float*, float** %out.addr, align 8, !dbg !2154
  %arrayidx8 = getelementptr inbounds float, float* %14, i64 1, !dbg !2154
  store float %sub7, float* %arrayidx8, align 4, !dbg !2155
  %15 = load float*, float** %vec.addr, align 8, !dbg !2156
  %arrayidx9 = getelementptr inbounds float, float* %15, i64 2, !dbg !2156
  %16 = load float, float* %arrayidx9, align 4, !dbg !2156
  %17 = load float, float* %dot2, align 4, !dbg !2157
  %18 = load float*, float** %normal.addr, align 8, !dbg !2158
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 2, !dbg !2158
  %19 = load float, float* %arrayidx10, align 4, !dbg !2158
  %mul11 = fmul float %17, %19, !dbg !2159
  %sub12 = fsub float %16, %mul11, !dbg !2160
  %20 = load float*, float** %out.addr, align 8, !dbg !2161
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 2, !dbg !2161
  store float %sub12, float* %arrayidx13, align 4, !dbg !2162
  ret void, !dbg !2163
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ortho_basis_v3v3_v3(float* %r_n1, float* %r_n2, float* %n) #0 !dbg !2164 {
entry:
  %r_n1.addr = alloca float*, align 8
  %r_n2.addr = alloca float*, align 8
  %n.addr = alloca float*, align 8
  %eps = alloca float, align 4
  %f = alloca float, align 4
  %d = alloca float, align 4
  store float* %r_n1, float** %r_n1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_n1.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store float* %r_n2, float** %r_n2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_n2.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  call void @llvm.dbg.declare(metadata float* %eps, metadata !2173, metadata !DIExpression()), !dbg !2174
  store float 0x3E80000000000000, float* %eps, align 4, !dbg !2174
  call void @llvm.dbg.declare(metadata float* %f, metadata !2175, metadata !DIExpression()), !dbg !2176
  %0 = load float*, float** %n.addr, align 8, !dbg !2177
  %call = call float @len_squared_v2(float* %0), !dbg !2178
  store float %call, float* %f, align 4, !dbg !2176
  %1 = load float, float* %f, align 4, !dbg !2179
  %cmp = fcmp ogt float %1, 0x3E80000000000000, !dbg !2181
  br i1 %cmp, label %if.then, label %if.else, !dbg !2182

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %d, metadata !2183, metadata !DIExpression()), !dbg !2185
  %2 = load float, float* %f, align 4, !dbg !2186
  %call1 = call float @sqrtf(float %2) #4, !dbg !2187
  %div = fdiv float 1.000000e+00, %call1, !dbg !2188
  store float %div, float* %d, align 4, !dbg !2185
  %3 = load float*, float** %n.addr, align 8, !dbg !2189
  %arrayidx = getelementptr inbounds float, float* %3, i64 1, !dbg !2189
  %4 = load float, float* %arrayidx, align 4, !dbg !2189
  %5 = load float, float* %d, align 4, !dbg !2190
  %mul = fmul float %4, %5, !dbg !2191
  %6 = load float*, float** %r_n1.addr, align 8, !dbg !2192
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 0, !dbg !2192
  store float %mul, float* %arrayidx2, align 4, !dbg !2193
  %7 = load float*, float** %n.addr, align 8, !dbg !2194
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 0, !dbg !2194
  %8 = load float, float* %arrayidx3, align 4, !dbg !2194
  %fneg = fneg float %8, !dbg !2195
  %9 = load float, float* %d, align 4, !dbg !2196
  %mul4 = fmul float %fneg, %9, !dbg !2197
  %10 = load float*, float** %r_n1.addr, align 8, !dbg !2198
  %arrayidx5 = getelementptr inbounds float, float* %10, i64 1, !dbg !2198
  store float %mul4, float* %arrayidx5, align 4, !dbg !2199
  %11 = load float*, float** %r_n1.addr, align 8, !dbg !2200
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 2, !dbg !2200
  store float 0.000000e+00, float* %arrayidx6, align 4, !dbg !2201
  %12 = load float*, float** %n.addr, align 8, !dbg !2202
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 2, !dbg !2202
  %13 = load float, float* %arrayidx7, align 4, !dbg !2202
  %fneg8 = fneg float %13, !dbg !2203
  %14 = load float*, float** %r_n1.addr, align 8, !dbg !2204
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 1, !dbg !2204
  %15 = load float, float* %arrayidx9, align 4, !dbg !2204
  %mul10 = fmul float %fneg8, %15, !dbg !2205
  %16 = load float*, float** %r_n2.addr, align 8, !dbg !2206
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 0, !dbg !2206
  store float %mul10, float* %arrayidx11, align 4, !dbg !2207
  %17 = load float*, float** %n.addr, align 8, !dbg !2208
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !2208
  %18 = load float, float* %arrayidx12, align 4, !dbg !2208
  %19 = load float*, float** %r_n1.addr, align 8, !dbg !2209
  %arrayidx13 = getelementptr inbounds float, float* %19, i64 0, !dbg !2209
  %20 = load float, float* %arrayidx13, align 4, !dbg !2209
  %mul14 = fmul float %18, %20, !dbg !2210
  %21 = load float*, float** %r_n2.addr, align 8, !dbg !2211
  %arrayidx15 = getelementptr inbounds float, float* %21, i64 1, !dbg !2211
  store float %mul14, float* %arrayidx15, align 4, !dbg !2212
  %22 = load float*, float** %n.addr, align 8, !dbg !2213
  %arrayidx16 = getelementptr inbounds float, float* %22, i64 0, !dbg !2213
  %23 = load float, float* %arrayidx16, align 4, !dbg !2213
  %24 = load float*, float** %r_n1.addr, align 8, !dbg !2214
  %arrayidx17 = getelementptr inbounds float, float* %24, i64 1, !dbg !2214
  %25 = load float, float* %arrayidx17, align 4, !dbg !2214
  %mul18 = fmul float %23, %25, !dbg !2215
  %26 = load float*, float** %n.addr, align 8, !dbg !2216
  %arrayidx19 = getelementptr inbounds float, float* %26, i64 1, !dbg !2216
  %27 = load float, float* %arrayidx19, align 4, !dbg !2216
  %28 = load float*, float** %r_n1.addr, align 8, !dbg !2217
  %arrayidx20 = getelementptr inbounds float, float* %28, i64 0, !dbg !2217
  %29 = load float, float* %arrayidx20, align 4, !dbg !2217
  %mul21 = fmul float %27, %29, !dbg !2218
  %sub = fsub float %mul18, %mul21, !dbg !2219
  %30 = load float*, float** %r_n2.addr, align 8, !dbg !2220
  %arrayidx22 = getelementptr inbounds float, float* %30, i64 2, !dbg !2220
  store float %sub, float* %arrayidx22, align 4, !dbg !2221
  br label %if.end, !dbg !2222

if.else:                                          ; preds = %entry
  %31 = load float*, float** %n.addr, align 8, !dbg !2223
  %arrayidx23 = getelementptr inbounds float, float* %31, i64 2, !dbg !2223
  %32 = load float, float* %arrayidx23, align 4, !dbg !2223
  %cmp24 = fcmp olt float %32, 0.000000e+00, !dbg !2225
  %33 = zext i1 %cmp24 to i64, !dbg !2226
  %cond = select i1 %cmp24, float -1.000000e+00, float 1.000000e+00, !dbg !2226
  %34 = load float*, float** %r_n1.addr, align 8, !dbg !2227
  %arrayidx25 = getelementptr inbounds float, float* %34, i64 0, !dbg !2227
  store float %cond, float* %arrayidx25, align 4, !dbg !2228
  %35 = load float*, float** %r_n2.addr, align 8, !dbg !2229
  %arrayidx26 = getelementptr inbounds float, float* %35, i64 2, !dbg !2229
  store float 0.000000e+00, float* %arrayidx26, align 4, !dbg !2230
  %36 = load float*, float** %r_n2.addr, align 8, !dbg !2231
  %arrayidx27 = getelementptr inbounds float, float* %36, i64 0, !dbg !2231
  store float 0.000000e+00, float* %arrayidx27, align 4, !dbg !2232
  %37 = load float*, float** %r_n1.addr, align 8, !dbg !2233
  %arrayidx28 = getelementptr inbounds float, float* %37, i64 2, !dbg !2233
  store float 0.000000e+00, float* %arrayidx28, align 4, !dbg !2234
  %38 = load float*, float** %r_n1.addr, align 8, !dbg !2235
  %arrayidx29 = getelementptr inbounds float, float* %38, i64 1, !dbg !2235
  store float 0.000000e+00, float* %arrayidx29, align 4, !dbg !2236
  %39 = load float*, float** %r_n2.addr, align 8, !dbg !2237
  %arrayidx30 = getelementptr inbounds float, float* %39, i64 1, !dbg !2237
  store float 1.000000e+00, float* %arrayidx30, align 4, !dbg !2238
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2239
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v2(float* %v) #0 !dbg !2240 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  %0 = load float*, float** %v.addr, align 8, !dbg !2243
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2243
  %1 = load float, float* %arrayidx, align 4, !dbg !2243
  %2 = load float*, float** %v.addr, align 8, !dbg !2244
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2244
  %3 = load float, float* %arrayidx1, align 4, !dbg !2244
  %mul = fmul float %1, %3, !dbg !2245
  %4 = load float*, float** %v.addr, align 8, !dbg !2246
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2246
  %5 = load float, float* %arrayidx2, align 4, !dbg !2246
  %6 = load float*, float** %v.addr, align 8, !dbg !2247
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2247
  %7 = load float, float* %arrayidx3, align 4, !dbg !2247
  %mul4 = fmul float %5, %7, !dbg !2248
  %add = fadd float %mul, %mul4, !dbg !2249
  ret float %add, !dbg !2250
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @axis_dominant_v3_single(float* %vec) #0 !dbg !2251 {
entry:
  %vec.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.declare(metadata float* %x, metadata !2257, metadata !DIExpression()), !dbg !2258
  %0 = load float*, float** %vec.addr, align 8, !dbg !2259
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2259
  %1 = load float, float* %arrayidx, align 4, !dbg !2259
  %2 = call float @llvm.fabs.f32(float %1), !dbg !2260
  store float %2, float* %x, align 4, !dbg !2258
  call void @llvm.dbg.declare(metadata float* %y, metadata !2261, metadata !DIExpression()), !dbg !2262
  %3 = load float*, float** %vec.addr, align 8, !dbg !2263
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !2263
  %4 = load float, float* %arrayidx1, align 4, !dbg !2263
  %5 = call float @llvm.fabs.f32(float %4), !dbg !2264
  store float %5, float* %y, align 4, !dbg !2262
  call void @llvm.dbg.declare(metadata float* %z, metadata !2265, metadata !DIExpression()), !dbg !2266
  %6 = load float*, float** %vec.addr, align 8, !dbg !2267
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 2, !dbg !2267
  %7 = load float, float* %arrayidx2, align 4, !dbg !2267
  %8 = call float @llvm.fabs.f32(float %7), !dbg !2268
  store float %8, float* %z, align 4, !dbg !2266
  %9 = load float, float* %x, align 4, !dbg !2269
  %10 = load float, float* %y, align 4, !dbg !2270
  %cmp = fcmp ogt float %9, %10, !dbg !2271
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2272

cond.true:                                        ; preds = %entry
  %11 = load float, float* %x, align 4, !dbg !2273
  %12 = load float, float* %z, align 4, !dbg !2274
  %cmp3 = fcmp ogt float %11, %12, !dbg !2275
  %13 = zext i1 %cmp3 to i64, !dbg !2276
  %cond = select i1 %cmp3, i32 0, i32 2, !dbg !2276
  br label %cond.end, !dbg !2272

cond.false:                                       ; preds = %entry
  %14 = load float, float* %y, align 4, !dbg !2277
  %15 = load float, float* %z, align 4, !dbg !2278
  %cmp4 = fcmp ogt float %14, %15, !dbg !2279
  %16 = zext i1 %cmp4 to i64, !dbg !2280
  %cond5 = select i1 %cmp4, i32 1, i32 2, !dbg !2280
  br label %cond.end, !dbg !2272

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i32 [ %cond, %cond.true ], [ %cond5, %cond.false ], !dbg !2272
  ret i32 %cond6, !dbg !2281
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rotate_normalized_v3_v3v3fl(float* %r, float* %p, float* %axis, float %angle) #0 !dbg !2282 {
entry:
  %r.addr = alloca float*, align 8
  %p.addr = alloca float*, align 8
  %axis.addr = alloca float*, align 8
  %angle.addr = alloca float, align 4
  %costheta = alloca float, align 4
  %sintheta = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata float* %costheta, metadata !2291, metadata !DIExpression()), !dbg !2292
  %0 = load float, float* %angle.addr, align 4, !dbg !2293
  %call = call float @cosf(float %0) #4, !dbg !2294
  store float %call, float* %costheta, align 4, !dbg !2292
  call void @llvm.dbg.declare(metadata float* %sintheta, metadata !2295, metadata !DIExpression()), !dbg !2296
  %1 = load float, float* %angle.addr, align 4, !dbg !2297
  %call1 = call float @sinf(float %1) #4, !dbg !2298
  store float %call1, float* %sintheta, align 4, !dbg !2296
  %2 = load float*, float** %axis.addr, align 8, !dbg !2299
  %3 = load float, float* %costheta, align 4, !dbg !2300
  %4 = load float, float* %costheta, align 4, !dbg !2301
  %sub = fsub float 1.000000e+00, %4, !dbg !2302
  %5 = load float*, float** %axis.addr, align 8, !dbg !2303
  %arrayidx = getelementptr inbounds float, float* %5, i64 0, !dbg !2303
  %6 = load float, float* %arrayidx, align 4, !dbg !2303
  %mul = fmul float %sub, %6, !dbg !2304
  %7 = load float*, float** %axis.addr, align 8, !dbg !2305
  %arrayidx2 = getelementptr inbounds float, float* %7, i64 0, !dbg !2305
  %8 = load float, float* %arrayidx2, align 4, !dbg !2305
  %mul3 = fmul float %mul, %8, !dbg !2306
  %add = fadd float %3, %mul3, !dbg !2307
  %9 = load float*, float** %p.addr, align 8, !dbg !2308
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 0, !dbg !2308
  %10 = load float, float* %arrayidx4, align 4, !dbg !2308
  %mul5 = fmul float %add, %10, !dbg !2309
  %11 = load float, float* %costheta, align 4, !dbg !2310
  %sub6 = fsub float 1.000000e+00, %11, !dbg !2311
  %12 = load float*, float** %axis.addr, align 8, !dbg !2312
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 0, !dbg !2312
  %13 = load float, float* %arrayidx7, align 4, !dbg !2312
  %mul8 = fmul float %sub6, %13, !dbg !2313
  %14 = load float*, float** %axis.addr, align 8, !dbg !2314
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 1, !dbg !2314
  %15 = load float, float* %arrayidx9, align 4, !dbg !2314
  %mul10 = fmul float %mul8, %15, !dbg !2315
  %16 = load float*, float** %axis.addr, align 8, !dbg !2316
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 2, !dbg !2316
  %17 = load float, float* %arrayidx11, align 4, !dbg !2316
  %18 = load float, float* %sintheta, align 4, !dbg !2317
  %mul12 = fmul float %17, %18, !dbg !2318
  %sub13 = fsub float %mul10, %mul12, !dbg !2319
  %19 = load float*, float** %p.addr, align 8, !dbg !2320
  %arrayidx14 = getelementptr inbounds float, float* %19, i64 1, !dbg !2320
  %20 = load float, float* %arrayidx14, align 4, !dbg !2320
  %mul15 = fmul float %sub13, %20, !dbg !2321
  %add16 = fadd float %mul5, %mul15, !dbg !2322
  %21 = load float, float* %costheta, align 4, !dbg !2323
  %sub17 = fsub float 1.000000e+00, %21, !dbg !2324
  %22 = load float*, float** %axis.addr, align 8, !dbg !2325
  %arrayidx18 = getelementptr inbounds float, float* %22, i64 0, !dbg !2325
  %23 = load float, float* %arrayidx18, align 4, !dbg !2325
  %mul19 = fmul float %sub17, %23, !dbg !2326
  %24 = load float*, float** %axis.addr, align 8, !dbg !2327
  %arrayidx20 = getelementptr inbounds float, float* %24, i64 2, !dbg !2327
  %25 = load float, float* %arrayidx20, align 4, !dbg !2327
  %mul21 = fmul float %mul19, %25, !dbg !2328
  %26 = load float*, float** %axis.addr, align 8, !dbg !2329
  %arrayidx22 = getelementptr inbounds float, float* %26, i64 1, !dbg !2329
  %27 = load float, float* %arrayidx22, align 4, !dbg !2329
  %28 = load float, float* %sintheta, align 4, !dbg !2330
  %mul23 = fmul float %27, %28, !dbg !2331
  %add24 = fadd float %mul21, %mul23, !dbg !2332
  %29 = load float*, float** %p.addr, align 8, !dbg !2333
  %arrayidx25 = getelementptr inbounds float, float* %29, i64 2, !dbg !2333
  %30 = load float, float* %arrayidx25, align 4, !dbg !2333
  %mul26 = fmul float %add24, %30, !dbg !2334
  %add27 = fadd float %add16, %mul26, !dbg !2335
  %31 = load float*, float** %r.addr, align 8, !dbg !2336
  %arrayidx28 = getelementptr inbounds float, float* %31, i64 0, !dbg !2336
  store float %add27, float* %arrayidx28, align 4, !dbg !2337
  %32 = load float, float* %costheta, align 4, !dbg !2338
  %sub29 = fsub float 1.000000e+00, %32, !dbg !2339
  %33 = load float*, float** %axis.addr, align 8, !dbg !2340
  %arrayidx30 = getelementptr inbounds float, float* %33, i64 0, !dbg !2340
  %34 = load float, float* %arrayidx30, align 4, !dbg !2340
  %mul31 = fmul float %sub29, %34, !dbg !2341
  %35 = load float*, float** %axis.addr, align 8, !dbg !2342
  %arrayidx32 = getelementptr inbounds float, float* %35, i64 1, !dbg !2342
  %36 = load float, float* %arrayidx32, align 4, !dbg !2342
  %mul33 = fmul float %mul31, %36, !dbg !2343
  %37 = load float*, float** %axis.addr, align 8, !dbg !2344
  %arrayidx34 = getelementptr inbounds float, float* %37, i64 2, !dbg !2344
  %38 = load float, float* %arrayidx34, align 4, !dbg !2344
  %39 = load float, float* %sintheta, align 4, !dbg !2345
  %mul35 = fmul float %38, %39, !dbg !2346
  %add36 = fadd float %mul33, %mul35, !dbg !2347
  %40 = load float*, float** %p.addr, align 8, !dbg !2348
  %arrayidx37 = getelementptr inbounds float, float* %40, i64 0, !dbg !2348
  %41 = load float, float* %arrayidx37, align 4, !dbg !2348
  %mul38 = fmul float %add36, %41, !dbg !2349
  %42 = load float, float* %costheta, align 4, !dbg !2350
  %43 = load float, float* %costheta, align 4, !dbg !2351
  %sub39 = fsub float 1.000000e+00, %43, !dbg !2352
  %44 = load float*, float** %axis.addr, align 8, !dbg !2353
  %arrayidx40 = getelementptr inbounds float, float* %44, i64 1, !dbg !2353
  %45 = load float, float* %arrayidx40, align 4, !dbg !2353
  %mul41 = fmul float %sub39, %45, !dbg !2354
  %46 = load float*, float** %axis.addr, align 8, !dbg !2355
  %arrayidx42 = getelementptr inbounds float, float* %46, i64 1, !dbg !2355
  %47 = load float, float* %arrayidx42, align 4, !dbg !2355
  %mul43 = fmul float %mul41, %47, !dbg !2356
  %add44 = fadd float %42, %mul43, !dbg !2357
  %48 = load float*, float** %p.addr, align 8, !dbg !2358
  %arrayidx45 = getelementptr inbounds float, float* %48, i64 1, !dbg !2358
  %49 = load float, float* %arrayidx45, align 4, !dbg !2358
  %mul46 = fmul float %add44, %49, !dbg !2359
  %add47 = fadd float %mul38, %mul46, !dbg !2360
  %50 = load float, float* %costheta, align 4, !dbg !2361
  %sub48 = fsub float 1.000000e+00, %50, !dbg !2362
  %51 = load float*, float** %axis.addr, align 8, !dbg !2363
  %arrayidx49 = getelementptr inbounds float, float* %51, i64 1, !dbg !2363
  %52 = load float, float* %arrayidx49, align 4, !dbg !2363
  %mul50 = fmul float %sub48, %52, !dbg !2364
  %53 = load float*, float** %axis.addr, align 8, !dbg !2365
  %arrayidx51 = getelementptr inbounds float, float* %53, i64 2, !dbg !2365
  %54 = load float, float* %arrayidx51, align 4, !dbg !2365
  %mul52 = fmul float %mul50, %54, !dbg !2366
  %55 = load float*, float** %axis.addr, align 8, !dbg !2367
  %arrayidx53 = getelementptr inbounds float, float* %55, i64 0, !dbg !2367
  %56 = load float, float* %arrayidx53, align 4, !dbg !2367
  %57 = load float, float* %sintheta, align 4, !dbg !2368
  %mul54 = fmul float %56, %57, !dbg !2369
  %sub55 = fsub float %mul52, %mul54, !dbg !2370
  %58 = load float*, float** %p.addr, align 8, !dbg !2371
  %arrayidx56 = getelementptr inbounds float, float* %58, i64 2, !dbg !2371
  %59 = load float, float* %arrayidx56, align 4, !dbg !2371
  %mul57 = fmul float %sub55, %59, !dbg !2372
  %add58 = fadd float %add47, %mul57, !dbg !2373
  %60 = load float*, float** %r.addr, align 8, !dbg !2374
  %arrayidx59 = getelementptr inbounds float, float* %60, i64 1, !dbg !2374
  store float %add58, float* %arrayidx59, align 4, !dbg !2375
  %61 = load float, float* %costheta, align 4, !dbg !2376
  %sub60 = fsub float 1.000000e+00, %61, !dbg !2377
  %62 = load float*, float** %axis.addr, align 8, !dbg !2378
  %arrayidx61 = getelementptr inbounds float, float* %62, i64 0, !dbg !2378
  %63 = load float, float* %arrayidx61, align 4, !dbg !2378
  %mul62 = fmul float %sub60, %63, !dbg !2379
  %64 = load float*, float** %axis.addr, align 8, !dbg !2380
  %arrayidx63 = getelementptr inbounds float, float* %64, i64 2, !dbg !2380
  %65 = load float, float* %arrayidx63, align 4, !dbg !2380
  %mul64 = fmul float %mul62, %65, !dbg !2381
  %66 = load float*, float** %axis.addr, align 8, !dbg !2382
  %arrayidx65 = getelementptr inbounds float, float* %66, i64 1, !dbg !2382
  %67 = load float, float* %arrayidx65, align 4, !dbg !2382
  %68 = load float, float* %sintheta, align 4, !dbg !2383
  %mul66 = fmul float %67, %68, !dbg !2384
  %sub67 = fsub float %mul64, %mul66, !dbg !2385
  %69 = load float*, float** %p.addr, align 8, !dbg !2386
  %arrayidx68 = getelementptr inbounds float, float* %69, i64 0, !dbg !2386
  %70 = load float, float* %arrayidx68, align 4, !dbg !2386
  %mul69 = fmul float %sub67, %70, !dbg !2387
  %71 = load float, float* %costheta, align 4, !dbg !2388
  %sub70 = fsub float 1.000000e+00, %71, !dbg !2389
  %72 = load float*, float** %axis.addr, align 8, !dbg !2390
  %arrayidx71 = getelementptr inbounds float, float* %72, i64 1, !dbg !2390
  %73 = load float, float* %arrayidx71, align 4, !dbg !2390
  %mul72 = fmul float %sub70, %73, !dbg !2391
  %74 = load float*, float** %axis.addr, align 8, !dbg !2392
  %arrayidx73 = getelementptr inbounds float, float* %74, i64 2, !dbg !2392
  %75 = load float, float* %arrayidx73, align 4, !dbg !2392
  %mul74 = fmul float %mul72, %75, !dbg !2393
  %76 = load float*, float** %axis.addr, align 8, !dbg !2394
  %arrayidx75 = getelementptr inbounds float, float* %76, i64 0, !dbg !2394
  %77 = load float, float* %arrayidx75, align 4, !dbg !2394
  %78 = load float, float* %sintheta, align 4, !dbg !2395
  %mul76 = fmul float %77, %78, !dbg !2396
  %add77 = fadd float %mul74, %mul76, !dbg !2397
  %79 = load float*, float** %p.addr, align 8, !dbg !2398
  %arrayidx78 = getelementptr inbounds float, float* %79, i64 1, !dbg !2398
  %80 = load float, float* %arrayidx78, align 4, !dbg !2398
  %mul79 = fmul float %add77, %80, !dbg !2399
  %add80 = fadd float %mul69, %mul79, !dbg !2400
  %81 = load float, float* %costheta, align 4, !dbg !2401
  %82 = load float, float* %costheta, align 4, !dbg !2402
  %sub81 = fsub float 1.000000e+00, %82, !dbg !2403
  %83 = load float*, float** %axis.addr, align 8, !dbg !2404
  %arrayidx82 = getelementptr inbounds float, float* %83, i64 2, !dbg !2404
  %84 = load float, float* %arrayidx82, align 4, !dbg !2404
  %mul83 = fmul float %sub81, %84, !dbg !2405
  %85 = load float*, float** %axis.addr, align 8, !dbg !2406
  %arrayidx84 = getelementptr inbounds float, float* %85, i64 2, !dbg !2406
  %86 = load float, float* %arrayidx84, align 4, !dbg !2406
  %mul85 = fmul float %mul83, %86, !dbg !2407
  %add86 = fadd float %81, %mul85, !dbg !2408
  %87 = load float*, float** %p.addr, align 8, !dbg !2409
  %arrayidx87 = getelementptr inbounds float, float* %87, i64 2, !dbg !2409
  %88 = load float, float* %arrayidx87, align 4, !dbg !2409
  %mul88 = fmul float %add86, %88, !dbg !2410
  %add89 = fadd float %add80, %mul88, !dbg !2411
  %89 = load float*, float** %r.addr, align 8, !dbg !2412
  %arrayidx90 = getelementptr inbounds float, float* %89, i64 2, !dbg !2412
  store float %add89, float* %arrayidx90, align 4, !dbg !2413
  ret void, !dbg !2414
}

; Function Attrs: nounwind
declare dso_local float @cosf(float) #3

; Function Attrs: nounwind
declare dso_local float @sinf(float) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @rotate_v3_v3v3fl(float* %r, float* %p, float* %axis, float %angle) #0 !dbg !2415 {
entry:
  %r.addr = alloca float*, align 8
  %p.addr = alloca float*, align 8
  %axis.addr = alloca float*, align 8
  %angle.addr = alloca float, align 4
  %axis_n = alloca [3 x float], align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata [3 x float]* %axis_n, metadata !2424, metadata !DIExpression()), !dbg !2425
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %axis_n, i64 0, i64 0, !dbg !2426
  %0 = load float*, float** %axis.addr, align 8, !dbg !2427
  %call = call float @normalize_v3_v3(float* %arraydecay, float* %0), !dbg !2428
  %1 = load float*, float** %r.addr, align 8, !dbg !2429
  %2 = load float*, float** %p.addr, align 8, !dbg !2430
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %axis_n, i64 0, i64 0, !dbg !2431
  %3 = load float, float* %angle.addr, align 4, !dbg !2432
  call void @rotate_normalized_v3_v3v3fl(float* %1, float* %2, float* %arraydecay1, float %3), !dbg !2433
  ret void, !dbg !2434
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_v2(i8* %str, float* %v) #0 !dbg !2435 {
entry:
  %str.addr = alloca i8*, align 8
  %v.addr = alloca float*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2442
  %1 = load float*, float** %v.addr, align 8, !dbg !2443
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2443
  %2 = load float, float* %arrayidx, align 4, !dbg !2443
  %conv = fpext float %2 to double, !dbg !2443
  %3 = load float*, float** %v.addr, align 8, !dbg !2444
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !2444
  %4 = load float, float* %arrayidx1, align 4, !dbg !2444
  %conv2 = fpext float %4 to double, !dbg !2444
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* %0, double %conv, double %conv2), !dbg !2445
  ret void, !dbg !2446
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_v3(i8* %str, float* %v) #0 !dbg !2447 {
entry:
  %str.addr = alloca i8*, align 8
  %v.addr = alloca float*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2452
  %1 = load float*, float** %v.addr, align 8, !dbg !2453
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2453
  %2 = load float, float* %arrayidx, align 4, !dbg !2453
  %conv = fpext float %2 to double, !dbg !2453
  %3 = load float*, float** %v.addr, align 8, !dbg !2454
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !2454
  %4 = load float, float* %arrayidx1, align 4, !dbg !2454
  %conv2 = fpext float %4 to double, !dbg !2454
  %5 = load float*, float** %v.addr, align 8, !dbg !2455
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 2, !dbg !2455
  %6 = load float, float* %arrayidx3, align 4, !dbg !2455
  %conv4 = fpext float %6 to double, !dbg !2455
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i8* %0, double %conv, double %conv2, double %conv4), !dbg !2456
  ret void, !dbg !2457
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_v4(i8* %str, float* %v) #0 !dbg !2458 {
entry:
  %str.addr = alloca i8*, align 8
  %v.addr = alloca float*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2463
  %1 = load float*, float** %v.addr, align 8, !dbg !2464
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2464
  %2 = load float, float* %arrayidx, align 4, !dbg !2464
  %conv = fpext float %2 to double, !dbg !2464
  %3 = load float*, float** %v.addr, align 8, !dbg !2465
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !2465
  %4 = load float, float* %arrayidx1, align 4, !dbg !2465
  %conv2 = fpext float %4 to double, !dbg !2465
  %5 = load float*, float** %v.addr, align 8, !dbg !2466
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 2, !dbg !2466
  %6 = load float, float* %arrayidx3, align 4, !dbg !2466
  %conv4 = fpext float %6 to double, !dbg !2466
  %7 = load float*, float** %v.addr, align 8, !dbg !2467
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 3, !dbg !2467
  %8 = load float, float* %arrayidx5, align 4, !dbg !2467
  %conv6 = fpext float %8 to double, !dbg !2467
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i8* %0, double %conv, double %conv2, double %conv4, double %conv6), !dbg !2468
  ret void, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_vn(i8* %str, float* %v, i32 %n) #0 !dbg !2470 {
entry:
  %str.addr = alloca i8*, align 8
  %v.addr = alloca float*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2479, metadata !DIExpression()), !dbg !2480
  store i32 0, i32* %i, align 4, !dbg !2480
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2481
  %1 = load i32, i32* %n.addr, align 4, !dbg !2482
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* %0, i32 %1), !dbg !2483
  br label %while.cond, !dbg !2484

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2485
  %3 = load i32, i32* %n.addr, align 4, !dbg !2486
  %cmp = icmp slt i32 %2, %3, !dbg !2487
  br i1 %cmp, label %while.body, label %while.end, !dbg !2484

while.body:                                       ; preds = %while.cond
  %4 = load float*, float** %v.addr, align 8, !dbg !2488
  %5 = load i32, i32* %i, align 4, !dbg !2490
  %inc = add nsw i32 %5, 1, !dbg !2490
  store i32 %inc, i32* %i, align 4, !dbg !2490
  %idxprom = sext i32 %5 to i64, !dbg !2488
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !2488
  %6 = load float, float* %arrayidx, align 4, !dbg !2488
  %conv = fpext float %6 to double, !dbg !2488
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv), !dbg !2491
  br label %while.cond, !dbg !2484, !llvm.loop !2492

while.end:                                        ; preds = %while.cond
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !2494
  ret void, !dbg !2495
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @minmax_v3v3_v3(float* %min, float* %max, float* %vec) #0 !dbg !2496 {
entry:
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %vec.addr = alloca float*, align 8
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  %0 = load float*, float** %min.addr, align 8, !dbg !2503
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2503
  %1 = load float, float* %arrayidx, align 4, !dbg !2503
  %2 = load float*, float** %vec.addr, align 8, !dbg !2505
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2505
  %3 = load float, float* %arrayidx1, align 4, !dbg !2505
  %cmp = fcmp ogt float %1, %3, !dbg !2506
  br i1 %cmp, label %if.then, label %if.end, !dbg !2507

if.then:                                          ; preds = %entry
  %4 = load float*, float** %vec.addr, align 8, !dbg !2508
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2508
  %5 = load float, float* %arrayidx2, align 4, !dbg !2508
  %6 = load float*, float** %min.addr, align 8, !dbg !2509
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !2509
  store float %5, float* %arrayidx3, align 4, !dbg !2510
  br label %if.end, !dbg !2509

if.end:                                           ; preds = %if.then, %entry
  %7 = load float*, float** %min.addr, align 8, !dbg !2511
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2511
  %8 = load float, float* %arrayidx4, align 4, !dbg !2511
  %9 = load float*, float** %vec.addr, align 8, !dbg !2513
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 1, !dbg !2513
  %10 = load float, float* %arrayidx5, align 4, !dbg !2513
  %cmp6 = fcmp ogt float %8, %10, !dbg !2514
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !2515

if.then7:                                         ; preds = %if.end
  %11 = load float*, float** %vec.addr, align 8, !dbg !2516
  %arrayidx8 = getelementptr inbounds float, float* %11, i64 1, !dbg !2516
  %12 = load float, float* %arrayidx8, align 4, !dbg !2516
  %13 = load float*, float** %min.addr, align 8, !dbg !2517
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 1, !dbg !2517
  store float %12, float* %arrayidx9, align 4, !dbg !2518
  br label %if.end10, !dbg !2517

if.end10:                                         ; preds = %if.then7, %if.end
  %14 = load float*, float** %min.addr, align 8, !dbg !2519
  %arrayidx11 = getelementptr inbounds float, float* %14, i64 2, !dbg !2519
  %15 = load float, float* %arrayidx11, align 4, !dbg !2519
  %16 = load float*, float** %vec.addr, align 8, !dbg !2521
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 2, !dbg !2521
  %17 = load float, float* %arrayidx12, align 4, !dbg !2521
  %cmp13 = fcmp ogt float %15, %17, !dbg !2522
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !2523

if.then14:                                        ; preds = %if.end10
  %18 = load float*, float** %vec.addr, align 8, !dbg !2524
  %arrayidx15 = getelementptr inbounds float, float* %18, i64 2, !dbg !2524
  %19 = load float, float* %arrayidx15, align 4, !dbg !2524
  %20 = load float*, float** %min.addr, align 8, !dbg !2525
  %arrayidx16 = getelementptr inbounds float, float* %20, i64 2, !dbg !2525
  store float %19, float* %arrayidx16, align 4, !dbg !2526
  br label %if.end17, !dbg !2525

if.end17:                                         ; preds = %if.then14, %if.end10
  %21 = load float*, float** %max.addr, align 8, !dbg !2527
  %arrayidx18 = getelementptr inbounds float, float* %21, i64 0, !dbg !2527
  %22 = load float, float* %arrayidx18, align 4, !dbg !2527
  %23 = load float*, float** %vec.addr, align 8, !dbg !2529
  %arrayidx19 = getelementptr inbounds float, float* %23, i64 0, !dbg !2529
  %24 = load float, float* %arrayidx19, align 4, !dbg !2529
  %cmp20 = fcmp olt float %22, %24, !dbg !2530
  br i1 %cmp20, label %if.then21, label %if.end24, !dbg !2531

if.then21:                                        ; preds = %if.end17
  %25 = load float*, float** %vec.addr, align 8, !dbg !2532
  %arrayidx22 = getelementptr inbounds float, float* %25, i64 0, !dbg !2532
  %26 = load float, float* %arrayidx22, align 4, !dbg !2532
  %27 = load float*, float** %max.addr, align 8, !dbg !2533
  %arrayidx23 = getelementptr inbounds float, float* %27, i64 0, !dbg !2533
  store float %26, float* %arrayidx23, align 4, !dbg !2534
  br label %if.end24, !dbg !2533

if.end24:                                         ; preds = %if.then21, %if.end17
  %28 = load float*, float** %max.addr, align 8, !dbg !2535
  %arrayidx25 = getelementptr inbounds float, float* %28, i64 1, !dbg !2535
  %29 = load float, float* %arrayidx25, align 4, !dbg !2535
  %30 = load float*, float** %vec.addr, align 8, !dbg !2537
  %arrayidx26 = getelementptr inbounds float, float* %30, i64 1, !dbg !2537
  %31 = load float, float* %arrayidx26, align 4, !dbg !2537
  %cmp27 = fcmp olt float %29, %31, !dbg !2538
  br i1 %cmp27, label %if.then28, label %if.end31, !dbg !2539

if.then28:                                        ; preds = %if.end24
  %32 = load float*, float** %vec.addr, align 8, !dbg !2540
  %arrayidx29 = getelementptr inbounds float, float* %32, i64 1, !dbg !2540
  %33 = load float, float* %arrayidx29, align 4, !dbg !2540
  %34 = load float*, float** %max.addr, align 8, !dbg !2541
  %arrayidx30 = getelementptr inbounds float, float* %34, i64 1, !dbg !2541
  store float %33, float* %arrayidx30, align 4, !dbg !2542
  br label %if.end31, !dbg !2541

if.end31:                                         ; preds = %if.then28, %if.end24
  %35 = load float*, float** %max.addr, align 8, !dbg !2543
  %arrayidx32 = getelementptr inbounds float, float* %35, i64 2, !dbg !2543
  %36 = load float, float* %arrayidx32, align 4, !dbg !2543
  %37 = load float*, float** %vec.addr, align 8, !dbg !2545
  %arrayidx33 = getelementptr inbounds float, float* %37, i64 2, !dbg !2545
  %38 = load float, float* %arrayidx33, align 4, !dbg !2545
  %cmp34 = fcmp olt float %36, %38, !dbg !2546
  br i1 %cmp34, label %if.then35, label %if.end38, !dbg !2547

if.then35:                                        ; preds = %if.end31
  %39 = load float*, float** %vec.addr, align 8, !dbg !2548
  %arrayidx36 = getelementptr inbounds float, float* %39, i64 2, !dbg !2548
  %40 = load float, float* %arrayidx36, align 4, !dbg !2548
  %41 = load float*, float** %max.addr, align 8, !dbg !2549
  %arrayidx37 = getelementptr inbounds float, float* %41, i64 2, !dbg !2549
  store float %40, float* %arrayidx37, align 4, !dbg !2550
  br label %if.end38, !dbg !2549

if.end38:                                         ; preds = %if.then35, %if.end31
  ret void, !dbg !2551
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @minmax_v2v2_v2(float* %min, float* %max, float* %vec) #0 !dbg !2552 {
entry:
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %vec.addr = alloca float*, align 8
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  %0 = load float*, float** %min.addr, align 8, !dbg !2559
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2559
  %1 = load float, float* %arrayidx, align 4, !dbg !2559
  %2 = load float*, float** %vec.addr, align 8, !dbg !2561
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2561
  %3 = load float, float* %arrayidx1, align 4, !dbg !2561
  %cmp = fcmp ogt float %1, %3, !dbg !2562
  br i1 %cmp, label %if.then, label %if.end, !dbg !2563

if.then:                                          ; preds = %entry
  %4 = load float*, float** %vec.addr, align 8, !dbg !2564
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2564
  %5 = load float, float* %arrayidx2, align 4, !dbg !2564
  %6 = load float*, float** %min.addr, align 8, !dbg !2565
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !2565
  store float %5, float* %arrayidx3, align 4, !dbg !2566
  br label %if.end, !dbg !2565

if.end:                                           ; preds = %if.then, %entry
  %7 = load float*, float** %min.addr, align 8, !dbg !2567
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2567
  %8 = load float, float* %arrayidx4, align 4, !dbg !2567
  %9 = load float*, float** %vec.addr, align 8, !dbg !2569
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 1, !dbg !2569
  %10 = load float, float* %arrayidx5, align 4, !dbg !2569
  %cmp6 = fcmp ogt float %8, %10, !dbg !2570
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !2571

if.then7:                                         ; preds = %if.end
  %11 = load float*, float** %vec.addr, align 8, !dbg !2572
  %arrayidx8 = getelementptr inbounds float, float* %11, i64 1, !dbg !2572
  %12 = load float, float* %arrayidx8, align 4, !dbg !2572
  %13 = load float*, float** %min.addr, align 8, !dbg !2573
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 1, !dbg !2573
  store float %12, float* %arrayidx9, align 4, !dbg !2574
  br label %if.end10, !dbg !2573

if.end10:                                         ; preds = %if.then7, %if.end
  %14 = load float*, float** %max.addr, align 8, !dbg !2575
  %arrayidx11 = getelementptr inbounds float, float* %14, i64 0, !dbg !2575
  %15 = load float, float* %arrayidx11, align 4, !dbg !2575
  %16 = load float*, float** %vec.addr, align 8, !dbg !2577
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 0, !dbg !2577
  %17 = load float, float* %arrayidx12, align 4, !dbg !2577
  %cmp13 = fcmp olt float %15, %17, !dbg !2578
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !2579

if.then14:                                        ; preds = %if.end10
  %18 = load float*, float** %vec.addr, align 8, !dbg !2580
  %arrayidx15 = getelementptr inbounds float, float* %18, i64 0, !dbg !2580
  %19 = load float, float* %arrayidx15, align 4, !dbg !2580
  %20 = load float*, float** %max.addr, align 8, !dbg !2581
  %arrayidx16 = getelementptr inbounds float, float* %20, i64 0, !dbg !2581
  store float %19, float* %arrayidx16, align 4, !dbg !2582
  br label %if.end17, !dbg !2581

if.end17:                                         ; preds = %if.then14, %if.end10
  %21 = load float*, float** %max.addr, align 8, !dbg !2583
  %arrayidx18 = getelementptr inbounds float, float* %21, i64 1, !dbg !2583
  %22 = load float, float* %arrayidx18, align 4, !dbg !2583
  %23 = load float*, float** %vec.addr, align 8, !dbg !2585
  %arrayidx19 = getelementptr inbounds float, float* %23, i64 1, !dbg !2585
  %24 = load float, float* %arrayidx19, align 4, !dbg !2585
  %cmp20 = fcmp olt float %22, %24, !dbg !2586
  br i1 %cmp20, label %if.then21, label %if.end24, !dbg !2587

if.then21:                                        ; preds = %if.end17
  %25 = load float*, float** %vec.addr, align 8, !dbg !2588
  %arrayidx22 = getelementptr inbounds float, float* %25, i64 1, !dbg !2588
  %26 = load float, float* %arrayidx22, align 4, !dbg !2588
  %27 = load float*, float** %max.addr, align 8, !dbg !2589
  %arrayidx23 = getelementptr inbounds float, float* %27, i64 1, !dbg !2589
  store float %26, float* %arrayidx23, align 4, !dbg !2590
  br label %if.end24, !dbg !2589

if.end24:                                         ; preds = %if.then21, %if.end17
  ret void, !dbg !2591
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dist_ensure_v3_v3fl(float* %v1, float* %v2, float %dist) #0 !dbg !2592 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %dist.addr = alloca float, align 4
  %nor = alloca [3 x float], align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  store float %dist, float* %dist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dist.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %0 = load float*, float** %v2.addr, align 8, !dbg !2601
  %1 = load float*, float** %v1.addr, align 8, !dbg !2603
  %call = call zeroext i8 @equals_v3v3(float* %0, float* %1), !dbg !2604
  %tobool = icmp ne i8 %call, 0, !dbg !2604
  br i1 %tobool, label %if.end, label %if.then, !dbg !2605

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !2606, metadata !DIExpression()), !dbg !2608
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2609
  %2 = load float*, float** %v1.addr, align 8, !dbg !2610
  %3 = load float*, float** %v2.addr, align 8, !dbg !2611
  call void @sub_v3_v3v3(float* %arraydecay, float* %2, float* %3), !dbg !2612
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2613
  %call2 = call float @normalize_v3(float* %arraydecay1), !dbg !2614
  %4 = load float*, float** %v1.addr, align 8, !dbg !2615
  %5 = load float*, float** %v2.addr, align 8, !dbg !2616
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2617
  %6 = load float, float* %dist.addr, align 4, !dbg !2618
  call void @madd_v3_v3v3fl(float* %4, float* %5, float* %arraydecay3, float %6), !dbg !2619
  br label %if.end, !dbg !2620

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2621
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @equals_v3v3(float* %v1, float* %v2) #0 !dbg !2622 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  %0 = load float*, float** %v1.addr, align 8, !dbg !2629
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2629
  %1 = load float, float* %arrayidx, align 4, !dbg !2629
  %2 = load float*, float** %v2.addr, align 8, !dbg !2630
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2630
  %3 = load float, float* %arrayidx1, align 4, !dbg !2630
  %cmp = fcmp oeq float %1, %3, !dbg !2631
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2632

land.lhs.true:                                    ; preds = %entry
  %4 = load float*, float** %v1.addr, align 8, !dbg !2633
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2633
  %5 = load float, float* %arrayidx2, align 4, !dbg !2633
  %6 = load float*, float** %v2.addr, align 8, !dbg !2634
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2634
  %7 = load float, float* %arrayidx3, align 4, !dbg !2634
  %cmp4 = fcmp oeq float %5, %7, !dbg !2635
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !2636

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load float*, float** %v1.addr, align 8, !dbg !2637
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2637
  %9 = load float, float* %arrayidx5, align 4, !dbg !2637
  %10 = load float*, float** %v2.addr, align 8, !dbg !2638
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2638
  %11 = load float, float* %arrayidx6, align 4, !dbg !2638
  %cmp7 = fcmp oeq float %9, %11, !dbg !2639
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ], !dbg !2640
  %land.ext = zext i1 %12 to i32, !dbg !2636
  %conv = trunc i32 %land.ext to i8, !dbg !2641
  ret i8 %conv, !dbg !2642
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3v3fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !2643 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  %0 = load float*, float** %a.addr, align 8, !dbg !2654
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2654
  %1 = load float, float* %arrayidx, align 4, !dbg !2654
  %2 = load float*, float** %b.addr, align 8, !dbg !2655
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2655
  %3 = load float, float* %arrayidx1, align 4, !dbg !2655
  %4 = load float, float* %f.addr, align 4, !dbg !2656
  %mul = fmul float %3, %4, !dbg !2657
  %add = fadd float %1, %mul, !dbg !2658
  %5 = load float*, float** %r.addr, align 8, !dbg !2659
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !2659
  store float %add, float* %arrayidx2, align 4, !dbg !2660
  %6 = load float*, float** %a.addr, align 8, !dbg !2661
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2661
  %7 = load float, float* %arrayidx3, align 4, !dbg !2661
  %8 = load float*, float** %b.addr, align 8, !dbg !2662
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !2662
  %9 = load float, float* %arrayidx4, align 4, !dbg !2662
  %10 = load float, float* %f.addr, align 4, !dbg !2663
  %mul5 = fmul float %9, %10, !dbg !2664
  %add6 = fadd float %7, %mul5, !dbg !2665
  %11 = load float*, float** %r.addr, align 8, !dbg !2666
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !2666
  store float %add6, float* %arrayidx7, align 4, !dbg !2667
  %12 = load float*, float** %a.addr, align 8, !dbg !2668
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2668
  %13 = load float, float* %arrayidx8, align 4, !dbg !2668
  %14 = load float*, float** %b.addr, align 8, !dbg !2669
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 2, !dbg !2669
  %15 = load float, float* %arrayidx9, align 4, !dbg !2669
  %16 = load float, float* %f.addr, align 4, !dbg !2670
  %mul10 = fmul float %15, %16, !dbg !2671
  %add11 = fadd float %13, %mul10, !dbg !2672
  %17 = load float*, float** %r.addr, align 8, !dbg !2673
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !2673
  store float %add11, float* %arrayidx12, align 4, !dbg !2674
  ret void, !dbg !2675
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dist_ensure_v2_v2fl(float* %v1, float* %v2, float %dist) #0 !dbg !2676 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %dist.addr = alloca float, align 4
  %nor = alloca [2 x float], align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  store float %dist, float* %dist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dist.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  %0 = load float*, float** %v2.addr, align 8, !dbg !2683
  %1 = load float*, float** %v1.addr, align 8, !dbg !2685
  %call = call zeroext i8 @equals_v2v2(float* %0, float* %1), !dbg !2686
  %tobool = icmp ne i8 %call, 0, !dbg !2686
  br i1 %tobool, label %if.end, label %if.then, !dbg !2687

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x float]* %nor, metadata !2688, metadata !DIExpression()), !dbg !2690
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %nor, i64 0, i64 0, !dbg !2691
  %2 = load float*, float** %v1.addr, align 8, !dbg !2692
  %3 = load float*, float** %v2.addr, align 8, !dbg !2693
  call void @sub_v2_v2v2(float* %arraydecay, float* %2, float* %3), !dbg !2694
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %nor, i64 0, i64 0, !dbg !2695
  %call2 = call float @normalize_v2(float* %arraydecay1), !dbg !2696
  %4 = load float*, float** %v1.addr, align 8, !dbg !2697
  %5 = load float*, float** %v2.addr, align 8, !dbg !2698
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %nor, i64 0, i64 0, !dbg !2699
  %6 = load float, float* %dist.addr, align 4, !dbg !2700
  call void @madd_v2_v2v2fl(float* %4, float* %5, float* %arraydecay3, float %6), !dbg !2701
  br label %if.end, !dbg !2702

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2703
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @equals_v2v2(float* %v1, float* %v2) #0 !dbg !2704 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  %0 = load float*, float** %v1.addr, align 8, !dbg !2709
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2709
  %1 = load float, float* %arrayidx, align 4, !dbg !2709
  %2 = load float*, float** %v2.addr, align 8, !dbg !2710
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2710
  %3 = load float, float* %arrayidx1, align 4, !dbg !2710
  %cmp = fcmp oeq float %1, %3, !dbg !2711
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2712

land.rhs:                                         ; preds = %entry
  %4 = load float*, float** %v1.addr, align 8, !dbg !2713
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2713
  %5 = load float, float* %arrayidx2, align 4, !dbg !2713
  %6 = load float*, float** %v2.addr, align 8, !dbg !2714
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2714
  %7 = load float, float* %arrayidx3, align 4, !dbg !2714
  %cmp4 = fcmp oeq float %5, %7, !dbg !2715
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !2716
  %land.ext = zext i1 %8 to i32, !dbg !2712
  %conv = trunc i32 %land.ext to i8, !dbg !2717
  ret i8 %conv, !dbg !2718
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !2719 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  %0 = load float*, float** %a.addr, align 8, !dbg !2726
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2726
  %1 = load float, float* %arrayidx, align 4, !dbg !2726
  %2 = load float*, float** %b.addr, align 8, !dbg !2727
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2727
  %3 = load float, float* %arrayidx1, align 4, !dbg !2727
  %sub = fsub float %1, %3, !dbg !2728
  %4 = load float*, float** %r.addr, align 8, !dbg !2729
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2729
  store float %sub, float* %arrayidx2, align 4, !dbg !2730
  %5 = load float*, float** %a.addr, align 8, !dbg !2731
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2731
  %6 = load float, float* %arrayidx3, align 4, !dbg !2731
  %7 = load float*, float** %b.addr, align 8, !dbg !2732
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2732
  %8 = load float, float* %arrayidx4, align 4, !dbg !2732
  %sub5 = fsub float %6, %8, !dbg !2733
  %9 = load float*, float** %r.addr, align 8, !dbg !2734
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2734
  store float %sub5, float* %arrayidx6, align 4, !dbg !2735
  ret void, !dbg !2736
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v2_v2v2fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !2737 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  %0 = load float*, float** %a.addr, align 8, !dbg !2746
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2746
  %1 = load float, float* %arrayidx, align 4, !dbg !2746
  %2 = load float*, float** %b.addr, align 8, !dbg !2747
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2747
  %3 = load float, float* %arrayidx1, align 4, !dbg !2747
  %4 = load float, float* %f.addr, align 4, !dbg !2748
  %mul = fmul float %3, %4, !dbg !2749
  %add = fadd float %1, %mul, !dbg !2750
  %5 = load float*, float** %r.addr, align 8, !dbg !2751
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !2751
  store float %add, float* %arrayidx2, align 4, !dbg !2752
  %6 = load float*, float** %a.addr, align 8, !dbg !2753
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2753
  %7 = load float, float* %arrayidx3, align 4, !dbg !2753
  %8 = load float*, float** %b.addr, align 8, !dbg !2754
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !2754
  %9 = load float, float* %arrayidx4, align 4, !dbg !2754
  %10 = load float, float* %f.addr, align 4, !dbg !2755
  %mul5 = fmul float %9, %10, !dbg !2756
  %add6 = fadd float %7, %mul5, !dbg !2757
  %11 = load float*, float** %r.addr, align 8, !dbg !2758
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !2758
  store float %add6, float* %arrayidx7, align 4, !dbg !2759
  ret void, !dbg !2760
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @axis_sort_v3(float* %axis_values, i32* %r_axis_order) #0 !dbg !2761 {
entry:
  %axis_values.addr = alloca float*, align 8
  %r_axis_order.addr = alloca i32*, align 8
  %v = alloca [3 x float], align 4
  %sw_ap = alloca float, align 4
  %sw_ap10 = alloca i32, align 4
  %sw_ap19 = alloca float, align 4
  %sw_ap24 = alloca i32, align 4
  %sw_ap30 = alloca float, align 4
  %sw_ap35 = alloca i32, align 4
  %sw_ap46 = alloca float, align 4
  %sw_ap51 = alloca i32, align 4
  store float* %axis_values, float** %axis_values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis_values.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  store i32* %r_axis_order, i32** %r_axis_order.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_axis_order.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.declare(metadata [3 x float]* %v, metadata !2769, metadata !DIExpression()), !dbg !2770
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !2771
  %0 = load float*, float** %axis_values.addr, align 8, !dbg !2772
  call void @copy_v3_v3(float* %arraydecay, float* %0), !dbg !2773
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !2774
  %1 = load float, float* %arrayidx, align 4, !dbg !2774
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 1, !dbg !2776
  %2 = load float, float* %arrayidx1, align 4, !dbg !2776
  %cmp = fcmp olt float %1, %2, !dbg !2777
  br i1 %cmp, label %if.then, label %if.else, !dbg !2778

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 2, !dbg !2779
  %3 = load float, float* %arrayidx2, align 4, !dbg !2779
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !2782
  %4 = load float, float* %arrayidx3, align 4, !dbg !2782
  %cmp4 = fcmp olt float %3, %4, !dbg !2783
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2784

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !2785, metadata !DIExpression()), !dbg !2789
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !2789
  %5 = load float, float* %arrayidx6, align 4, !dbg !2789
  store float %5, float* %sw_ap, align 4, !dbg !2789
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 2, !dbg !2789
  %6 = load float, float* %arrayidx7, align 4, !dbg !2789
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !2789
  store float %6, float* %arrayidx8, align 4, !dbg !2789
  %7 = load float, float* %sw_ap, align 4, !dbg !2789
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 2, !dbg !2789
  store float %7, float* %arrayidx9, align 4, !dbg !2789
  call void @llvm.dbg.declare(metadata i32* %sw_ap10, metadata !2790, metadata !DIExpression()), !dbg !2792
  %8 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2792
  %arrayidx11 = getelementptr inbounds i32, i32* %8, i64 0, !dbg !2792
  %9 = load i32, i32* %arrayidx11, align 4, !dbg !2792
  store i32 %9, i32* %sw_ap10, align 4, !dbg !2792
  %10 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2792
  %arrayidx12 = getelementptr inbounds i32, i32* %10, i64 2, !dbg !2792
  %11 = load i32, i32* %arrayidx12, align 4, !dbg !2792
  %12 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2792
  %arrayidx13 = getelementptr inbounds i32, i32* %12, i64 0, !dbg !2792
  store i32 %11, i32* %arrayidx13, align 4, !dbg !2792
  %13 = load i32, i32* %sw_ap10, align 4, !dbg !2792
  %14 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2792
  %arrayidx14 = getelementptr inbounds i32, i32* %14, i64 2, !dbg !2792
  store i32 %13, i32* %arrayidx14, align 4, !dbg !2792
  br label %if.end, !dbg !2793

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end41, !dbg !2794

if.else:                                          ; preds = %entry
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 1, !dbg !2795
  %15 = load float, float* %arrayidx15, align 4, !dbg !2795
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 2, !dbg !2798
  %16 = load float, float* %arrayidx16, align 4, !dbg !2798
  %cmp17 = fcmp olt float %15, %16, !dbg !2799
  br i1 %cmp17, label %if.then18, label %if.else29, !dbg !2800

if.then18:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %sw_ap19, metadata !2801, metadata !DIExpression()), !dbg !2805
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !2805
  %17 = load float, float* %arrayidx20, align 4, !dbg !2805
  store float %17, float* %sw_ap19, align 4, !dbg !2805
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 1, !dbg !2805
  %18 = load float, float* %arrayidx21, align 4, !dbg !2805
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !2805
  store float %18, float* %arrayidx22, align 4, !dbg !2805
  %19 = load float, float* %sw_ap19, align 4, !dbg !2805
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 1, !dbg !2805
  store float %19, float* %arrayidx23, align 4, !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %sw_ap24, metadata !2806, metadata !DIExpression()), !dbg !2808
  %20 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2808
  %arrayidx25 = getelementptr inbounds i32, i32* %20, i64 0, !dbg !2808
  %21 = load i32, i32* %arrayidx25, align 4, !dbg !2808
  store i32 %21, i32* %sw_ap24, align 4, !dbg !2808
  %22 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2808
  %arrayidx26 = getelementptr inbounds i32, i32* %22, i64 1, !dbg !2808
  %23 = load i32, i32* %arrayidx26, align 4, !dbg !2808
  %24 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2808
  %arrayidx27 = getelementptr inbounds i32, i32* %24, i64 0, !dbg !2808
  store i32 %23, i32* %arrayidx27, align 4, !dbg !2808
  %25 = load i32, i32* %sw_ap24, align 4, !dbg !2808
  %26 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2808
  %arrayidx28 = getelementptr inbounds i32, i32* %26, i64 1, !dbg !2808
  store i32 %25, i32* %arrayidx28, align 4, !dbg !2808
  br label %if.end40, !dbg !2809

if.else29:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %sw_ap30, metadata !2810, metadata !DIExpression()), !dbg !2814
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !2814
  %27 = load float, float* %arrayidx31, align 4, !dbg !2814
  store float %27, float* %sw_ap30, align 4, !dbg !2814
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 2, !dbg !2814
  %28 = load float, float* %arrayidx32, align 4, !dbg !2814
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !2814
  store float %28, float* %arrayidx33, align 4, !dbg !2814
  %29 = load float, float* %sw_ap30, align 4, !dbg !2814
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 2, !dbg !2814
  store float %29, float* %arrayidx34, align 4, !dbg !2814
  call void @llvm.dbg.declare(metadata i32* %sw_ap35, metadata !2815, metadata !DIExpression()), !dbg !2817
  %30 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2817
  %arrayidx36 = getelementptr inbounds i32, i32* %30, i64 0, !dbg !2817
  %31 = load i32, i32* %arrayidx36, align 4, !dbg !2817
  store i32 %31, i32* %sw_ap35, align 4, !dbg !2817
  %32 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2817
  %arrayidx37 = getelementptr inbounds i32, i32* %32, i64 2, !dbg !2817
  %33 = load i32, i32* %arrayidx37, align 4, !dbg !2817
  %34 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2817
  %arrayidx38 = getelementptr inbounds i32, i32* %34, i64 0, !dbg !2817
  store i32 %33, i32* %arrayidx38, align 4, !dbg !2817
  %35 = load i32, i32* %sw_ap35, align 4, !dbg !2817
  %36 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2817
  %arrayidx39 = getelementptr inbounds i32, i32* %36, i64 2, !dbg !2817
  store i32 %35, i32* %arrayidx39, align 4, !dbg !2817
  br label %if.end40

if.end40:                                         ; preds = %if.else29, %if.then18
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 2, !dbg !2818
  %37 = load float, float* %arrayidx42, align 4, !dbg !2818
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 1, !dbg !2820
  %38 = load float, float* %arrayidx43, align 4, !dbg !2820
  %cmp44 = fcmp olt float %37, %38, !dbg !2821
  br i1 %cmp44, label %if.then45, label %if.end56, !dbg !2822

if.then45:                                        ; preds = %if.end41
  call void @llvm.dbg.declare(metadata float* %sw_ap46, metadata !2823, metadata !DIExpression()), !dbg !2827
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 1, !dbg !2827
  %39 = load float, float* %arrayidx47, align 4, !dbg !2827
  store float %39, float* %sw_ap46, align 4, !dbg !2827
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 2, !dbg !2827
  %40 = load float, float* %arrayidx48, align 4, !dbg !2827
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 1, !dbg !2827
  store float %40, float* %arrayidx49, align 4, !dbg !2827
  %41 = load float, float* %sw_ap46, align 4, !dbg !2827
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 2, !dbg !2827
  store float %41, float* %arrayidx50, align 4, !dbg !2827
  call void @llvm.dbg.declare(metadata i32* %sw_ap51, metadata !2828, metadata !DIExpression()), !dbg !2830
  %42 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2830
  %arrayidx52 = getelementptr inbounds i32, i32* %42, i64 1, !dbg !2830
  %43 = load i32, i32* %arrayidx52, align 4, !dbg !2830
  store i32 %43, i32* %sw_ap51, align 4, !dbg !2830
  %44 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2830
  %arrayidx53 = getelementptr inbounds i32, i32* %44, i64 2, !dbg !2830
  %45 = load i32, i32* %arrayidx53, align 4, !dbg !2830
  %46 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2830
  %arrayidx54 = getelementptr inbounds i32, i32* %46, i64 1, !dbg !2830
  store i32 %45, i32* %arrayidx54, align 4, !dbg !2830
  %47 = load i32, i32* %sw_ap51, align 4, !dbg !2830
  %48 = load i32*, i32** %r_axis_order.addr, align 8, !dbg !2830
  %arrayidx55 = getelementptr inbounds i32, i32* %48, i64 2, !dbg !2830
  store i32 %47, i32* %arrayidx55, align 4, !dbg !2830
  br label %if.end56, !dbg !2831

if.end56:                                         ; preds = %if.then45, %if.end41
  ret void, !dbg !2832
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @dot_vn_vn(float* %array_src_a, float* %array_src_b, i32 %size) #0 !dbg !2833 {
entry:
  %array_src_a.addr = alloca float*, align 8
  %array_src_b.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %d = alloca double, align 8
  %array_pt_a = alloca float*, align 8
  %array_pt_b = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_src_a, float** %array_src_a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src_a.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store float* %array_src_b, float** %array_src_b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src_b.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.declare(metadata double* %d, metadata !2842, metadata !DIExpression()), !dbg !2843
  store double 0.000000e+00, double* %d, align 8, !dbg !2843
  call void @llvm.dbg.declare(metadata float** %array_pt_a, metadata !2844, metadata !DIExpression()), !dbg !2845
  %0 = load float*, float** %array_src_a.addr, align 8, !dbg !2846
  %1 = load i32, i32* %size.addr, align 4, !dbg !2847
  %sub = sub nsw i32 %1, 1, !dbg !2848
  %idx.ext = sext i32 %sub to i64, !dbg !2849
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !2849
  store float* %add.ptr, float** %array_pt_a, align 8, !dbg !2845
  call void @llvm.dbg.declare(metadata float** %array_pt_b, metadata !2850, metadata !DIExpression()), !dbg !2851
  %2 = load float*, float** %array_src_b.addr, align 8, !dbg !2852
  %3 = load i32, i32* %size.addr, align 4, !dbg !2853
  %sub1 = sub nsw i32 %3, 1, !dbg !2854
  %idx.ext2 = sext i32 %sub1 to i64, !dbg !2855
  %add.ptr3 = getelementptr inbounds float, float* %2, i64 %idx.ext2, !dbg !2855
  store float* %add.ptr3, float** %array_pt_b, align 8, !dbg !2851
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2856, metadata !DIExpression()), !dbg !2857
  %4 = load i32, i32* %size.addr, align 4, !dbg !2858
  store i32 %4, i32* %i, align 4, !dbg !2857
  br label %while.cond, !dbg !2859

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2860
  %dec = add nsw i32 %5, -1, !dbg !2860
  store i32 %dec, i32* %i, align 4, !dbg !2860
  %tobool = icmp ne i32 %5, 0, !dbg !2859
  br i1 %tobool, label %while.body, label %while.end, !dbg !2859

while.body:                                       ; preds = %while.cond
  %6 = load float*, float** %array_pt_a, align 8, !dbg !2861
  %incdec.ptr = getelementptr inbounds float, float* %6, i32 -1, !dbg !2861
  store float* %incdec.ptr, float** %array_pt_a, align 8, !dbg !2861
  %7 = load float, float* %6, align 4, !dbg !2863
  %8 = load float*, float** %array_pt_b, align 8, !dbg !2864
  %incdec.ptr4 = getelementptr inbounds float, float* %8, i32 -1, !dbg !2864
  store float* %incdec.ptr4, float** %array_pt_b, align 8, !dbg !2864
  %9 = load float, float* %8, align 4, !dbg !2865
  %mul = fmul float %7, %9, !dbg !2866
  %conv = fpext float %mul to double, !dbg !2867
  %10 = load double, double* %d, align 8, !dbg !2868
  %add = fadd double %10, %conv, !dbg !2868
  store double %add, double* %d, align 8, !dbg !2868
  br label %while.cond, !dbg !2859, !llvm.loop !2869

while.end:                                        ; preds = %while.cond
  %11 = load double, double* %d, align 8, !dbg !2871
  ret double %11, !dbg !2872
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @len_squared_vn(float* %array, i32 %size) #0 !dbg !2873 {
entry:
  %array.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %d = alloca double, align 8
  %array_pt = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array, float** %array.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.declare(metadata double* %d, metadata !2880, metadata !DIExpression()), !dbg !2881
  store double 0.000000e+00, double* %d, align 8, !dbg !2881
  call void @llvm.dbg.declare(metadata float** %array_pt, metadata !2882, metadata !DIExpression()), !dbg !2883
  %0 = load float*, float** %array.addr, align 8, !dbg !2884
  %1 = load i32, i32* %size.addr, align 4, !dbg !2885
  %sub = sub nsw i32 %1, 1, !dbg !2886
  %idx.ext = sext i32 %sub to i64, !dbg !2887
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !2887
  store float* %add.ptr, float** %array_pt, align 8, !dbg !2883
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2888, metadata !DIExpression()), !dbg !2889
  %2 = load i32, i32* %size.addr, align 4, !dbg !2890
  store i32 %2, i32* %i, align 4, !dbg !2889
  br label %while.cond, !dbg !2891

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2892
  %dec = add nsw i32 %3, -1, !dbg !2892
  store i32 %dec, i32* %i, align 4, !dbg !2892
  %tobool = icmp ne i32 %3, 0, !dbg !2891
  br i1 %tobool, label %while.body, label %while.end, !dbg !2891

while.body:                                       ; preds = %while.cond
  %4 = load float*, float** %array_pt, align 8, !dbg !2893
  %incdec.ptr = getelementptr inbounds float, float* %4, i32 -1, !dbg !2893
  store float* %incdec.ptr, float** %array_pt, align 8, !dbg !2893
  %5 = load float, float* %4, align 4, !dbg !2895
  %conv = fpext float %5 to double, !dbg !2896
  %call = call double @sqr_db(double %conv), !dbg !2897
  %6 = load double, double* %d, align 8, !dbg !2898
  %add = fadd double %6, %call, !dbg !2898
  store double %add, double* %d, align 8, !dbg !2898
  br label %while.cond, !dbg !2891, !llvm.loop !2899

while.end:                                        ; preds = %while.cond
  %7 = load double, double* %d, align 8, !dbg !2901
  ret double %7, !dbg !2902
}

; Function Attrs: noinline nounwind uwtable
define internal double @sqr_db(double %f) #0 !dbg !2903 {
entry:
  %f.addr = alloca double, align 8
  store double %f, double* %f.addr, align 8
  call void @llvm.dbg.declare(metadata double* %f.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  %0 = load double, double* %f.addr, align 8, !dbg !2908
  %1 = load double, double* %f.addr, align 8, !dbg !2909
  %mul = fmul double %0, %1, !dbg !2910
  ret double %mul, !dbg !2911
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @normalize_vn_vn(float* %array_tar, float* %array_src, i32 %size) #0 !dbg !2912 {
entry:
  %array_tar.addr = alloca float*, align 8
  %array_src.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %d = alloca double, align 8
  %d_sqrt = alloca float, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  store float* %array_src, float** %array_src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata double* %d, metadata !2921, metadata !DIExpression()), !dbg !2923
  %0 = load float*, float** %array_src.addr, align 8, !dbg !2924
  %1 = load i32, i32* %size.addr, align 4, !dbg !2925
  %call = call double @len_squared_vn(float* %0, i32 %1), !dbg !2926
  store double %call, double* %d, align 8, !dbg !2923
  call void @llvm.dbg.declare(metadata float* %d_sqrt, metadata !2927, metadata !DIExpression()), !dbg !2928
  %2 = load double, double* %d, align 8, !dbg !2929
  %cmp = fcmp ogt double %2, 1.000000e-35, !dbg !2931
  br i1 %cmp, label %if.then, label %if.else, !dbg !2932

if.then:                                          ; preds = %entry
  %3 = load double, double* %d, align 8, !dbg !2933
  %call1 = call double @sqrt(double %3) #4, !dbg !2935
  %conv = fptrunc double %call1 to float, !dbg !2936
  store float %conv, float* %d_sqrt, align 4, !dbg !2937
  %4 = load float*, float** %array_tar.addr, align 8, !dbg !2938
  %5 = load float*, float** %array_src.addr, align 8, !dbg !2939
  %6 = load i32, i32* %size.addr, align 4, !dbg !2940
  %7 = load float, float* %d_sqrt, align 4, !dbg !2941
  %div = fdiv float 1.000000e+00, %7, !dbg !2942
  call void @mul_vn_vn_fl(float* %4, float* %5, i32 %6, float %div), !dbg !2943
  br label %if.end, !dbg !2944

if.else:                                          ; preds = %entry
  %8 = load float*, float** %array_tar.addr, align 8, !dbg !2945
  %9 = load i32, i32* %size.addr, align 4, !dbg !2947
  call void @fill_vn_fl(float* %8, i32 %9, float 0.000000e+00), !dbg !2948
  store float 0.000000e+00, float* %d_sqrt, align 4, !dbg !2949
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load float, float* %d_sqrt, align 4, !dbg !2950
  ret float %10, !dbg !2951
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @mul_vn_vn_fl(float* %array_tar, float* %array_src, i32 %size, float %f) #0 !dbg !2952 {
entry:
  %array_tar.addr = alloca float*, align 8
  %array_src.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %f.addr = alloca float, align 4
  %tar = alloca float*, align 8
  %src = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  store float* %array_src, float** %array_src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.declare(metadata float** %tar, metadata !2963, metadata !DIExpression()), !dbg !2964
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !2965
  %1 = load i32, i32* %size.addr, align 4, !dbg !2966
  %sub = sub nsw i32 %1, 1, !dbg !2967
  %idx.ext = sext i32 %sub to i64, !dbg !2968
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !2968
  store float* %add.ptr, float** %tar, align 8, !dbg !2964
  call void @llvm.dbg.declare(metadata float** %src, metadata !2969, metadata !DIExpression()), !dbg !2970
  %2 = load float*, float** %array_src.addr, align 8, !dbg !2971
  %3 = load i32, i32* %size.addr, align 4, !dbg !2972
  %sub1 = sub nsw i32 %3, 1, !dbg !2973
  %idx.ext2 = sext i32 %sub1 to i64, !dbg !2974
  %add.ptr3 = getelementptr inbounds float, float* %2, i64 %idx.ext2, !dbg !2974
  store float* %add.ptr3, float** %src, align 8, !dbg !2970
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2975, metadata !DIExpression()), !dbg !2976
  %4 = load i32, i32* %size.addr, align 4, !dbg !2977
  store i32 %4, i32* %i, align 4, !dbg !2976
  br label %while.cond, !dbg !2978

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2979
  %dec = add nsw i32 %5, -1, !dbg !2979
  store i32 %dec, i32* %i, align 4, !dbg !2979
  %tobool = icmp ne i32 %5, 0, !dbg !2978
  br i1 %tobool, label %while.body, label %while.end, !dbg !2978

while.body:                                       ; preds = %while.cond
  %6 = load float*, float** %src, align 8, !dbg !2980
  %incdec.ptr = getelementptr inbounds float, float* %6, i32 -1, !dbg !2980
  store float* %incdec.ptr, float** %src, align 8, !dbg !2980
  %7 = load float, float* %6, align 4, !dbg !2982
  %8 = load float, float* %f.addr, align 4, !dbg !2983
  %mul = fmul float %7, %8, !dbg !2984
  %9 = load float*, float** %tar, align 8, !dbg !2985
  %incdec.ptr4 = getelementptr inbounds float, float* %9, i32 -1, !dbg !2985
  store float* %incdec.ptr4, float** %tar, align 8, !dbg !2985
  store float %mul, float* %9, align 4, !dbg !2986
  br label %while.cond, !dbg !2978, !llvm.loop !2987

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2989
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fill_vn_fl(float* %array_tar, i32 %size, float %val) #0 !dbg !2990 {
entry:
  %array_tar.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  %tar = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !2993, metadata !DIExpression()), !dbg !2994
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.declare(metadata float** %tar, metadata !2999, metadata !DIExpression()), !dbg !3000
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !3001
  %1 = load i32, i32* %size.addr, align 4, !dbg !3002
  %sub = sub nsw i32 %1, 1, !dbg !3003
  %idx.ext = sext i32 %sub to i64, !dbg !3004
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !3004
  store float* %add.ptr, float** %tar, align 8, !dbg !3000
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3005, metadata !DIExpression()), !dbg !3006
  %2 = load i32, i32* %size.addr, align 4, !dbg !3007
  store i32 %2, i32* %i, align 4, !dbg !3006
  br label %while.cond, !dbg !3008

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3009
  %dec = add nsw i32 %3, -1, !dbg !3009
  store i32 %dec, i32* %i, align 4, !dbg !3009
  %tobool = icmp ne i32 %3, 0, !dbg !3008
  br i1 %tobool, label %while.body, label %while.end, !dbg !3008

while.body:                                       ; preds = %while.cond
  %4 = load float, float* %val.addr, align 4, !dbg !3010
  %5 = load float*, float** %tar, align 8, !dbg !3012
  %incdec.ptr = getelementptr inbounds float, float* %5, i32 -1, !dbg !3012
  store float* %incdec.ptr, float** %tar, align 8, !dbg !3012
  store float %4, float* %5, align 4, !dbg !3013
  br label %while.cond, !dbg !3008, !llvm.loop !3014

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3016
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @normalize_vn(float* %array_tar, i32 %size) #0 !dbg !3017 {
entry:
  %array_tar.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !3024
  %1 = load float*, float** %array_tar.addr, align 8, !dbg !3025
  %2 = load i32, i32* %size.addr, align 4, !dbg !3026
  %call = call float @normalize_vn_vn(float* %0, float* %1, i32 %2), !dbg !3027
  ret float %call, !dbg !3028
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @range_vn_i(i32* %array_tar, i32 %size, i32 %start) #0 !dbg !3029 {
entry:
  %array_tar.addr = alloca i32*, align 8
  %size.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %array_pt = alloca i32*, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %array_tar, i32** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %array_tar.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.declare(metadata i32** %array_pt, metadata !3038, metadata !DIExpression()), !dbg !3039
  %0 = load i32*, i32** %array_tar.addr, align 8, !dbg !3040
  %1 = load i32, i32* %size.addr, align 4, !dbg !3041
  %sub = sub nsw i32 %1, 1, !dbg !3042
  %idx.ext = sext i32 %sub to i64, !dbg !3043
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext, !dbg !3043
  store i32* %add.ptr, i32** %array_pt, align 8, !dbg !3039
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3044, metadata !DIExpression()), !dbg !3045
  %2 = load i32, i32* %start.addr, align 4, !dbg !3046
  %3 = load i32, i32* %size.addr, align 4, !dbg !3047
  %sub1 = sub nsw i32 %3, 1, !dbg !3048
  %add = add nsw i32 %2, %sub1, !dbg !3049
  store i32 %add, i32* %j, align 4, !dbg !3045
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3050, metadata !DIExpression()), !dbg !3051
  %4 = load i32, i32* %size.addr, align 4, !dbg !3052
  store i32 %4, i32* %i, align 4, !dbg !3051
  br label %while.cond, !dbg !3053

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3054
  %dec = add nsw i32 %5, -1, !dbg !3054
  store i32 %dec, i32* %i, align 4, !dbg !3054
  %tobool = icmp ne i32 %5, 0, !dbg !3053
  br i1 %tobool, label %while.body, label %while.end, !dbg !3053

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %j, align 4, !dbg !3055
  %dec2 = add nsw i32 %6, -1, !dbg !3055
  store i32 %dec2, i32* %j, align 4, !dbg !3055
  %7 = load i32*, i32** %array_pt, align 8, !dbg !3057
  %incdec.ptr = getelementptr inbounds i32, i32* %7, i32 -1, !dbg !3057
  store i32* %incdec.ptr, i32** %array_pt, align 8, !dbg !3057
  store i32 %6, i32* %7, align 4, !dbg !3058
  br label %while.cond, !dbg !3053, !llvm.loop !3059

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3061
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @range_vn_fl(float* %array_tar, i32 %size, float %start, float %step) #0 !dbg !3062 {
entry:
  %array_tar.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %start.addr = alloca float, align 4
  %step.addr = alloca float, align 4
  %array_pt = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  store float %start, float* %start.addr, align 4
  call void @llvm.dbg.declare(metadata float* %start.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  store float %step, float* %step.addr, align 4
  call void @llvm.dbg.declare(metadata float* %step.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.declare(metadata float** %array_pt, metadata !3073, metadata !DIExpression()), !dbg !3074
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !3075
  %1 = load i32, i32* %size.addr, align 4, !dbg !3076
  %sub = sub nsw i32 %1, 1, !dbg !3077
  %idx.ext = sext i32 %sub to i64, !dbg !3078
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !3078
  store float* %add.ptr, float** %array_pt, align 8, !dbg !3074
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3079, metadata !DIExpression()), !dbg !3080
  %2 = load i32, i32* %size.addr, align 4, !dbg !3081
  store i32 %2, i32* %i, align 4, !dbg !3080
  br label %while.cond, !dbg !3082

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3083
  %dec = add nsw i32 %3, -1, !dbg !3083
  store i32 %dec, i32* %i, align 4, !dbg !3083
  %tobool = icmp ne i32 %3, 0, !dbg !3082
  br i1 %tobool, label %while.body, label %while.end, !dbg !3082

while.body:                                       ; preds = %while.cond
  %4 = load float, float* %start.addr, align 4, !dbg !3084
  %5 = load float, float* %step.addr, align 4, !dbg !3086
  %6 = load i32, i32* %i, align 4, !dbg !3087
  %conv = sitofp i32 %6 to float, !dbg !3088
  %mul = fmul float %5, %conv, !dbg !3089
  %add = fadd float %4, %mul, !dbg !3090
  %7 = load float*, float** %array_pt, align 8, !dbg !3091
  %incdec.ptr = getelementptr inbounds float, float* %7, i32 -1, !dbg !3091
  store float* %incdec.ptr, float** %array_pt, align 8, !dbg !3091
  store float %add, float* %7, align 4, !dbg !3092
  br label %while.cond, !dbg !3082, !llvm.loop !3093

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3095
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @negate_vn(float* %array_tar, i32 %size) #0 !dbg !3096 {
entry:
  %array_tar.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %array_pt = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.declare(metadata float** %array_pt, metadata !3103, metadata !DIExpression()), !dbg !3104
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !3105
  %1 = load i32, i32* %size.addr, align 4, !dbg !3106
  %sub = sub nsw i32 %1, 1, !dbg !3107
  %idx.ext = sext i32 %sub to i64, !dbg !3108
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !3108
  store float* %add.ptr, float** %array_pt, align 8, !dbg !3104
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3109, metadata !DIExpression()), !dbg !3110
  %2 = load i32, i32* %size.addr, align 4, !dbg !3111
  store i32 %2, i32* %i, align 4, !dbg !3110
  br label %while.cond, !dbg !3112

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3113
  %dec = add nsw i32 %3, -1, !dbg !3113
  store i32 %dec, i32* %i, align 4, !dbg !3113
  %tobool = icmp ne i32 %3, 0, !dbg !3112
  br i1 %tobool, label %while.body, label %while.end, !dbg !3112

while.body:                                       ; preds = %while.cond
  %4 = load float*, float** %array_pt, align 8, !dbg !3114
  %incdec.ptr = getelementptr inbounds float, float* %4, i32 -1, !dbg !3114
  store float* %incdec.ptr, float** %array_pt, align 8, !dbg !3114
  %5 = load float, float* %4, align 4, !dbg !3116
  %mul = fmul float %5, -1.000000e+00, !dbg !3116
  store float %mul, float* %4, align 4, !dbg !3116
  br label %while.cond, !dbg !3112, !llvm.loop !3117

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3119
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @negate_vn_vn(float* %array_tar, float* %array_src, i32 %size) #0 !dbg !3120 {
entry:
  %array_tar.addr = alloca float*, align 8
  %array_src.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %tar = alloca float*, align 8
  %src = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store float* %array_src, float** %array_src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.declare(metadata float** %tar, metadata !3129, metadata !DIExpression()), !dbg !3130
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !3131
  %1 = load i32, i32* %size.addr, align 4, !dbg !3132
  %sub = sub nsw i32 %1, 1, !dbg !3133
  %idx.ext = sext i32 %sub to i64, !dbg !3134
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !3134
  store float* %add.ptr, float** %tar, align 8, !dbg !3130
  call void @llvm.dbg.declare(metadata float** %src, metadata !3135, metadata !DIExpression()), !dbg !3136
  %2 = load float*, float** %array_src.addr, align 8, !dbg !3137
  %3 = load i32, i32* %size.addr, align 4, !dbg !3138
  %sub1 = sub nsw i32 %3, 1, !dbg !3139
  %idx.ext2 = sext i32 %sub1 to i64, !dbg !3140
  %add.ptr3 = getelementptr inbounds float, float* %2, i64 %idx.ext2, !dbg !3140
  store float* %add.ptr3, float** %src, align 8, !dbg !3136
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3141, metadata !DIExpression()), !dbg !3142
  %4 = load i32, i32* %size.addr, align 4, !dbg !3143
  store i32 %4, i32* %i, align 4, !dbg !3142
  br label %while.cond, !dbg !3144

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3145
  %dec = add nsw i32 %5, -1, !dbg !3145
  store i32 %dec, i32* %i, align 4, !dbg !3145
  %tobool = icmp ne i32 %5, 0, !dbg !3144
  br i1 %tobool, label %while.body, label %while.end, !dbg !3144

while.body:                                       ; preds = %while.cond
  %6 = load float*, float** %src, align 8, !dbg !3146
  %incdec.ptr = getelementptr inbounds float, float* %6, i32 -1, !dbg !3146
  store float* %incdec.ptr, float** %src, align 8, !dbg !3146
  %7 = load float, float* %6, align 4, !dbg !3148
  %fneg = fneg float %7, !dbg !3149
  %8 = load float*, float** %tar, align 8, !dbg !3150
  %incdec.ptr4 = getelementptr inbounds float, float* %8, i32 -1, !dbg !3150
  store float* %incdec.ptr4, float** %tar, align 8, !dbg !3150
  store float %fneg, float* %8, align 4, !dbg !3151
  br label %while.cond, !dbg !3144, !llvm.loop !3152

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3154
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mul_vn_fl(float* %array_tar, i32 %size, float %f) #0 !dbg !3155 {
entry:
  %array_tar.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %f.addr = alloca float, align 4
  %array_pt = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.declare(metadata float** %array_pt, metadata !3162, metadata !DIExpression()), !dbg !3163
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !3164
  %1 = load i32, i32* %size.addr, align 4, !dbg !3165
  %sub = sub nsw i32 %1, 1, !dbg !3166
  %idx.ext = sext i32 %sub to i64, !dbg !3167
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !3167
  store float* %add.ptr, float** %array_pt, align 8, !dbg !3163
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3168, metadata !DIExpression()), !dbg !3169
  %2 = load i32, i32* %size.addr, align 4, !dbg !3170
  store i32 %2, i32* %i, align 4, !dbg !3169
  br label %while.cond, !dbg !3171

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3172
  %dec = add nsw i32 %3, -1, !dbg !3172
  store i32 %dec, i32* %i, align 4, !dbg !3172
  %tobool = icmp ne i32 %3, 0, !dbg !3171
  br i1 %tobool, label %while.body, label %while.end, !dbg !3171

while.body:                                       ; preds = %while.cond
  %4 = load float, float* %f.addr, align 4, !dbg !3173
  %5 = load float*, float** %array_pt, align 8, !dbg !3175
  %incdec.ptr = getelementptr inbounds float, float* %5, i32 -1, !dbg !3175
  store float* %incdec.ptr, float** %array_pt, align 8, !dbg !3175
  %6 = load float, float* %5, align 4, !dbg !3176
  %mul = fmul float %6, %4, !dbg !3176
  store float %mul, float* %5, align 4, !dbg !3176
  br label %while.cond, !dbg !3171, !llvm.loop !3177

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3179
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_vn_vn(float* %array_tar, float* %array_src, i32 %size) #0 !dbg !3180 {
entry:
  %array_tar.addr = alloca float*, align 8
  %array_src.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %tar = alloca float*, align 8
  %src = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  store float* %array_src, float** %array_src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.declare(metadata float** %tar, metadata !3187, metadata !DIExpression()), !dbg !3188
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !3189
  %1 = load i32, i32* %size.addr, align 4, !dbg !3190
  %sub = sub nsw i32 %1, 1, !dbg !3191
  %idx.ext = sext i32 %sub to i64, !dbg !3192
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !3192
  store float* %add.ptr, float** %tar, align 8, !dbg !3188
  call void @llvm.dbg.declare(metadata float** %src, metadata !3193, metadata !DIExpression()), !dbg !3194
  %2 = load float*, float** %array_src.addr, align 8, !dbg !3195
  %3 = load i32, i32* %size.addr, align 4, !dbg !3196
  %sub1 = sub nsw i32 %3, 1, !dbg !3197
  %idx.ext2 = sext i32 %sub1 to i64, !dbg !3198
  %add.ptr3 = getelementptr inbounds float, float* %2, i64 %idx.ext2, !dbg !3198
  store float* %add.ptr3, float** %src, align 8, !dbg !3194
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3199, metadata !DIExpression()), !dbg !3200
  %4 = load i32, i32* %size.addr, align 4, !dbg !3201
  store i32 %4, i32* %i, align 4, !dbg !3200
  br label %while.cond, !dbg !3202

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3203
  %dec = add nsw i32 %5, -1, !dbg !3203
  store i32 %dec, i32* %i, align 4, !dbg !3203
  %tobool = icmp ne i32 %5, 0, !dbg !3202
  br i1 %tobool, label %while.body, label %while.end, !dbg !3202

while.body:                                       ; preds = %while.cond
  %6 = load float*, float** %src, align 8, !dbg !3204
  %incdec.ptr = getelementptr inbounds float, float* %6, i32 -1, !dbg !3204
  store float* %incdec.ptr, float** %src, align 8, !dbg !3204
  %7 = load float, float* %6, align 4, !dbg !3206
  %8 = load float*, float** %tar, align 8, !dbg !3207
  %incdec.ptr4 = getelementptr inbounds float, float* %8, i32 -1, !dbg !3207
  store float* %incdec.ptr4, float** %tar, align 8, !dbg !3207
  %9 = load float, float* %8, align 4, !dbg !3208
  %add = fadd float %9, %7, !dbg !3208
  store float %add, float* %8, align 4, !dbg !3208
  br label %while.cond, !dbg !3202, !llvm.loop !3209

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3211
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_vn_vnvn(float* %array_tar, float* %array_src_a, float* %array_src_b, i32 %size) #0 !dbg !3212 {
entry:
  %array_tar.addr = alloca float*, align 8
  %array_src_a.addr = alloca float*, align 8
  %array_src_b.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %tar = alloca float*, align 8
  %src_a = alloca float*, align 8
  %src_b = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store float* %array_src_a, float** %array_src_a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src_a.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  store float* %array_src_b, float** %array_src_b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src_b.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.declare(metadata float** %tar, metadata !3223, metadata !DIExpression()), !dbg !3224
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !3225
  %1 = load i32, i32* %size.addr, align 4, !dbg !3226
  %sub = sub nsw i32 %1, 1, !dbg !3227
  %idx.ext = sext i32 %sub to i64, !dbg !3228
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !3228
  store float* %add.ptr, float** %tar, align 8, !dbg !3224
  call void @llvm.dbg.declare(metadata float** %src_a, metadata !3229, metadata !DIExpression()), !dbg !3230
  %2 = load float*, float** %array_src_a.addr, align 8, !dbg !3231
  %3 = load i32, i32* %size.addr, align 4, !dbg !3232
  %sub1 = sub nsw i32 %3, 1, !dbg !3233
  %idx.ext2 = sext i32 %sub1 to i64, !dbg !3234
  %add.ptr3 = getelementptr inbounds float, float* %2, i64 %idx.ext2, !dbg !3234
  store float* %add.ptr3, float** %src_a, align 8, !dbg !3230
  call void @llvm.dbg.declare(metadata float** %src_b, metadata !3235, metadata !DIExpression()), !dbg !3236
  %4 = load float*, float** %array_src_b.addr, align 8, !dbg !3237
  %5 = load i32, i32* %size.addr, align 4, !dbg !3238
  %sub4 = sub nsw i32 %5, 1, !dbg !3239
  %idx.ext5 = sext i32 %sub4 to i64, !dbg !3240
  %add.ptr6 = getelementptr inbounds float, float* %4, i64 %idx.ext5, !dbg !3240
  store float* %add.ptr6, float** %src_b, align 8, !dbg !3236
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3241, metadata !DIExpression()), !dbg !3242
  %6 = load i32, i32* %size.addr, align 4, !dbg !3243
  store i32 %6, i32* %i, align 4, !dbg !3242
  br label %while.cond, !dbg !3244

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i32, i32* %i, align 4, !dbg !3245
  %dec = add nsw i32 %7, -1, !dbg !3245
  store i32 %dec, i32* %i, align 4, !dbg !3245
  %tobool = icmp ne i32 %7, 0, !dbg !3244
  br i1 %tobool, label %while.body, label %while.end, !dbg !3244

while.body:                                       ; preds = %while.cond
  %8 = load float*, float** %src_a, align 8, !dbg !3246
  %incdec.ptr = getelementptr inbounds float, float* %8, i32 -1, !dbg !3246
  store float* %incdec.ptr, float** %src_a, align 8, !dbg !3246
  %9 = load float, float* %8, align 4, !dbg !3248
  %10 = load float*, float** %src_b, align 8, !dbg !3249
  %incdec.ptr7 = getelementptr inbounds float, float* %10, i32 -1, !dbg !3249
  store float* %incdec.ptr7, float** %src_b, align 8, !dbg !3249
  %11 = load float, float* %10, align 4, !dbg !3250
  %add = fadd float %9, %11, !dbg !3251
  %12 = load float*, float** %tar, align 8, !dbg !3252
  %incdec.ptr8 = getelementptr inbounds float, float* %12, i32 -1, !dbg !3252
  store float* %incdec.ptr8, float** %tar, align 8, !dbg !3252
  store float %add, float* %12, align 4, !dbg !3253
  br label %while.cond, !dbg !3244, !llvm.loop !3254

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3256
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @madd_vn_vn(float* %array_tar, float* %array_src, float %f, i32 %size) #0 !dbg !3257 {
entry:
  %array_tar.addr = alloca float*, align 8
  %array_src.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  %size.addr = alloca i32, align 4
  %tar = alloca float*, align 8
  %src = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  store float* %array_src, float** %array_src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3266, metadata !DIExpression()), !dbg !3267
  call void @llvm.dbg.declare(metadata float** %tar, metadata !3268, metadata !DIExpression()), !dbg !3269
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !3270
  %1 = load i32, i32* %size.addr, align 4, !dbg !3271
  %sub = sub nsw i32 %1, 1, !dbg !3272
  %idx.ext = sext i32 %sub to i64, !dbg !3273
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !3273
  store float* %add.ptr, float** %tar, align 8, !dbg !3269
  call void @llvm.dbg.declare(metadata float** %src, metadata !3274, metadata !DIExpression()), !dbg !3275
  %2 = load float*, float** %array_src.addr, align 8, !dbg !3276
  %3 = load i32, i32* %size.addr, align 4, !dbg !3277
  %sub1 = sub nsw i32 %3, 1, !dbg !3278
  %idx.ext2 = sext i32 %sub1 to i64, !dbg !3279
  %add.ptr3 = getelementptr inbounds float, float* %2, i64 %idx.ext2, !dbg !3279
  store float* %add.ptr3, float** %src, align 8, !dbg !3275
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3280, metadata !DIExpression()), !dbg !3281
  %4 = load i32, i32* %size.addr, align 4, !dbg !3282
  store i32 %4, i32* %i, align 4, !dbg !3281
  br label %while.cond, !dbg !3283

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3284
  %dec = add nsw i32 %5, -1, !dbg !3284
  store i32 %dec, i32* %i, align 4, !dbg !3284
  %tobool = icmp ne i32 %5, 0, !dbg !3283
  br i1 %tobool, label %while.body, label %while.end, !dbg !3283

while.body:                                       ; preds = %while.cond
  %6 = load float*, float** %src, align 8, !dbg !3285
  %incdec.ptr = getelementptr inbounds float, float* %6, i32 -1, !dbg !3285
  store float* %incdec.ptr, float** %src, align 8, !dbg !3285
  %7 = load float, float* %6, align 4, !dbg !3287
  %8 = load float, float* %f.addr, align 4, !dbg !3288
  %mul = fmul float %7, %8, !dbg !3289
  %9 = load float*, float** %tar, align 8, !dbg !3290
  %incdec.ptr4 = getelementptr inbounds float, float* %9, i32 -1, !dbg !3290
  store float* %incdec.ptr4, float** %tar, align 8, !dbg !3290
  %10 = load float, float* %9, align 4, !dbg !3291
  %add = fadd float %10, %mul, !dbg !3291
  store float %add, float* %9, align 4, !dbg !3291
  br label %while.cond, !dbg !3283, !llvm.loop !3292

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3294
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @madd_vn_vnvn(float* %array_tar, float* %array_src_a, float* %array_src_b, float %f, i32 %size) #0 !dbg !3295 {
entry:
  %array_tar.addr = alloca float*, align 8
  %array_src_a.addr = alloca float*, align 8
  %array_src_b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  %size.addr = alloca i32, align 4
  %tar = alloca float*, align 8
  %src_a = alloca float*, align 8
  %src_b = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  store float* %array_src_a, float** %array_src_a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src_a.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  store float* %array_src_b, float** %array_src_b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src_b.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.declare(metadata float** %tar, metadata !3308, metadata !DIExpression()), !dbg !3309
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !3310
  %1 = load i32, i32* %size.addr, align 4, !dbg !3311
  %sub = sub nsw i32 %1, 1, !dbg !3312
  %idx.ext = sext i32 %sub to i64, !dbg !3313
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !3313
  store float* %add.ptr, float** %tar, align 8, !dbg !3309
  call void @llvm.dbg.declare(metadata float** %src_a, metadata !3314, metadata !DIExpression()), !dbg !3315
  %2 = load float*, float** %array_src_a.addr, align 8, !dbg !3316
  %3 = load i32, i32* %size.addr, align 4, !dbg !3317
  %sub1 = sub nsw i32 %3, 1, !dbg !3318
  %idx.ext2 = sext i32 %sub1 to i64, !dbg !3319
  %add.ptr3 = getelementptr inbounds float, float* %2, i64 %idx.ext2, !dbg !3319
  store float* %add.ptr3, float** %src_a, align 8, !dbg !3315
  call void @llvm.dbg.declare(metadata float** %src_b, metadata !3320, metadata !DIExpression()), !dbg !3321
  %4 = load float*, float** %array_src_b.addr, align 8, !dbg !3322
  %5 = load i32, i32* %size.addr, align 4, !dbg !3323
  %sub4 = sub nsw i32 %5, 1, !dbg !3324
  %idx.ext5 = sext i32 %sub4 to i64, !dbg !3325
  %add.ptr6 = getelementptr inbounds float, float* %4, i64 %idx.ext5, !dbg !3325
  store float* %add.ptr6, float** %src_b, align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3326, metadata !DIExpression()), !dbg !3327
  %6 = load i32, i32* %size.addr, align 4, !dbg !3328
  store i32 %6, i32* %i, align 4, !dbg !3327
  br label %while.cond, !dbg !3329

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i32, i32* %i, align 4, !dbg !3330
  %dec = add nsw i32 %7, -1, !dbg !3330
  store i32 %dec, i32* %i, align 4, !dbg !3330
  %tobool = icmp ne i32 %7, 0, !dbg !3329
  br i1 %tobool, label %while.body, label %while.end, !dbg !3329

while.body:                                       ; preds = %while.cond
  %8 = load float*, float** %src_a, align 8, !dbg !3331
  %incdec.ptr = getelementptr inbounds float, float* %8, i32 -1, !dbg !3331
  store float* %incdec.ptr, float** %src_a, align 8, !dbg !3331
  %9 = load float, float* %8, align 4, !dbg !3333
  %10 = load float*, float** %src_b, align 8, !dbg !3334
  %incdec.ptr7 = getelementptr inbounds float, float* %10, i32 -1, !dbg !3334
  store float* %incdec.ptr7, float** %src_b, align 8, !dbg !3334
  %11 = load float, float* %10, align 4, !dbg !3335
  %12 = load float, float* %f.addr, align 4, !dbg !3336
  %mul = fmul float %11, %12, !dbg !3337
  %add = fadd float %9, %mul, !dbg !3338
  %13 = load float*, float** %tar, align 8, !dbg !3339
  %incdec.ptr8 = getelementptr inbounds float, float* %13, i32 -1, !dbg !3339
  store float* %incdec.ptr8, float** %tar, align 8, !dbg !3339
  store float %add, float* %13, align 4, !dbg !3340
  br label %while.cond, !dbg !3329, !llvm.loop !3341

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3343
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sub_vn_vn(float* %array_tar, float* %array_src, i32 %size) #0 !dbg !3344 {
entry:
  %array_tar.addr = alloca float*, align 8
  %array_src.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %tar = alloca float*, align 8
  %src = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  store float* %array_src, float** %array_src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src.addr, metadata !3347, metadata !DIExpression()), !dbg !3348
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.declare(metadata float** %tar, metadata !3351, metadata !DIExpression()), !dbg !3352
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !3353
  %1 = load i32, i32* %size.addr, align 4, !dbg !3354
  %sub = sub nsw i32 %1, 1, !dbg !3355
  %idx.ext = sext i32 %sub to i64, !dbg !3356
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !3356
  store float* %add.ptr, float** %tar, align 8, !dbg !3352
  call void @llvm.dbg.declare(metadata float** %src, metadata !3357, metadata !DIExpression()), !dbg !3358
  %2 = load float*, float** %array_src.addr, align 8, !dbg !3359
  %3 = load i32, i32* %size.addr, align 4, !dbg !3360
  %sub1 = sub nsw i32 %3, 1, !dbg !3361
  %idx.ext2 = sext i32 %sub1 to i64, !dbg !3362
  %add.ptr3 = getelementptr inbounds float, float* %2, i64 %idx.ext2, !dbg !3362
  store float* %add.ptr3, float** %src, align 8, !dbg !3358
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3363, metadata !DIExpression()), !dbg !3364
  %4 = load i32, i32* %size.addr, align 4, !dbg !3365
  store i32 %4, i32* %i, align 4, !dbg !3364
  br label %while.cond, !dbg !3366

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3367
  %dec = add nsw i32 %5, -1, !dbg !3367
  store i32 %dec, i32* %i, align 4, !dbg !3367
  %tobool = icmp ne i32 %5, 0, !dbg !3366
  br i1 %tobool, label %while.body, label %while.end, !dbg !3366

while.body:                                       ; preds = %while.cond
  %6 = load float*, float** %src, align 8, !dbg !3368
  %incdec.ptr = getelementptr inbounds float, float* %6, i32 -1, !dbg !3368
  store float* %incdec.ptr, float** %src, align 8, !dbg !3368
  %7 = load float, float* %6, align 4, !dbg !3370
  %8 = load float*, float** %tar, align 8, !dbg !3371
  %incdec.ptr4 = getelementptr inbounds float, float* %8, i32 -1, !dbg !3371
  store float* %incdec.ptr4, float** %tar, align 8, !dbg !3371
  %9 = load float, float* %8, align 4, !dbg !3372
  %sub5 = fsub float %9, %7, !dbg !3372
  store float %sub5, float* %8, align 4, !dbg !3372
  br label %while.cond, !dbg !3366, !llvm.loop !3373

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3375
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sub_vn_vnvn(float* %array_tar, float* %array_src_a, float* %array_src_b, i32 %size) #0 !dbg !3376 {
entry:
  %array_tar.addr = alloca float*, align 8
  %array_src_a.addr = alloca float*, align 8
  %array_src_b.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %tar = alloca float*, align 8
  %src_a = alloca float*, align 8
  %src_b = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  store float* %array_src_a, float** %array_src_a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src_a.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  store float* %array_src_b, float** %array_src_b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src_b.addr, metadata !3381, metadata !DIExpression()), !dbg !3382
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  call void @llvm.dbg.declare(metadata float** %tar, metadata !3385, metadata !DIExpression()), !dbg !3386
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !3387
  %1 = load i32, i32* %size.addr, align 4, !dbg !3388
  %sub = sub nsw i32 %1, 1, !dbg !3389
  %idx.ext = sext i32 %sub to i64, !dbg !3390
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !3390
  store float* %add.ptr, float** %tar, align 8, !dbg !3386
  call void @llvm.dbg.declare(metadata float** %src_a, metadata !3391, metadata !DIExpression()), !dbg !3392
  %2 = load float*, float** %array_src_a.addr, align 8, !dbg !3393
  %3 = load i32, i32* %size.addr, align 4, !dbg !3394
  %sub1 = sub nsw i32 %3, 1, !dbg !3395
  %idx.ext2 = sext i32 %sub1 to i64, !dbg !3396
  %add.ptr3 = getelementptr inbounds float, float* %2, i64 %idx.ext2, !dbg !3396
  store float* %add.ptr3, float** %src_a, align 8, !dbg !3392
  call void @llvm.dbg.declare(metadata float** %src_b, metadata !3397, metadata !DIExpression()), !dbg !3398
  %4 = load float*, float** %array_src_b.addr, align 8, !dbg !3399
  %5 = load i32, i32* %size.addr, align 4, !dbg !3400
  %sub4 = sub nsw i32 %5, 1, !dbg !3401
  %idx.ext5 = sext i32 %sub4 to i64, !dbg !3402
  %add.ptr6 = getelementptr inbounds float, float* %4, i64 %idx.ext5, !dbg !3402
  store float* %add.ptr6, float** %src_b, align 8, !dbg !3398
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3403, metadata !DIExpression()), !dbg !3404
  %6 = load i32, i32* %size.addr, align 4, !dbg !3405
  store i32 %6, i32* %i, align 4, !dbg !3404
  br label %while.cond, !dbg !3406

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i32, i32* %i, align 4, !dbg !3407
  %dec = add nsw i32 %7, -1, !dbg !3407
  store i32 %dec, i32* %i, align 4, !dbg !3407
  %tobool = icmp ne i32 %7, 0, !dbg !3406
  br i1 %tobool, label %while.body, label %while.end, !dbg !3406

while.body:                                       ; preds = %while.cond
  %8 = load float*, float** %src_a, align 8, !dbg !3408
  %incdec.ptr = getelementptr inbounds float, float* %8, i32 -1, !dbg !3408
  store float* %incdec.ptr, float** %src_a, align 8, !dbg !3408
  %9 = load float, float* %8, align 4, !dbg !3410
  %10 = load float*, float** %src_b, align 8, !dbg !3411
  %incdec.ptr7 = getelementptr inbounds float, float* %10, i32 -1, !dbg !3411
  store float* %incdec.ptr7, float** %src_b, align 8, !dbg !3411
  %11 = load float, float* %10, align 4, !dbg !3412
  %sub8 = fsub float %9, %11, !dbg !3413
  %12 = load float*, float** %tar, align 8, !dbg !3414
  %incdec.ptr9 = getelementptr inbounds float, float* %12, i32 -1, !dbg !3414
  store float* %incdec.ptr9, float** %tar, align 8, !dbg !3414
  store float %sub8, float* %12, align 4, !dbg !3415
  br label %while.cond, !dbg !3406, !llvm.loop !3416

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3418
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @msub_vn_vn(float* %array_tar, float* %array_src, float %f, i32 %size) #0 !dbg !3419 {
entry:
  %array_tar.addr = alloca float*, align 8
  %array_src.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  %size.addr = alloca i32, align 4
  %tar = alloca float*, align 8
  %src = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  store float* %array_src, float** %array_src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.declare(metadata float** %tar, metadata !3428, metadata !DIExpression()), !dbg !3429
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !3430
  %1 = load i32, i32* %size.addr, align 4, !dbg !3431
  %sub = sub nsw i32 %1, 1, !dbg !3432
  %idx.ext = sext i32 %sub to i64, !dbg !3433
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !3433
  store float* %add.ptr, float** %tar, align 8, !dbg !3429
  call void @llvm.dbg.declare(metadata float** %src, metadata !3434, metadata !DIExpression()), !dbg !3435
  %2 = load float*, float** %array_src.addr, align 8, !dbg !3436
  %3 = load i32, i32* %size.addr, align 4, !dbg !3437
  %sub1 = sub nsw i32 %3, 1, !dbg !3438
  %idx.ext2 = sext i32 %sub1 to i64, !dbg !3439
  %add.ptr3 = getelementptr inbounds float, float* %2, i64 %idx.ext2, !dbg !3439
  store float* %add.ptr3, float** %src, align 8, !dbg !3435
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3440, metadata !DIExpression()), !dbg !3441
  %4 = load i32, i32* %size.addr, align 4, !dbg !3442
  store i32 %4, i32* %i, align 4, !dbg !3441
  br label %while.cond, !dbg !3443

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3444
  %dec = add nsw i32 %5, -1, !dbg !3444
  store i32 %dec, i32* %i, align 4, !dbg !3444
  %tobool = icmp ne i32 %5, 0, !dbg !3443
  br i1 %tobool, label %while.body, label %while.end, !dbg !3443

while.body:                                       ; preds = %while.cond
  %6 = load float*, float** %src, align 8, !dbg !3445
  %incdec.ptr = getelementptr inbounds float, float* %6, i32 -1, !dbg !3445
  store float* %incdec.ptr, float** %src, align 8, !dbg !3445
  %7 = load float, float* %6, align 4, !dbg !3447
  %8 = load float, float* %f.addr, align 4, !dbg !3448
  %mul = fmul float %7, %8, !dbg !3449
  %9 = load float*, float** %tar, align 8, !dbg !3450
  %incdec.ptr4 = getelementptr inbounds float, float* %9, i32 -1, !dbg !3450
  store float* %incdec.ptr4, float** %tar, align 8, !dbg !3450
  %10 = load float, float* %9, align 4, !dbg !3451
  %sub5 = fsub float %10, %mul, !dbg !3451
  store float %sub5, float* %9, align 4, !dbg !3451
  br label %while.cond, !dbg !3443, !llvm.loop !3452

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3454
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @msub_vn_vnvn(float* %array_tar, float* %array_src_a, float* %array_src_b, float %f, i32 %size) #0 !dbg !3455 {
entry:
  %array_tar.addr = alloca float*, align 8
  %array_src_a.addr = alloca float*, align 8
  %array_src_b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  %size.addr = alloca i32, align 4
  %tar = alloca float*, align 8
  %src_a = alloca float*, align 8
  %src_b = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  store float* %array_src_a, float** %array_src_a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src_a.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  store float* %array_src_b, float** %array_src_b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src_b.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  call void @llvm.dbg.declare(metadata float** %tar, metadata !3466, metadata !DIExpression()), !dbg !3467
  %0 = load float*, float** %array_tar.addr, align 8, !dbg !3468
  %1 = load i32, i32* %size.addr, align 4, !dbg !3469
  %sub = sub nsw i32 %1, 1, !dbg !3470
  %idx.ext = sext i32 %sub to i64, !dbg !3471
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !3471
  store float* %add.ptr, float** %tar, align 8, !dbg !3467
  call void @llvm.dbg.declare(metadata float** %src_a, metadata !3472, metadata !DIExpression()), !dbg !3473
  %2 = load float*, float** %array_src_a.addr, align 8, !dbg !3474
  %3 = load i32, i32* %size.addr, align 4, !dbg !3475
  %sub1 = sub nsw i32 %3, 1, !dbg !3476
  %idx.ext2 = sext i32 %sub1 to i64, !dbg !3477
  %add.ptr3 = getelementptr inbounds float, float* %2, i64 %idx.ext2, !dbg !3477
  store float* %add.ptr3, float** %src_a, align 8, !dbg !3473
  call void @llvm.dbg.declare(metadata float** %src_b, metadata !3478, metadata !DIExpression()), !dbg !3479
  %4 = load float*, float** %array_src_b.addr, align 8, !dbg !3480
  %5 = load i32, i32* %size.addr, align 4, !dbg !3481
  %sub4 = sub nsw i32 %5, 1, !dbg !3482
  %idx.ext5 = sext i32 %sub4 to i64, !dbg !3483
  %add.ptr6 = getelementptr inbounds float, float* %4, i64 %idx.ext5, !dbg !3483
  store float* %add.ptr6, float** %src_b, align 8, !dbg !3479
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3484, metadata !DIExpression()), !dbg !3485
  %6 = load i32, i32* %size.addr, align 4, !dbg !3486
  store i32 %6, i32* %i, align 4, !dbg !3485
  br label %while.cond, !dbg !3487

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i32, i32* %i, align 4, !dbg !3488
  %dec = add nsw i32 %7, -1, !dbg !3488
  store i32 %dec, i32* %i, align 4, !dbg !3488
  %tobool = icmp ne i32 %7, 0, !dbg !3487
  br i1 %tobool, label %while.body, label %while.end, !dbg !3487

while.body:                                       ; preds = %while.cond
  %8 = load float*, float** %src_a, align 8, !dbg !3489
  %incdec.ptr = getelementptr inbounds float, float* %8, i32 -1, !dbg !3489
  store float* %incdec.ptr, float** %src_a, align 8, !dbg !3489
  %9 = load float, float* %8, align 4, !dbg !3491
  %10 = load float*, float** %src_b, align 8, !dbg !3492
  %incdec.ptr7 = getelementptr inbounds float, float* %10, i32 -1, !dbg !3492
  store float* %incdec.ptr7, float** %src_b, align 8, !dbg !3492
  %11 = load float, float* %10, align 4, !dbg !3493
  %12 = load float, float* %f.addr, align 4, !dbg !3494
  %mul = fmul float %11, %12, !dbg !3495
  %sub8 = fsub float %9, %mul, !dbg !3496
  %13 = load float*, float** %tar, align 8, !dbg !3497
  %incdec.ptr9 = getelementptr inbounds float, float* %13, i32 -1, !dbg !3497
  store float* %incdec.ptr9, float** %tar, align 8, !dbg !3497
  store float %sub8, float* %13, align 4, !dbg !3498
  br label %while.cond, !dbg !3487, !llvm.loop !3499

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3501
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @interp_vn_vn(float* %array_tar, float* %array_src, float %t, i32 %size) #0 !dbg !3502 {
entry:
  %array_tar.addr = alloca float*, align 8
  %array_src.addr = alloca float*, align 8
  %t.addr = alloca float, align 4
  %size.addr = alloca i32, align 4
  %s = alloca float, align 4
  %tar = alloca float*, align 8
  %src = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %array_tar, float** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_tar.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store float* %array_src, float** %array_src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %array_src.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata float* %s, metadata !3511, metadata !DIExpression()), !dbg !3512
  %0 = load float, float* %t.addr, align 4, !dbg !3513
  %sub = fsub float 1.000000e+00, %0, !dbg !3514
  store float %sub, float* %s, align 4, !dbg !3512
  call void @llvm.dbg.declare(metadata float** %tar, metadata !3515, metadata !DIExpression()), !dbg !3516
  %1 = load float*, float** %array_tar.addr, align 8, !dbg !3517
  %2 = load i32, i32* %size.addr, align 4, !dbg !3518
  %sub1 = sub nsw i32 %2, 1, !dbg !3519
  %idx.ext = sext i32 %sub1 to i64, !dbg !3520
  %add.ptr = getelementptr inbounds float, float* %1, i64 %idx.ext, !dbg !3520
  store float* %add.ptr, float** %tar, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata float** %src, metadata !3521, metadata !DIExpression()), !dbg !3522
  %3 = load float*, float** %array_src.addr, align 8, !dbg !3523
  %4 = load i32, i32* %size.addr, align 4, !dbg !3524
  %sub2 = sub nsw i32 %4, 1, !dbg !3525
  %idx.ext3 = sext i32 %sub2 to i64, !dbg !3526
  %add.ptr4 = getelementptr inbounds float, float* %3, i64 %idx.ext3, !dbg !3526
  store float* %add.ptr4, float** %src, align 8, !dbg !3522
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3527, metadata !DIExpression()), !dbg !3528
  %5 = load i32, i32* %size.addr, align 4, !dbg !3529
  store i32 %5, i32* %i, align 4, !dbg !3528
  br label %while.cond, !dbg !3530

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3531
  %dec = add nsw i32 %6, -1, !dbg !3531
  store i32 %dec, i32* %i, align 4, !dbg !3531
  %tobool = icmp ne i32 %6, 0, !dbg !3530
  br i1 %tobool, label %while.body, label %while.end, !dbg !3530

while.body:                                       ; preds = %while.cond
  %7 = load float, float* %s, align 4, !dbg !3532
  %8 = load float*, float** %tar, align 8, !dbg !3534
  %9 = load float, float* %8, align 4, !dbg !3535
  %mul = fmul float %7, %9, !dbg !3536
  %10 = load float, float* %t.addr, align 4, !dbg !3537
  %11 = load float*, float** %src, align 8, !dbg !3538
  %12 = load float, float* %11, align 4, !dbg !3539
  %mul5 = fmul float %10, %12, !dbg !3540
  %add = fadd float %mul, %mul5, !dbg !3541
  %13 = load float*, float** %tar, align 8, !dbg !3542
  store float %add, float* %13, align 4, !dbg !3543
  %14 = load float*, float** %tar, align 8, !dbg !3544
  %incdec.ptr = getelementptr inbounds float, float* %14, i32 -1, !dbg !3544
  store float* %incdec.ptr, float** %tar, align 8, !dbg !3544
  %15 = load float*, float** %src, align 8, !dbg !3545
  %incdec.ptr6 = getelementptr inbounds float, float* %15, i32 -1, !dbg !3545
  store float* %incdec.ptr6, float** %src, align 8, !dbg !3545
  br label %while.cond, !dbg !3530, !llvm.loop !3546

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3548
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fill_vn_i(i32* %array_tar, i32 %size, i32 %val) #0 !dbg !3549 {
entry:
  %array_tar.addr = alloca i32*, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %tar = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %array_tar, i32** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %array_tar.addr, metadata !3550, metadata !DIExpression()), !dbg !3551
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.declare(metadata i32** %tar, metadata !3556, metadata !DIExpression()), !dbg !3557
  %0 = load i32*, i32** %array_tar.addr, align 8, !dbg !3558
  %1 = load i32, i32* %size.addr, align 4, !dbg !3559
  %sub = sub nsw i32 %1, 1, !dbg !3560
  %idx.ext = sext i32 %sub to i64, !dbg !3561
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext, !dbg !3561
  store i32* %add.ptr, i32** %tar, align 8, !dbg !3557
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3562, metadata !DIExpression()), !dbg !3563
  %2 = load i32, i32* %size.addr, align 4, !dbg !3564
  store i32 %2, i32* %i, align 4, !dbg !3563
  br label %while.cond, !dbg !3565

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3566
  %dec = add nsw i32 %3, -1, !dbg !3566
  store i32 %dec, i32* %i, align 4, !dbg !3566
  %tobool = icmp ne i32 %3, 0, !dbg !3565
  br i1 %tobool, label %while.body, label %while.end, !dbg !3565

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %val.addr, align 4, !dbg !3567
  %5 = load i32*, i32** %tar, align 8, !dbg !3569
  %incdec.ptr = getelementptr inbounds i32, i32* %5, i32 -1, !dbg !3569
  store i32* %incdec.ptr, i32** %tar, align 8, !dbg !3569
  store i32 %4, i32* %5, align 4, !dbg !3570
  br label %while.cond, !dbg !3565, !llvm.loop !3571

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3573
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fill_vn_short(i16* %array_tar, i32 %size, i16 signext %val) #0 !dbg !3574 {
entry:
  %array_tar.addr = alloca i16*, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca i16, align 2
  %tar = alloca i16*, align 8
  %i = alloca i32, align 4
  store i16* %array_tar, i16** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %array_tar.addr, metadata !3580, metadata !DIExpression()), !dbg !3581
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  store i16 %val, i16* %val.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %val.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  call void @llvm.dbg.declare(metadata i16** %tar, metadata !3586, metadata !DIExpression()), !dbg !3587
  %0 = load i16*, i16** %array_tar.addr, align 8, !dbg !3588
  %1 = load i32, i32* %size.addr, align 4, !dbg !3589
  %sub = sub nsw i32 %1, 1, !dbg !3590
  %idx.ext = sext i32 %sub to i64, !dbg !3591
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %idx.ext, !dbg !3591
  store i16* %add.ptr, i16** %tar, align 8, !dbg !3587
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3592, metadata !DIExpression()), !dbg !3593
  %2 = load i32, i32* %size.addr, align 4, !dbg !3594
  store i32 %2, i32* %i, align 4, !dbg !3593
  br label %while.cond, !dbg !3595

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3596
  %dec = add nsw i32 %3, -1, !dbg !3596
  store i32 %dec, i32* %i, align 4, !dbg !3596
  %tobool = icmp ne i32 %3, 0, !dbg !3595
  br i1 %tobool, label %while.body, label %while.end, !dbg !3595

while.body:                                       ; preds = %while.cond
  %4 = load i16, i16* %val.addr, align 2, !dbg !3597
  %5 = load i16*, i16** %tar, align 8, !dbg !3599
  %incdec.ptr = getelementptr inbounds i16, i16* %5, i32 -1, !dbg !3599
  store i16* %incdec.ptr, i16** %tar, align 8, !dbg !3599
  store i16 %4, i16* %5, align 2, !dbg !3600
  br label %while.cond, !dbg !3595, !llvm.loop !3601

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3603
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fill_vn_ushort(i16* %array_tar, i32 %size, i16 zeroext %val) #0 !dbg !3604 {
entry:
  %array_tar.addr = alloca i16*, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca i16, align 2
  %tar = alloca i16*, align 8
  %i = alloca i32, align 4
  store i16* %array_tar, i16** %array_tar.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %array_tar.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  store i16 %val, i16* %val.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %val.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  call void @llvm.dbg.declare(metadata i16** %tar, metadata !3616, metadata !DIExpression()), !dbg !3617
  %0 = load i16*, i16** %array_tar.addr, align 8, !dbg !3618
  %1 = load i32, i32* %size.addr, align 4, !dbg !3619
  %sub = sub nsw i32 %1, 1, !dbg !3620
  %idx.ext = sext i32 %sub to i64, !dbg !3621
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %idx.ext, !dbg !3621
  store i16* %add.ptr, i16** %tar, align 8, !dbg !3617
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3622, metadata !DIExpression()), !dbg !3623
  %2 = load i32, i32* %size.addr, align 4, !dbg !3624
  store i32 %2, i32* %i, align 4, !dbg !3623
  br label %while.cond, !dbg !3625

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3626
  %dec = add nsw i32 %3, -1, !dbg !3626
  store i32 %dec, i32* %i, align 4, !dbg !3626
  %tobool = icmp ne i32 %3, 0, !dbg !3625
  br i1 %tobool, label %while.body, label %while.end, !dbg !3625

while.body:                                       ; preds = %while.cond
  %4 = load i16, i16* %val.addr, align 2, !dbg !3627
  %5 = load i16*, i16** %tar, align 8, !dbg !3629
  %incdec.ptr = getelementptr inbounds i16, i16* %5, i32 -1, !dbg !3629
  store i16* %incdec.ptr, i16** %tar, align 8, !dbg !3629
  store i16 %4, i16* %5, align 2, !dbg !3630
  br label %while.cond, !dbg !3625, !llvm.loop !3631

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3633
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3634 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  %0 = load float*, float** %r.addr, align 8, !dbg !3637
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3637
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3638
  %1 = load float*, float** %r.addr, align 8, !dbg !3639
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3639
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3640
  %2 = load float*, float** %r.addr, align 8, !dbg !3641
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3641
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3642
  ret void, !dbg !3643
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2_v2(float* %r, float* %a) #0 !dbg !3644 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.declare(metadata float* %d, metadata !3649, metadata !DIExpression()), !dbg !3650
  %0 = load float*, float** %a.addr, align 8, !dbg !3651
  %1 = load float*, float** %a.addr, align 8, !dbg !3652
  %call = call float @dot_v2v2(float* %0, float* %1), !dbg !3653
  store float %call, float* %d, align 4, !dbg !3650
  %2 = load float, float* %d, align 4, !dbg !3654
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3656
  br i1 %cmp, label %if.then, label %if.else, !dbg !3657

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3658
  %call1 = call float @sqrtf(float %3) #4, !dbg !3660
  store float %call1, float* %d, align 4, !dbg !3661
  %4 = load float*, float** %r.addr, align 8, !dbg !3662
  %5 = load float*, float** %a.addr, align 8, !dbg !3663
  %6 = load float, float* %d, align 4, !dbg !3664
  %div = fdiv float 1.000000e+00, %6, !dbg !3665
  call void @mul_v2_v2fl(float* %4, float* %5, float %div), !dbg !3666
  br label %if.end, !dbg !3667

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3668
  call void @zero_v2(float* %7), !dbg !3670
  store float 0.000000e+00, float* %d, align 4, !dbg !3671
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3672
  ret float %8, !dbg !3673
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2fl(float* %r, float* %a, float %f) #0 !dbg !3674 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  %0 = load float*, float** %a.addr, align 8, !dbg !3681
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3681
  %1 = load float, float* %arrayidx, align 4, !dbg !3681
  %2 = load float, float* %f.addr, align 4, !dbg !3682
  %mul = fmul float %1, %2, !dbg !3683
  %3 = load float*, float** %r.addr, align 8, !dbg !3684
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3684
  store float %mul, float* %arrayidx1, align 4, !dbg !3685
  %4 = load float*, float** %a.addr, align 8, !dbg !3686
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3686
  %5 = load float, float* %arrayidx2, align 4, !dbg !3686
  %6 = load float, float* %f.addr, align 4, !dbg !3687
  %mul3 = fmul float %5, %6, !dbg !3688
  %7 = load float*, float** %r.addr, align 8, !dbg !3689
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3689
  store float %mul3, float* %arrayidx4, align 4, !dbg !3690
  ret void, !dbg !3691
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !3692 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3693, metadata !DIExpression()), !dbg !3694
  %0 = load float*, float** %r.addr, align 8, !dbg !3695
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3695
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3696
  %1 = load float*, float** %r.addr, align 8, !dbg !3697
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3697
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3698
  ret void, !dbg !3699
}

; Function Attrs: nounwind
declare dso_local float @asinf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !3700 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3701, metadata !DIExpression()), !dbg !3702
  %0 = load float*, float** %a.addr, align 8, !dbg !3703
  %1 = load float*, float** %a.addr, align 8, !dbg !3704
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3705
  %call1 = call float @sqrtf(float %call) #4, !dbg !3706
  ret float %call1, !dbg !3707
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !7, !9, !10}
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!9 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!10 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!15 = distinct !DISubprogram(name: "interp_v2_v2v2", scope: !1, file: !1, line: 36, type: !16, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !19, !19, !20}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!21 = !DILocalVariable(name: "target", arg: 1, scope: !15, file: !1, line: 36, type: !18)
!22 = !DILocation(line: 36, column: 27, scope: !15)
!23 = !DILocalVariable(name: "a", arg: 2, scope: !15, file: !1, line: 36, type: !19)
!24 = !DILocation(line: 36, column: 50, scope: !15)
!25 = !DILocalVariable(name: "b", arg: 3, scope: !15, file: !1, line: 36, type: !19)
!26 = !DILocation(line: 36, column: 68, scope: !15)
!27 = !DILocalVariable(name: "t", arg: 4, scope: !15, file: !1, line: 36, type: !20)
!28 = !DILocation(line: 36, column: 86, scope: !15)
!29 = !DILocalVariable(name: "s", scope: !15, file: !1, line: 38, type: !20)
!30 = !DILocation(line: 38, column: 14, scope: !15)
!31 = !DILocation(line: 38, column: 25, scope: !15)
!32 = !DILocation(line: 38, column: 23, scope: !15)
!33 = !DILocation(line: 40, column: 14, scope: !15)
!34 = !DILocation(line: 40, column: 18, scope: !15)
!35 = !DILocation(line: 40, column: 16, scope: !15)
!36 = !DILocation(line: 40, column: 25, scope: !15)
!37 = !DILocation(line: 40, column: 29, scope: !15)
!38 = !DILocation(line: 40, column: 27, scope: !15)
!39 = !DILocation(line: 40, column: 23, scope: !15)
!40 = !DILocation(line: 40, column: 2, scope: !15)
!41 = !DILocation(line: 40, column: 12, scope: !15)
!42 = !DILocation(line: 41, column: 14, scope: !15)
!43 = !DILocation(line: 41, column: 18, scope: !15)
!44 = !DILocation(line: 41, column: 16, scope: !15)
!45 = !DILocation(line: 41, column: 25, scope: !15)
!46 = !DILocation(line: 41, column: 29, scope: !15)
!47 = !DILocation(line: 41, column: 27, scope: !15)
!48 = !DILocation(line: 41, column: 23, scope: !15)
!49 = !DILocation(line: 41, column: 2, scope: !15)
!50 = !DILocation(line: 41, column: 12, scope: !15)
!51 = !DILocation(line: 42, column: 1, scope: !15)
!52 = distinct !DISubprogram(name: "interp_v2_v2v2v2", scope: !1, file: !1, line: 46, type: !53, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !18, !19, !19, !19, !19}
!55 = !DILocalVariable(name: "p", arg: 1, scope: !52, file: !1, line: 46, type: !18)
!56 = !DILocation(line: 46, column: 29, scope: !52)
!57 = !DILocalVariable(name: "v1", arg: 2, scope: !52, file: !1, line: 46, type: !19)
!58 = !DILocation(line: 46, column: 47, scope: !52)
!59 = !DILocalVariable(name: "v2", arg: 3, scope: !52, file: !1, line: 46, type: !19)
!60 = !DILocation(line: 46, column: 66, scope: !52)
!61 = !DILocalVariable(name: "v3", arg: 4, scope: !52, file: !1, line: 46, type: !19)
!62 = !DILocation(line: 46, column: 85, scope: !52)
!63 = !DILocalVariable(name: "w", arg: 5, scope: !52, file: !1, line: 46, type: !19)
!64 = !DILocation(line: 46, column: 104, scope: !52)
!65 = !DILocation(line: 48, column: 9, scope: !52)
!66 = !DILocation(line: 48, column: 17, scope: !52)
!67 = !DILocation(line: 48, column: 15, scope: !52)
!68 = !DILocation(line: 48, column: 24, scope: !52)
!69 = !DILocation(line: 48, column: 32, scope: !52)
!70 = !DILocation(line: 48, column: 30, scope: !52)
!71 = !DILocation(line: 48, column: 22, scope: !52)
!72 = !DILocation(line: 48, column: 39, scope: !52)
!73 = !DILocation(line: 48, column: 47, scope: !52)
!74 = !DILocation(line: 48, column: 45, scope: !52)
!75 = !DILocation(line: 48, column: 37, scope: !52)
!76 = !DILocation(line: 48, column: 2, scope: !52)
!77 = !DILocation(line: 48, column: 7, scope: !52)
!78 = !DILocation(line: 49, column: 9, scope: !52)
!79 = !DILocation(line: 49, column: 17, scope: !52)
!80 = !DILocation(line: 49, column: 15, scope: !52)
!81 = !DILocation(line: 49, column: 24, scope: !52)
!82 = !DILocation(line: 49, column: 32, scope: !52)
!83 = !DILocation(line: 49, column: 30, scope: !52)
!84 = !DILocation(line: 49, column: 22, scope: !52)
!85 = !DILocation(line: 49, column: 39, scope: !52)
!86 = !DILocation(line: 49, column: 47, scope: !52)
!87 = !DILocation(line: 49, column: 45, scope: !52)
!88 = !DILocation(line: 49, column: 37, scope: !52)
!89 = !DILocation(line: 49, column: 2, scope: !52)
!90 = !DILocation(line: 49, column: 7, scope: !52)
!91 = !DILocation(line: 50, column: 1, scope: !52)
!92 = distinct !DISubprogram(name: "interp_v3_v3v3", scope: !1, file: !1, line: 52, type: !16, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!93 = !DILocalVariable(name: "target", arg: 1, scope: !92, file: !1, line: 52, type: !18)
!94 = !DILocation(line: 52, column: 27, scope: !92)
!95 = !DILocalVariable(name: "a", arg: 2, scope: !92, file: !1, line: 52, type: !19)
!96 = !DILocation(line: 52, column: 50, scope: !92)
!97 = !DILocalVariable(name: "b", arg: 3, scope: !92, file: !1, line: 52, type: !19)
!98 = !DILocation(line: 52, column: 68, scope: !92)
!99 = !DILocalVariable(name: "t", arg: 4, scope: !92, file: !1, line: 52, type: !20)
!100 = !DILocation(line: 52, column: 86, scope: !92)
!101 = !DILocalVariable(name: "s", scope: !92, file: !1, line: 54, type: !20)
!102 = !DILocation(line: 54, column: 14, scope: !92)
!103 = !DILocation(line: 54, column: 25, scope: !92)
!104 = !DILocation(line: 54, column: 23, scope: !92)
!105 = !DILocation(line: 56, column: 14, scope: !92)
!106 = !DILocation(line: 56, column: 18, scope: !92)
!107 = !DILocation(line: 56, column: 16, scope: !92)
!108 = !DILocation(line: 56, column: 25, scope: !92)
!109 = !DILocation(line: 56, column: 29, scope: !92)
!110 = !DILocation(line: 56, column: 27, scope: !92)
!111 = !DILocation(line: 56, column: 23, scope: !92)
!112 = !DILocation(line: 56, column: 2, scope: !92)
!113 = !DILocation(line: 56, column: 12, scope: !92)
!114 = !DILocation(line: 57, column: 14, scope: !92)
!115 = !DILocation(line: 57, column: 18, scope: !92)
!116 = !DILocation(line: 57, column: 16, scope: !92)
!117 = !DILocation(line: 57, column: 25, scope: !92)
!118 = !DILocation(line: 57, column: 29, scope: !92)
!119 = !DILocation(line: 57, column: 27, scope: !92)
!120 = !DILocation(line: 57, column: 23, scope: !92)
!121 = !DILocation(line: 57, column: 2, scope: !92)
!122 = !DILocation(line: 57, column: 12, scope: !92)
!123 = !DILocation(line: 58, column: 14, scope: !92)
!124 = !DILocation(line: 58, column: 18, scope: !92)
!125 = !DILocation(line: 58, column: 16, scope: !92)
!126 = !DILocation(line: 58, column: 25, scope: !92)
!127 = !DILocation(line: 58, column: 29, scope: !92)
!128 = !DILocation(line: 58, column: 27, scope: !92)
!129 = !DILocation(line: 58, column: 23, scope: !92)
!130 = !DILocation(line: 58, column: 2, scope: !92)
!131 = !DILocation(line: 58, column: 12, scope: !92)
!132 = !DILocation(line: 59, column: 1, scope: !92)
!133 = distinct !DISubprogram(name: "interp_v4_v4v4", scope: !1, file: !1, line: 61, type: !16, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!134 = !DILocalVariable(name: "target", arg: 1, scope: !133, file: !1, line: 61, type: !18)
!135 = !DILocation(line: 61, column: 27, scope: !133)
!136 = !DILocalVariable(name: "a", arg: 2, scope: !133, file: !1, line: 61, type: !19)
!137 = !DILocation(line: 61, column: 50, scope: !133)
!138 = !DILocalVariable(name: "b", arg: 3, scope: !133, file: !1, line: 61, type: !19)
!139 = !DILocation(line: 61, column: 68, scope: !133)
!140 = !DILocalVariable(name: "t", arg: 4, scope: !133, file: !1, line: 61, type: !20)
!141 = !DILocation(line: 61, column: 86, scope: !133)
!142 = !DILocalVariable(name: "s", scope: !133, file: !1, line: 63, type: !20)
!143 = !DILocation(line: 63, column: 14, scope: !133)
!144 = !DILocation(line: 63, column: 25, scope: !133)
!145 = !DILocation(line: 63, column: 23, scope: !133)
!146 = !DILocation(line: 65, column: 14, scope: !133)
!147 = !DILocation(line: 65, column: 18, scope: !133)
!148 = !DILocation(line: 65, column: 16, scope: !133)
!149 = !DILocation(line: 65, column: 25, scope: !133)
!150 = !DILocation(line: 65, column: 29, scope: !133)
!151 = !DILocation(line: 65, column: 27, scope: !133)
!152 = !DILocation(line: 65, column: 23, scope: !133)
!153 = !DILocation(line: 65, column: 2, scope: !133)
!154 = !DILocation(line: 65, column: 12, scope: !133)
!155 = !DILocation(line: 66, column: 14, scope: !133)
!156 = !DILocation(line: 66, column: 18, scope: !133)
!157 = !DILocation(line: 66, column: 16, scope: !133)
!158 = !DILocation(line: 66, column: 25, scope: !133)
!159 = !DILocation(line: 66, column: 29, scope: !133)
!160 = !DILocation(line: 66, column: 27, scope: !133)
!161 = !DILocation(line: 66, column: 23, scope: !133)
!162 = !DILocation(line: 66, column: 2, scope: !133)
!163 = !DILocation(line: 66, column: 12, scope: !133)
!164 = !DILocation(line: 67, column: 14, scope: !133)
!165 = !DILocation(line: 67, column: 18, scope: !133)
!166 = !DILocation(line: 67, column: 16, scope: !133)
!167 = !DILocation(line: 67, column: 25, scope: !133)
!168 = !DILocation(line: 67, column: 29, scope: !133)
!169 = !DILocation(line: 67, column: 27, scope: !133)
!170 = !DILocation(line: 67, column: 23, scope: !133)
!171 = !DILocation(line: 67, column: 2, scope: !133)
!172 = !DILocation(line: 67, column: 12, scope: !133)
!173 = !DILocation(line: 68, column: 14, scope: !133)
!174 = !DILocation(line: 68, column: 18, scope: !133)
!175 = !DILocation(line: 68, column: 16, scope: !133)
!176 = !DILocation(line: 68, column: 25, scope: !133)
!177 = !DILocation(line: 68, column: 29, scope: !133)
!178 = !DILocation(line: 68, column: 27, scope: !133)
!179 = !DILocation(line: 68, column: 23, scope: !133)
!180 = !DILocation(line: 68, column: 2, scope: !133)
!181 = !DILocation(line: 68, column: 12, scope: !133)
!182 = !DILocation(line: 69, column: 1, scope: !133)
!183 = distinct !DISubprogram(name: "interp_v3_v3v3_slerp", scope: !1, file: !1, line: 77, type: !184, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!184 = !DISubroutineType(types: !185)
!185 = !{!6, !18, !19, !19, !20}
!186 = !DILocalVariable(name: "target", arg: 1, scope: !183, file: !1, line: 77, type: !18)
!187 = !DILocation(line: 77, column: 33, scope: !183)
!188 = !DILocalVariable(name: "a", arg: 2, scope: !183, file: !1, line: 77, type: !19)
!189 = !DILocation(line: 77, column: 56, scope: !183)
!190 = !DILocalVariable(name: "b", arg: 3, scope: !183, file: !1, line: 77, type: !19)
!191 = !DILocation(line: 77, column: 74, scope: !183)
!192 = !DILocalVariable(name: "t", arg: 4, scope: !183, file: !1, line: 77, type: !20)
!193 = !DILocation(line: 77, column: 92, scope: !183)
!194 = !DILocalVariable(name: "cosom", scope: !183, file: !1, line: 79, type: !9)
!195 = !DILocation(line: 79, column: 8, scope: !183)
!196 = !DILocalVariable(name: "w", scope: !183, file: !1, line: 79, type: !197)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 64, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 2)
!200 = !DILocation(line: 79, column: 15, scope: !183)
!201 = !DILocation(line: 81, column: 2, scope: !183)
!202 = !DILocation(line: 82, column: 2, scope: !183)
!203 = !DILocation(line: 84, column: 19, scope: !183)
!204 = !DILocation(line: 84, column: 22, scope: !183)
!205 = !DILocation(line: 84, column: 10, scope: !183)
!206 = !DILocation(line: 84, column: 8, scope: !183)
!207 = !DILocation(line: 87, column: 6, scope: !208)
!208 = distinct !DILexicalBlock(scope: !183, file: !1, line: 87, column: 6)
!209 = !DILocation(line: 87, column: 6, scope: !183)
!210 = !DILocation(line: 88, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !208, file: !1, line: 87, column: 47)
!212 = !DILocation(line: 91, column: 19, scope: !183)
!213 = !DILocation(line: 91, column: 22, scope: !183)
!214 = !DILocation(line: 91, column: 29, scope: !183)
!215 = !DILocation(line: 91, column: 2, scope: !183)
!216 = !DILocation(line: 93, column: 14, scope: !183)
!217 = !DILocation(line: 93, column: 21, scope: !183)
!218 = !DILocation(line: 93, column: 19, scope: !183)
!219 = !DILocation(line: 93, column: 28, scope: !183)
!220 = !DILocation(line: 93, column: 35, scope: !183)
!221 = !DILocation(line: 93, column: 33, scope: !183)
!222 = !DILocation(line: 93, column: 26, scope: !183)
!223 = !DILocation(line: 93, column: 2, scope: !183)
!224 = !DILocation(line: 93, column: 12, scope: !183)
!225 = !DILocation(line: 94, column: 14, scope: !183)
!226 = !DILocation(line: 94, column: 21, scope: !183)
!227 = !DILocation(line: 94, column: 19, scope: !183)
!228 = !DILocation(line: 94, column: 28, scope: !183)
!229 = !DILocation(line: 94, column: 35, scope: !183)
!230 = !DILocation(line: 94, column: 33, scope: !183)
!231 = !DILocation(line: 94, column: 26, scope: !183)
!232 = !DILocation(line: 94, column: 2, scope: !183)
!233 = !DILocation(line: 94, column: 12, scope: !183)
!234 = !DILocation(line: 95, column: 14, scope: !183)
!235 = !DILocation(line: 95, column: 21, scope: !183)
!236 = !DILocation(line: 95, column: 19, scope: !183)
!237 = !DILocation(line: 95, column: 28, scope: !183)
!238 = !DILocation(line: 95, column: 35, scope: !183)
!239 = !DILocation(line: 95, column: 33, scope: !183)
!240 = !DILocation(line: 95, column: 26, scope: !183)
!241 = !DILocation(line: 95, column: 2, scope: !183)
!242 = !DILocation(line: 95, column: 12, scope: !183)
!243 = !DILocation(line: 97, column: 2, scope: !183)
!244 = !DILocation(line: 98, column: 1, scope: !183)
!245 = distinct !DISubprogram(name: "dot_v3v3", scope: !246, file: !246, line: 619, type: !247, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!246 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!247 = !DISubroutineType(types: !248)
!248 = !{!9, !19, !19}
!249 = !DILocalVariable(name: "a", arg: 1, scope: !245, file: !246, line: 619, type: !19)
!250 = !DILocation(line: 619, column: 36, scope: !245)
!251 = !DILocalVariable(name: "b", arg: 2, scope: !245, file: !246, line: 619, type: !19)
!252 = !DILocation(line: 619, column: 54, scope: !245)
!253 = !DILocation(line: 621, column: 9, scope: !245)
!254 = !DILocation(line: 621, column: 16, scope: !245)
!255 = !DILocation(line: 621, column: 14, scope: !245)
!256 = !DILocation(line: 621, column: 23, scope: !245)
!257 = !DILocation(line: 621, column: 30, scope: !245)
!258 = !DILocation(line: 621, column: 28, scope: !245)
!259 = !DILocation(line: 621, column: 21, scope: !245)
!260 = !DILocation(line: 621, column: 37, scope: !245)
!261 = !DILocation(line: 621, column: 44, scope: !245)
!262 = !DILocation(line: 621, column: 42, scope: !245)
!263 = !DILocation(line: 621, column: 35, scope: !245)
!264 = !DILocation(line: 621, column: 2, scope: !245)
!265 = distinct !DISubprogram(name: "interp_v2_v2v2_slerp", scope: !1, file: !1, line: 99, type: !184, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!266 = !DILocalVariable(name: "target", arg: 1, scope: !265, file: !1, line: 99, type: !18)
!267 = !DILocation(line: 99, column: 33, scope: !265)
!268 = !DILocalVariable(name: "a", arg: 2, scope: !265, file: !1, line: 99, type: !19)
!269 = !DILocation(line: 99, column: 56, scope: !265)
!270 = !DILocalVariable(name: "b", arg: 3, scope: !265, file: !1, line: 99, type: !19)
!271 = !DILocation(line: 99, column: 74, scope: !265)
!272 = !DILocalVariable(name: "t", arg: 4, scope: !265, file: !1, line: 99, type: !20)
!273 = !DILocation(line: 99, column: 92, scope: !265)
!274 = !DILocalVariable(name: "cosom", scope: !265, file: !1, line: 101, type: !9)
!275 = !DILocation(line: 101, column: 8, scope: !265)
!276 = !DILocalVariable(name: "w", scope: !265, file: !1, line: 101, type: !197)
!277 = !DILocation(line: 101, column: 15, scope: !265)
!278 = !DILocation(line: 103, column: 2, scope: !265)
!279 = !DILocation(line: 104, column: 2, scope: !265)
!280 = !DILocation(line: 106, column: 19, scope: !265)
!281 = !DILocation(line: 106, column: 22, scope: !265)
!282 = !DILocation(line: 106, column: 10, scope: !265)
!283 = !DILocation(line: 106, column: 8, scope: !265)
!284 = !DILocation(line: 109, column: 6, scope: !285)
!285 = distinct !DILexicalBlock(scope: !265, file: !1, line: 109, column: 6)
!286 = !DILocation(line: 109, column: 6, scope: !265)
!287 = !DILocation(line: 110, column: 3, scope: !288)
!288 = distinct !DILexicalBlock(scope: !285, file: !1, line: 109, column: 46)
!289 = !DILocation(line: 113, column: 19, scope: !265)
!290 = !DILocation(line: 113, column: 22, scope: !265)
!291 = !DILocation(line: 113, column: 29, scope: !265)
!292 = !DILocation(line: 113, column: 2, scope: !265)
!293 = !DILocation(line: 115, column: 14, scope: !265)
!294 = !DILocation(line: 115, column: 21, scope: !265)
!295 = !DILocation(line: 115, column: 19, scope: !265)
!296 = !DILocation(line: 115, column: 28, scope: !265)
!297 = !DILocation(line: 115, column: 35, scope: !265)
!298 = !DILocation(line: 115, column: 33, scope: !265)
!299 = !DILocation(line: 115, column: 26, scope: !265)
!300 = !DILocation(line: 115, column: 2, scope: !265)
!301 = !DILocation(line: 115, column: 12, scope: !265)
!302 = !DILocation(line: 116, column: 14, scope: !265)
!303 = !DILocation(line: 116, column: 21, scope: !265)
!304 = !DILocation(line: 116, column: 19, scope: !265)
!305 = !DILocation(line: 116, column: 28, scope: !265)
!306 = !DILocation(line: 116, column: 35, scope: !265)
!307 = !DILocation(line: 116, column: 33, scope: !265)
!308 = !DILocation(line: 116, column: 26, scope: !265)
!309 = !DILocation(line: 116, column: 2, scope: !265)
!310 = !DILocation(line: 116, column: 12, scope: !265)
!311 = !DILocation(line: 118, column: 2, scope: !265)
!312 = !DILocation(line: 119, column: 1, scope: !265)
!313 = distinct !DISubprogram(name: "dot_v2v2", scope: !246, file: !246, line: 614, type: !247, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!314 = !DILocalVariable(name: "a", arg: 1, scope: !313, file: !246, line: 614, type: !19)
!315 = !DILocation(line: 614, column: 36, scope: !313)
!316 = !DILocalVariable(name: "b", arg: 2, scope: !313, file: !246, line: 614, type: !19)
!317 = !DILocation(line: 614, column: 54, scope: !313)
!318 = !DILocation(line: 616, column: 9, scope: !313)
!319 = !DILocation(line: 616, column: 16, scope: !313)
!320 = !DILocation(line: 616, column: 14, scope: !313)
!321 = !DILocation(line: 616, column: 23, scope: !313)
!322 = !DILocation(line: 616, column: 30, scope: !313)
!323 = !DILocation(line: 616, column: 28, scope: !313)
!324 = !DILocation(line: 616, column: 21, scope: !313)
!325 = !DILocation(line: 616, column: 2, scope: !313)
!326 = distinct !DISubprogram(name: "interp_v3_v3v3_slerp_safe", scope: !1, file: !1, line: 124, type: !16, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!327 = !DILocalVariable(name: "target", arg: 1, scope: !326, file: !1, line: 124, type: !18)
!328 = !DILocation(line: 124, column: 38, scope: !326)
!329 = !DILocalVariable(name: "a", arg: 2, scope: !326, file: !1, line: 124, type: !19)
!330 = !DILocation(line: 124, column: 61, scope: !326)
!331 = !DILocalVariable(name: "b", arg: 3, scope: !326, file: !1, line: 124, type: !19)
!332 = !DILocation(line: 124, column: 79, scope: !326)
!333 = !DILocalVariable(name: "t", arg: 4, scope: !326, file: !1, line: 124, type: !20)
!334 = !DILocation(line: 124, column: 97, scope: !326)
!335 = !DILocation(line: 126, column: 6, scope: !336)
!336 = distinct !DILexicalBlock(scope: !326, file: !1, line: 126, column: 6)
!337 = !DILocation(line: 126, column: 6, scope: !326)
!338 = !DILocalVariable(name: "ab_ortho", scope: !339, file: !1, line: 128, type: !340)
!339 = distinct !DILexicalBlock(scope: !336, file: !1, line: 126, column: 56)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 96, elements: !341)
!341 = !{!342}
!342 = !DISubrange(count: 3)
!343 = !DILocation(line: 128, column: 9, scope: !339)
!344 = !DILocation(line: 129, column: 15, scope: !339)
!345 = !DILocation(line: 129, column: 25, scope: !339)
!346 = !DILocation(line: 129, column: 3, scope: !339)
!347 = !DILocation(line: 130, column: 16, scope: !339)
!348 = !DILocation(line: 130, column: 3, scope: !339)
!349 = !DILocation(line: 131, column: 7, scope: !350)
!350 = distinct !DILexicalBlock(scope: !339, file: !1, line: 131, column: 7)
!351 = !DILocation(line: 131, column: 9, scope: !350)
!352 = !DILocation(line: 131, column: 7, scope: !339)
!353 = !DILocation(line: 132, column: 8, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !1, line: 132, column: 8)
!355 = distinct !DILexicalBlock(scope: !350, file: !1, line: 131, column: 17)
!356 = !DILocation(line: 132, column: 8, scope: !355)
!357 = !DILocation(line: 134, column: 16, scope: !358)
!358 = distinct !DILexicalBlock(scope: !354, file: !1, line: 132, column: 72)
!359 = !DILocation(line: 134, column: 24, scope: !358)
!360 = !DILocation(line: 134, column: 5, scope: !358)
!361 = !DILocation(line: 135, column: 4, scope: !358)
!362 = !DILocation(line: 136, column: 3, scope: !355)
!363 = !DILocation(line: 138, column: 8, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !1, line: 138, column: 8)
!365 = distinct !DILexicalBlock(scope: !350, file: !1, line: 137, column: 8)
!366 = !DILocation(line: 138, column: 8, scope: !365)
!367 = !DILocation(line: 140, column: 16, scope: !368)
!368 = distinct !DILexicalBlock(scope: !364, file: !1, line: 138, column: 81)
!369 = !DILocation(line: 140, column: 24, scope: !368)
!370 = !DILocation(line: 140, column: 5, scope: !368)
!371 = !DILocation(line: 141, column: 4, scope: !368)
!372 = !DILocation(line: 143, column: 2, scope: !339)
!373 = !DILocation(line: 144, column: 1, scope: !326)
!374 = distinct !DISubprogram(name: "ortho_v3_v3", scope: !1, file: !1, line: 644, type: !375, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !18, !19}
!377 = !DILocalVariable(name: "p", arg: 1, scope: !374, file: !1, line: 644, type: !18)
!378 = !DILocation(line: 644, column: 24, scope: !374)
!379 = !DILocalVariable(name: "v", arg: 2, scope: !374, file: !1, line: 644, type: !19)
!380 = !DILocation(line: 644, column: 42, scope: !374)
!381 = !DILocalVariable(name: "axis", scope: !374, file: !1, line: 646, type: !382)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!383 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!384 = !DILocation(line: 646, column: 12, scope: !374)
!385 = !DILocation(line: 646, column: 43, scope: !374)
!386 = !DILocation(line: 646, column: 19, scope: !374)
!387 = !DILocation(line: 650, column: 10, scope: !374)
!388 = !DILocation(line: 650, column: 2, scope: !374)
!389 = !DILocation(line: 652, column: 12, scope: !390)
!390 = distinct !DILexicalBlock(scope: !374, file: !1, line: 650, column: 16)
!391 = !DILocation(line: 652, column: 11, scope: !390)
!392 = !DILocation(line: 652, column: 19, scope: !390)
!393 = !DILocation(line: 652, column: 17, scope: !390)
!394 = !DILocation(line: 652, column: 4, scope: !390)
!395 = !DILocation(line: 652, column: 9, scope: !390)
!396 = !DILocation(line: 653, column: 12, scope: !390)
!397 = !DILocation(line: 653, column: 4, scope: !390)
!398 = !DILocation(line: 653, column: 9, scope: !390)
!399 = !DILocation(line: 654, column: 12, scope: !390)
!400 = !DILocation(line: 654, column: 4, scope: !390)
!401 = !DILocation(line: 654, column: 9, scope: !390)
!402 = !DILocation(line: 655, column: 4, scope: !390)
!403 = !DILocation(line: 657, column: 12, scope: !390)
!404 = !DILocation(line: 657, column: 4, scope: !390)
!405 = !DILocation(line: 657, column: 9, scope: !390)
!406 = !DILocation(line: 658, column: 12, scope: !390)
!407 = !DILocation(line: 658, column: 11, scope: !390)
!408 = !DILocation(line: 658, column: 19, scope: !390)
!409 = !DILocation(line: 658, column: 17, scope: !390)
!410 = !DILocation(line: 658, column: 4, scope: !390)
!411 = !DILocation(line: 658, column: 9, scope: !390)
!412 = !DILocation(line: 659, column: 12, scope: !390)
!413 = !DILocation(line: 659, column: 4, scope: !390)
!414 = !DILocation(line: 659, column: 9, scope: !390)
!415 = !DILocation(line: 660, column: 4, scope: !390)
!416 = !DILocation(line: 662, column: 12, scope: !390)
!417 = !DILocation(line: 662, column: 4, scope: !390)
!418 = !DILocation(line: 662, column: 9, scope: !390)
!419 = !DILocation(line: 663, column: 12, scope: !390)
!420 = !DILocation(line: 663, column: 4, scope: !390)
!421 = !DILocation(line: 663, column: 9, scope: !390)
!422 = !DILocation(line: 664, column: 12, scope: !390)
!423 = !DILocation(line: 664, column: 11, scope: !390)
!424 = !DILocation(line: 664, column: 19, scope: !390)
!425 = !DILocation(line: 664, column: 17, scope: !390)
!426 = !DILocation(line: 664, column: 4, scope: !390)
!427 = !DILocation(line: 664, column: 9, scope: !390)
!428 = !DILocation(line: 665, column: 4, scope: !390)
!429 = !DILocation(line: 667, column: 1, scope: !374)
!430 = distinct !DISubprogram(name: "normalize_v3", scope: !246, file: !246, line: 830, type: !431, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!431 = !DISubroutineType(types: !432)
!432 = !{!9, !18}
!433 = !DILocalVariable(name: "n", arg: 1, scope: !430, file: !246, line: 830, type: !18)
!434 = !DILocation(line: 830, column: 34, scope: !430)
!435 = !DILocation(line: 832, column: 25, scope: !430)
!436 = !DILocation(line: 832, column: 28, scope: !430)
!437 = !DILocation(line: 832, column: 9, scope: !430)
!438 = !DILocation(line: 832, column: 2, scope: !430)
!439 = distinct !DISubprogram(name: "copy_v3_v3", scope: !246, file: !246, line: 64, type: !375, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!440 = !DILocalVariable(name: "r", arg: 1, scope: !439, file: !246, line: 64, type: !18)
!441 = !DILocation(line: 64, column: 31, scope: !439)
!442 = !DILocalVariable(name: "a", arg: 2, scope: !439, file: !246, line: 64, type: !19)
!443 = !DILocation(line: 64, column: 49, scope: !439)
!444 = !DILocation(line: 66, column: 9, scope: !439)
!445 = !DILocation(line: 66, column: 2, scope: !439)
!446 = !DILocation(line: 66, column: 7, scope: !439)
!447 = !DILocation(line: 67, column: 9, scope: !439)
!448 = !DILocation(line: 67, column: 2, scope: !439)
!449 = !DILocation(line: 67, column: 7, scope: !439)
!450 = !DILocation(line: 68, column: 9, scope: !439)
!451 = !DILocation(line: 68, column: 2, scope: !439)
!452 = !DILocation(line: 68, column: 7, scope: !439)
!453 = !DILocation(line: 69, column: 1, scope: !439)
!454 = distinct !DISubprogram(name: "interp_v2_v2v2_slerp_safe", scope: !1, file: !1, line: 145, type: !16, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!455 = !DILocalVariable(name: "target", arg: 1, scope: !454, file: !1, line: 145, type: !18)
!456 = !DILocation(line: 145, column: 38, scope: !454)
!457 = !DILocalVariable(name: "a", arg: 2, scope: !454, file: !1, line: 145, type: !19)
!458 = !DILocation(line: 145, column: 61, scope: !454)
!459 = !DILocalVariable(name: "b", arg: 3, scope: !454, file: !1, line: 145, type: !19)
!460 = !DILocation(line: 145, column: 79, scope: !454)
!461 = !DILocalVariable(name: "t", arg: 4, scope: !454, file: !1, line: 145, type: !20)
!462 = !DILocation(line: 145, column: 97, scope: !454)
!463 = !DILocation(line: 147, column: 6, scope: !464)
!464 = distinct !DILexicalBlock(scope: !454, file: !1, line: 147, column: 6)
!465 = !DILocation(line: 147, column: 6, scope: !454)
!466 = !DILocalVariable(name: "ab_ortho", scope: !467, file: !1, line: 149, type: !197)
!467 = distinct !DILexicalBlock(scope: !464, file: !1, line: 147, column: 56)
!468 = !DILocation(line: 149, column: 9, scope: !467)
!469 = !DILocation(line: 150, column: 15, scope: !467)
!470 = !DILocation(line: 150, column: 25, scope: !467)
!471 = !DILocation(line: 150, column: 3, scope: !467)
!472 = !DILocation(line: 152, column: 7, scope: !473)
!473 = distinct !DILexicalBlock(scope: !467, file: !1, line: 152, column: 7)
!474 = !DILocation(line: 152, column: 9, scope: !473)
!475 = !DILocation(line: 152, column: 7, scope: !467)
!476 = !DILocation(line: 153, column: 8, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !1, line: 153, column: 8)
!478 = distinct !DILexicalBlock(scope: !473, file: !1, line: 152, column: 17)
!479 = !DILocation(line: 153, column: 8, scope: !478)
!480 = !DILocation(line: 155, column: 16, scope: !481)
!481 = distinct !DILexicalBlock(scope: !477, file: !1, line: 153, column: 72)
!482 = !DILocation(line: 155, column: 24, scope: !481)
!483 = !DILocation(line: 155, column: 5, scope: !481)
!484 = !DILocation(line: 156, column: 4, scope: !481)
!485 = !DILocation(line: 157, column: 3, scope: !478)
!486 = !DILocation(line: 159, column: 8, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !1, line: 159, column: 8)
!488 = distinct !DILexicalBlock(scope: !473, file: !1, line: 158, column: 8)
!489 = !DILocation(line: 159, column: 8, scope: !488)
!490 = !DILocation(line: 161, column: 16, scope: !491)
!491 = distinct !DILexicalBlock(scope: !487, file: !1, line: 159, column: 81)
!492 = !DILocation(line: 161, column: 24, scope: !491)
!493 = !DILocation(line: 161, column: 5, scope: !491)
!494 = !DILocation(line: 162, column: 4, scope: !491)
!495 = !DILocation(line: 164, column: 2, scope: !467)
!496 = !DILocation(line: 165, column: 1, scope: !454)
!497 = distinct !DISubprogram(name: "ortho_v2_v2", scope: !1, file: !1, line: 672, type: !375, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!498 = !DILocalVariable(name: "p", arg: 1, scope: !497, file: !1, line: 672, type: !18)
!499 = !DILocation(line: 672, column: 24, scope: !497)
!500 = !DILocalVariable(name: "v", arg: 2, scope: !497, file: !1, line: 672, type: !19)
!501 = !DILocation(line: 672, column: 42, scope: !497)
!502 = !DILocation(line: 676, column: 10, scope: !497)
!503 = !DILocation(line: 676, column: 9, scope: !497)
!504 = !DILocation(line: 676, column: 2, scope: !497)
!505 = !DILocation(line: 676, column: 7, scope: !497)
!506 = !DILocation(line: 677, column: 10, scope: !497)
!507 = !DILocation(line: 677, column: 2, scope: !497)
!508 = !DILocation(line: 677, column: 7, scope: !497)
!509 = !DILocation(line: 678, column: 1, scope: !497)
!510 = distinct !DISubprogram(name: "copy_v2_v2", scope: !246, file: !246, line: 58, type: !375, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!511 = !DILocalVariable(name: "r", arg: 1, scope: !510, file: !246, line: 58, type: !18)
!512 = !DILocation(line: 58, column: 31, scope: !510)
!513 = !DILocalVariable(name: "a", arg: 2, scope: !510, file: !246, line: 58, type: !19)
!514 = !DILocation(line: 58, column: 49, scope: !510)
!515 = !DILocation(line: 60, column: 9, scope: !510)
!516 = !DILocation(line: 60, column: 2, scope: !510)
!517 = !DILocation(line: 60, column: 7, scope: !510)
!518 = !DILocation(line: 61, column: 9, scope: !510)
!519 = !DILocation(line: 61, column: 2, scope: !510)
!520 = !DILocation(line: 61, column: 7, scope: !510)
!521 = !DILocation(line: 62, column: 1, scope: !510)
!522 = distinct !DISubprogram(name: "interp_v3_v3v3v3", scope: !1, file: !1, line: 169, type: !53, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!523 = !DILocalVariable(name: "p", arg: 1, scope: !522, file: !1, line: 169, type: !18)
!524 = !DILocation(line: 169, column: 29, scope: !522)
!525 = !DILocalVariable(name: "v1", arg: 2, scope: !522, file: !1, line: 169, type: !19)
!526 = !DILocation(line: 169, column: 47, scope: !522)
!527 = !DILocalVariable(name: "v2", arg: 3, scope: !522, file: !1, line: 169, type: !19)
!528 = !DILocation(line: 169, column: 66, scope: !522)
!529 = !DILocalVariable(name: "v3", arg: 4, scope: !522, file: !1, line: 169, type: !19)
!530 = !DILocation(line: 169, column: 85, scope: !522)
!531 = !DILocalVariable(name: "w", arg: 5, scope: !522, file: !1, line: 169, type: !19)
!532 = !DILocation(line: 169, column: 104, scope: !522)
!533 = !DILocation(line: 171, column: 9, scope: !522)
!534 = !DILocation(line: 171, column: 17, scope: !522)
!535 = !DILocation(line: 171, column: 15, scope: !522)
!536 = !DILocation(line: 171, column: 24, scope: !522)
!537 = !DILocation(line: 171, column: 32, scope: !522)
!538 = !DILocation(line: 171, column: 30, scope: !522)
!539 = !DILocation(line: 171, column: 22, scope: !522)
!540 = !DILocation(line: 171, column: 39, scope: !522)
!541 = !DILocation(line: 171, column: 47, scope: !522)
!542 = !DILocation(line: 171, column: 45, scope: !522)
!543 = !DILocation(line: 171, column: 37, scope: !522)
!544 = !DILocation(line: 171, column: 2, scope: !522)
!545 = !DILocation(line: 171, column: 7, scope: !522)
!546 = !DILocation(line: 172, column: 9, scope: !522)
!547 = !DILocation(line: 172, column: 17, scope: !522)
!548 = !DILocation(line: 172, column: 15, scope: !522)
!549 = !DILocation(line: 172, column: 24, scope: !522)
!550 = !DILocation(line: 172, column: 32, scope: !522)
!551 = !DILocation(line: 172, column: 30, scope: !522)
!552 = !DILocation(line: 172, column: 22, scope: !522)
!553 = !DILocation(line: 172, column: 39, scope: !522)
!554 = !DILocation(line: 172, column: 47, scope: !522)
!555 = !DILocation(line: 172, column: 45, scope: !522)
!556 = !DILocation(line: 172, column: 37, scope: !522)
!557 = !DILocation(line: 172, column: 2, scope: !522)
!558 = !DILocation(line: 172, column: 7, scope: !522)
!559 = !DILocation(line: 173, column: 9, scope: !522)
!560 = !DILocation(line: 173, column: 17, scope: !522)
!561 = !DILocation(line: 173, column: 15, scope: !522)
!562 = !DILocation(line: 173, column: 24, scope: !522)
!563 = !DILocation(line: 173, column: 32, scope: !522)
!564 = !DILocation(line: 173, column: 30, scope: !522)
!565 = !DILocation(line: 173, column: 22, scope: !522)
!566 = !DILocation(line: 173, column: 39, scope: !522)
!567 = !DILocation(line: 173, column: 47, scope: !522)
!568 = !DILocation(line: 173, column: 45, scope: !522)
!569 = !DILocation(line: 173, column: 37, scope: !522)
!570 = !DILocation(line: 173, column: 2, scope: !522)
!571 = !DILocation(line: 173, column: 7, scope: !522)
!572 = !DILocation(line: 174, column: 1, scope: !522)
!573 = distinct !DISubprogram(name: "interp_v3_v3v3v3v3", scope: !1, file: !1, line: 178, type: !574, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !18, !19, !19, !19, !19, !19}
!576 = !DILocalVariable(name: "p", arg: 1, scope: !573, file: !1, line: 178, type: !18)
!577 = !DILocation(line: 178, column: 31, scope: !573)
!578 = !DILocalVariable(name: "v1", arg: 2, scope: !573, file: !1, line: 178, type: !19)
!579 = !DILocation(line: 178, column: 49, scope: !573)
!580 = !DILocalVariable(name: "v2", arg: 3, scope: !573, file: !1, line: 178, type: !19)
!581 = !DILocation(line: 178, column: 68, scope: !573)
!582 = !DILocalVariable(name: "v3", arg: 4, scope: !573, file: !1, line: 178, type: !19)
!583 = !DILocation(line: 178, column: 87, scope: !573)
!584 = !DILocalVariable(name: "v4", arg: 5, scope: !573, file: !1, line: 178, type: !19)
!585 = !DILocation(line: 178, column: 106, scope: !573)
!586 = !DILocalVariable(name: "w", arg: 6, scope: !573, file: !1, line: 178, type: !19)
!587 = !DILocation(line: 178, column: 125, scope: !573)
!588 = !DILocation(line: 180, column: 9, scope: !573)
!589 = !DILocation(line: 180, column: 17, scope: !573)
!590 = !DILocation(line: 180, column: 15, scope: !573)
!591 = !DILocation(line: 180, column: 24, scope: !573)
!592 = !DILocation(line: 180, column: 32, scope: !573)
!593 = !DILocation(line: 180, column: 30, scope: !573)
!594 = !DILocation(line: 180, column: 22, scope: !573)
!595 = !DILocation(line: 180, column: 39, scope: !573)
!596 = !DILocation(line: 180, column: 47, scope: !573)
!597 = !DILocation(line: 180, column: 45, scope: !573)
!598 = !DILocation(line: 180, column: 37, scope: !573)
!599 = !DILocation(line: 180, column: 54, scope: !573)
!600 = !DILocation(line: 180, column: 62, scope: !573)
!601 = !DILocation(line: 180, column: 60, scope: !573)
!602 = !DILocation(line: 180, column: 52, scope: !573)
!603 = !DILocation(line: 180, column: 2, scope: !573)
!604 = !DILocation(line: 180, column: 7, scope: !573)
!605 = !DILocation(line: 181, column: 9, scope: !573)
!606 = !DILocation(line: 181, column: 17, scope: !573)
!607 = !DILocation(line: 181, column: 15, scope: !573)
!608 = !DILocation(line: 181, column: 24, scope: !573)
!609 = !DILocation(line: 181, column: 32, scope: !573)
!610 = !DILocation(line: 181, column: 30, scope: !573)
!611 = !DILocation(line: 181, column: 22, scope: !573)
!612 = !DILocation(line: 181, column: 39, scope: !573)
!613 = !DILocation(line: 181, column: 47, scope: !573)
!614 = !DILocation(line: 181, column: 45, scope: !573)
!615 = !DILocation(line: 181, column: 37, scope: !573)
!616 = !DILocation(line: 181, column: 54, scope: !573)
!617 = !DILocation(line: 181, column: 62, scope: !573)
!618 = !DILocation(line: 181, column: 60, scope: !573)
!619 = !DILocation(line: 181, column: 52, scope: !573)
!620 = !DILocation(line: 181, column: 2, scope: !573)
!621 = !DILocation(line: 181, column: 7, scope: !573)
!622 = !DILocation(line: 182, column: 9, scope: !573)
!623 = !DILocation(line: 182, column: 17, scope: !573)
!624 = !DILocation(line: 182, column: 15, scope: !573)
!625 = !DILocation(line: 182, column: 24, scope: !573)
!626 = !DILocation(line: 182, column: 32, scope: !573)
!627 = !DILocation(line: 182, column: 30, scope: !573)
!628 = !DILocation(line: 182, column: 22, scope: !573)
!629 = !DILocation(line: 182, column: 39, scope: !573)
!630 = !DILocation(line: 182, column: 47, scope: !573)
!631 = !DILocation(line: 182, column: 45, scope: !573)
!632 = !DILocation(line: 182, column: 37, scope: !573)
!633 = !DILocation(line: 182, column: 54, scope: !573)
!634 = !DILocation(line: 182, column: 62, scope: !573)
!635 = !DILocation(line: 182, column: 60, scope: !573)
!636 = !DILocation(line: 182, column: 52, scope: !573)
!637 = !DILocation(line: 182, column: 2, scope: !573)
!638 = !DILocation(line: 182, column: 7, scope: !573)
!639 = !DILocation(line: 183, column: 1, scope: !573)
!640 = distinct !DISubprogram(name: "interp_v4_v4v4v4", scope: !1, file: !1, line: 185, type: !53, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!641 = !DILocalVariable(name: "p", arg: 1, scope: !640, file: !1, line: 185, type: !18)
!642 = !DILocation(line: 185, column: 29, scope: !640)
!643 = !DILocalVariable(name: "v1", arg: 2, scope: !640, file: !1, line: 185, type: !19)
!644 = !DILocation(line: 185, column: 47, scope: !640)
!645 = !DILocalVariable(name: "v2", arg: 3, scope: !640, file: !1, line: 185, type: !19)
!646 = !DILocation(line: 185, column: 66, scope: !640)
!647 = !DILocalVariable(name: "v3", arg: 4, scope: !640, file: !1, line: 185, type: !19)
!648 = !DILocation(line: 185, column: 85, scope: !640)
!649 = !DILocalVariable(name: "w", arg: 5, scope: !640, file: !1, line: 185, type: !19)
!650 = !DILocation(line: 185, column: 104, scope: !640)
!651 = !DILocation(line: 187, column: 9, scope: !640)
!652 = !DILocation(line: 187, column: 17, scope: !640)
!653 = !DILocation(line: 187, column: 15, scope: !640)
!654 = !DILocation(line: 187, column: 24, scope: !640)
!655 = !DILocation(line: 187, column: 32, scope: !640)
!656 = !DILocation(line: 187, column: 30, scope: !640)
!657 = !DILocation(line: 187, column: 22, scope: !640)
!658 = !DILocation(line: 187, column: 39, scope: !640)
!659 = !DILocation(line: 187, column: 47, scope: !640)
!660 = !DILocation(line: 187, column: 45, scope: !640)
!661 = !DILocation(line: 187, column: 37, scope: !640)
!662 = !DILocation(line: 187, column: 2, scope: !640)
!663 = !DILocation(line: 187, column: 7, scope: !640)
!664 = !DILocation(line: 188, column: 9, scope: !640)
!665 = !DILocation(line: 188, column: 17, scope: !640)
!666 = !DILocation(line: 188, column: 15, scope: !640)
!667 = !DILocation(line: 188, column: 24, scope: !640)
!668 = !DILocation(line: 188, column: 32, scope: !640)
!669 = !DILocation(line: 188, column: 30, scope: !640)
!670 = !DILocation(line: 188, column: 22, scope: !640)
!671 = !DILocation(line: 188, column: 39, scope: !640)
!672 = !DILocation(line: 188, column: 47, scope: !640)
!673 = !DILocation(line: 188, column: 45, scope: !640)
!674 = !DILocation(line: 188, column: 37, scope: !640)
!675 = !DILocation(line: 188, column: 2, scope: !640)
!676 = !DILocation(line: 188, column: 7, scope: !640)
!677 = !DILocation(line: 189, column: 9, scope: !640)
!678 = !DILocation(line: 189, column: 17, scope: !640)
!679 = !DILocation(line: 189, column: 15, scope: !640)
!680 = !DILocation(line: 189, column: 24, scope: !640)
!681 = !DILocation(line: 189, column: 32, scope: !640)
!682 = !DILocation(line: 189, column: 30, scope: !640)
!683 = !DILocation(line: 189, column: 22, scope: !640)
!684 = !DILocation(line: 189, column: 39, scope: !640)
!685 = !DILocation(line: 189, column: 47, scope: !640)
!686 = !DILocation(line: 189, column: 45, scope: !640)
!687 = !DILocation(line: 189, column: 37, scope: !640)
!688 = !DILocation(line: 189, column: 2, scope: !640)
!689 = !DILocation(line: 189, column: 7, scope: !640)
!690 = !DILocation(line: 190, column: 9, scope: !640)
!691 = !DILocation(line: 190, column: 17, scope: !640)
!692 = !DILocation(line: 190, column: 15, scope: !640)
!693 = !DILocation(line: 190, column: 24, scope: !640)
!694 = !DILocation(line: 190, column: 32, scope: !640)
!695 = !DILocation(line: 190, column: 30, scope: !640)
!696 = !DILocation(line: 190, column: 22, scope: !640)
!697 = !DILocation(line: 190, column: 39, scope: !640)
!698 = !DILocation(line: 190, column: 47, scope: !640)
!699 = !DILocation(line: 190, column: 45, scope: !640)
!700 = !DILocation(line: 190, column: 37, scope: !640)
!701 = !DILocation(line: 190, column: 2, scope: !640)
!702 = !DILocation(line: 190, column: 7, scope: !640)
!703 = !DILocation(line: 191, column: 1, scope: !640)
!704 = distinct !DISubprogram(name: "interp_v4_v4v4v4v4", scope: !1, file: !1, line: 193, type: !574, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!705 = !DILocalVariable(name: "p", arg: 1, scope: !704, file: !1, line: 193, type: !18)
!706 = !DILocation(line: 193, column: 31, scope: !704)
!707 = !DILocalVariable(name: "v1", arg: 2, scope: !704, file: !1, line: 193, type: !19)
!708 = !DILocation(line: 193, column: 49, scope: !704)
!709 = !DILocalVariable(name: "v2", arg: 3, scope: !704, file: !1, line: 193, type: !19)
!710 = !DILocation(line: 193, column: 68, scope: !704)
!711 = !DILocalVariable(name: "v3", arg: 4, scope: !704, file: !1, line: 193, type: !19)
!712 = !DILocation(line: 193, column: 87, scope: !704)
!713 = !DILocalVariable(name: "v4", arg: 5, scope: !704, file: !1, line: 193, type: !19)
!714 = !DILocation(line: 193, column: 106, scope: !704)
!715 = !DILocalVariable(name: "w", arg: 6, scope: !704, file: !1, line: 193, type: !19)
!716 = !DILocation(line: 193, column: 125, scope: !704)
!717 = !DILocation(line: 195, column: 9, scope: !704)
!718 = !DILocation(line: 195, column: 17, scope: !704)
!719 = !DILocation(line: 195, column: 15, scope: !704)
!720 = !DILocation(line: 195, column: 24, scope: !704)
!721 = !DILocation(line: 195, column: 32, scope: !704)
!722 = !DILocation(line: 195, column: 30, scope: !704)
!723 = !DILocation(line: 195, column: 22, scope: !704)
!724 = !DILocation(line: 195, column: 39, scope: !704)
!725 = !DILocation(line: 195, column: 47, scope: !704)
!726 = !DILocation(line: 195, column: 45, scope: !704)
!727 = !DILocation(line: 195, column: 37, scope: !704)
!728 = !DILocation(line: 195, column: 54, scope: !704)
!729 = !DILocation(line: 195, column: 62, scope: !704)
!730 = !DILocation(line: 195, column: 60, scope: !704)
!731 = !DILocation(line: 195, column: 52, scope: !704)
!732 = !DILocation(line: 195, column: 2, scope: !704)
!733 = !DILocation(line: 195, column: 7, scope: !704)
!734 = !DILocation(line: 196, column: 9, scope: !704)
!735 = !DILocation(line: 196, column: 17, scope: !704)
!736 = !DILocation(line: 196, column: 15, scope: !704)
!737 = !DILocation(line: 196, column: 24, scope: !704)
!738 = !DILocation(line: 196, column: 32, scope: !704)
!739 = !DILocation(line: 196, column: 30, scope: !704)
!740 = !DILocation(line: 196, column: 22, scope: !704)
!741 = !DILocation(line: 196, column: 39, scope: !704)
!742 = !DILocation(line: 196, column: 47, scope: !704)
!743 = !DILocation(line: 196, column: 45, scope: !704)
!744 = !DILocation(line: 196, column: 37, scope: !704)
!745 = !DILocation(line: 196, column: 54, scope: !704)
!746 = !DILocation(line: 196, column: 62, scope: !704)
!747 = !DILocation(line: 196, column: 60, scope: !704)
!748 = !DILocation(line: 196, column: 52, scope: !704)
!749 = !DILocation(line: 196, column: 2, scope: !704)
!750 = !DILocation(line: 196, column: 7, scope: !704)
!751 = !DILocation(line: 197, column: 9, scope: !704)
!752 = !DILocation(line: 197, column: 17, scope: !704)
!753 = !DILocation(line: 197, column: 15, scope: !704)
!754 = !DILocation(line: 197, column: 24, scope: !704)
!755 = !DILocation(line: 197, column: 32, scope: !704)
!756 = !DILocation(line: 197, column: 30, scope: !704)
!757 = !DILocation(line: 197, column: 22, scope: !704)
!758 = !DILocation(line: 197, column: 39, scope: !704)
!759 = !DILocation(line: 197, column: 47, scope: !704)
!760 = !DILocation(line: 197, column: 45, scope: !704)
!761 = !DILocation(line: 197, column: 37, scope: !704)
!762 = !DILocation(line: 197, column: 54, scope: !704)
!763 = !DILocation(line: 197, column: 62, scope: !704)
!764 = !DILocation(line: 197, column: 60, scope: !704)
!765 = !DILocation(line: 197, column: 52, scope: !704)
!766 = !DILocation(line: 197, column: 2, scope: !704)
!767 = !DILocation(line: 197, column: 7, scope: !704)
!768 = !DILocation(line: 198, column: 9, scope: !704)
!769 = !DILocation(line: 198, column: 17, scope: !704)
!770 = !DILocation(line: 198, column: 15, scope: !704)
!771 = !DILocation(line: 198, column: 24, scope: !704)
!772 = !DILocation(line: 198, column: 32, scope: !704)
!773 = !DILocation(line: 198, column: 30, scope: !704)
!774 = !DILocation(line: 198, column: 22, scope: !704)
!775 = !DILocation(line: 198, column: 39, scope: !704)
!776 = !DILocation(line: 198, column: 47, scope: !704)
!777 = !DILocation(line: 198, column: 45, scope: !704)
!778 = !DILocation(line: 198, column: 37, scope: !704)
!779 = !DILocation(line: 198, column: 54, scope: !704)
!780 = !DILocation(line: 198, column: 62, scope: !704)
!781 = !DILocation(line: 198, column: 60, scope: !704)
!782 = !DILocation(line: 198, column: 52, scope: !704)
!783 = !DILocation(line: 198, column: 2, scope: !704)
!784 = !DILocation(line: 198, column: 7, scope: !704)
!785 = !DILocation(line: 199, column: 1, scope: !704)
!786 = distinct !DISubprogram(name: "interp_v3_v3v3v3_uv", scope: !1, file: !1, line: 201, type: !53, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!787 = !DILocalVariable(name: "p", arg: 1, scope: !786, file: !1, line: 201, type: !18)
!788 = !DILocation(line: 201, column: 32, scope: !786)
!789 = !DILocalVariable(name: "v1", arg: 2, scope: !786, file: !1, line: 201, type: !19)
!790 = !DILocation(line: 201, column: 50, scope: !786)
!791 = !DILocalVariable(name: "v2", arg: 3, scope: !786, file: !1, line: 201, type: !19)
!792 = !DILocation(line: 201, column: 69, scope: !786)
!793 = !DILocalVariable(name: "v3", arg: 4, scope: !786, file: !1, line: 201, type: !19)
!794 = !DILocation(line: 201, column: 88, scope: !786)
!795 = !DILocalVariable(name: "uv", arg: 5, scope: !786, file: !1, line: 201, type: !19)
!796 = !DILocation(line: 201, column: 107, scope: !786)
!797 = !DILocation(line: 203, column: 9, scope: !786)
!798 = !DILocation(line: 203, column: 19, scope: !786)
!799 = !DILocation(line: 203, column: 27, scope: !786)
!800 = !DILocation(line: 203, column: 25, scope: !786)
!801 = !DILocation(line: 203, column: 36, scope: !786)
!802 = !DILocation(line: 203, column: 34, scope: !786)
!803 = !DILocation(line: 203, column: 15, scope: !786)
!804 = !DILocation(line: 203, column: 47, scope: !786)
!805 = !DILocation(line: 203, column: 55, scope: !786)
!806 = !DILocation(line: 203, column: 53, scope: !786)
!807 = !DILocation(line: 203, column: 64, scope: !786)
!808 = !DILocation(line: 203, column: 62, scope: !786)
!809 = !DILocation(line: 203, column: 43, scope: !786)
!810 = !DILocation(line: 203, column: 2, scope: !786)
!811 = !DILocation(line: 203, column: 7, scope: !786)
!812 = !DILocation(line: 204, column: 9, scope: !786)
!813 = !DILocation(line: 204, column: 19, scope: !786)
!814 = !DILocation(line: 204, column: 27, scope: !786)
!815 = !DILocation(line: 204, column: 25, scope: !786)
!816 = !DILocation(line: 204, column: 36, scope: !786)
!817 = !DILocation(line: 204, column: 34, scope: !786)
!818 = !DILocation(line: 204, column: 15, scope: !786)
!819 = !DILocation(line: 204, column: 47, scope: !786)
!820 = !DILocation(line: 204, column: 55, scope: !786)
!821 = !DILocation(line: 204, column: 53, scope: !786)
!822 = !DILocation(line: 204, column: 64, scope: !786)
!823 = !DILocation(line: 204, column: 62, scope: !786)
!824 = !DILocation(line: 204, column: 43, scope: !786)
!825 = !DILocation(line: 204, column: 2, scope: !786)
!826 = !DILocation(line: 204, column: 7, scope: !786)
!827 = !DILocation(line: 205, column: 9, scope: !786)
!828 = !DILocation(line: 205, column: 19, scope: !786)
!829 = !DILocation(line: 205, column: 27, scope: !786)
!830 = !DILocation(line: 205, column: 25, scope: !786)
!831 = !DILocation(line: 205, column: 36, scope: !786)
!832 = !DILocation(line: 205, column: 34, scope: !786)
!833 = !DILocation(line: 205, column: 15, scope: !786)
!834 = !DILocation(line: 205, column: 47, scope: !786)
!835 = !DILocation(line: 205, column: 55, scope: !786)
!836 = !DILocation(line: 205, column: 53, scope: !786)
!837 = !DILocation(line: 205, column: 64, scope: !786)
!838 = !DILocation(line: 205, column: 62, scope: !786)
!839 = !DILocation(line: 205, column: 43, scope: !786)
!840 = !DILocation(line: 205, column: 2, scope: !786)
!841 = !DILocation(line: 205, column: 7, scope: !786)
!842 = !DILocation(line: 206, column: 1, scope: !786)
!843 = distinct !DISubprogram(name: "interp_v3_v3v3_uchar", scope: !1, file: !1, line: 208, type: !844, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !5, !7, !7, !20}
!846 = !DILocalVariable(name: "target", arg: 1, scope: !843, file: !1, line: 208, type: !5)
!847 = !DILocation(line: 208, column: 41, scope: !843)
!848 = !DILocalVariable(name: "a", arg: 2, scope: !843, file: !1, line: 208, type: !7)
!849 = !DILocation(line: 208, column: 72, scope: !843)
!850 = !DILocalVariable(name: "b", arg: 3, scope: !843, file: !1, line: 208, type: !7)
!851 = !DILocation(line: 208, column: 98, scope: !843)
!852 = !DILocalVariable(name: "t", arg: 4, scope: !843, file: !1, line: 208, type: !20)
!853 = !DILocation(line: 208, column: 116, scope: !843)
!854 = !DILocalVariable(name: "s", scope: !843, file: !1, line: 210, type: !20)
!855 = !DILocation(line: 210, column: 14, scope: !843)
!856 = !DILocation(line: 210, column: 25, scope: !843)
!857 = !DILocation(line: 210, column: 23, scope: !843)
!858 = !DILocation(line: 212, column: 27, scope: !843)
!859 = !DILocation(line: 212, column: 31, scope: !843)
!860 = !DILocation(line: 212, column: 29, scope: !843)
!861 = !DILocation(line: 212, column: 38, scope: !843)
!862 = !DILocation(line: 212, column: 42, scope: !843)
!863 = !DILocation(line: 212, column: 40, scope: !843)
!864 = !DILocation(line: 212, column: 36, scope: !843)
!865 = !DILocation(line: 212, column: 20, scope: !843)
!866 = !DILocation(line: 212, column: 14, scope: !843)
!867 = !DILocation(line: 212, column: 2, scope: !843)
!868 = !DILocation(line: 212, column: 12, scope: !843)
!869 = !DILocation(line: 213, column: 27, scope: !843)
!870 = !DILocation(line: 213, column: 31, scope: !843)
!871 = !DILocation(line: 213, column: 29, scope: !843)
!872 = !DILocation(line: 213, column: 38, scope: !843)
!873 = !DILocation(line: 213, column: 42, scope: !843)
!874 = !DILocation(line: 213, column: 40, scope: !843)
!875 = !DILocation(line: 213, column: 36, scope: !843)
!876 = !DILocation(line: 213, column: 20, scope: !843)
!877 = !DILocation(line: 213, column: 14, scope: !843)
!878 = !DILocation(line: 213, column: 2, scope: !843)
!879 = !DILocation(line: 213, column: 12, scope: !843)
!880 = !DILocation(line: 214, column: 27, scope: !843)
!881 = !DILocation(line: 214, column: 31, scope: !843)
!882 = !DILocation(line: 214, column: 29, scope: !843)
!883 = !DILocation(line: 214, column: 38, scope: !843)
!884 = !DILocation(line: 214, column: 42, scope: !843)
!885 = !DILocation(line: 214, column: 40, scope: !843)
!886 = !DILocation(line: 214, column: 36, scope: !843)
!887 = !DILocation(line: 214, column: 20, scope: !843)
!888 = !DILocation(line: 214, column: 14, scope: !843)
!889 = !DILocation(line: 214, column: 2, scope: !843)
!890 = !DILocation(line: 214, column: 12, scope: !843)
!891 = !DILocation(line: 215, column: 1, scope: !843)
!892 = distinct !DISubprogram(name: "interp_v3_v3v3_char", scope: !1, file: !1, line: 216, type: !893, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !895, !896, !896, !20}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!898 = !DILocalVariable(name: "target", arg: 1, scope: !892, file: !1, line: 216, type: !895)
!899 = !DILocation(line: 216, column: 31, scope: !892)
!900 = !DILocalVariable(name: "a", arg: 2, scope: !892, file: !1, line: 216, type: !896)
!901 = !DILocation(line: 216, column: 53, scope: !892)
!902 = !DILocalVariable(name: "b", arg: 3, scope: !892, file: !1, line: 216, type: !896)
!903 = !DILocation(line: 216, column: 70, scope: !892)
!904 = !DILocalVariable(name: "t", arg: 4, scope: !892, file: !1, line: 216, type: !20)
!905 = !DILocation(line: 216, column: 88, scope: !892)
!906 = !DILocation(line: 218, column: 40, scope: !892)
!907 = !DILocation(line: 218, column: 71, scope: !892)
!908 = !DILocation(line: 218, column: 97, scope: !892)
!909 = !DILocation(line: 218, column: 100, scope: !892)
!910 = !DILocation(line: 218, column: 2, scope: !892)
!911 = !DILocation(line: 219, column: 1, scope: !892)
!912 = distinct !DISubprogram(name: "interp_v4_v4v4_uchar", scope: !1, file: !1, line: 221, type: !844, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!913 = !DILocalVariable(name: "target", arg: 1, scope: !912, file: !1, line: 221, type: !5)
!914 = !DILocation(line: 221, column: 41, scope: !912)
!915 = !DILocalVariable(name: "a", arg: 2, scope: !912, file: !1, line: 221, type: !7)
!916 = !DILocation(line: 221, column: 72, scope: !912)
!917 = !DILocalVariable(name: "b", arg: 3, scope: !912, file: !1, line: 221, type: !7)
!918 = !DILocation(line: 221, column: 98, scope: !912)
!919 = !DILocalVariable(name: "t", arg: 4, scope: !912, file: !1, line: 221, type: !20)
!920 = !DILocation(line: 221, column: 116, scope: !912)
!921 = !DILocalVariable(name: "s", scope: !912, file: !1, line: 223, type: !20)
!922 = !DILocation(line: 223, column: 14, scope: !912)
!923 = !DILocation(line: 223, column: 25, scope: !912)
!924 = !DILocation(line: 223, column: 23, scope: !912)
!925 = !DILocation(line: 225, column: 27, scope: !912)
!926 = !DILocation(line: 225, column: 31, scope: !912)
!927 = !DILocation(line: 225, column: 29, scope: !912)
!928 = !DILocation(line: 225, column: 38, scope: !912)
!929 = !DILocation(line: 225, column: 42, scope: !912)
!930 = !DILocation(line: 225, column: 40, scope: !912)
!931 = !DILocation(line: 225, column: 36, scope: !912)
!932 = !DILocation(line: 225, column: 20, scope: !912)
!933 = !DILocation(line: 225, column: 14, scope: !912)
!934 = !DILocation(line: 225, column: 2, scope: !912)
!935 = !DILocation(line: 225, column: 12, scope: !912)
!936 = !DILocation(line: 226, column: 27, scope: !912)
!937 = !DILocation(line: 226, column: 31, scope: !912)
!938 = !DILocation(line: 226, column: 29, scope: !912)
!939 = !DILocation(line: 226, column: 38, scope: !912)
!940 = !DILocation(line: 226, column: 42, scope: !912)
!941 = !DILocation(line: 226, column: 40, scope: !912)
!942 = !DILocation(line: 226, column: 36, scope: !912)
!943 = !DILocation(line: 226, column: 20, scope: !912)
!944 = !DILocation(line: 226, column: 14, scope: !912)
!945 = !DILocation(line: 226, column: 2, scope: !912)
!946 = !DILocation(line: 226, column: 12, scope: !912)
!947 = !DILocation(line: 227, column: 27, scope: !912)
!948 = !DILocation(line: 227, column: 31, scope: !912)
!949 = !DILocation(line: 227, column: 29, scope: !912)
!950 = !DILocation(line: 227, column: 38, scope: !912)
!951 = !DILocation(line: 227, column: 42, scope: !912)
!952 = !DILocation(line: 227, column: 40, scope: !912)
!953 = !DILocation(line: 227, column: 36, scope: !912)
!954 = !DILocation(line: 227, column: 20, scope: !912)
!955 = !DILocation(line: 227, column: 14, scope: !912)
!956 = !DILocation(line: 227, column: 2, scope: !912)
!957 = !DILocation(line: 227, column: 12, scope: !912)
!958 = !DILocation(line: 228, column: 27, scope: !912)
!959 = !DILocation(line: 228, column: 31, scope: !912)
!960 = !DILocation(line: 228, column: 29, scope: !912)
!961 = !DILocation(line: 228, column: 38, scope: !912)
!962 = !DILocation(line: 228, column: 42, scope: !912)
!963 = !DILocation(line: 228, column: 40, scope: !912)
!964 = !DILocation(line: 228, column: 36, scope: !912)
!965 = !DILocation(line: 228, column: 20, scope: !912)
!966 = !DILocation(line: 228, column: 14, scope: !912)
!967 = !DILocation(line: 228, column: 2, scope: !912)
!968 = !DILocation(line: 228, column: 12, scope: !912)
!969 = !DILocation(line: 229, column: 1, scope: !912)
!970 = distinct !DISubprogram(name: "interp_v4_v4v4_char", scope: !1, file: !1, line: 230, type: !893, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!971 = !DILocalVariable(name: "target", arg: 1, scope: !970, file: !1, line: 230, type: !895)
!972 = !DILocation(line: 230, column: 31, scope: !970)
!973 = !DILocalVariable(name: "a", arg: 2, scope: !970, file: !1, line: 230, type: !896)
!974 = !DILocation(line: 230, column: 53, scope: !970)
!975 = !DILocalVariable(name: "b", arg: 3, scope: !970, file: !1, line: 230, type: !896)
!976 = !DILocation(line: 230, column: 70, scope: !970)
!977 = !DILocalVariable(name: "t", arg: 4, scope: !970, file: !1, line: 230, type: !20)
!978 = !DILocation(line: 230, column: 88, scope: !970)
!979 = !DILocation(line: 232, column: 40, scope: !970)
!980 = !DILocation(line: 232, column: 71, scope: !970)
!981 = !DILocation(line: 232, column: 97, scope: !970)
!982 = !DILocation(line: 232, column: 100, scope: !970)
!983 = !DILocation(line: 232, column: 2, scope: !970)
!984 = !DILocation(line: 233, column: 1, scope: !970)
!985 = distinct !DISubprogram(name: "mid_v3_v3v3", scope: !1, file: !1, line: 235, type: !986, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !18, !19, !19}
!988 = !DILocalVariable(name: "v", arg: 1, scope: !985, file: !1, line: 235, type: !18)
!989 = !DILocation(line: 235, column: 24, scope: !985)
!990 = !DILocalVariable(name: "v1", arg: 2, scope: !985, file: !1, line: 235, type: !19)
!991 = !DILocation(line: 235, column: 42, scope: !985)
!992 = !DILocalVariable(name: "v2", arg: 3, scope: !985, file: !1, line: 235, type: !19)
!993 = !DILocation(line: 235, column: 61, scope: !985)
!994 = !DILocation(line: 237, column: 17, scope: !985)
!995 = !DILocation(line: 237, column: 25, scope: !985)
!996 = !DILocation(line: 237, column: 23, scope: !985)
!997 = !DILocation(line: 237, column: 14, scope: !985)
!998 = !DILocation(line: 237, column: 2, scope: !985)
!999 = !DILocation(line: 237, column: 7, scope: !985)
!1000 = !DILocation(line: 238, column: 17, scope: !985)
!1001 = !DILocation(line: 238, column: 25, scope: !985)
!1002 = !DILocation(line: 238, column: 23, scope: !985)
!1003 = !DILocation(line: 238, column: 14, scope: !985)
!1004 = !DILocation(line: 238, column: 2, scope: !985)
!1005 = !DILocation(line: 238, column: 7, scope: !985)
!1006 = !DILocation(line: 239, column: 17, scope: !985)
!1007 = !DILocation(line: 239, column: 25, scope: !985)
!1008 = !DILocation(line: 239, column: 23, scope: !985)
!1009 = !DILocation(line: 239, column: 14, scope: !985)
!1010 = !DILocation(line: 239, column: 2, scope: !985)
!1011 = !DILocation(line: 239, column: 7, scope: !985)
!1012 = !DILocation(line: 240, column: 1, scope: !985)
!1013 = distinct !DISubprogram(name: "mid_v2_v2v2", scope: !1, file: !1, line: 242, type: !986, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1014 = !DILocalVariable(name: "v", arg: 1, scope: !1013, file: !1, line: 242, type: !18)
!1015 = !DILocation(line: 242, column: 24, scope: !1013)
!1016 = !DILocalVariable(name: "v1", arg: 2, scope: !1013, file: !1, line: 242, type: !19)
!1017 = !DILocation(line: 242, column: 42, scope: !1013)
!1018 = !DILocalVariable(name: "v2", arg: 3, scope: !1013, file: !1, line: 242, type: !19)
!1019 = !DILocation(line: 242, column: 61, scope: !1013)
!1020 = !DILocation(line: 244, column: 17, scope: !1013)
!1021 = !DILocation(line: 244, column: 25, scope: !1013)
!1022 = !DILocation(line: 244, column: 23, scope: !1013)
!1023 = !DILocation(line: 244, column: 14, scope: !1013)
!1024 = !DILocation(line: 244, column: 2, scope: !1013)
!1025 = !DILocation(line: 244, column: 7, scope: !1013)
!1026 = !DILocation(line: 245, column: 17, scope: !1013)
!1027 = !DILocation(line: 245, column: 25, scope: !1013)
!1028 = !DILocation(line: 245, column: 23, scope: !1013)
!1029 = !DILocation(line: 245, column: 14, scope: !1013)
!1030 = !DILocation(line: 245, column: 2, scope: !1013)
!1031 = !DILocation(line: 245, column: 7, scope: !1013)
!1032 = !DILocation(line: 246, column: 1, scope: !1013)
!1033 = distinct !DISubprogram(name: "mid_v3_v3v3v3", scope: !1, file: !1, line: 248, type: !1034, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !18, !19, !19, !19}
!1036 = !DILocalVariable(name: "v", arg: 1, scope: !1033, file: !1, line: 248, type: !18)
!1037 = !DILocation(line: 248, column: 26, scope: !1033)
!1038 = !DILocalVariable(name: "v1", arg: 2, scope: !1033, file: !1, line: 248, type: !19)
!1039 = !DILocation(line: 248, column: 44, scope: !1033)
!1040 = !DILocalVariable(name: "v2", arg: 3, scope: !1033, file: !1, line: 248, type: !19)
!1041 = !DILocation(line: 248, column: 63, scope: !1033)
!1042 = !DILocalVariable(name: "v3", arg: 4, scope: !1033, file: !1, line: 248, type: !19)
!1043 = !DILocation(line: 248, column: 82, scope: !1033)
!1044 = !DILocation(line: 250, column: 10, scope: !1033)
!1045 = !DILocation(line: 250, column: 18, scope: !1033)
!1046 = !DILocation(line: 250, column: 16, scope: !1033)
!1047 = !DILocation(line: 250, column: 26, scope: !1033)
!1048 = !DILocation(line: 250, column: 24, scope: !1033)
!1049 = !DILocation(line: 250, column: 33, scope: !1033)
!1050 = !DILocation(line: 250, column: 2, scope: !1033)
!1051 = !DILocation(line: 250, column: 7, scope: !1033)
!1052 = !DILocation(line: 251, column: 10, scope: !1033)
!1053 = !DILocation(line: 251, column: 18, scope: !1033)
!1054 = !DILocation(line: 251, column: 16, scope: !1033)
!1055 = !DILocation(line: 251, column: 26, scope: !1033)
!1056 = !DILocation(line: 251, column: 24, scope: !1033)
!1057 = !DILocation(line: 251, column: 33, scope: !1033)
!1058 = !DILocation(line: 251, column: 2, scope: !1033)
!1059 = !DILocation(line: 251, column: 7, scope: !1033)
!1060 = !DILocation(line: 252, column: 10, scope: !1033)
!1061 = !DILocation(line: 252, column: 18, scope: !1033)
!1062 = !DILocation(line: 252, column: 16, scope: !1033)
!1063 = !DILocation(line: 252, column: 26, scope: !1033)
!1064 = !DILocation(line: 252, column: 24, scope: !1033)
!1065 = !DILocation(line: 252, column: 33, scope: !1033)
!1066 = !DILocation(line: 252, column: 2, scope: !1033)
!1067 = !DILocation(line: 252, column: 7, scope: !1033)
!1068 = !DILocation(line: 253, column: 1, scope: !1033)
!1069 = distinct !DISubprogram(name: "mid_v3_v3v3_angle_weighted", scope: !1, file: !1, line: 267, type: !986, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1070 = !DILocalVariable(name: "r", arg: 1, scope: !1069, file: !1, line: 267, type: !18)
!1071 = !DILocation(line: 267, column: 39, scope: !1069)
!1072 = !DILocalVariable(name: "a", arg: 2, scope: !1069, file: !1, line: 267, type: !19)
!1073 = !DILocation(line: 267, column: 57, scope: !1069)
!1074 = !DILocalVariable(name: "b", arg: 3, scope: !1069, file: !1, line: 267, type: !19)
!1075 = !DILocation(line: 267, column: 75, scope: !1069)
!1076 = !DILocalVariable(name: "angle", scope: !1069, file: !1, line: 271, type: !9)
!1077 = !DILocation(line: 271, column: 8, scope: !1069)
!1078 = !DILocation(line: 274, column: 2, scope: !1069)
!1079 = !DILocation(line: 275, column: 2, scope: !1069)
!1080 = !DILocation(line: 277, column: 14, scope: !1069)
!1081 = !DILocation(line: 277, column: 17, scope: !1069)
!1082 = !DILocation(line: 277, column: 20, scope: !1069)
!1083 = !DILocation(line: 277, column: 2, scope: !1069)
!1084 = !DILocation(line: 282, column: 29, scope: !1069)
!1085 = !DILocation(line: 282, column: 16, scope: !1069)
!1086 = !DILocation(line: 282, column: 32, scope: !1069)
!1087 = !DILocation(line: 282, column: 10, scope: !1069)
!1088 = !DILocation(line: 281, column: 17, scope: !1069)
!1089 = !DILocation(line: 278, column: 8, scope: !1069)
!1090 = !DILocation(line: 283, column: 12, scope: !1069)
!1091 = !DILocation(line: 283, column: 15, scope: !1069)
!1092 = !DILocation(line: 283, column: 2, scope: !1069)
!1093 = !DILocation(line: 284, column: 1, scope: !1069)
!1094 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !246, file: !246, line: 309, type: !986, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1095 = !DILocalVariable(name: "r", arg: 1, scope: !1094, file: !246, line: 309, type: !18)
!1096 = !DILocation(line: 309, column: 32, scope: !1094)
!1097 = !DILocalVariable(name: "a", arg: 2, scope: !1094, file: !246, line: 309, type: !19)
!1098 = !DILocation(line: 309, column: 50, scope: !1094)
!1099 = !DILocalVariable(name: "b", arg: 3, scope: !1094, file: !246, line: 309, type: !19)
!1100 = !DILocation(line: 309, column: 68, scope: !1094)
!1101 = !DILocation(line: 311, column: 9, scope: !1094)
!1102 = !DILocation(line: 311, column: 16, scope: !1094)
!1103 = !DILocation(line: 311, column: 14, scope: !1094)
!1104 = !DILocation(line: 311, column: 2, scope: !1094)
!1105 = !DILocation(line: 311, column: 7, scope: !1094)
!1106 = !DILocation(line: 312, column: 9, scope: !1094)
!1107 = !DILocation(line: 312, column: 16, scope: !1094)
!1108 = !DILocation(line: 312, column: 14, scope: !1094)
!1109 = !DILocation(line: 312, column: 2, scope: !1094)
!1110 = !DILocation(line: 312, column: 7, scope: !1094)
!1111 = !DILocation(line: 313, column: 9, scope: !1094)
!1112 = !DILocation(line: 313, column: 16, scope: !1094)
!1113 = !DILocation(line: 313, column: 14, scope: !1094)
!1114 = !DILocation(line: 313, column: 2, scope: !1094)
!1115 = !DILocation(line: 313, column: 7, scope: !1094)
!1116 = !DILocation(line: 314, column: 1, scope: !1094)
!1117 = distinct !DISubprogram(name: "mul_v3_fl", scope: !246, file: !246, line: 392, type: !1118, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !18, !9}
!1120 = !DILocalVariable(name: "r", arg: 1, scope: !1117, file: !246, line: 392, type: !18)
!1121 = !DILocation(line: 392, column: 30, scope: !1117)
!1122 = !DILocalVariable(name: "f", arg: 2, scope: !1117, file: !246, line: 392, type: !9)
!1123 = !DILocation(line: 392, column: 42, scope: !1117)
!1124 = !DILocation(line: 394, column: 10, scope: !1117)
!1125 = !DILocation(line: 394, column: 2, scope: !1117)
!1126 = !DILocation(line: 394, column: 7, scope: !1117)
!1127 = !DILocation(line: 395, column: 10, scope: !1117)
!1128 = !DILocation(line: 395, column: 2, scope: !1117)
!1129 = !DILocation(line: 395, column: 7, scope: !1117)
!1130 = !DILocation(line: 396, column: 10, scope: !1117)
!1131 = !DILocation(line: 396, column: 2, scope: !1117)
!1132 = !DILocation(line: 396, column: 7, scope: !1117)
!1133 = !DILocation(line: 397, column: 1, scope: !1117)
!1134 = distinct !DISubprogram(name: "mid_v3_angle_weighted", scope: !1, file: !1, line: 289, type: !1135, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !18}
!1137 = !DILocalVariable(name: "r", arg: 1, scope: !1134, file: !1, line: 289, type: !18)
!1138 = !DILocation(line: 289, column: 34, scope: !1134)
!1139 = !DILocalVariable(name: "angle", scope: !1134, file: !1, line: 293, type: !9)
!1140 = !DILocation(line: 293, column: 8, scope: !1134)
!1141 = !DILocation(line: 302, column: 29, scope: !1134)
!1142 = !DILocation(line: 302, column: 16, scope: !1134)
!1143 = !DILocation(line: 302, column: 10, scope: !1134)
!1144 = !DILocation(line: 301, column: 17, scope: !1134)
!1145 = !DILocation(line: 298, column: 8, scope: !1134)
!1146 = !DILocation(line: 303, column: 12, scope: !1134)
!1147 = !DILocation(line: 303, column: 15, scope: !1134)
!1148 = !DILocation(line: 303, column: 2, scope: !1134)
!1149 = !DILocation(line: 304, column: 1, scope: !1134)
!1150 = distinct !DISubprogram(name: "flip_v4_v4v4", scope: !1, file: !1, line: 311, type: !986, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1151 = !DILocalVariable(name: "v", arg: 1, scope: !1150, file: !1, line: 311, type: !18)
!1152 = !DILocation(line: 311, column: 25, scope: !1150)
!1153 = !DILocalVariable(name: "v1", arg: 2, scope: !1150, file: !1, line: 311, type: !19)
!1154 = !DILocation(line: 311, column: 43, scope: !1150)
!1155 = !DILocalVariable(name: "v2", arg: 3, scope: !1150, file: !1, line: 311, type: !19)
!1156 = !DILocation(line: 311, column: 62, scope: !1150)
!1157 = !DILocation(line: 313, column: 9, scope: !1150)
!1158 = !DILocation(line: 313, column: 18, scope: !1150)
!1159 = !DILocation(line: 313, column: 26, scope: !1150)
!1160 = !DILocation(line: 313, column: 24, scope: !1150)
!1161 = !DILocation(line: 313, column: 15, scope: !1150)
!1162 = !DILocation(line: 313, column: 2, scope: !1150)
!1163 = !DILocation(line: 313, column: 7, scope: !1150)
!1164 = !DILocation(line: 314, column: 9, scope: !1150)
!1165 = !DILocation(line: 314, column: 18, scope: !1150)
!1166 = !DILocation(line: 314, column: 26, scope: !1150)
!1167 = !DILocation(line: 314, column: 24, scope: !1150)
!1168 = !DILocation(line: 314, column: 15, scope: !1150)
!1169 = !DILocation(line: 314, column: 2, scope: !1150)
!1170 = !DILocation(line: 314, column: 7, scope: !1150)
!1171 = !DILocation(line: 315, column: 9, scope: !1150)
!1172 = !DILocation(line: 315, column: 18, scope: !1150)
!1173 = !DILocation(line: 315, column: 26, scope: !1150)
!1174 = !DILocation(line: 315, column: 24, scope: !1150)
!1175 = !DILocation(line: 315, column: 15, scope: !1150)
!1176 = !DILocation(line: 315, column: 2, scope: !1150)
!1177 = !DILocation(line: 315, column: 7, scope: !1150)
!1178 = !DILocation(line: 316, column: 9, scope: !1150)
!1179 = !DILocation(line: 316, column: 18, scope: !1150)
!1180 = !DILocation(line: 316, column: 26, scope: !1150)
!1181 = !DILocation(line: 316, column: 24, scope: !1150)
!1182 = !DILocation(line: 316, column: 15, scope: !1150)
!1183 = !DILocation(line: 316, column: 2, scope: !1150)
!1184 = !DILocation(line: 316, column: 7, scope: !1150)
!1185 = !DILocation(line: 317, column: 1, scope: !1150)
!1186 = distinct !DISubprogram(name: "flip_v3_v3v3", scope: !1, file: !1, line: 319, type: !986, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1187 = !DILocalVariable(name: "v", arg: 1, scope: !1186, file: !1, line: 319, type: !18)
!1188 = !DILocation(line: 319, column: 25, scope: !1186)
!1189 = !DILocalVariable(name: "v1", arg: 2, scope: !1186, file: !1, line: 319, type: !19)
!1190 = !DILocation(line: 319, column: 43, scope: !1186)
!1191 = !DILocalVariable(name: "v2", arg: 3, scope: !1186, file: !1, line: 319, type: !19)
!1192 = !DILocation(line: 319, column: 62, scope: !1186)
!1193 = !DILocation(line: 321, column: 9, scope: !1186)
!1194 = !DILocation(line: 321, column: 18, scope: !1186)
!1195 = !DILocation(line: 321, column: 26, scope: !1186)
!1196 = !DILocation(line: 321, column: 24, scope: !1186)
!1197 = !DILocation(line: 321, column: 15, scope: !1186)
!1198 = !DILocation(line: 321, column: 2, scope: !1186)
!1199 = !DILocation(line: 321, column: 7, scope: !1186)
!1200 = !DILocation(line: 322, column: 9, scope: !1186)
!1201 = !DILocation(line: 322, column: 18, scope: !1186)
!1202 = !DILocation(line: 322, column: 26, scope: !1186)
!1203 = !DILocation(line: 322, column: 24, scope: !1186)
!1204 = !DILocation(line: 322, column: 15, scope: !1186)
!1205 = !DILocation(line: 322, column: 2, scope: !1186)
!1206 = !DILocation(line: 322, column: 7, scope: !1186)
!1207 = !DILocation(line: 323, column: 9, scope: !1186)
!1208 = !DILocation(line: 323, column: 18, scope: !1186)
!1209 = !DILocation(line: 323, column: 26, scope: !1186)
!1210 = !DILocation(line: 323, column: 24, scope: !1186)
!1211 = !DILocation(line: 323, column: 15, scope: !1186)
!1212 = !DILocation(line: 323, column: 2, scope: !1186)
!1213 = !DILocation(line: 323, column: 7, scope: !1186)
!1214 = !DILocation(line: 324, column: 1, scope: !1186)
!1215 = distinct !DISubprogram(name: "flip_v2_v2v2", scope: !1, file: !1, line: 326, type: !986, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1216 = !DILocalVariable(name: "v", arg: 1, scope: !1215, file: !1, line: 326, type: !18)
!1217 = !DILocation(line: 326, column: 25, scope: !1215)
!1218 = !DILocalVariable(name: "v1", arg: 2, scope: !1215, file: !1, line: 326, type: !19)
!1219 = !DILocation(line: 326, column: 43, scope: !1215)
!1220 = !DILocalVariable(name: "v2", arg: 3, scope: !1215, file: !1, line: 326, type: !19)
!1221 = !DILocation(line: 326, column: 62, scope: !1215)
!1222 = !DILocation(line: 328, column: 9, scope: !1215)
!1223 = !DILocation(line: 328, column: 18, scope: !1215)
!1224 = !DILocation(line: 328, column: 26, scope: !1215)
!1225 = !DILocation(line: 328, column: 24, scope: !1215)
!1226 = !DILocation(line: 328, column: 15, scope: !1215)
!1227 = !DILocation(line: 328, column: 2, scope: !1215)
!1228 = !DILocation(line: 328, column: 7, scope: !1215)
!1229 = !DILocation(line: 329, column: 9, scope: !1215)
!1230 = !DILocation(line: 329, column: 18, scope: !1215)
!1231 = !DILocation(line: 329, column: 26, scope: !1215)
!1232 = !DILocation(line: 329, column: 24, scope: !1215)
!1233 = !DILocation(line: 329, column: 15, scope: !1215)
!1234 = !DILocation(line: 329, column: 2, scope: !1215)
!1235 = !DILocation(line: 329, column: 7, scope: !1215)
!1236 = !DILocation(line: 330, column: 1, scope: !1215)
!1237 = distinct !DISubprogram(name: "angle_v3v3v3", scope: !1, file: !1, line: 341, type: !1238, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!9, !19, !19, !19}
!1240 = !DILocalVariable(name: "v1", arg: 1, scope: !1237, file: !1, line: 341, type: !19)
!1241 = !DILocation(line: 341, column: 32, scope: !1237)
!1242 = !DILocalVariable(name: "v2", arg: 2, scope: !1237, file: !1, line: 341, type: !19)
!1243 = !DILocation(line: 341, column: 51, scope: !1237)
!1244 = !DILocalVariable(name: "v3", arg: 3, scope: !1237, file: !1, line: 341, type: !19)
!1245 = !DILocation(line: 341, column: 70, scope: !1237)
!1246 = !DILocalVariable(name: "vec1", scope: !1237, file: !1, line: 343, type: !340)
!1247 = !DILocation(line: 343, column: 8, scope: !1237)
!1248 = !DILocalVariable(name: "vec2", scope: !1237, file: !1, line: 343, type: !340)
!1249 = !DILocation(line: 343, column: 17, scope: !1237)
!1250 = !DILocation(line: 345, column: 14, scope: !1237)
!1251 = !DILocation(line: 345, column: 20, scope: !1237)
!1252 = !DILocation(line: 345, column: 24, scope: !1237)
!1253 = !DILocation(line: 345, column: 2, scope: !1237)
!1254 = !DILocation(line: 346, column: 14, scope: !1237)
!1255 = !DILocation(line: 346, column: 20, scope: !1237)
!1256 = !DILocation(line: 346, column: 24, scope: !1237)
!1257 = !DILocation(line: 346, column: 2, scope: !1237)
!1258 = !DILocation(line: 347, column: 15, scope: !1237)
!1259 = !DILocation(line: 347, column: 2, scope: !1237)
!1260 = !DILocation(line: 348, column: 15, scope: !1237)
!1261 = !DILocation(line: 348, column: 2, scope: !1237)
!1262 = !DILocation(line: 350, column: 31, scope: !1237)
!1263 = !DILocation(line: 350, column: 37, scope: !1237)
!1264 = !DILocation(line: 350, column: 9, scope: !1237)
!1265 = !DILocation(line: 350, column: 2, scope: !1237)
!1266 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !246, file: !246, line: 357, type: !986, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1267 = !DILocalVariable(name: "r", arg: 1, scope: !1266, file: !246, line: 357, type: !18)
!1268 = !DILocation(line: 357, column: 32, scope: !1266)
!1269 = !DILocalVariable(name: "a", arg: 2, scope: !1266, file: !246, line: 357, type: !19)
!1270 = !DILocation(line: 357, column: 50, scope: !1266)
!1271 = !DILocalVariable(name: "b", arg: 3, scope: !1266, file: !246, line: 357, type: !19)
!1272 = !DILocation(line: 357, column: 68, scope: !1266)
!1273 = !DILocation(line: 359, column: 9, scope: !1266)
!1274 = !DILocation(line: 359, column: 16, scope: !1266)
!1275 = !DILocation(line: 359, column: 14, scope: !1266)
!1276 = !DILocation(line: 359, column: 2, scope: !1266)
!1277 = !DILocation(line: 359, column: 7, scope: !1266)
!1278 = !DILocation(line: 360, column: 9, scope: !1266)
!1279 = !DILocation(line: 360, column: 16, scope: !1266)
!1280 = !DILocation(line: 360, column: 14, scope: !1266)
!1281 = !DILocation(line: 360, column: 2, scope: !1266)
!1282 = !DILocation(line: 360, column: 7, scope: !1266)
!1283 = !DILocation(line: 361, column: 9, scope: !1266)
!1284 = !DILocation(line: 361, column: 16, scope: !1266)
!1285 = !DILocation(line: 361, column: 14, scope: !1266)
!1286 = !DILocation(line: 361, column: 2, scope: !1266)
!1287 = !DILocation(line: 361, column: 7, scope: !1266)
!1288 = !DILocation(line: 362, column: 1, scope: !1266)
!1289 = distinct !DISubprogram(name: "angle_normalized_v3v3", scope: !1, file: !1, line: 416, type: !247, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1290 = !DILocalVariable(name: "v1", arg: 1, scope: !1289, file: !1, line: 416, type: !19)
!1291 = !DILocation(line: 416, column: 41, scope: !1289)
!1292 = !DILocalVariable(name: "v2", arg: 2, scope: !1289, file: !1, line: 416, type: !19)
!1293 = !DILocation(line: 416, column: 60, scope: !1289)
!1294 = !DILocation(line: 419, column: 2, scope: !1289)
!1295 = !DILocation(line: 420, column: 2, scope: !1289)
!1296 = !DILocation(line: 423, column: 15, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1289, file: !1, line: 423, column: 6)
!1298 = !DILocation(line: 423, column: 19, scope: !1297)
!1299 = !DILocation(line: 423, column: 6, scope: !1297)
!1300 = !DILocation(line: 423, column: 23, scope: !1297)
!1301 = !DILocation(line: 423, column: 6, scope: !1289)
!1302 = !DILocation(line: 424, column: 33, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 423, column: 32)
!1304 = !DILocation(line: 424, column: 37, scope: !1303)
!1305 = !DILocation(line: 424, column: 24, scope: !1303)
!1306 = !DILocation(line: 424, column: 41, scope: !1303)
!1307 = !DILocation(line: 424, column: 17, scope: !1303)
!1308 = !DILocation(line: 424, column: 15, scope: !1303)
!1309 = !DILocation(line: 424, column: 3, scope: !1303)
!1310 = !DILocalVariable(name: "v2_n", scope: !1311, file: !1, line: 427, type: !340)
!1311 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 426, column: 7)
!1312 = !DILocation(line: 427, column: 9, scope: !1311)
!1313 = !DILocation(line: 428, column: 16, scope: !1311)
!1314 = !DILocation(line: 428, column: 22, scope: !1311)
!1315 = !DILocation(line: 428, column: 3, scope: !1311)
!1316 = !DILocation(line: 429, column: 47, scope: !1311)
!1317 = !DILocation(line: 429, column: 51, scope: !1311)
!1318 = !DILocation(line: 429, column: 38, scope: !1311)
!1319 = !DILocation(line: 429, column: 57, scope: !1311)
!1320 = !DILocation(line: 429, column: 31, scope: !1311)
!1321 = !DILocation(line: 429, column: 29, scope: !1311)
!1322 = !DILocation(line: 429, column: 22, scope: !1311)
!1323 = !DILocation(line: 429, column: 3, scope: !1311)
!1324 = !DILocation(line: 431, column: 1, scope: !1289)
!1325 = distinct !DISubprogram(name: "cos_v3v3v3", scope: !1, file: !1, line: 354, type: !1238, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1326 = !DILocalVariable(name: "p1", arg: 1, scope: !1325, file: !1, line: 354, type: !19)
!1327 = !DILocation(line: 354, column: 30, scope: !1325)
!1328 = !DILocalVariable(name: "p2", arg: 2, scope: !1325, file: !1, line: 354, type: !19)
!1329 = !DILocation(line: 354, column: 49, scope: !1325)
!1330 = !DILocalVariable(name: "p3", arg: 3, scope: !1325, file: !1, line: 354, type: !19)
!1331 = !DILocation(line: 354, column: 68, scope: !1325)
!1332 = !DILocalVariable(name: "vec1", scope: !1325, file: !1, line: 356, type: !340)
!1333 = !DILocation(line: 356, column: 8, scope: !1325)
!1334 = !DILocalVariable(name: "vec2", scope: !1325, file: !1, line: 356, type: !340)
!1335 = !DILocation(line: 356, column: 17, scope: !1325)
!1336 = !DILocation(line: 358, column: 14, scope: !1325)
!1337 = !DILocation(line: 358, column: 20, scope: !1325)
!1338 = !DILocation(line: 358, column: 24, scope: !1325)
!1339 = !DILocation(line: 358, column: 2, scope: !1325)
!1340 = !DILocation(line: 359, column: 14, scope: !1325)
!1341 = !DILocation(line: 359, column: 20, scope: !1325)
!1342 = !DILocation(line: 359, column: 24, scope: !1325)
!1343 = !DILocation(line: 359, column: 2, scope: !1325)
!1344 = !DILocation(line: 360, column: 15, scope: !1325)
!1345 = !DILocation(line: 360, column: 2, scope: !1325)
!1346 = !DILocation(line: 361, column: 15, scope: !1325)
!1347 = !DILocation(line: 361, column: 2, scope: !1325)
!1348 = !DILocation(line: 363, column: 18, scope: !1325)
!1349 = !DILocation(line: 363, column: 24, scope: !1325)
!1350 = !DILocation(line: 363, column: 9, scope: !1325)
!1351 = !DILocation(line: 363, column: 2, scope: !1325)
!1352 = distinct !DISubprogram(name: "angle_v3v3", scope: !1, file: !1, line: 367, type: !247, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1353 = !DILocalVariable(name: "v1", arg: 1, scope: !1352, file: !1, line: 367, type: !19)
!1354 = !DILocation(line: 367, column: 30, scope: !1352)
!1355 = !DILocalVariable(name: "v2", arg: 2, scope: !1352, file: !1, line: 367, type: !19)
!1356 = !DILocation(line: 367, column: 49, scope: !1352)
!1357 = !DILocalVariable(name: "vec1", scope: !1352, file: !1, line: 369, type: !340)
!1358 = !DILocation(line: 369, column: 8, scope: !1352)
!1359 = !DILocalVariable(name: "vec2", scope: !1352, file: !1, line: 369, type: !340)
!1360 = !DILocation(line: 369, column: 17, scope: !1352)
!1361 = !DILocation(line: 371, column: 18, scope: !1352)
!1362 = !DILocation(line: 371, column: 24, scope: !1352)
!1363 = !DILocation(line: 371, column: 2, scope: !1352)
!1364 = !DILocation(line: 372, column: 18, scope: !1352)
!1365 = !DILocation(line: 372, column: 24, scope: !1352)
!1366 = !DILocation(line: 372, column: 2, scope: !1352)
!1367 = !DILocation(line: 374, column: 31, scope: !1352)
!1368 = !DILocation(line: 374, column: 37, scope: !1352)
!1369 = !DILocation(line: 374, column: 9, scope: !1352)
!1370 = !DILocation(line: 374, column: 2, scope: !1352)
!1371 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !246, file: !246, line: 788, type: !1372, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!9, !18, !19}
!1374 = !DILocalVariable(name: "r", arg: 1, scope: !1371, file: !246, line: 788, type: !18)
!1375 = !DILocation(line: 788, column: 37, scope: !1371)
!1376 = !DILocalVariable(name: "a", arg: 2, scope: !1371, file: !246, line: 788, type: !19)
!1377 = !DILocation(line: 788, column: 55, scope: !1371)
!1378 = !DILocalVariable(name: "d", scope: !1371, file: !246, line: 790, type: !9)
!1379 = !DILocation(line: 790, column: 8, scope: !1371)
!1380 = !DILocation(line: 790, column: 21, scope: !1371)
!1381 = !DILocation(line: 790, column: 24, scope: !1371)
!1382 = !DILocation(line: 790, column: 12, scope: !1371)
!1383 = !DILocation(line: 794, column: 6, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1371, file: !246, line: 794, column: 6)
!1385 = !DILocation(line: 794, column: 8, scope: !1384)
!1386 = !DILocation(line: 794, column: 6, scope: !1371)
!1387 = !DILocation(line: 795, column: 13, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !246, line: 794, column: 20)
!1389 = !DILocation(line: 795, column: 7, scope: !1388)
!1390 = !DILocation(line: 795, column: 5, scope: !1388)
!1391 = !DILocation(line: 796, column: 15, scope: !1388)
!1392 = !DILocation(line: 796, column: 18, scope: !1388)
!1393 = !DILocation(line: 796, column: 28, scope: !1388)
!1394 = !DILocation(line: 796, column: 26, scope: !1388)
!1395 = !DILocation(line: 796, column: 3, scope: !1388)
!1396 = !DILocation(line: 797, column: 2, scope: !1388)
!1397 = !DILocation(line: 799, column: 11, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1384, file: !246, line: 798, column: 7)
!1399 = !DILocation(line: 799, column: 3, scope: !1398)
!1400 = !DILocation(line: 800, column: 5, scope: !1398)
!1401 = !DILocation(line: 803, column: 9, scope: !1371)
!1402 = !DILocation(line: 803, column: 2, scope: !1371)
!1403 = distinct !DISubprogram(name: "angle_v2v2v2", scope: !1, file: !1, line: 377, type: !1238, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1404 = !DILocalVariable(name: "v1", arg: 1, scope: !1403, file: !1, line: 377, type: !19)
!1405 = !DILocation(line: 377, column: 32, scope: !1403)
!1406 = !DILocalVariable(name: "v2", arg: 2, scope: !1403, file: !1, line: 377, type: !19)
!1407 = !DILocation(line: 377, column: 51, scope: !1403)
!1408 = !DILocalVariable(name: "v3", arg: 3, scope: !1403, file: !1, line: 377, type: !19)
!1409 = !DILocation(line: 377, column: 70, scope: !1403)
!1410 = !DILocalVariable(name: "vec1", scope: !1403, file: !1, line: 379, type: !197)
!1411 = !DILocation(line: 379, column: 8, scope: !1403)
!1412 = !DILocalVariable(name: "vec2", scope: !1403, file: !1, line: 379, type: !197)
!1413 = !DILocation(line: 379, column: 17, scope: !1403)
!1414 = !DILocation(line: 381, column: 12, scope: !1403)
!1415 = !DILocation(line: 381, column: 20, scope: !1403)
!1416 = !DILocation(line: 381, column: 18, scope: !1403)
!1417 = !DILocation(line: 381, column: 2, scope: !1403)
!1418 = !DILocation(line: 381, column: 10, scope: !1403)
!1419 = !DILocation(line: 382, column: 12, scope: !1403)
!1420 = !DILocation(line: 382, column: 20, scope: !1403)
!1421 = !DILocation(line: 382, column: 18, scope: !1403)
!1422 = !DILocation(line: 382, column: 2, scope: !1403)
!1423 = !DILocation(line: 382, column: 10, scope: !1403)
!1424 = !DILocation(line: 384, column: 12, scope: !1403)
!1425 = !DILocation(line: 384, column: 20, scope: !1403)
!1426 = !DILocation(line: 384, column: 18, scope: !1403)
!1427 = !DILocation(line: 384, column: 2, scope: !1403)
!1428 = !DILocation(line: 384, column: 10, scope: !1403)
!1429 = !DILocation(line: 385, column: 12, scope: !1403)
!1430 = !DILocation(line: 385, column: 20, scope: !1403)
!1431 = !DILocation(line: 385, column: 18, scope: !1403)
!1432 = !DILocation(line: 385, column: 2, scope: !1403)
!1433 = !DILocation(line: 385, column: 10, scope: !1403)
!1434 = !DILocation(line: 387, column: 15, scope: !1403)
!1435 = !DILocation(line: 387, column: 2, scope: !1403)
!1436 = !DILocation(line: 388, column: 15, scope: !1403)
!1437 = !DILocation(line: 388, column: 2, scope: !1403)
!1438 = !DILocation(line: 390, column: 31, scope: !1403)
!1439 = !DILocation(line: 390, column: 37, scope: !1403)
!1440 = !DILocation(line: 390, column: 9, scope: !1403)
!1441 = !DILocation(line: 390, column: 2, scope: !1403)
!1442 = distinct !DISubprogram(name: "normalize_v2", scope: !246, file: !246, line: 783, type: !431, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1443 = !DILocalVariable(name: "n", arg: 1, scope: !1442, file: !246, line: 783, type: !18)
!1444 = !DILocation(line: 783, column: 34, scope: !1442)
!1445 = !DILocation(line: 785, column: 25, scope: !1442)
!1446 = !DILocation(line: 785, column: 28, scope: !1442)
!1447 = !DILocation(line: 785, column: 9, scope: !1442)
!1448 = !DILocation(line: 785, column: 2, scope: !1442)
!1449 = distinct !DISubprogram(name: "angle_normalized_v2v2", scope: !1, file: !1, line: 433, type: !247, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1450 = !DILocalVariable(name: "v1", arg: 1, scope: !1449, file: !1, line: 433, type: !19)
!1451 = !DILocation(line: 433, column: 41, scope: !1449)
!1452 = !DILocalVariable(name: "v2", arg: 2, scope: !1449, file: !1, line: 433, type: !19)
!1453 = !DILocation(line: 433, column: 60, scope: !1449)
!1454 = !DILocation(line: 436, column: 2, scope: !1449)
!1455 = !DILocation(line: 437, column: 2, scope: !1449)
!1456 = !DILocation(line: 440, column: 15, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1449, file: !1, line: 440, column: 6)
!1458 = !DILocation(line: 440, column: 19, scope: !1457)
!1459 = !DILocation(line: 440, column: 6, scope: !1457)
!1460 = !DILocation(line: 440, column: 23, scope: !1457)
!1461 = !DILocation(line: 440, column: 6, scope: !1449)
!1462 = !DILocation(line: 441, column: 33, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !1, line: 440, column: 32)
!1464 = !DILocation(line: 441, column: 37, scope: !1463)
!1465 = !DILocation(line: 441, column: 24, scope: !1463)
!1466 = !DILocation(line: 441, column: 41, scope: !1463)
!1467 = !DILocation(line: 441, column: 17, scope: !1463)
!1468 = !DILocation(line: 441, column: 15, scope: !1463)
!1469 = !DILocation(line: 441, column: 3, scope: !1463)
!1470 = !DILocalVariable(name: "v2_n", scope: !1471, file: !1, line: 444, type: !197)
!1471 = distinct !DILexicalBlock(scope: !1457, file: !1, line: 443, column: 7)
!1472 = !DILocation(line: 444, column: 9, scope: !1471)
!1473 = !DILocation(line: 445, column: 16, scope: !1471)
!1474 = !DILocation(line: 445, column: 22, scope: !1471)
!1475 = !DILocation(line: 445, column: 3, scope: !1471)
!1476 = !DILocation(line: 446, column: 47, scope: !1471)
!1477 = !DILocation(line: 446, column: 51, scope: !1471)
!1478 = !DILocation(line: 446, column: 38, scope: !1471)
!1479 = !DILocation(line: 446, column: 57, scope: !1471)
!1480 = !DILocation(line: 446, column: 31, scope: !1471)
!1481 = !DILocation(line: 446, column: 29, scope: !1471)
!1482 = !DILocation(line: 446, column: 22, scope: !1471)
!1483 = !DILocation(line: 446, column: 3, scope: !1471)
!1484 = !DILocation(line: 448, column: 1, scope: !1449)
!1485 = distinct !DISubprogram(name: "angle_v2v2", scope: !1, file: !1, line: 394, type: !247, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1486 = !DILocalVariable(name: "v1", arg: 1, scope: !1485, file: !1, line: 394, type: !19)
!1487 = !DILocation(line: 394, column: 30, scope: !1485)
!1488 = !DILocalVariable(name: "v2", arg: 2, scope: !1485, file: !1, line: 394, type: !19)
!1489 = !DILocation(line: 394, column: 49, scope: !1485)
!1490 = !DILocalVariable(name: "vec1", scope: !1485, file: !1, line: 396, type: !197)
!1491 = !DILocation(line: 396, column: 8, scope: !1485)
!1492 = !DILocalVariable(name: "vec2", scope: !1485, file: !1, line: 396, type: !197)
!1493 = !DILocation(line: 396, column: 17, scope: !1485)
!1494 = !DILocation(line: 398, column: 12, scope: !1485)
!1495 = !DILocation(line: 398, column: 2, scope: !1485)
!1496 = !DILocation(line: 398, column: 10, scope: !1485)
!1497 = !DILocation(line: 399, column: 12, scope: !1485)
!1498 = !DILocation(line: 399, column: 2, scope: !1485)
!1499 = !DILocation(line: 399, column: 10, scope: !1485)
!1500 = !DILocation(line: 401, column: 12, scope: !1485)
!1501 = !DILocation(line: 401, column: 2, scope: !1485)
!1502 = !DILocation(line: 401, column: 10, scope: !1485)
!1503 = !DILocation(line: 402, column: 12, scope: !1485)
!1504 = !DILocation(line: 402, column: 2, scope: !1485)
!1505 = !DILocation(line: 402, column: 10, scope: !1485)
!1506 = !DILocation(line: 404, column: 15, scope: !1485)
!1507 = !DILocation(line: 404, column: 2, scope: !1485)
!1508 = !DILocation(line: 405, column: 15, scope: !1485)
!1509 = !DILocation(line: 405, column: 2, scope: !1485)
!1510 = !DILocation(line: 407, column: 31, scope: !1485)
!1511 = !DILocation(line: 407, column: 37, scope: !1485)
!1512 = !DILocation(line: 407, column: 9, scope: !1485)
!1513 = !DILocation(line: 407, column: 2, scope: !1485)
!1514 = distinct !DISubprogram(name: "angle_signed_v2v2", scope: !1, file: !1, line: 410, type: !247, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1515 = !DILocalVariable(name: "v1", arg: 1, scope: !1514, file: !1, line: 410, type: !19)
!1516 = !DILocation(line: 410, column: 37, scope: !1514)
!1517 = !DILocalVariable(name: "v2", arg: 2, scope: !1514, file: !1, line: 410, type: !19)
!1518 = !DILocation(line: 410, column: 56, scope: !1514)
!1519 = !DILocalVariable(name: "perp_dot", scope: !1514, file: !1, line: 412, type: !20)
!1520 = !DILocation(line: 412, column: 14, scope: !1514)
!1521 = !DILocation(line: 412, column: 26, scope: !1514)
!1522 = !DILocation(line: 412, column: 34, scope: !1514)
!1523 = !DILocation(line: 412, column: 32, scope: !1514)
!1524 = !DILocation(line: 412, column: 44, scope: !1514)
!1525 = !DILocation(line: 412, column: 52, scope: !1514)
!1526 = !DILocation(line: 412, column: 50, scope: !1514)
!1527 = !DILocation(line: 412, column: 41, scope: !1514)
!1528 = !DILocation(line: 413, column: 16, scope: !1514)
!1529 = !DILocation(line: 413, column: 35, scope: !1514)
!1530 = !DILocation(line: 413, column: 39, scope: !1514)
!1531 = !DILocation(line: 413, column: 26, scope: !1514)
!1532 = !DILocation(line: 413, column: 9, scope: !1514)
!1533 = !DILocation(line: 413, column: 2, scope: !1514)
!1534 = distinct !DISubprogram(name: "saasin", scope: !1535, file: !1535, line: 73, type: !1536, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1535 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!9, !9}
!1538 = !DILocalVariable(name: "fac", arg: 1, scope: !1534, file: !1535, line: 73, type: !9)
!1539 = !DILocation(line: 73, column: 28, scope: !1534)
!1540 = !DILocation(line: 75, column: 11, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1534, file: !1535, line: 75, column: 11)
!1542 = !DILocation(line: 75, column: 11, scope: !1534)
!1543 = !DILocation(line: 75, column: 35, scope: !1541)
!1544 = !DILocation(line: 76, column: 11, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !1535, line: 76, column: 11)
!1546 = !DILocation(line: 76, column: 11, scope: !1541)
!1547 = !DILocation(line: 76, column: 35, scope: !1545)
!1548 = !DILocation(line: 77, column: 48, scope: !1545)
!1549 = !DILocation(line: 77, column: 42, scope: !1545)
!1550 = !DILocation(line: 77, column: 35, scope: !1545)
!1551 = !DILocation(line: 78, column: 1, scope: !1534)
!1552 = distinct !DISubprogram(name: "len_v3v3", scope: !246, file: !246, line: 759, type: !247, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1553 = !DILocalVariable(name: "a", arg: 1, scope: !1552, file: !246, line: 759, type: !19)
!1554 = !DILocation(line: 759, column: 36, scope: !1552)
!1555 = !DILocalVariable(name: "b", arg: 2, scope: !1552, file: !246, line: 759, type: !19)
!1556 = !DILocation(line: 759, column: 54, scope: !1552)
!1557 = !DILocalVariable(name: "d", scope: !1552, file: !246, line: 761, type: !340)
!1558 = !DILocation(line: 761, column: 8, scope: !1552)
!1559 = !DILocation(line: 763, column: 14, scope: !1552)
!1560 = !DILocation(line: 763, column: 17, scope: !1552)
!1561 = !DILocation(line: 763, column: 20, scope: !1552)
!1562 = !DILocation(line: 763, column: 2, scope: !1552)
!1563 = !DILocation(line: 764, column: 16, scope: !1552)
!1564 = !DILocation(line: 764, column: 9, scope: !1552)
!1565 = !DILocation(line: 764, column: 2, scope: !1552)
!1566 = distinct !DISubprogram(name: "negate_v3_v3", scope: !246, file: !246, line: 583, type: !375, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1567 = !DILocalVariable(name: "r", arg: 1, scope: !1566, file: !246, line: 583, type: !18)
!1568 = !DILocation(line: 583, column: 33, scope: !1566)
!1569 = !DILocalVariable(name: "a", arg: 2, scope: !1566, file: !246, line: 583, type: !19)
!1570 = !DILocation(line: 583, column: 51, scope: !1566)
!1571 = !DILocation(line: 585, column: 10, scope: !1566)
!1572 = !DILocation(line: 585, column: 9, scope: !1566)
!1573 = !DILocation(line: 585, column: 2, scope: !1566)
!1574 = !DILocation(line: 585, column: 7, scope: !1566)
!1575 = !DILocation(line: 586, column: 10, scope: !1566)
!1576 = !DILocation(line: 586, column: 9, scope: !1566)
!1577 = !DILocation(line: 586, column: 2, scope: !1566)
!1578 = !DILocation(line: 586, column: 7, scope: !1566)
!1579 = !DILocation(line: 587, column: 10, scope: !1566)
!1580 = !DILocation(line: 587, column: 9, scope: !1566)
!1581 = !DILocation(line: 587, column: 2, scope: !1566)
!1582 = !DILocation(line: 587, column: 7, scope: !1566)
!1583 = !DILocation(line: 588, column: 1, scope: !1566)
!1584 = distinct !DISubprogram(name: "len_v2v2", scope: !246, file: !246, line: 696, type: !247, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1585 = !DILocalVariable(name: "v1", arg: 1, scope: !1584, file: !246, line: 696, type: !19)
!1586 = !DILocation(line: 696, column: 36, scope: !1584)
!1587 = !DILocalVariable(name: "v2", arg: 2, scope: !1584, file: !246, line: 696, type: !19)
!1588 = !DILocation(line: 696, column: 55, scope: !1584)
!1589 = !DILocalVariable(name: "x", scope: !1584, file: !246, line: 698, type: !9)
!1590 = !DILocation(line: 698, column: 8, scope: !1584)
!1591 = !DILocalVariable(name: "y", scope: !1584, file: !246, line: 698, type: !9)
!1592 = !DILocation(line: 698, column: 11, scope: !1584)
!1593 = !DILocation(line: 700, column: 6, scope: !1584)
!1594 = !DILocation(line: 700, column: 14, scope: !1584)
!1595 = !DILocation(line: 700, column: 12, scope: !1584)
!1596 = !DILocation(line: 700, column: 4, scope: !1584)
!1597 = !DILocation(line: 701, column: 6, scope: !1584)
!1598 = !DILocation(line: 701, column: 14, scope: !1584)
!1599 = !DILocation(line: 701, column: 12, scope: !1584)
!1600 = !DILocation(line: 701, column: 4, scope: !1584)
!1601 = !DILocation(line: 702, column: 15, scope: !1584)
!1602 = !DILocation(line: 702, column: 19, scope: !1584)
!1603 = !DILocation(line: 702, column: 17, scope: !1584)
!1604 = !DILocation(line: 702, column: 23, scope: !1584)
!1605 = !DILocation(line: 702, column: 27, scope: !1584)
!1606 = !DILocation(line: 702, column: 25, scope: !1584)
!1607 = !DILocation(line: 702, column: 21, scope: !1584)
!1608 = !DILocation(line: 702, column: 9, scope: !1584)
!1609 = !DILocation(line: 702, column: 2, scope: !1584)
!1610 = distinct !DISubprogram(name: "negate_v2_v2", scope: !246, file: !246, line: 570, type: !375, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1611 = !DILocalVariable(name: "r", arg: 1, scope: !1610, file: !246, line: 570, type: !18)
!1612 = !DILocation(line: 570, column: 33, scope: !1610)
!1613 = !DILocalVariable(name: "a", arg: 2, scope: !1610, file: !246, line: 570, type: !19)
!1614 = !DILocation(line: 570, column: 51, scope: !1610)
!1615 = !DILocation(line: 572, column: 10, scope: !1610)
!1616 = !DILocation(line: 572, column: 9, scope: !1610)
!1617 = !DILocation(line: 572, column: 2, scope: !1610)
!1618 = !DILocation(line: 572, column: 7, scope: !1610)
!1619 = !DILocation(line: 573, column: 10, scope: !1610)
!1620 = !DILocation(line: 573, column: 9, scope: !1610)
!1621 = !DILocation(line: 573, column: 2, scope: !1610)
!1622 = !DILocation(line: 573, column: 7, scope: !1610)
!1623 = !DILocation(line: 574, column: 1, scope: !1610)
!1624 = distinct !DISubprogram(name: "angle_on_axis_v3v3v3_v3", scope: !1, file: !1, line: 452, type: !1625, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!9, !19, !19, !19, !19}
!1627 = !DILocalVariable(name: "v1", arg: 1, scope: !1624, file: !1, line: 452, type: !19)
!1628 = !DILocation(line: 452, column: 43, scope: !1624)
!1629 = !DILocalVariable(name: "v2", arg: 2, scope: !1624, file: !1, line: 452, type: !19)
!1630 = !DILocation(line: 452, column: 62, scope: !1624)
!1631 = !DILocalVariable(name: "v3", arg: 3, scope: !1624, file: !1, line: 452, type: !19)
!1632 = !DILocation(line: 452, column: 81, scope: !1624)
!1633 = !DILocalVariable(name: "axis", arg: 4, scope: !1624, file: !1, line: 452, type: !19)
!1634 = !DILocation(line: 452, column: 100, scope: !1624)
!1635 = !DILocalVariable(name: "v1_proj", scope: !1624, file: !1, line: 454, type: !340)
!1636 = !DILocation(line: 454, column: 8, scope: !1624)
!1637 = !DILocalVariable(name: "v2_proj", scope: !1624, file: !1, line: 454, type: !340)
!1638 = !DILocation(line: 454, column: 20, scope: !1624)
!1639 = !DILocalVariable(name: "tproj", scope: !1624, file: !1, line: 454, type: !340)
!1640 = !DILocation(line: 454, column: 32, scope: !1624)
!1641 = !DILocation(line: 456, column: 14, scope: !1624)
!1642 = !DILocation(line: 456, column: 23, scope: !1624)
!1643 = !DILocation(line: 456, column: 27, scope: !1624)
!1644 = !DILocation(line: 456, column: 2, scope: !1624)
!1645 = !DILocation(line: 457, column: 14, scope: !1624)
!1646 = !DILocation(line: 457, column: 23, scope: !1624)
!1647 = !DILocation(line: 457, column: 27, scope: !1624)
!1648 = !DILocation(line: 457, column: 2, scope: !1624)
!1649 = !DILocation(line: 460, column: 18, scope: !1624)
!1650 = !DILocation(line: 460, column: 25, scope: !1624)
!1651 = !DILocation(line: 460, column: 34, scope: !1624)
!1652 = !DILocation(line: 460, column: 2, scope: !1624)
!1653 = !DILocation(line: 461, column: 12, scope: !1624)
!1654 = !DILocation(line: 461, column: 21, scope: !1624)
!1655 = !DILocation(line: 461, column: 2, scope: !1624)
!1656 = !DILocation(line: 463, column: 18, scope: !1624)
!1657 = !DILocation(line: 463, column: 25, scope: !1624)
!1658 = !DILocation(line: 463, column: 34, scope: !1624)
!1659 = !DILocation(line: 463, column: 2, scope: !1624)
!1660 = !DILocation(line: 464, column: 12, scope: !1624)
!1661 = !DILocation(line: 464, column: 21, scope: !1624)
!1662 = !DILocation(line: 464, column: 2, scope: !1624)
!1663 = !DILocation(line: 466, column: 20, scope: !1624)
!1664 = !DILocation(line: 466, column: 29, scope: !1624)
!1665 = !DILocation(line: 466, column: 9, scope: !1624)
!1666 = !DILocation(line: 466, column: 2, scope: !1624)
!1667 = distinct !DISubprogram(name: "project_v3_v3v3", scope: !1, file: !1, line: 559, type: !986, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1668 = !DILocalVariable(name: "c", arg: 1, scope: !1667, file: !1, line: 559, type: !18)
!1669 = !DILocation(line: 559, column: 28, scope: !1667)
!1670 = !DILocalVariable(name: "v1", arg: 2, scope: !1667, file: !1, line: 559, type: !19)
!1671 = !DILocation(line: 559, column: 46, scope: !1667)
!1672 = !DILocalVariable(name: "v2", arg: 3, scope: !1667, file: !1, line: 559, type: !19)
!1673 = !DILocation(line: 559, column: 65, scope: !1667)
!1674 = !DILocalVariable(name: "mul", scope: !1667, file: !1, line: 561, type: !20)
!1675 = !DILocation(line: 561, column: 14, scope: !1667)
!1676 = !DILocation(line: 561, column: 29, scope: !1667)
!1677 = !DILocation(line: 561, column: 33, scope: !1667)
!1678 = !DILocation(line: 561, column: 20, scope: !1667)
!1679 = !DILocation(line: 561, column: 48, scope: !1667)
!1680 = !DILocation(line: 561, column: 52, scope: !1667)
!1681 = !DILocation(line: 561, column: 39, scope: !1667)
!1682 = !DILocation(line: 561, column: 37, scope: !1667)
!1683 = !DILocation(line: 563, column: 9, scope: !1667)
!1684 = !DILocation(line: 563, column: 15, scope: !1667)
!1685 = !DILocation(line: 563, column: 13, scope: !1667)
!1686 = !DILocation(line: 563, column: 2, scope: !1667)
!1687 = !DILocation(line: 563, column: 7, scope: !1667)
!1688 = !DILocation(line: 564, column: 9, scope: !1667)
!1689 = !DILocation(line: 564, column: 15, scope: !1667)
!1690 = !DILocation(line: 564, column: 13, scope: !1667)
!1691 = !DILocation(line: 564, column: 2, scope: !1667)
!1692 = !DILocation(line: 564, column: 7, scope: !1667)
!1693 = !DILocation(line: 565, column: 9, scope: !1667)
!1694 = !DILocation(line: 565, column: 15, scope: !1667)
!1695 = !DILocation(line: 565, column: 13, scope: !1667)
!1696 = !DILocation(line: 565, column: 2, scope: !1667)
!1697 = !DILocation(line: 565, column: 7, scope: !1667)
!1698 = !DILocation(line: 566, column: 1, scope: !1667)
!1699 = distinct !DISubprogram(name: "sub_v3_v3", scope: !246, file: !246, line: 350, type: !375, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1700 = !DILocalVariable(name: "r", arg: 1, scope: !1699, file: !246, line: 350, type: !18)
!1701 = !DILocation(line: 350, column: 30, scope: !1699)
!1702 = !DILocalVariable(name: "a", arg: 2, scope: !1699, file: !246, line: 350, type: !19)
!1703 = !DILocation(line: 350, column: 48, scope: !1699)
!1704 = !DILocation(line: 352, column: 10, scope: !1699)
!1705 = !DILocation(line: 352, column: 2, scope: !1699)
!1706 = !DILocation(line: 352, column: 7, scope: !1699)
!1707 = !DILocation(line: 353, column: 10, scope: !1699)
!1708 = !DILocation(line: 353, column: 2, scope: !1699)
!1709 = !DILocation(line: 353, column: 7, scope: !1699)
!1710 = !DILocation(line: 354, column: 10, scope: !1699)
!1711 = !DILocation(line: 354, column: 2, scope: !1699)
!1712 = !DILocation(line: 354, column: 7, scope: !1699)
!1713 = !DILocation(line: 355, column: 1, scope: !1699)
!1714 = distinct !DISubprogram(name: "angle_signed_on_axis_v3v3v3_v3", scope: !1, file: !1, line: 469, type: !1625, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1715 = !DILocalVariable(name: "v1", arg: 1, scope: !1714, file: !1, line: 469, type: !19)
!1716 = !DILocation(line: 469, column: 50, scope: !1714)
!1717 = !DILocalVariable(name: "v2", arg: 2, scope: !1714, file: !1, line: 469, type: !19)
!1718 = !DILocation(line: 469, column: 69, scope: !1714)
!1719 = !DILocalVariable(name: "v3", arg: 3, scope: !1714, file: !1, line: 469, type: !19)
!1720 = !DILocation(line: 469, column: 88, scope: !1714)
!1721 = !DILocalVariable(name: "axis", arg: 4, scope: !1714, file: !1, line: 469, type: !19)
!1722 = !DILocation(line: 469, column: 107, scope: !1714)
!1723 = !DILocalVariable(name: "v1_proj", scope: !1714, file: !1, line: 471, type: !340)
!1724 = !DILocation(line: 471, column: 8, scope: !1714)
!1725 = !DILocalVariable(name: "v2_proj", scope: !1714, file: !1, line: 471, type: !340)
!1726 = !DILocation(line: 471, column: 20, scope: !1714)
!1727 = !DILocalVariable(name: "tproj", scope: !1714, file: !1, line: 471, type: !340)
!1728 = !DILocation(line: 471, column: 32, scope: !1714)
!1729 = !DILocalVariable(name: "angle", scope: !1714, file: !1, line: 472, type: !9)
!1730 = !DILocation(line: 472, column: 8, scope: !1714)
!1731 = !DILocation(line: 474, column: 14, scope: !1714)
!1732 = !DILocation(line: 474, column: 23, scope: !1714)
!1733 = !DILocation(line: 474, column: 27, scope: !1714)
!1734 = !DILocation(line: 474, column: 2, scope: !1714)
!1735 = !DILocation(line: 475, column: 14, scope: !1714)
!1736 = !DILocation(line: 475, column: 23, scope: !1714)
!1737 = !DILocation(line: 475, column: 27, scope: !1714)
!1738 = !DILocation(line: 475, column: 2, scope: !1714)
!1739 = !DILocation(line: 478, column: 18, scope: !1714)
!1740 = !DILocation(line: 478, column: 25, scope: !1714)
!1741 = !DILocation(line: 478, column: 34, scope: !1714)
!1742 = !DILocation(line: 478, column: 2, scope: !1714)
!1743 = !DILocation(line: 479, column: 12, scope: !1714)
!1744 = !DILocation(line: 479, column: 21, scope: !1714)
!1745 = !DILocation(line: 479, column: 2, scope: !1714)
!1746 = !DILocation(line: 481, column: 18, scope: !1714)
!1747 = !DILocation(line: 481, column: 25, scope: !1714)
!1748 = !DILocation(line: 481, column: 34, scope: !1714)
!1749 = !DILocation(line: 481, column: 2, scope: !1714)
!1750 = !DILocation(line: 482, column: 12, scope: !1714)
!1751 = !DILocation(line: 482, column: 21, scope: !1714)
!1752 = !DILocation(line: 482, column: 2, scope: !1714)
!1753 = !DILocation(line: 484, column: 21, scope: !1714)
!1754 = !DILocation(line: 484, column: 30, scope: !1714)
!1755 = !DILocation(line: 484, column: 10, scope: !1714)
!1756 = !DILocation(line: 484, column: 8, scope: !1714)
!1757 = !DILocation(line: 487, column: 16, scope: !1714)
!1758 = !DILocation(line: 487, column: 23, scope: !1714)
!1759 = !DILocation(line: 487, column: 32, scope: !1714)
!1760 = !DILocation(line: 487, column: 2, scope: !1714)
!1761 = !DILocation(line: 488, column: 15, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 488, column: 6)
!1763 = !DILocation(line: 488, column: 22, scope: !1762)
!1764 = !DILocation(line: 488, column: 6, scope: !1762)
!1765 = !DILocation(line: 488, column: 28, scope: !1762)
!1766 = !DILocation(line: 488, column: 6, scope: !1714)
!1767 = !DILocation(line: 489, column: 35, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !1, line: 488, column: 36)
!1769 = !DILocation(line: 489, column: 33, scope: !1768)
!1770 = !DILocation(line: 489, column: 9, scope: !1768)
!1771 = !DILocation(line: 490, column: 2, scope: !1768)
!1772 = !DILocation(line: 492, column: 9, scope: !1714)
!1773 = !DILocation(line: 492, column: 2, scope: !1714)
!1774 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !246, file: !246, line: 634, type: !986, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1775 = !DILocalVariable(name: "r", arg: 1, scope: !1774, file: !246, line: 634, type: !18)
!1776 = !DILocation(line: 634, column: 34, scope: !1774)
!1777 = !DILocalVariable(name: "a", arg: 2, scope: !1774, file: !246, line: 634, type: !19)
!1778 = !DILocation(line: 634, column: 52, scope: !1774)
!1779 = !DILocalVariable(name: "b", arg: 3, scope: !1774, file: !246, line: 634, type: !19)
!1780 = !DILocation(line: 634, column: 70, scope: !1774)
!1781 = !DILocation(line: 637, column: 9, scope: !1774)
!1782 = !DILocation(line: 637, column: 16, scope: !1774)
!1783 = !DILocation(line: 637, column: 14, scope: !1774)
!1784 = !DILocation(line: 637, column: 23, scope: !1774)
!1785 = !DILocation(line: 637, column: 30, scope: !1774)
!1786 = !DILocation(line: 637, column: 28, scope: !1774)
!1787 = !DILocation(line: 637, column: 21, scope: !1774)
!1788 = !DILocation(line: 637, column: 2, scope: !1774)
!1789 = !DILocation(line: 637, column: 7, scope: !1774)
!1790 = !DILocation(line: 638, column: 9, scope: !1774)
!1791 = !DILocation(line: 638, column: 16, scope: !1774)
!1792 = !DILocation(line: 638, column: 14, scope: !1774)
!1793 = !DILocation(line: 638, column: 23, scope: !1774)
!1794 = !DILocation(line: 638, column: 30, scope: !1774)
!1795 = !DILocation(line: 638, column: 28, scope: !1774)
!1796 = !DILocation(line: 638, column: 21, scope: !1774)
!1797 = !DILocation(line: 638, column: 2, scope: !1774)
!1798 = !DILocation(line: 638, column: 7, scope: !1774)
!1799 = !DILocation(line: 639, column: 9, scope: !1774)
!1800 = !DILocation(line: 639, column: 16, scope: !1774)
!1801 = !DILocation(line: 639, column: 14, scope: !1774)
!1802 = !DILocation(line: 639, column: 23, scope: !1774)
!1803 = !DILocation(line: 639, column: 30, scope: !1774)
!1804 = !DILocation(line: 639, column: 28, scope: !1774)
!1805 = !DILocation(line: 639, column: 21, scope: !1774)
!1806 = !DILocation(line: 639, column: 2, scope: !1774)
!1807 = !DILocation(line: 639, column: 7, scope: !1774)
!1808 = !DILocation(line: 640, column: 1, scope: !1774)
!1809 = distinct !DISubprogram(name: "angle_tri_v3", scope: !1, file: !1, line: 495, type: !1034, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1810 = !DILocalVariable(name: "angles", arg: 1, scope: !1809, file: !1, line: 495, type: !18)
!1811 = !DILocation(line: 495, column: 25, scope: !1809)
!1812 = !DILocalVariable(name: "v1", arg: 2, scope: !1809, file: !1, line: 495, type: !19)
!1813 = !DILocation(line: 495, column: 48, scope: !1809)
!1814 = !DILocalVariable(name: "v2", arg: 3, scope: !1809, file: !1, line: 495, type: !19)
!1815 = !DILocation(line: 495, column: 67, scope: !1809)
!1816 = !DILocalVariable(name: "v3", arg: 4, scope: !1809, file: !1, line: 495, type: !19)
!1817 = !DILocation(line: 495, column: 86, scope: !1809)
!1818 = !DILocalVariable(name: "ed1", scope: !1809, file: !1, line: 497, type: !340)
!1819 = !DILocation(line: 497, column: 8, scope: !1809)
!1820 = !DILocalVariable(name: "ed2", scope: !1809, file: !1, line: 497, type: !340)
!1821 = !DILocation(line: 497, column: 16, scope: !1809)
!1822 = !DILocalVariable(name: "ed3", scope: !1809, file: !1, line: 497, type: !340)
!1823 = !DILocation(line: 497, column: 24, scope: !1809)
!1824 = !DILocation(line: 499, column: 14, scope: !1809)
!1825 = !DILocation(line: 499, column: 19, scope: !1809)
!1826 = !DILocation(line: 499, column: 23, scope: !1809)
!1827 = !DILocation(line: 499, column: 2, scope: !1809)
!1828 = !DILocation(line: 500, column: 14, scope: !1809)
!1829 = !DILocation(line: 500, column: 19, scope: !1809)
!1830 = !DILocation(line: 500, column: 23, scope: !1809)
!1831 = !DILocation(line: 500, column: 2, scope: !1809)
!1832 = !DILocation(line: 501, column: 14, scope: !1809)
!1833 = !DILocation(line: 501, column: 19, scope: !1809)
!1834 = !DILocation(line: 501, column: 23, scope: !1809)
!1835 = !DILocation(line: 501, column: 2, scope: !1809)
!1836 = !DILocation(line: 503, column: 15, scope: !1809)
!1837 = !DILocation(line: 503, column: 2, scope: !1809)
!1838 = !DILocation(line: 504, column: 15, scope: !1809)
!1839 = !DILocation(line: 504, column: 2, scope: !1809)
!1840 = !DILocation(line: 505, column: 15, scope: !1809)
!1841 = !DILocation(line: 505, column: 2, scope: !1809)
!1842 = !DILocation(line: 507, column: 50, scope: !1809)
!1843 = !DILocation(line: 507, column: 55, scope: !1809)
!1844 = !DILocation(line: 507, column: 28, scope: !1809)
!1845 = !DILocation(line: 507, column: 26, scope: !1809)
!1846 = !DILocation(line: 507, column: 2, scope: !1809)
!1847 = !DILocation(line: 507, column: 12, scope: !1809)
!1848 = !DILocation(line: 508, column: 50, scope: !1809)
!1849 = !DILocation(line: 508, column: 55, scope: !1809)
!1850 = !DILocation(line: 508, column: 28, scope: !1809)
!1851 = !DILocation(line: 508, column: 26, scope: !1809)
!1852 = !DILocation(line: 508, column: 2, scope: !1809)
!1853 = !DILocation(line: 508, column: 12, scope: !1809)
!1854 = !DILocation(line: 510, column: 29, scope: !1809)
!1855 = !DILocation(line: 510, column: 41, scope: !1809)
!1856 = !DILocation(line: 510, column: 39, scope: !1809)
!1857 = !DILocation(line: 510, column: 26, scope: !1809)
!1858 = !DILocation(line: 510, column: 2, scope: !1809)
!1859 = !DILocation(line: 510, column: 12, scope: !1809)
!1860 = !DILocation(line: 511, column: 1, scope: !1809)
!1861 = distinct !DISubprogram(name: "angle_quad_v3", scope: !1, file: !1, line: 513, type: !53, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1862 = !DILocalVariable(name: "angles", arg: 1, scope: !1861, file: !1, line: 513, type: !18)
!1863 = !DILocation(line: 513, column: 26, scope: !1861)
!1864 = !DILocalVariable(name: "v1", arg: 2, scope: !1861, file: !1, line: 513, type: !19)
!1865 = !DILocation(line: 513, column: 49, scope: !1861)
!1866 = !DILocalVariable(name: "v2", arg: 3, scope: !1861, file: !1, line: 513, type: !19)
!1867 = !DILocation(line: 513, column: 68, scope: !1861)
!1868 = !DILocalVariable(name: "v3", arg: 4, scope: !1861, file: !1, line: 513, type: !19)
!1869 = !DILocation(line: 513, column: 87, scope: !1861)
!1870 = !DILocalVariable(name: "v4", arg: 5, scope: !1861, file: !1, line: 513, type: !19)
!1871 = !DILocation(line: 513, column: 106, scope: !1861)
!1872 = !DILocalVariable(name: "ed1", scope: !1861, file: !1, line: 515, type: !340)
!1873 = !DILocation(line: 515, column: 8, scope: !1861)
!1874 = !DILocalVariable(name: "ed2", scope: !1861, file: !1, line: 515, type: !340)
!1875 = !DILocation(line: 515, column: 16, scope: !1861)
!1876 = !DILocalVariable(name: "ed3", scope: !1861, file: !1, line: 515, type: !340)
!1877 = !DILocation(line: 515, column: 24, scope: !1861)
!1878 = !DILocalVariable(name: "ed4", scope: !1861, file: !1, line: 515, type: !340)
!1879 = !DILocation(line: 515, column: 32, scope: !1861)
!1880 = !DILocation(line: 517, column: 14, scope: !1861)
!1881 = !DILocation(line: 517, column: 19, scope: !1861)
!1882 = !DILocation(line: 517, column: 23, scope: !1861)
!1883 = !DILocation(line: 517, column: 2, scope: !1861)
!1884 = !DILocation(line: 518, column: 14, scope: !1861)
!1885 = !DILocation(line: 518, column: 19, scope: !1861)
!1886 = !DILocation(line: 518, column: 23, scope: !1861)
!1887 = !DILocation(line: 518, column: 2, scope: !1861)
!1888 = !DILocation(line: 519, column: 14, scope: !1861)
!1889 = !DILocation(line: 519, column: 19, scope: !1861)
!1890 = !DILocation(line: 519, column: 23, scope: !1861)
!1891 = !DILocation(line: 519, column: 2, scope: !1861)
!1892 = !DILocation(line: 520, column: 14, scope: !1861)
!1893 = !DILocation(line: 520, column: 19, scope: !1861)
!1894 = !DILocation(line: 520, column: 23, scope: !1861)
!1895 = !DILocation(line: 520, column: 2, scope: !1861)
!1896 = !DILocation(line: 522, column: 15, scope: !1861)
!1897 = !DILocation(line: 522, column: 2, scope: !1861)
!1898 = !DILocation(line: 523, column: 15, scope: !1861)
!1899 = !DILocation(line: 523, column: 2, scope: !1861)
!1900 = !DILocation(line: 524, column: 15, scope: !1861)
!1901 = !DILocation(line: 524, column: 2, scope: !1861)
!1902 = !DILocation(line: 525, column: 15, scope: !1861)
!1903 = !DILocation(line: 525, column: 2, scope: !1861)
!1904 = !DILocation(line: 527, column: 50, scope: !1861)
!1905 = !DILocation(line: 527, column: 55, scope: !1861)
!1906 = !DILocation(line: 527, column: 28, scope: !1861)
!1907 = !DILocation(line: 527, column: 26, scope: !1861)
!1908 = !DILocation(line: 527, column: 2, scope: !1861)
!1909 = !DILocation(line: 527, column: 12, scope: !1861)
!1910 = !DILocation(line: 528, column: 50, scope: !1861)
!1911 = !DILocation(line: 528, column: 55, scope: !1861)
!1912 = !DILocation(line: 528, column: 28, scope: !1861)
!1913 = !DILocation(line: 528, column: 26, scope: !1861)
!1914 = !DILocation(line: 528, column: 2, scope: !1861)
!1915 = !DILocation(line: 528, column: 12, scope: !1861)
!1916 = !DILocation(line: 529, column: 50, scope: !1861)
!1917 = !DILocation(line: 529, column: 55, scope: !1861)
!1918 = !DILocation(line: 529, column: 28, scope: !1861)
!1919 = !DILocation(line: 529, column: 26, scope: !1861)
!1920 = !DILocation(line: 529, column: 2, scope: !1861)
!1921 = !DILocation(line: 529, column: 12, scope: !1861)
!1922 = !DILocation(line: 530, column: 50, scope: !1861)
!1923 = !DILocation(line: 530, column: 55, scope: !1861)
!1924 = !DILocation(line: 530, column: 28, scope: !1861)
!1925 = !DILocation(line: 530, column: 26, scope: !1861)
!1926 = !DILocation(line: 530, column: 2, scope: !1861)
!1927 = !DILocation(line: 530, column: 12, scope: !1861)
!1928 = !DILocation(line: 531, column: 1, scope: !1861)
!1929 = distinct !DISubprogram(name: "angle_poly_v3", scope: !1, file: !1, line: 533, type: !1930, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !18, !1932, !383}
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1933 = !DILocalVariable(name: "angles", arg: 1, scope: !1929, file: !1, line: 533, type: !18)
!1934 = !DILocation(line: 533, column: 27, scope: !1929)
!1935 = !DILocalVariable(name: "verts", arg: 2, scope: !1929, file: !1, line: 533, type: !1932)
!1936 = !DILocation(line: 533, column: 48, scope: !1929)
!1937 = !DILocalVariable(name: "len", arg: 3, scope: !1929, file: !1, line: 533, type: !383)
!1938 = !DILocation(line: 533, column: 62, scope: !1929)
!1939 = !DILocalVariable(name: "i", scope: !1929, file: !1, line: 535, type: !383)
!1940 = !DILocation(line: 535, column: 6, scope: !1929)
!1941 = !DILocalVariable(name: "vec", scope: !1929, file: !1, line: 536, type: !1942)
!1942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 288, elements: !1943)
!1943 = !{!342, !342}
!1944 = !DILocation(line: 536, column: 8, scope: !1929)
!1945 = !DILocation(line: 538, column: 14, scope: !1929)
!1946 = !DILocation(line: 538, column: 22, scope: !1929)
!1947 = !DILocation(line: 538, column: 28, scope: !1929)
!1948 = !DILocation(line: 538, column: 32, scope: !1929)
!1949 = !DILocation(line: 538, column: 38, scope: !1929)
!1950 = !DILocation(line: 538, column: 2, scope: !1929)
!1951 = !DILocation(line: 539, column: 15, scope: !1929)
!1952 = !DILocation(line: 539, column: 2, scope: !1929)
!1953 = !DILocation(line: 540, column: 9, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 540, column: 2)
!1955 = !DILocation(line: 540, column: 7, scope: !1954)
!1956 = !DILocation(line: 540, column: 14, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 540, column: 2)
!1958 = !DILocation(line: 540, column: 18, scope: !1957)
!1959 = !DILocation(line: 540, column: 16, scope: !1957)
!1960 = !DILocation(line: 540, column: 2, scope: !1954)
!1961 = !DILocation(line: 541, column: 19, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 540, column: 28)
!1963 = !DILocation(line: 541, column: 21, scope: !1962)
!1964 = !DILocation(line: 541, column: 15, scope: !1962)
!1965 = !DILocation(line: 541, column: 27, scope: !1962)
!1966 = !DILocation(line: 541, column: 33, scope: !1962)
!1967 = !DILocation(line: 541, column: 37, scope: !1962)
!1968 = !DILocation(line: 541, column: 35, scope: !1962)
!1969 = !DILocation(line: 541, column: 43, scope: !1962)
!1970 = !DILocation(line: 541, column: 50, scope: !1962)
!1971 = !DILocation(line: 541, column: 52, scope: !1962)
!1972 = !DILocation(line: 541, column: 59, scope: !1962)
!1973 = !DILocation(line: 541, column: 57, scope: !1962)
!1974 = !DILocation(line: 541, column: 3, scope: !1962)
!1975 = !DILocation(line: 542, column: 20, scope: !1962)
!1976 = !DILocation(line: 542, column: 22, scope: !1962)
!1977 = !DILocation(line: 542, column: 16, scope: !1962)
!1978 = !DILocation(line: 542, column: 3, scope: !1962)
!1979 = !DILocation(line: 543, column: 56, scope: !1962)
!1980 = !DILocation(line: 543, column: 58, scope: !1962)
!1981 = !DILocation(line: 543, column: 63, scope: !1962)
!1982 = !DILocation(line: 543, column: 51, scope: !1962)
!1983 = !DILocation(line: 543, column: 73, scope: !1962)
!1984 = !DILocation(line: 543, column: 75, scope: !1962)
!1985 = !DILocation(line: 543, column: 69, scope: !1962)
!1986 = !DILocation(line: 543, column: 29, scope: !1962)
!1987 = !DILocation(line: 543, column: 27, scope: !1962)
!1988 = !DILocation(line: 543, column: 3, scope: !1962)
!1989 = !DILocation(line: 543, column: 10, scope: !1962)
!1990 = !DILocation(line: 543, column: 13, scope: !1962)
!1991 = !DILocation(line: 544, column: 2, scope: !1962)
!1992 = !DILocation(line: 540, column: 24, scope: !1957)
!1993 = !DILocation(line: 540, column: 2, scope: !1957)
!1994 = distinct !{!1994, !1960, !1995}
!1995 = !DILocation(line: 544, column: 2, scope: !1954)
!1996 = !DILocation(line: 545, column: 1, scope: !1929)
!1997 = distinct !DISubprogram(name: "project_v2_v2v2", scope: !1, file: !1, line: 550, type: !986, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1998 = !DILocalVariable(name: "c", arg: 1, scope: !1997, file: !1, line: 550, type: !18)
!1999 = !DILocation(line: 550, column: 28, scope: !1997)
!2000 = !DILocalVariable(name: "v1", arg: 2, scope: !1997, file: !1, line: 550, type: !19)
!2001 = !DILocation(line: 550, column: 46, scope: !1997)
!2002 = !DILocalVariable(name: "v2", arg: 3, scope: !1997, file: !1, line: 550, type: !19)
!2003 = !DILocation(line: 550, column: 65, scope: !1997)
!2004 = !DILocalVariable(name: "mul", scope: !1997, file: !1, line: 552, type: !20)
!2005 = !DILocation(line: 552, column: 14, scope: !1997)
!2006 = !DILocation(line: 552, column: 29, scope: !1997)
!2007 = !DILocation(line: 552, column: 33, scope: !1997)
!2008 = !DILocation(line: 552, column: 20, scope: !1997)
!2009 = !DILocation(line: 552, column: 48, scope: !1997)
!2010 = !DILocation(line: 552, column: 52, scope: !1997)
!2011 = !DILocation(line: 552, column: 39, scope: !1997)
!2012 = !DILocation(line: 552, column: 37, scope: !1997)
!2013 = !DILocation(line: 554, column: 9, scope: !1997)
!2014 = !DILocation(line: 554, column: 15, scope: !1997)
!2015 = !DILocation(line: 554, column: 13, scope: !1997)
!2016 = !DILocation(line: 554, column: 2, scope: !1997)
!2017 = !DILocation(line: 554, column: 7, scope: !1997)
!2018 = !DILocation(line: 555, column: 9, scope: !1997)
!2019 = !DILocation(line: 555, column: 15, scope: !1997)
!2020 = !DILocation(line: 555, column: 13, scope: !1997)
!2021 = !DILocation(line: 555, column: 2, scope: !1997)
!2022 = !DILocation(line: 555, column: 7, scope: !1997)
!2023 = !DILocation(line: 556, column: 1, scope: !1997)
!2024 = distinct !DISubprogram(name: "project_v3_plane", scope: !1, file: !1, line: 569, type: !986, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2025 = !DILocalVariable(name: "v", arg: 1, scope: !2024, file: !1, line: 569, type: !18)
!2026 = !DILocation(line: 569, column: 29, scope: !2024)
!2027 = !DILocalVariable(name: "n", arg: 2, scope: !2024, file: !1, line: 569, type: !19)
!2028 = !DILocation(line: 569, column: 47, scope: !2024)
!2029 = !DILocalVariable(name: "p", arg: 3, scope: !2024, file: !1, line: 569, type: !19)
!2030 = !DILocation(line: 569, column: 65, scope: !2024)
!2031 = !DILocalVariable(name: "vector", scope: !2024, file: !1, line: 571, type: !340)
!2032 = !DILocation(line: 571, column: 8, scope: !2024)
!2033 = !DILocalVariable(name: "mul", scope: !2024, file: !1, line: 572, type: !9)
!2034 = !DILocation(line: 572, column: 8, scope: !2024)
!2035 = !DILocation(line: 574, column: 14, scope: !2024)
!2036 = !DILocation(line: 574, column: 22, scope: !2024)
!2037 = !DILocation(line: 574, column: 25, scope: !2024)
!2038 = !DILocation(line: 574, column: 2, scope: !2024)
!2039 = !DILocation(line: 575, column: 17, scope: !2024)
!2040 = !DILocation(line: 575, column: 25, scope: !2024)
!2041 = !DILocation(line: 575, column: 8, scope: !2024)
!2042 = !DILocation(line: 575, column: 45, scope: !2024)
!2043 = !DILocation(line: 575, column: 30, scope: !2024)
!2044 = !DILocation(line: 575, column: 28, scope: !2024)
!2045 = !DILocation(line: 575, column: 6, scope: !2024)
!2046 = !DILocation(line: 577, column: 14, scope: !2024)
!2047 = !DILocation(line: 577, column: 22, scope: !2024)
!2048 = !DILocation(line: 577, column: 25, scope: !2024)
!2049 = !DILocation(line: 577, column: 2, scope: !2024)
!2050 = !DILocation(line: 579, column: 12, scope: !2024)
!2051 = !DILocation(line: 579, column: 15, scope: !2024)
!2052 = !DILocation(line: 579, column: 2, scope: !2024)
!2053 = !DILocation(line: 580, column: 1, scope: !2024)
!2054 = distinct !DISubprogram(name: "len_squared_v3", scope: !246, file: !246, line: 671, type: !2055, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!9, !19}
!2057 = !DILocalVariable(name: "v", arg: 1, scope: !2054, file: !246, line: 671, type: !19)
!2058 = !DILocation(line: 671, column: 42, scope: !2054)
!2059 = !DILocation(line: 673, column: 9, scope: !2054)
!2060 = !DILocation(line: 673, column: 16, scope: !2054)
!2061 = !DILocation(line: 673, column: 14, scope: !2054)
!2062 = !DILocation(line: 673, column: 23, scope: !2054)
!2063 = !DILocation(line: 673, column: 30, scope: !2054)
!2064 = !DILocation(line: 673, column: 28, scope: !2054)
!2065 = !DILocation(line: 673, column: 21, scope: !2054)
!2066 = !DILocation(line: 673, column: 37, scope: !2054)
!2067 = !DILocation(line: 673, column: 44, scope: !2054)
!2068 = !DILocation(line: 673, column: 42, scope: !2054)
!2069 = !DILocation(line: 673, column: 35, scope: !2054)
!2070 = !DILocation(line: 673, column: 2, scope: !2054)
!2071 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !246, file: !246, line: 399, type: !2072, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !18, !19, !9}
!2074 = !DILocalVariable(name: "r", arg: 1, scope: !2071, file: !246, line: 399, type: !18)
!2075 = !DILocation(line: 399, column: 32, scope: !2071)
!2076 = !DILocalVariable(name: "a", arg: 2, scope: !2071, file: !246, line: 399, type: !19)
!2077 = !DILocation(line: 399, column: 50, scope: !2071)
!2078 = !DILocalVariable(name: "f", arg: 3, scope: !2071, file: !246, line: 399, type: !9)
!2079 = !DILocation(line: 399, column: 62, scope: !2071)
!2080 = !DILocation(line: 401, column: 9, scope: !2071)
!2081 = !DILocation(line: 401, column: 16, scope: !2071)
!2082 = !DILocation(line: 401, column: 14, scope: !2071)
!2083 = !DILocation(line: 401, column: 2, scope: !2071)
!2084 = !DILocation(line: 401, column: 7, scope: !2071)
!2085 = !DILocation(line: 402, column: 9, scope: !2071)
!2086 = !DILocation(line: 402, column: 16, scope: !2071)
!2087 = !DILocation(line: 402, column: 14, scope: !2071)
!2088 = !DILocation(line: 402, column: 2, scope: !2071)
!2089 = !DILocation(line: 402, column: 7, scope: !2071)
!2090 = !DILocation(line: 403, column: 9, scope: !2071)
!2091 = !DILocation(line: 403, column: 16, scope: !2071)
!2092 = !DILocation(line: 403, column: 14, scope: !2071)
!2093 = !DILocation(line: 403, column: 2, scope: !2071)
!2094 = !DILocation(line: 403, column: 7, scope: !2071)
!2095 = !DILocation(line: 404, column: 1, scope: !2071)
!2096 = distinct !DISubprogram(name: "bisect_v3_v3v3v3", scope: !1, file: !1, line: 583, type: !1034, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2097 = !DILocalVariable(name: "out", arg: 1, scope: !2096, file: !1, line: 583, type: !18)
!2098 = !DILocation(line: 583, column: 29, scope: !2096)
!2099 = !DILocalVariable(name: "v1", arg: 2, scope: !2096, file: !1, line: 583, type: !19)
!2100 = !DILocation(line: 583, column: 49, scope: !2096)
!2101 = !DILocalVariable(name: "v2", arg: 3, scope: !2096, file: !1, line: 583, type: !19)
!2102 = !DILocation(line: 583, column: 68, scope: !2096)
!2103 = !DILocalVariable(name: "v3", arg: 4, scope: !2096, file: !1, line: 583, type: !19)
!2104 = !DILocation(line: 583, column: 87, scope: !2096)
!2105 = !DILocalVariable(name: "d_12", scope: !2096, file: !1, line: 585, type: !340)
!2106 = !DILocation(line: 585, column: 8, scope: !2096)
!2107 = !DILocalVariable(name: "d_23", scope: !2096, file: !1, line: 585, type: !340)
!2108 = !DILocation(line: 585, column: 17, scope: !2096)
!2109 = !DILocation(line: 586, column: 14, scope: !2096)
!2110 = !DILocation(line: 586, column: 20, scope: !2096)
!2111 = !DILocation(line: 586, column: 24, scope: !2096)
!2112 = !DILocation(line: 586, column: 2, scope: !2096)
!2113 = !DILocation(line: 587, column: 14, scope: !2096)
!2114 = !DILocation(line: 587, column: 20, scope: !2096)
!2115 = !DILocation(line: 587, column: 24, scope: !2096)
!2116 = !DILocation(line: 587, column: 2, scope: !2096)
!2117 = !DILocation(line: 588, column: 15, scope: !2096)
!2118 = !DILocation(line: 588, column: 2, scope: !2096)
!2119 = !DILocation(line: 589, column: 15, scope: !2096)
!2120 = !DILocation(line: 589, column: 2, scope: !2096)
!2121 = !DILocation(line: 590, column: 14, scope: !2096)
!2122 = !DILocation(line: 590, column: 19, scope: !2096)
!2123 = !DILocation(line: 590, column: 25, scope: !2096)
!2124 = !DILocation(line: 590, column: 2, scope: !2096)
!2125 = !DILocation(line: 591, column: 15, scope: !2096)
!2126 = !DILocation(line: 591, column: 2, scope: !2096)
!2127 = !DILocation(line: 592, column: 1, scope: !2096)
!2128 = distinct !DISubprogram(name: "reflect_v3_v3v3", scope: !1, file: !1, line: 598, type: !986, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2129 = !DILocalVariable(name: "out", arg: 1, scope: !2128, file: !1, line: 598, type: !18)
!2130 = !DILocation(line: 598, column: 28, scope: !2128)
!2131 = !DILocalVariable(name: "vec", arg: 2, scope: !2128, file: !1, line: 598, type: !19)
!2132 = !DILocation(line: 598, column: 48, scope: !2128)
!2133 = !DILocalVariable(name: "normal", arg: 3, scope: !2128, file: !1, line: 598, type: !19)
!2134 = !DILocation(line: 598, column: 68, scope: !2128)
!2135 = !DILocalVariable(name: "dot2", scope: !2128, file: !1, line: 600, type: !20)
!2136 = !DILocation(line: 600, column: 14, scope: !2128)
!2137 = !DILocation(line: 600, column: 37, scope: !2128)
!2138 = !DILocation(line: 600, column: 42, scope: !2128)
!2139 = !DILocation(line: 600, column: 28, scope: !2128)
!2140 = !DILocation(line: 600, column: 26, scope: !2128)
!2141 = !DILocation(line: 602, column: 2, scope: !2128)
!2142 = !DILocation(line: 604, column: 11, scope: !2128)
!2143 = !DILocation(line: 604, column: 21, scope: !2128)
!2144 = !DILocation(line: 604, column: 28, scope: !2128)
!2145 = !DILocation(line: 604, column: 26, scope: !2128)
!2146 = !DILocation(line: 604, column: 18, scope: !2128)
!2147 = !DILocation(line: 604, column: 2, scope: !2128)
!2148 = !DILocation(line: 604, column: 9, scope: !2128)
!2149 = !DILocation(line: 605, column: 11, scope: !2128)
!2150 = !DILocation(line: 605, column: 21, scope: !2128)
!2151 = !DILocation(line: 605, column: 28, scope: !2128)
!2152 = !DILocation(line: 605, column: 26, scope: !2128)
!2153 = !DILocation(line: 605, column: 18, scope: !2128)
!2154 = !DILocation(line: 605, column: 2, scope: !2128)
!2155 = !DILocation(line: 605, column: 9, scope: !2128)
!2156 = !DILocation(line: 606, column: 11, scope: !2128)
!2157 = !DILocation(line: 606, column: 21, scope: !2128)
!2158 = !DILocation(line: 606, column: 28, scope: !2128)
!2159 = !DILocation(line: 606, column: 26, scope: !2128)
!2160 = !DILocation(line: 606, column: 18, scope: !2128)
!2161 = !DILocation(line: 606, column: 2, scope: !2128)
!2162 = !DILocation(line: 606, column: 9, scope: !2128)
!2163 = !DILocation(line: 607, column: 1, scope: !2128)
!2164 = distinct !DISubprogram(name: "ortho_basis_v3v3_v3", scope: !1, file: !1, line: 614, type: !2165, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !18, !18, !19}
!2167 = !DILocalVariable(name: "r_n1", arg: 1, scope: !2164, file: !1, line: 614, type: !18)
!2168 = !DILocation(line: 614, column: 32, scope: !2164)
!2169 = !DILocalVariable(name: "r_n2", arg: 2, scope: !2164, file: !1, line: 614, type: !18)
!2170 = !DILocation(line: 614, column: 47, scope: !2164)
!2171 = !DILocalVariable(name: "n", arg: 3, scope: !2164, file: !1, line: 614, type: !19)
!2172 = !DILocation(line: 614, column: 68, scope: !2164)
!2173 = !DILocalVariable(name: "eps", scope: !2164, file: !1, line: 616, type: !20)
!2174 = !DILocation(line: 616, column: 14, scope: !2164)
!2175 = !DILocalVariable(name: "f", scope: !2164, file: !1, line: 617, type: !20)
!2176 = !DILocation(line: 617, column: 14, scope: !2164)
!2177 = !DILocation(line: 617, column: 33, scope: !2164)
!2178 = !DILocation(line: 617, column: 18, scope: !2164)
!2179 = !DILocation(line: 619, column: 6, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 619, column: 6)
!2181 = !DILocation(line: 619, column: 8, scope: !2180)
!2182 = !DILocation(line: 619, column: 6, scope: !2164)
!2183 = !DILocalVariable(name: "d", scope: !2184, file: !1, line: 620, type: !20)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !1, line: 619, column: 15)
!2185 = !DILocation(line: 620, column: 15, scope: !2184)
!2186 = !DILocation(line: 620, column: 32, scope: !2184)
!2187 = !DILocation(line: 620, column: 26, scope: !2184)
!2188 = !DILocation(line: 620, column: 24, scope: !2184)
!2189 = !DILocation(line: 624, column: 14, scope: !2184)
!2190 = !DILocation(line: 624, column: 21, scope: !2184)
!2191 = !DILocation(line: 624, column: 19, scope: !2184)
!2192 = !DILocation(line: 624, column: 3, scope: !2184)
!2193 = !DILocation(line: 624, column: 11, scope: !2184)
!2194 = !DILocation(line: 625, column: 14, scope: !2184)
!2195 = !DILocation(line: 625, column: 13, scope: !2184)
!2196 = !DILocation(line: 625, column: 21, scope: !2184)
!2197 = !DILocation(line: 625, column: 19, scope: !2184)
!2198 = !DILocation(line: 625, column: 3, scope: !2184)
!2199 = !DILocation(line: 625, column: 11, scope: !2184)
!2200 = !DILocation(line: 626, column: 3, scope: !2184)
!2201 = !DILocation(line: 626, column: 11, scope: !2184)
!2202 = !DILocation(line: 627, column: 14, scope: !2184)
!2203 = !DILocation(line: 627, column: 13, scope: !2184)
!2204 = !DILocation(line: 627, column: 21, scope: !2184)
!2205 = !DILocation(line: 627, column: 19, scope: !2184)
!2206 = !DILocation(line: 627, column: 3, scope: !2184)
!2207 = !DILocation(line: 627, column: 11, scope: !2184)
!2208 = !DILocation(line: 628, column: 14, scope: !2184)
!2209 = !DILocation(line: 628, column: 21, scope: !2184)
!2210 = !DILocation(line: 628, column: 19, scope: !2184)
!2211 = !DILocation(line: 628, column: 3, scope: !2184)
!2212 = !DILocation(line: 628, column: 11, scope: !2184)
!2213 = !DILocation(line: 629, column: 14, scope: !2184)
!2214 = !DILocation(line: 629, column: 21, scope: !2184)
!2215 = !DILocation(line: 629, column: 19, scope: !2184)
!2216 = !DILocation(line: 629, column: 31, scope: !2184)
!2217 = !DILocation(line: 629, column: 38, scope: !2184)
!2218 = !DILocation(line: 629, column: 36, scope: !2184)
!2219 = !DILocation(line: 629, column: 29, scope: !2184)
!2220 = !DILocation(line: 629, column: 3, scope: !2184)
!2221 = !DILocation(line: 629, column: 11, scope: !2184)
!2222 = !DILocation(line: 630, column: 2, scope: !2184)
!2223 = !DILocation(line: 633, column: 14, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2180, file: !1, line: 631, column: 7)
!2225 = !DILocation(line: 633, column: 19, scope: !2224)
!2226 = !DILocation(line: 633, column: 13, scope: !2224)
!2227 = !DILocation(line: 633, column: 3, scope: !2224)
!2228 = !DILocation(line: 633, column: 11, scope: !2224)
!2229 = !DILocation(line: 634, column: 33, scope: !2224)
!2230 = !DILocation(line: 634, column: 41, scope: !2224)
!2231 = !DILocation(line: 634, column: 23, scope: !2224)
!2232 = !DILocation(line: 634, column: 31, scope: !2224)
!2233 = !DILocation(line: 634, column: 13, scope: !2224)
!2234 = !DILocation(line: 634, column: 21, scope: !2224)
!2235 = !DILocation(line: 634, column: 3, scope: !2224)
!2236 = !DILocation(line: 634, column: 11, scope: !2224)
!2237 = !DILocation(line: 635, column: 3, scope: !2224)
!2238 = !DILocation(line: 635, column: 11, scope: !2224)
!2239 = !DILocation(line: 637, column: 1, scope: !2164)
!2240 = distinct !DISubprogram(name: "len_squared_v2", scope: !246, file: !246, line: 666, type: !2055, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2241 = !DILocalVariable(name: "v", arg: 1, scope: !2240, file: !246, line: 666, type: !19)
!2242 = !DILocation(line: 666, column: 42, scope: !2240)
!2243 = !DILocation(line: 668, column: 9, scope: !2240)
!2244 = !DILocation(line: 668, column: 16, scope: !2240)
!2245 = !DILocation(line: 668, column: 14, scope: !2240)
!2246 = !DILocation(line: 668, column: 23, scope: !2240)
!2247 = !DILocation(line: 668, column: 30, scope: !2240)
!2248 = !DILocation(line: 668, column: 28, scope: !2240)
!2249 = !DILocation(line: 668, column: 21, scope: !2240)
!2250 = !DILocation(line: 668, column: 2, scope: !2240)
!2251 = distinct !DISubprogram(name: "axis_dominant_v3_single", scope: !2252, file: !2252, line: 186, type: !2253, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2252 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_geom_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!383, !19}
!2255 = !DILocalVariable(name: "vec", arg: 1, scope: !2251, file: !2252, line: 186, type: !19)
!2256 = !DILocation(line: 186, column: 49, scope: !2251)
!2257 = !DILocalVariable(name: "x", scope: !2251, file: !2252, line: 188, type: !20)
!2258 = !DILocation(line: 188, column: 14, scope: !2251)
!2259 = !DILocation(line: 188, column: 24, scope: !2251)
!2260 = !DILocation(line: 188, column: 18, scope: !2251)
!2261 = !DILocalVariable(name: "y", scope: !2251, file: !2252, line: 189, type: !20)
!2262 = !DILocation(line: 189, column: 14, scope: !2251)
!2263 = !DILocation(line: 189, column: 24, scope: !2251)
!2264 = !DILocation(line: 189, column: 18, scope: !2251)
!2265 = !DILocalVariable(name: "z", scope: !2251, file: !2252, line: 190, type: !20)
!2266 = !DILocation(line: 190, column: 14, scope: !2251)
!2267 = !DILocation(line: 190, column: 24, scope: !2251)
!2268 = !DILocation(line: 190, column: 18, scope: !2251)
!2269 = !DILocation(line: 191, column: 11, scope: !2251)
!2270 = !DILocation(line: 191, column: 15, scope: !2251)
!2271 = !DILocation(line: 191, column: 13, scope: !2251)
!2272 = !DILocation(line: 191, column: 10, scope: !2251)
!2273 = !DILocation(line: 192, column: 11, scope: !2251)
!2274 = !DILocation(line: 192, column: 15, scope: !2251)
!2275 = !DILocation(line: 192, column: 13, scope: !2251)
!2276 = !DILocation(line: 192, column: 10, scope: !2251)
!2277 = !DILocation(line: 193, column: 11, scope: !2251)
!2278 = !DILocation(line: 193, column: 15, scope: !2251)
!2279 = !DILocation(line: 193, column: 13, scope: !2251)
!2280 = !DILocation(line: 193, column: 10, scope: !2251)
!2281 = !DILocation(line: 191, column: 2, scope: !2251)
!2282 = distinct !DISubprogram(name: "rotate_normalized_v3_v3v3fl", scope: !1, file: !1, line: 683, type: !16, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2283 = !DILocalVariable(name: "r", arg: 1, scope: !2282, file: !1, line: 683, type: !18)
!2284 = !DILocation(line: 683, column: 40, scope: !2282)
!2285 = !DILocalVariable(name: "p", arg: 2, scope: !2282, file: !1, line: 683, type: !19)
!2286 = !DILocation(line: 683, column: 58, scope: !2282)
!2287 = !DILocalVariable(name: "axis", arg: 3, scope: !2282, file: !1, line: 683, type: !19)
!2288 = !DILocation(line: 683, column: 76, scope: !2282)
!2289 = !DILocalVariable(name: "angle", arg: 4, scope: !2282, file: !1, line: 683, type: !20)
!2290 = !DILocation(line: 683, column: 97, scope: !2282)
!2291 = !DILocalVariable(name: "costheta", scope: !2282, file: !1, line: 685, type: !20)
!2292 = !DILocation(line: 685, column: 14, scope: !2282)
!2293 = !DILocation(line: 685, column: 30, scope: !2282)
!2294 = !DILocation(line: 685, column: 25, scope: !2282)
!2295 = !DILocalVariable(name: "sintheta", scope: !2282, file: !1, line: 686, type: !20)
!2296 = !DILocation(line: 686, column: 14, scope: !2282)
!2297 = !DILocation(line: 686, column: 30, scope: !2282)
!2298 = !DILocation(line: 686, column: 25, scope: !2282)
!2299 = !DILocation(line: 689, column: 2, scope: !2282)
!2300 = !DILocation(line: 691, column: 11, scope: !2282)
!2301 = !DILocation(line: 691, column: 27, scope: !2282)
!2302 = !DILocation(line: 691, column: 25, scope: !2282)
!2303 = !DILocation(line: 691, column: 39, scope: !2282)
!2304 = !DILocation(line: 691, column: 37, scope: !2282)
!2305 = !DILocation(line: 691, column: 49, scope: !2282)
!2306 = !DILocation(line: 691, column: 47, scope: !2282)
!2307 = !DILocation(line: 691, column: 20, scope: !2282)
!2308 = !DILocation(line: 691, column: 60, scope: !2282)
!2309 = !DILocation(line: 691, column: 58, scope: !2282)
!2310 = !DILocation(line: 692, column: 16, scope: !2282)
!2311 = !DILocation(line: 692, column: 14, scope: !2282)
!2312 = !DILocation(line: 692, column: 28, scope: !2282)
!2313 = !DILocation(line: 692, column: 26, scope: !2282)
!2314 = !DILocation(line: 692, column: 38, scope: !2282)
!2315 = !DILocation(line: 692, column: 36, scope: !2282)
!2316 = !DILocation(line: 692, column: 48, scope: !2282)
!2317 = !DILocation(line: 692, column: 58, scope: !2282)
!2318 = !DILocation(line: 692, column: 56, scope: !2282)
!2319 = !DILocation(line: 692, column: 46, scope: !2282)
!2320 = !DILocation(line: 692, column: 70, scope: !2282)
!2321 = !DILocation(line: 692, column: 68, scope: !2282)
!2322 = !DILocation(line: 691, column: 66, scope: !2282)
!2323 = !DILocation(line: 693, column: 16, scope: !2282)
!2324 = !DILocation(line: 693, column: 14, scope: !2282)
!2325 = !DILocation(line: 693, column: 28, scope: !2282)
!2326 = !DILocation(line: 693, column: 26, scope: !2282)
!2327 = !DILocation(line: 693, column: 38, scope: !2282)
!2328 = !DILocation(line: 693, column: 36, scope: !2282)
!2329 = !DILocation(line: 693, column: 48, scope: !2282)
!2330 = !DILocation(line: 693, column: 58, scope: !2282)
!2331 = !DILocation(line: 693, column: 56, scope: !2282)
!2332 = !DILocation(line: 693, column: 46, scope: !2282)
!2333 = !DILocation(line: 693, column: 70, scope: !2282)
!2334 = !DILocation(line: 693, column: 68, scope: !2282)
!2335 = !DILocation(line: 692, column: 76, scope: !2282)
!2336 = !DILocation(line: 691, column: 2, scope: !2282)
!2337 = !DILocation(line: 691, column: 7, scope: !2282)
!2338 = !DILocation(line: 695, column: 16, scope: !2282)
!2339 = !DILocation(line: 695, column: 14, scope: !2282)
!2340 = !DILocation(line: 695, column: 28, scope: !2282)
!2341 = !DILocation(line: 695, column: 26, scope: !2282)
!2342 = !DILocation(line: 695, column: 38, scope: !2282)
!2343 = !DILocation(line: 695, column: 36, scope: !2282)
!2344 = !DILocation(line: 695, column: 48, scope: !2282)
!2345 = !DILocation(line: 695, column: 58, scope: !2282)
!2346 = !DILocation(line: 695, column: 56, scope: !2282)
!2347 = !DILocation(line: 695, column: 46, scope: !2282)
!2348 = !DILocation(line: 695, column: 70, scope: !2282)
!2349 = !DILocation(line: 695, column: 68, scope: !2282)
!2350 = !DILocation(line: 696, column: 11, scope: !2282)
!2351 = !DILocation(line: 696, column: 27, scope: !2282)
!2352 = !DILocation(line: 696, column: 25, scope: !2282)
!2353 = !DILocation(line: 696, column: 39, scope: !2282)
!2354 = !DILocation(line: 696, column: 37, scope: !2282)
!2355 = !DILocation(line: 696, column: 49, scope: !2282)
!2356 = !DILocation(line: 696, column: 47, scope: !2282)
!2357 = !DILocation(line: 696, column: 20, scope: !2282)
!2358 = !DILocation(line: 696, column: 60, scope: !2282)
!2359 = !DILocation(line: 696, column: 58, scope: !2282)
!2360 = !DILocation(line: 695, column: 76, scope: !2282)
!2361 = !DILocation(line: 697, column: 16, scope: !2282)
!2362 = !DILocation(line: 697, column: 14, scope: !2282)
!2363 = !DILocation(line: 697, column: 28, scope: !2282)
!2364 = !DILocation(line: 697, column: 26, scope: !2282)
!2365 = !DILocation(line: 697, column: 38, scope: !2282)
!2366 = !DILocation(line: 697, column: 36, scope: !2282)
!2367 = !DILocation(line: 697, column: 48, scope: !2282)
!2368 = !DILocation(line: 697, column: 58, scope: !2282)
!2369 = !DILocation(line: 697, column: 56, scope: !2282)
!2370 = !DILocation(line: 697, column: 46, scope: !2282)
!2371 = !DILocation(line: 697, column: 70, scope: !2282)
!2372 = !DILocation(line: 697, column: 68, scope: !2282)
!2373 = !DILocation(line: 696, column: 66, scope: !2282)
!2374 = !DILocation(line: 695, column: 2, scope: !2282)
!2375 = !DILocation(line: 695, column: 7, scope: !2282)
!2376 = !DILocation(line: 699, column: 16, scope: !2282)
!2377 = !DILocation(line: 699, column: 14, scope: !2282)
!2378 = !DILocation(line: 699, column: 28, scope: !2282)
!2379 = !DILocation(line: 699, column: 26, scope: !2282)
!2380 = !DILocation(line: 699, column: 38, scope: !2282)
!2381 = !DILocation(line: 699, column: 36, scope: !2282)
!2382 = !DILocation(line: 699, column: 48, scope: !2282)
!2383 = !DILocation(line: 699, column: 58, scope: !2282)
!2384 = !DILocation(line: 699, column: 56, scope: !2282)
!2385 = !DILocation(line: 699, column: 46, scope: !2282)
!2386 = !DILocation(line: 699, column: 70, scope: !2282)
!2387 = !DILocation(line: 699, column: 68, scope: !2282)
!2388 = !DILocation(line: 700, column: 16, scope: !2282)
!2389 = !DILocation(line: 700, column: 14, scope: !2282)
!2390 = !DILocation(line: 700, column: 28, scope: !2282)
!2391 = !DILocation(line: 700, column: 26, scope: !2282)
!2392 = !DILocation(line: 700, column: 38, scope: !2282)
!2393 = !DILocation(line: 700, column: 36, scope: !2282)
!2394 = !DILocation(line: 700, column: 48, scope: !2282)
!2395 = !DILocation(line: 700, column: 58, scope: !2282)
!2396 = !DILocation(line: 700, column: 56, scope: !2282)
!2397 = !DILocation(line: 700, column: 46, scope: !2282)
!2398 = !DILocation(line: 700, column: 70, scope: !2282)
!2399 = !DILocation(line: 700, column: 68, scope: !2282)
!2400 = !DILocation(line: 699, column: 76, scope: !2282)
!2401 = !DILocation(line: 701, column: 11, scope: !2282)
!2402 = !DILocation(line: 701, column: 27, scope: !2282)
!2403 = !DILocation(line: 701, column: 25, scope: !2282)
!2404 = !DILocation(line: 701, column: 39, scope: !2282)
!2405 = !DILocation(line: 701, column: 37, scope: !2282)
!2406 = !DILocation(line: 701, column: 49, scope: !2282)
!2407 = !DILocation(line: 701, column: 47, scope: !2282)
!2408 = !DILocation(line: 701, column: 20, scope: !2282)
!2409 = !DILocation(line: 701, column: 60, scope: !2282)
!2410 = !DILocation(line: 701, column: 58, scope: !2282)
!2411 = !DILocation(line: 700, column: 76, scope: !2282)
!2412 = !DILocation(line: 699, column: 2, scope: !2282)
!2413 = !DILocation(line: 699, column: 7, scope: !2282)
!2414 = !DILocation(line: 702, column: 1, scope: !2282)
!2415 = distinct !DISubprogram(name: "rotate_v3_v3v3fl", scope: !1, file: !1, line: 704, type: !16, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2416 = !DILocalVariable(name: "r", arg: 1, scope: !2415, file: !1, line: 704, type: !18)
!2417 = !DILocation(line: 704, column: 29, scope: !2415)
!2418 = !DILocalVariable(name: "p", arg: 2, scope: !2415, file: !1, line: 704, type: !19)
!2419 = !DILocation(line: 704, column: 47, scope: !2415)
!2420 = !DILocalVariable(name: "axis", arg: 3, scope: !2415, file: !1, line: 704, type: !19)
!2421 = !DILocation(line: 704, column: 65, scope: !2415)
!2422 = !DILocalVariable(name: "angle", arg: 4, scope: !2415, file: !1, line: 704, type: !20)
!2423 = !DILocation(line: 704, column: 86, scope: !2415)
!2424 = !DILocalVariable(name: "axis_n", scope: !2415, file: !1, line: 706, type: !340)
!2425 = !DILocation(line: 706, column: 8, scope: !2415)
!2426 = !DILocation(line: 708, column: 18, scope: !2415)
!2427 = !DILocation(line: 708, column: 26, scope: !2415)
!2428 = !DILocation(line: 708, column: 2, scope: !2415)
!2429 = !DILocation(line: 710, column: 30, scope: !2415)
!2430 = !DILocation(line: 710, column: 33, scope: !2415)
!2431 = !DILocation(line: 710, column: 36, scope: !2415)
!2432 = !DILocation(line: 710, column: 44, scope: !2415)
!2433 = !DILocation(line: 710, column: 2, scope: !2415)
!2434 = !DILocation(line: 711, column: 1, scope: !2415)
!2435 = distinct !DISubprogram(name: "print_v2", scope: !1, file: !1, line: 715, type: !2436, scopeLine: 716, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !896, !19}
!2438 = !DILocalVariable(name: "str", arg: 1, scope: !2435, file: !1, line: 715, type: !896)
!2439 = !DILocation(line: 715, column: 27, scope: !2435)
!2440 = !DILocalVariable(name: "v", arg: 2, scope: !2435, file: !1, line: 715, type: !19)
!2441 = !DILocation(line: 715, column: 44, scope: !2435)
!2442 = !DILocation(line: 717, column: 28, scope: !2435)
!2443 = !DILocation(line: 717, column: 33, scope: !2435)
!2444 = !DILocation(line: 717, column: 39, scope: !2435)
!2445 = !DILocation(line: 717, column: 2, scope: !2435)
!2446 = !DILocation(line: 718, column: 1, scope: !2435)
!2447 = distinct !DISubprogram(name: "print_v3", scope: !1, file: !1, line: 720, type: !2436, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2448 = !DILocalVariable(name: "str", arg: 1, scope: !2447, file: !1, line: 720, type: !896)
!2449 = !DILocation(line: 720, column: 27, scope: !2447)
!2450 = !DILocalVariable(name: "v", arg: 2, scope: !2447, file: !1, line: 720, type: !19)
!2451 = !DILocation(line: 720, column: 44, scope: !2447)
!2452 = !DILocation(line: 722, column: 33, scope: !2447)
!2453 = !DILocation(line: 722, column: 38, scope: !2447)
!2454 = !DILocation(line: 722, column: 44, scope: !2447)
!2455 = !DILocation(line: 722, column: 50, scope: !2447)
!2456 = !DILocation(line: 722, column: 2, scope: !2447)
!2457 = !DILocation(line: 723, column: 1, scope: !2447)
!2458 = distinct !DISubprogram(name: "print_v4", scope: !1, file: !1, line: 725, type: !2436, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2459 = !DILocalVariable(name: "str", arg: 1, scope: !2458, file: !1, line: 725, type: !896)
!2460 = !DILocation(line: 725, column: 27, scope: !2458)
!2461 = !DILocalVariable(name: "v", arg: 2, scope: !2458, file: !1, line: 725, type: !19)
!2462 = !DILocation(line: 725, column: 44, scope: !2458)
!2463 = !DILocation(line: 727, column: 38, scope: !2458)
!2464 = !DILocation(line: 727, column: 43, scope: !2458)
!2465 = !DILocation(line: 727, column: 49, scope: !2458)
!2466 = !DILocation(line: 727, column: 55, scope: !2458)
!2467 = !DILocation(line: 727, column: 61, scope: !2458)
!2468 = !DILocation(line: 727, column: 2, scope: !2458)
!2469 = !DILocation(line: 728, column: 1, scope: !2458)
!2470 = distinct !DISubprogram(name: "print_vn", scope: !1, file: !1, line: 730, type: !2471, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !896, !19, !382}
!2473 = !DILocalVariable(name: "str", arg: 1, scope: !2470, file: !1, line: 730, type: !896)
!2474 = !DILocation(line: 730, column: 27, scope: !2470)
!2475 = !DILocalVariable(name: "v", arg: 2, scope: !2470, file: !1, line: 730, type: !19)
!2476 = !DILocation(line: 730, column: 44, scope: !2470)
!2477 = !DILocalVariable(name: "n", arg: 3, scope: !2470, file: !1, line: 730, type: !382)
!2478 = !DILocation(line: 730, column: 59, scope: !2470)
!2479 = !DILocalVariable(name: "i", scope: !2470, file: !1, line: 732, type: !383)
!2480 = !DILocation(line: 732, column: 6, scope: !2470)
!2481 = !DILocation(line: 733, column: 20, scope: !2470)
!2482 = !DILocation(line: 733, column: 25, scope: !2470)
!2483 = !DILocation(line: 733, column: 2, scope: !2470)
!2484 = !DILocation(line: 734, column: 2, scope: !2470)
!2485 = !DILocation(line: 734, column: 9, scope: !2470)
!2486 = !DILocation(line: 734, column: 13, scope: !2470)
!2487 = !DILocation(line: 734, column: 11, scope: !2470)
!2488 = !DILocation(line: 735, column: 19, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 734, column: 16)
!2490 = !DILocation(line: 735, column: 22, scope: !2489)
!2491 = !DILocation(line: 735, column: 3, scope: !2489)
!2492 = distinct !{!2492, !2484, !2493}
!2493 = !DILocation(line: 736, column: 2, scope: !2470)
!2494 = !DILocation(line: 737, column: 2, scope: !2470)
!2495 = !DILocation(line: 738, column: 1, scope: !2470)
!2496 = distinct !DISubprogram(name: "minmax_v3v3_v3", scope: !1, file: !1, line: 740, type: !2165, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2497 = !DILocalVariable(name: "min", arg: 1, scope: !2496, file: !1, line: 740, type: !18)
!2498 = !DILocation(line: 740, column: 27, scope: !2496)
!2499 = !DILocalVariable(name: "max", arg: 2, scope: !2496, file: !1, line: 740, type: !18)
!2500 = !DILocation(line: 740, column: 41, scope: !2496)
!2501 = !DILocalVariable(name: "vec", arg: 3, scope: !2496, file: !1, line: 740, type: !19)
!2502 = !DILocation(line: 740, column: 61, scope: !2496)
!2503 = !DILocation(line: 742, column: 6, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 742, column: 6)
!2505 = !DILocation(line: 742, column: 15, scope: !2504)
!2506 = !DILocation(line: 742, column: 13, scope: !2504)
!2507 = !DILocation(line: 742, column: 6, scope: !2496)
!2508 = !DILocation(line: 742, column: 32, scope: !2504)
!2509 = !DILocation(line: 742, column: 23, scope: !2504)
!2510 = !DILocation(line: 742, column: 30, scope: !2504)
!2511 = !DILocation(line: 743, column: 6, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 743, column: 6)
!2513 = !DILocation(line: 743, column: 15, scope: !2512)
!2514 = !DILocation(line: 743, column: 13, scope: !2512)
!2515 = !DILocation(line: 743, column: 6, scope: !2496)
!2516 = !DILocation(line: 743, column: 32, scope: !2512)
!2517 = !DILocation(line: 743, column: 23, scope: !2512)
!2518 = !DILocation(line: 743, column: 30, scope: !2512)
!2519 = !DILocation(line: 744, column: 6, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 744, column: 6)
!2521 = !DILocation(line: 744, column: 15, scope: !2520)
!2522 = !DILocation(line: 744, column: 13, scope: !2520)
!2523 = !DILocation(line: 744, column: 6, scope: !2496)
!2524 = !DILocation(line: 744, column: 32, scope: !2520)
!2525 = !DILocation(line: 744, column: 23, scope: !2520)
!2526 = !DILocation(line: 744, column: 30, scope: !2520)
!2527 = !DILocation(line: 746, column: 6, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 746, column: 6)
!2529 = !DILocation(line: 746, column: 15, scope: !2528)
!2530 = !DILocation(line: 746, column: 13, scope: !2528)
!2531 = !DILocation(line: 746, column: 6, scope: !2496)
!2532 = !DILocation(line: 746, column: 32, scope: !2528)
!2533 = !DILocation(line: 746, column: 23, scope: !2528)
!2534 = !DILocation(line: 746, column: 30, scope: !2528)
!2535 = !DILocation(line: 747, column: 6, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 747, column: 6)
!2537 = !DILocation(line: 747, column: 15, scope: !2536)
!2538 = !DILocation(line: 747, column: 13, scope: !2536)
!2539 = !DILocation(line: 747, column: 6, scope: !2496)
!2540 = !DILocation(line: 747, column: 32, scope: !2536)
!2541 = !DILocation(line: 747, column: 23, scope: !2536)
!2542 = !DILocation(line: 747, column: 30, scope: !2536)
!2543 = !DILocation(line: 748, column: 6, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 748, column: 6)
!2545 = !DILocation(line: 748, column: 15, scope: !2544)
!2546 = !DILocation(line: 748, column: 13, scope: !2544)
!2547 = !DILocation(line: 748, column: 6, scope: !2496)
!2548 = !DILocation(line: 748, column: 32, scope: !2544)
!2549 = !DILocation(line: 748, column: 23, scope: !2544)
!2550 = !DILocation(line: 748, column: 30, scope: !2544)
!2551 = !DILocation(line: 749, column: 1, scope: !2496)
!2552 = distinct !DISubprogram(name: "minmax_v2v2_v2", scope: !1, file: !1, line: 751, type: !2165, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2553 = !DILocalVariable(name: "min", arg: 1, scope: !2552, file: !1, line: 751, type: !18)
!2554 = !DILocation(line: 751, column: 27, scope: !2552)
!2555 = !DILocalVariable(name: "max", arg: 2, scope: !2552, file: !1, line: 751, type: !18)
!2556 = !DILocation(line: 751, column: 41, scope: !2552)
!2557 = !DILocalVariable(name: "vec", arg: 3, scope: !2552, file: !1, line: 751, type: !19)
!2558 = !DILocation(line: 751, column: 61, scope: !2552)
!2559 = !DILocation(line: 753, column: 6, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 753, column: 6)
!2561 = !DILocation(line: 753, column: 15, scope: !2560)
!2562 = !DILocation(line: 753, column: 13, scope: !2560)
!2563 = !DILocation(line: 753, column: 6, scope: !2552)
!2564 = !DILocation(line: 753, column: 32, scope: !2560)
!2565 = !DILocation(line: 753, column: 23, scope: !2560)
!2566 = !DILocation(line: 753, column: 30, scope: !2560)
!2567 = !DILocation(line: 754, column: 6, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 754, column: 6)
!2569 = !DILocation(line: 754, column: 15, scope: !2568)
!2570 = !DILocation(line: 754, column: 13, scope: !2568)
!2571 = !DILocation(line: 754, column: 6, scope: !2552)
!2572 = !DILocation(line: 754, column: 32, scope: !2568)
!2573 = !DILocation(line: 754, column: 23, scope: !2568)
!2574 = !DILocation(line: 754, column: 30, scope: !2568)
!2575 = !DILocation(line: 756, column: 6, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 756, column: 6)
!2577 = !DILocation(line: 756, column: 15, scope: !2576)
!2578 = !DILocation(line: 756, column: 13, scope: !2576)
!2579 = !DILocation(line: 756, column: 6, scope: !2552)
!2580 = !DILocation(line: 756, column: 32, scope: !2576)
!2581 = !DILocation(line: 756, column: 23, scope: !2576)
!2582 = !DILocation(line: 756, column: 30, scope: !2576)
!2583 = !DILocation(line: 757, column: 6, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 757, column: 6)
!2585 = !DILocation(line: 757, column: 15, scope: !2584)
!2586 = !DILocation(line: 757, column: 13, scope: !2584)
!2587 = !DILocation(line: 757, column: 6, scope: !2552)
!2588 = !DILocation(line: 757, column: 32, scope: !2584)
!2589 = !DILocation(line: 757, column: 23, scope: !2584)
!2590 = !DILocation(line: 757, column: 30, scope: !2584)
!2591 = !DILocation(line: 758, column: 1, scope: !2552)
!2592 = distinct !DISubprogram(name: "dist_ensure_v3_v3fl", scope: !1, file: !1, line: 761, type: !2593, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{null, !18, !19, !20}
!2595 = !DILocalVariable(name: "v1", arg: 1, scope: !2592, file: !1, line: 761, type: !18)
!2596 = !DILocation(line: 761, column: 32, scope: !2592)
!2597 = !DILocalVariable(name: "v2", arg: 2, scope: !2592, file: !1, line: 761, type: !19)
!2598 = !DILocation(line: 761, column: 51, scope: !2592)
!2599 = !DILocalVariable(name: "dist", arg: 3, scope: !2592, file: !1, line: 761, type: !20)
!2600 = !DILocation(line: 761, column: 70, scope: !2592)
!2601 = !DILocation(line: 763, column: 19, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 763, column: 6)
!2603 = !DILocation(line: 763, column: 23, scope: !2602)
!2604 = !DILocation(line: 763, column: 7, scope: !2602)
!2605 = !DILocation(line: 763, column: 6, scope: !2592)
!2606 = !DILocalVariable(name: "nor", scope: !2607, file: !1, line: 764, type: !340)
!2607 = distinct !DILexicalBlock(scope: !2602, file: !1, line: 763, column: 28)
!2608 = !DILocation(line: 764, column: 9, scope: !2607)
!2609 = !DILocation(line: 766, column: 15, scope: !2607)
!2610 = !DILocation(line: 766, column: 20, scope: !2607)
!2611 = !DILocation(line: 766, column: 24, scope: !2607)
!2612 = !DILocation(line: 766, column: 3, scope: !2607)
!2613 = !DILocation(line: 767, column: 16, scope: !2607)
!2614 = !DILocation(line: 767, column: 3, scope: !2607)
!2615 = !DILocation(line: 768, column: 18, scope: !2607)
!2616 = !DILocation(line: 768, column: 22, scope: !2607)
!2617 = !DILocation(line: 768, column: 26, scope: !2607)
!2618 = !DILocation(line: 768, column: 31, scope: !2607)
!2619 = !DILocation(line: 768, column: 3, scope: !2607)
!2620 = !DILocation(line: 769, column: 2, scope: !2607)
!2621 = !DILocation(line: 770, column: 1, scope: !2592)
!2622 = distinct !DISubprogram(name: "equals_v3v3", scope: !246, file: !246, line: 928, type: !2623, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!6, !19, !19}
!2625 = !DILocalVariable(name: "v1", arg: 1, scope: !2622, file: !246, line: 928, type: !19)
!2626 = !DILocation(line: 928, column: 38, scope: !2622)
!2627 = !DILocalVariable(name: "v2", arg: 2, scope: !2622, file: !246, line: 928, type: !19)
!2628 = !DILocation(line: 928, column: 57, scope: !2622)
!2629 = !DILocation(line: 930, column: 11, scope: !2622)
!2630 = !DILocation(line: 930, column: 20, scope: !2622)
!2631 = !DILocation(line: 930, column: 17, scope: !2622)
!2632 = !DILocation(line: 930, column: 27, scope: !2622)
!2633 = !DILocation(line: 930, column: 31, scope: !2622)
!2634 = !DILocation(line: 930, column: 40, scope: !2622)
!2635 = !DILocation(line: 930, column: 37, scope: !2622)
!2636 = !DILocation(line: 930, column: 47, scope: !2622)
!2637 = !DILocation(line: 930, column: 51, scope: !2622)
!2638 = !DILocation(line: 930, column: 60, scope: !2622)
!2639 = !DILocation(line: 930, column: 57, scope: !2622)
!2640 = !DILocation(line: 0, scope: !2622)
!2641 = !DILocation(line: 930, column: 9, scope: !2622)
!2642 = !DILocation(line: 930, column: 2, scope: !2622)
!2643 = distinct !DISubprogram(name: "madd_v3_v3v3fl", scope: !246, file: !246, line: 527, type: !2644, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{null, !18, !19, !19, !9}
!2646 = !DILocalVariable(name: "r", arg: 1, scope: !2643, file: !246, line: 527, type: !18)
!2647 = !DILocation(line: 527, column: 35, scope: !2643)
!2648 = !DILocalVariable(name: "a", arg: 2, scope: !2643, file: !246, line: 527, type: !19)
!2649 = !DILocation(line: 527, column: 53, scope: !2643)
!2650 = !DILocalVariable(name: "b", arg: 3, scope: !2643, file: !246, line: 527, type: !19)
!2651 = !DILocation(line: 527, column: 71, scope: !2643)
!2652 = !DILocalVariable(name: "f", arg: 4, scope: !2643, file: !246, line: 527, type: !9)
!2653 = !DILocation(line: 527, column: 83, scope: !2643)
!2654 = !DILocation(line: 529, column: 9, scope: !2643)
!2655 = !DILocation(line: 529, column: 16, scope: !2643)
!2656 = !DILocation(line: 529, column: 23, scope: !2643)
!2657 = !DILocation(line: 529, column: 21, scope: !2643)
!2658 = !DILocation(line: 529, column: 14, scope: !2643)
!2659 = !DILocation(line: 529, column: 2, scope: !2643)
!2660 = !DILocation(line: 529, column: 7, scope: !2643)
!2661 = !DILocation(line: 530, column: 9, scope: !2643)
!2662 = !DILocation(line: 530, column: 16, scope: !2643)
!2663 = !DILocation(line: 530, column: 23, scope: !2643)
!2664 = !DILocation(line: 530, column: 21, scope: !2643)
!2665 = !DILocation(line: 530, column: 14, scope: !2643)
!2666 = !DILocation(line: 530, column: 2, scope: !2643)
!2667 = !DILocation(line: 530, column: 7, scope: !2643)
!2668 = !DILocation(line: 531, column: 9, scope: !2643)
!2669 = !DILocation(line: 531, column: 16, scope: !2643)
!2670 = !DILocation(line: 531, column: 23, scope: !2643)
!2671 = !DILocation(line: 531, column: 21, scope: !2643)
!2672 = !DILocation(line: 531, column: 14, scope: !2643)
!2673 = !DILocation(line: 531, column: 2, scope: !2643)
!2674 = !DILocation(line: 531, column: 7, scope: !2643)
!2675 = !DILocation(line: 532, column: 1, scope: !2643)
!2676 = distinct !DISubprogram(name: "dist_ensure_v2_v2fl", scope: !1, file: !1, line: 772, type: !2593, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2677 = !DILocalVariable(name: "v1", arg: 1, scope: !2676, file: !1, line: 772, type: !18)
!2678 = !DILocation(line: 772, column: 32, scope: !2676)
!2679 = !DILocalVariable(name: "v2", arg: 2, scope: !2676, file: !1, line: 772, type: !19)
!2680 = !DILocation(line: 772, column: 51, scope: !2676)
!2681 = !DILocalVariable(name: "dist", arg: 3, scope: !2676, file: !1, line: 772, type: !20)
!2682 = !DILocation(line: 772, column: 70, scope: !2676)
!2683 = !DILocation(line: 774, column: 19, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2676, file: !1, line: 774, column: 6)
!2685 = !DILocation(line: 774, column: 23, scope: !2684)
!2686 = !DILocation(line: 774, column: 7, scope: !2684)
!2687 = !DILocation(line: 774, column: 6, scope: !2676)
!2688 = !DILocalVariable(name: "nor", scope: !2689, file: !1, line: 775, type: !197)
!2689 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 774, column: 28)
!2690 = !DILocation(line: 775, column: 9, scope: !2689)
!2691 = !DILocation(line: 777, column: 15, scope: !2689)
!2692 = !DILocation(line: 777, column: 20, scope: !2689)
!2693 = !DILocation(line: 777, column: 24, scope: !2689)
!2694 = !DILocation(line: 777, column: 3, scope: !2689)
!2695 = !DILocation(line: 778, column: 16, scope: !2689)
!2696 = !DILocation(line: 778, column: 3, scope: !2689)
!2697 = !DILocation(line: 779, column: 18, scope: !2689)
!2698 = !DILocation(line: 779, column: 22, scope: !2689)
!2699 = !DILocation(line: 779, column: 26, scope: !2689)
!2700 = !DILocation(line: 779, column: 31, scope: !2689)
!2701 = !DILocation(line: 779, column: 3, scope: !2689)
!2702 = !DILocation(line: 780, column: 2, scope: !2689)
!2703 = !DILocation(line: 781, column: 1, scope: !2676)
!2704 = distinct !DISubprogram(name: "equals_v2v2", scope: !246, file: !246, line: 923, type: !2623, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2705 = !DILocalVariable(name: "v1", arg: 1, scope: !2704, file: !246, line: 923, type: !19)
!2706 = !DILocation(line: 923, column: 38, scope: !2704)
!2707 = !DILocalVariable(name: "v2", arg: 2, scope: !2704, file: !246, line: 923, type: !19)
!2708 = !DILocation(line: 923, column: 57, scope: !2704)
!2709 = !DILocation(line: 925, column: 11, scope: !2704)
!2710 = !DILocation(line: 925, column: 20, scope: !2704)
!2711 = !DILocation(line: 925, column: 17, scope: !2704)
!2712 = !DILocation(line: 925, column: 27, scope: !2704)
!2713 = !DILocation(line: 925, column: 31, scope: !2704)
!2714 = !DILocation(line: 925, column: 40, scope: !2704)
!2715 = !DILocation(line: 925, column: 37, scope: !2704)
!2716 = !DILocation(line: 0, scope: !2704)
!2717 = !DILocation(line: 925, column: 9, scope: !2704)
!2718 = !DILocation(line: 925, column: 2, scope: !2704)
!2719 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !246, file: !246, line: 338, type: !986, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2720 = !DILocalVariable(name: "r", arg: 1, scope: !2719, file: !246, line: 338, type: !18)
!2721 = !DILocation(line: 338, column: 32, scope: !2719)
!2722 = !DILocalVariable(name: "a", arg: 2, scope: !2719, file: !246, line: 338, type: !19)
!2723 = !DILocation(line: 338, column: 50, scope: !2719)
!2724 = !DILocalVariable(name: "b", arg: 3, scope: !2719, file: !246, line: 338, type: !19)
!2725 = !DILocation(line: 338, column: 68, scope: !2719)
!2726 = !DILocation(line: 340, column: 9, scope: !2719)
!2727 = !DILocation(line: 340, column: 16, scope: !2719)
!2728 = !DILocation(line: 340, column: 14, scope: !2719)
!2729 = !DILocation(line: 340, column: 2, scope: !2719)
!2730 = !DILocation(line: 340, column: 7, scope: !2719)
!2731 = !DILocation(line: 341, column: 9, scope: !2719)
!2732 = !DILocation(line: 341, column: 16, scope: !2719)
!2733 = !DILocation(line: 341, column: 14, scope: !2719)
!2734 = !DILocation(line: 341, column: 2, scope: !2719)
!2735 = !DILocation(line: 341, column: 7, scope: !2719)
!2736 = !DILocation(line: 342, column: 1, scope: !2719)
!2737 = distinct !DISubprogram(name: "madd_v2_v2v2fl", scope: !246, file: !246, line: 521, type: !2644, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2738 = !DILocalVariable(name: "r", arg: 1, scope: !2737, file: !246, line: 521, type: !18)
!2739 = !DILocation(line: 521, column: 35, scope: !2737)
!2740 = !DILocalVariable(name: "a", arg: 2, scope: !2737, file: !246, line: 521, type: !19)
!2741 = !DILocation(line: 521, column: 53, scope: !2737)
!2742 = !DILocalVariable(name: "b", arg: 3, scope: !2737, file: !246, line: 521, type: !19)
!2743 = !DILocation(line: 521, column: 71, scope: !2737)
!2744 = !DILocalVariable(name: "f", arg: 4, scope: !2737, file: !246, line: 521, type: !9)
!2745 = !DILocation(line: 521, column: 83, scope: !2737)
!2746 = !DILocation(line: 523, column: 9, scope: !2737)
!2747 = !DILocation(line: 523, column: 16, scope: !2737)
!2748 = !DILocation(line: 523, column: 23, scope: !2737)
!2749 = !DILocation(line: 523, column: 21, scope: !2737)
!2750 = !DILocation(line: 523, column: 14, scope: !2737)
!2751 = !DILocation(line: 523, column: 2, scope: !2737)
!2752 = !DILocation(line: 523, column: 7, scope: !2737)
!2753 = !DILocation(line: 524, column: 9, scope: !2737)
!2754 = !DILocation(line: 524, column: 16, scope: !2737)
!2755 = !DILocation(line: 524, column: 23, scope: !2737)
!2756 = !DILocation(line: 524, column: 21, scope: !2737)
!2757 = !DILocation(line: 524, column: 14, scope: !2737)
!2758 = !DILocation(line: 524, column: 2, scope: !2737)
!2759 = !DILocation(line: 524, column: 7, scope: !2737)
!2760 = !DILocation(line: 525, column: 1, scope: !2737)
!2761 = distinct !DISubprogram(name: "axis_sort_v3", scope: !1, file: !1, line: 783, type: !2762, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !19, !2764}
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!2765 = !DILocalVariable(name: "axis_values", arg: 1, scope: !2761, file: !1, line: 783, type: !19)
!2766 = !DILocation(line: 783, column: 31, scope: !2761)
!2767 = !DILocalVariable(name: "r_axis_order", arg: 2, scope: !2761, file: !1, line: 783, type: !2764)
!2768 = !DILocation(line: 783, column: 51, scope: !2761)
!2769 = !DILocalVariable(name: "v", scope: !2761, file: !1, line: 785, type: !340)
!2770 = !DILocation(line: 785, column: 8, scope: !2761)
!2771 = !DILocation(line: 786, column: 13, scope: !2761)
!2772 = !DILocation(line: 786, column: 16, scope: !2761)
!2773 = !DILocation(line: 786, column: 2, scope: !2761)
!2774 = !DILocation(line: 793, column: 6, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 793, column: 6)
!2776 = !DILocation(line: 793, column: 13, scope: !2775)
!2777 = !DILocation(line: 793, column: 11, scope: !2775)
!2778 = !DILocation(line: 793, column: 6, scope: !2761)
!2779 = !DILocation(line: 794, column: 7, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 794, column: 7)
!2781 = distinct !DILexicalBlock(scope: !2775, file: !1, line: 793, column: 19)
!2782 = !DILocation(line: 794, column: 14, scope: !2780)
!2783 = !DILocation(line: 794, column: 12, scope: !2780)
!2784 = !DILocation(line: 794, column: 7, scope: !2781)
!2785 = !DILocalVariable(name: "sw_ap", scope: !2786, file: !1, line: 794, type: !9)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 794, column: 23)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !1, line: 794, column: 23)
!2788 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 794, column: 20)
!2789 = !DILocation(line: 794, column: 23, scope: !2786)
!2790 = !DILocalVariable(name: "sw_ap", scope: !2791, file: !1, line: 794, type: !383)
!2791 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 794, column: 23)
!2792 = !DILocation(line: 794, column: 23, scope: !2791)
!2793 = !DILocation(line: 794, column: 40, scope: !2788)
!2794 = !DILocation(line: 795, column: 2, scope: !2781)
!2795 = !DILocation(line: 797, column: 7, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 797, column: 7)
!2797 = distinct !DILexicalBlock(scope: !2775, file: !1, line: 796, column: 7)
!2798 = !DILocation(line: 797, column: 14, scope: !2796)
!2799 = !DILocation(line: 797, column: 12, scope: !2796)
!2800 = !DILocation(line: 797, column: 7, scope: !2797)
!2801 = !DILocalVariable(name: "sw_ap", scope: !2802, file: !1, line: 797, type: !9)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 797, column: 22)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !1, line: 797, column: 22)
!2804 = distinct !DILexicalBlock(scope: !2796, file: !1, line: 797, column: 20)
!2805 = !DILocation(line: 797, column: 22, scope: !2802)
!2806 = !DILocalVariable(name: "sw_ap", scope: !2807, file: !1, line: 797, type: !383)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 797, column: 22)
!2808 = !DILocation(line: 797, column: 22, scope: !2807)
!2809 = !DILocation(line: 797, column: 39, scope: !2804)
!2810 = !DILocalVariable(name: "sw_ap", scope: !2811, file: !1, line: 798, type: !9)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !1, line: 798, column: 22)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !1, line: 798, column: 22)
!2813 = distinct !DILexicalBlock(scope: !2796, file: !1, line: 798, column: 20)
!2814 = !DILocation(line: 798, column: 22, scope: !2811)
!2815 = !DILocalVariable(name: "sw_ap", scope: !2816, file: !1, line: 798, type: !383)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !1, line: 798, column: 22)
!2817 = !DILocation(line: 798, column: 22, scope: !2816)
!2818 = !DILocation(line: 800, column: 6, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 800, column: 6)
!2820 = !DILocation(line: 800, column: 13, scope: !2819)
!2821 = !DILocation(line: 800, column: 11, scope: !2819)
!2822 = !DILocation(line: 800, column: 6, scope: !2761)
!2823 = !DILocalVariable(name: "sw_ap", scope: !2824, file: !1, line: 800, type: !9)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !1, line: 800, column: 25)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 800, column: 25)
!2826 = distinct !DILexicalBlock(scope: !2819, file: !1, line: 800, column: 23)
!2827 = !DILocation(line: 800, column: 25, scope: !2824)
!2828 = !DILocalVariable(name: "sw_ap", scope: !2829, file: !1, line: 800, type: !383)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !1, line: 800, column: 25)
!2830 = !DILocation(line: 800, column: 25, scope: !2829)
!2831 = !DILocation(line: 800, column: 42, scope: !2826)
!2832 = !DILocation(line: 803, column: 1, scope: !2761)
!2833 = distinct !DISubprogram(name: "dot_vn_vn", scope: !1, file: !1, line: 812, type: !2834, scopeLine: 813, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{!10, !19, !19, !382}
!2836 = !DILocalVariable(name: "array_src_a", arg: 1, scope: !2833, file: !1, line: 812, type: !19)
!2837 = !DILocation(line: 812, column: 31, scope: !2833)
!2838 = !DILocalVariable(name: "array_src_b", arg: 2, scope: !2833, file: !1, line: 812, type: !19)
!2839 = !DILocation(line: 812, column: 57, scope: !2833)
!2840 = !DILocalVariable(name: "size", arg: 3, scope: !2833, file: !1, line: 812, type: !382)
!2841 = !DILocation(line: 812, column: 80, scope: !2833)
!2842 = !DILocalVariable(name: "d", scope: !2833, file: !1, line: 814, type: !10)
!2843 = !DILocation(line: 814, column: 9, scope: !2833)
!2844 = !DILocalVariable(name: "array_pt_a", scope: !2833, file: !1, line: 815, type: !19)
!2845 = !DILocation(line: 815, column: 15, scope: !2833)
!2846 = !DILocation(line: 815, column: 28, scope: !2833)
!2847 = !DILocation(line: 815, column: 43, scope: !2833)
!2848 = !DILocation(line: 815, column: 48, scope: !2833)
!2849 = !DILocation(line: 815, column: 40, scope: !2833)
!2850 = !DILocalVariable(name: "array_pt_b", scope: !2833, file: !1, line: 816, type: !19)
!2851 = !DILocation(line: 816, column: 15, scope: !2833)
!2852 = !DILocation(line: 816, column: 28, scope: !2833)
!2853 = !DILocation(line: 816, column: 43, scope: !2833)
!2854 = !DILocation(line: 816, column: 48, scope: !2833)
!2855 = !DILocation(line: 816, column: 40, scope: !2833)
!2856 = !DILocalVariable(name: "i", scope: !2833, file: !1, line: 817, type: !383)
!2857 = !DILocation(line: 817, column: 6, scope: !2833)
!2858 = !DILocation(line: 817, column: 10, scope: !2833)
!2859 = !DILocation(line: 818, column: 2, scope: !2833)
!2860 = !DILocation(line: 818, column: 10, scope: !2833)
!2861 = !DILocation(line: 819, column: 29, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 818, column: 14)
!2863 = !DILocation(line: 819, column: 17, scope: !2862)
!2864 = !DILocation(line: 819, column: 47, scope: !2862)
!2865 = !DILocation(line: 819, column: 35, scope: !2862)
!2866 = !DILocation(line: 819, column: 33, scope: !2862)
!2867 = !DILocation(line: 819, column: 8, scope: !2862)
!2868 = !DILocation(line: 819, column: 5, scope: !2862)
!2869 = distinct !{!2869, !2859, !2870}
!2870 = !DILocation(line: 820, column: 2, scope: !2833)
!2871 = !DILocation(line: 821, column: 9, scope: !2833)
!2872 = !DILocation(line: 821, column: 2, scope: !2833)
!2873 = distinct !DISubprogram(name: "len_squared_vn", scope: !1, file: !1, line: 824, type: !2874, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!10, !19, !382}
!2876 = !DILocalVariable(name: "array", arg: 1, scope: !2873, file: !1, line: 824, type: !19)
!2877 = !DILocation(line: 824, column: 36, scope: !2873)
!2878 = !DILocalVariable(name: "size", arg: 2, scope: !2873, file: !1, line: 824, type: !382)
!2879 = !DILocation(line: 824, column: 53, scope: !2873)
!2880 = !DILocalVariable(name: "d", scope: !2873, file: !1, line: 826, type: !10)
!2881 = !DILocation(line: 826, column: 9, scope: !2873)
!2882 = !DILocalVariable(name: "array_pt", scope: !2873, file: !1, line: 827, type: !19)
!2883 = !DILocation(line: 827, column: 15, scope: !2873)
!2884 = !DILocation(line: 827, column: 26, scope: !2873)
!2885 = !DILocation(line: 827, column: 35, scope: !2873)
!2886 = !DILocation(line: 827, column: 40, scope: !2873)
!2887 = !DILocation(line: 827, column: 32, scope: !2873)
!2888 = !DILocalVariable(name: "i", scope: !2873, file: !1, line: 828, type: !383)
!2889 = !DILocation(line: 828, column: 6, scope: !2873)
!2890 = !DILocation(line: 828, column: 10, scope: !2873)
!2891 = !DILocation(line: 829, column: 2, scope: !2873)
!2892 = !DILocation(line: 829, column: 10, scope: !2873)
!2893 = !DILocation(line: 830, column: 34, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2873, file: !1, line: 829, column: 14)
!2895 = !DILocation(line: 830, column: 24, scope: !2894)
!2896 = !DILocation(line: 830, column: 15, scope: !2894)
!2897 = !DILocation(line: 830, column: 8, scope: !2894)
!2898 = !DILocation(line: 830, column: 5, scope: !2894)
!2899 = distinct !{!2899, !2891, !2900}
!2900 = !DILocation(line: 831, column: 2, scope: !2873)
!2901 = !DILocation(line: 832, column: 9, scope: !2873)
!2902 = !DILocation(line: 832, column: 2, scope: !2873)
!2903 = distinct !DISubprogram(name: "sqr_db", scope: !1, file: !1, line: 807, type: !2904, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!10, !10}
!2906 = !DILocalVariable(name: "f", arg: 1, scope: !2903, file: !1, line: 807, type: !10)
!2907 = !DILocation(line: 807, column: 30, scope: !2903)
!2908 = !DILocation(line: 809, column: 9, scope: !2903)
!2909 = !DILocation(line: 809, column: 13, scope: !2903)
!2910 = !DILocation(line: 809, column: 11, scope: !2903)
!2911 = !DILocation(line: 809, column: 2, scope: !2903)
!2912 = distinct !DISubprogram(name: "normalize_vn_vn", scope: !1, file: !1, line: 835, type: !2913, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!9, !18, !19, !382}
!2915 = !DILocalVariable(name: "array_tar", arg: 1, scope: !2912, file: !1, line: 835, type: !18)
!2916 = !DILocation(line: 835, column: 30, scope: !2912)
!2917 = !DILocalVariable(name: "array_src", arg: 2, scope: !2912, file: !1, line: 835, type: !19)
!2918 = !DILocation(line: 835, column: 54, scope: !2912)
!2919 = !DILocalVariable(name: "size", arg: 3, scope: !2912, file: !1, line: 835, type: !382)
!2920 = !DILocation(line: 835, column: 75, scope: !2912)
!2921 = !DILocalVariable(name: "d", scope: !2912, file: !1, line: 837, type: !2922)
!2922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!2923 = !DILocation(line: 837, column: 15, scope: !2912)
!2924 = !DILocation(line: 837, column: 34, scope: !2912)
!2925 = !DILocation(line: 837, column: 45, scope: !2912)
!2926 = !DILocation(line: 837, column: 19, scope: !2912)
!2927 = !DILocalVariable(name: "d_sqrt", scope: !2912, file: !1, line: 838, type: !9)
!2928 = !DILocation(line: 838, column: 8, scope: !2912)
!2929 = !DILocation(line: 839, column: 6, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 839, column: 6)
!2931 = !DILocation(line: 839, column: 8, scope: !2930)
!2932 = !DILocation(line: 839, column: 6, scope: !2912)
!2933 = !DILocation(line: 840, column: 24, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !1, line: 839, column: 19)
!2935 = !DILocation(line: 840, column: 19, scope: !2934)
!2936 = !DILocation(line: 840, column: 12, scope: !2934)
!2937 = !DILocation(line: 840, column: 10, scope: !2934)
!2938 = !DILocation(line: 841, column: 16, scope: !2934)
!2939 = !DILocation(line: 841, column: 27, scope: !2934)
!2940 = !DILocation(line: 841, column: 38, scope: !2934)
!2941 = !DILocation(line: 841, column: 51, scope: !2934)
!2942 = !DILocation(line: 841, column: 49, scope: !2934)
!2943 = !DILocation(line: 841, column: 3, scope: !2934)
!2944 = !DILocation(line: 842, column: 2, scope: !2934)
!2945 = !DILocation(line: 844, column: 14, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2930, file: !1, line: 843, column: 7)
!2947 = !DILocation(line: 844, column: 25, scope: !2946)
!2948 = !DILocation(line: 844, column: 3, scope: !2946)
!2949 = !DILocation(line: 845, column: 10, scope: !2946)
!2950 = !DILocation(line: 847, column: 9, scope: !2912)
!2951 = !DILocation(line: 847, column: 2, scope: !2912)
!2952 = distinct !DISubprogram(name: "mul_vn_vn_fl", scope: !1, file: !1, line: 902, type: !2953, scopeLine: 903, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{null, !18, !19, !382, !20}
!2955 = !DILocalVariable(name: "array_tar", arg: 1, scope: !2952, file: !1, line: 902, type: !18)
!2956 = !DILocation(line: 902, column: 26, scope: !2952)
!2957 = !DILocalVariable(name: "array_src", arg: 2, scope: !2952, file: !1, line: 902, type: !19)
!2958 = !DILocation(line: 902, column: 50, scope: !2952)
!2959 = !DILocalVariable(name: "size", arg: 3, scope: !2952, file: !1, line: 902, type: !382)
!2960 = !DILocation(line: 902, column: 71, scope: !2952)
!2961 = !DILocalVariable(name: "f", arg: 4, scope: !2952, file: !1, line: 902, type: !20)
!2962 = !DILocation(line: 902, column: 89, scope: !2952)
!2963 = !DILocalVariable(name: "tar", scope: !2952, file: !1, line: 904, type: !18)
!2964 = !DILocation(line: 904, column: 9, scope: !2952)
!2965 = !DILocation(line: 904, column: 15, scope: !2952)
!2966 = !DILocation(line: 904, column: 28, scope: !2952)
!2967 = !DILocation(line: 904, column: 33, scope: !2952)
!2968 = !DILocation(line: 904, column: 25, scope: !2952)
!2969 = !DILocalVariable(name: "src", scope: !2952, file: !1, line: 905, type: !19)
!2970 = !DILocation(line: 905, column: 15, scope: !2952)
!2971 = !DILocation(line: 905, column: 21, scope: !2952)
!2972 = !DILocation(line: 905, column: 34, scope: !2952)
!2973 = !DILocation(line: 905, column: 39, scope: !2952)
!2974 = !DILocation(line: 905, column: 31, scope: !2952)
!2975 = !DILocalVariable(name: "i", scope: !2952, file: !1, line: 906, type: !383)
!2976 = !DILocation(line: 906, column: 6, scope: !2952)
!2977 = !DILocation(line: 906, column: 10, scope: !2952)
!2978 = !DILocation(line: 907, column: 2, scope: !2952)
!2979 = !DILocation(line: 907, column: 10, scope: !2952)
!2980 = !DILocation(line: 908, column: 19, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2952, file: !1, line: 907, column: 14)
!2982 = !DILocation(line: 908, column: 14, scope: !2981)
!2983 = !DILocation(line: 908, column: 25, scope: !2981)
!2984 = !DILocation(line: 908, column: 23, scope: !2981)
!2985 = !DILocation(line: 908, column: 8, scope: !2981)
!2986 = !DILocation(line: 908, column: 12, scope: !2981)
!2987 = distinct !{!2987, !2978, !2988}
!2988 = !DILocation(line: 909, column: 2, scope: !2952)
!2989 = !DILocation(line: 910, column: 1, scope: !2952)
!2990 = distinct !DISubprogram(name: "fill_vn_fl", scope: !1, file: !1, line: 1036, type: !2991, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{null, !18, !382, !20}
!2993 = !DILocalVariable(name: "array_tar", arg: 1, scope: !2990, file: !1, line: 1036, type: !18)
!2994 = !DILocation(line: 1036, column: 24, scope: !2990)
!2995 = !DILocalVariable(name: "size", arg: 2, scope: !2990, file: !1, line: 1036, type: !382)
!2996 = !DILocation(line: 1036, column: 45, scope: !2990)
!2997 = !DILocalVariable(name: "val", arg: 3, scope: !2990, file: !1, line: 1036, type: !20)
!2998 = !DILocation(line: 1036, column: 63, scope: !2990)
!2999 = !DILocalVariable(name: "tar", scope: !2990, file: !1, line: 1038, type: !18)
!3000 = !DILocation(line: 1038, column: 9, scope: !2990)
!3001 = !DILocation(line: 1038, column: 15, scope: !2990)
!3002 = !DILocation(line: 1038, column: 28, scope: !2990)
!3003 = !DILocation(line: 1038, column: 33, scope: !2990)
!3004 = !DILocation(line: 1038, column: 25, scope: !2990)
!3005 = !DILocalVariable(name: "i", scope: !2990, file: !1, line: 1039, type: !383)
!3006 = !DILocation(line: 1039, column: 6, scope: !2990)
!3007 = !DILocation(line: 1039, column: 10, scope: !2990)
!3008 = !DILocation(line: 1040, column: 2, scope: !2990)
!3009 = !DILocation(line: 1040, column: 10, scope: !2990)
!3010 = !DILocation(line: 1041, column: 14, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2990, file: !1, line: 1040, column: 14)
!3012 = !DILocation(line: 1041, column: 8, scope: !3011)
!3013 = !DILocation(line: 1041, column: 12, scope: !3011)
!3014 = distinct !{!3014, !3008, !3015}
!3015 = !DILocation(line: 1042, column: 2, scope: !2990)
!3016 = !DILocation(line: 1043, column: 1, scope: !2990)
!3017 = distinct !DISubprogram(name: "normalize_vn", scope: !1, file: !1, line: 850, type: !3018, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!9, !18, !382}
!3020 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3017, file: !1, line: 850, type: !18)
!3021 = !DILocation(line: 850, column: 27, scope: !3017)
!3022 = !DILocalVariable(name: "size", arg: 2, scope: !3017, file: !1, line: 850, type: !382)
!3023 = !DILocation(line: 850, column: 48, scope: !3017)
!3024 = !DILocation(line: 852, column: 25, scope: !3017)
!3025 = !DILocation(line: 852, column: 36, scope: !3017)
!3026 = !DILocation(line: 852, column: 47, scope: !3017)
!3027 = !DILocation(line: 852, column: 9, scope: !3017)
!3028 = !DILocation(line: 852, column: 2, scope: !3017)
!3029 = distinct !DISubprogram(name: "range_vn_i", scope: !1, file: !1, line: 855, type: !3030, scopeLine: 856, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{null, !2764, !382, !382}
!3032 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3029, file: !1, line: 855, type: !2764)
!3033 = !DILocation(line: 855, column: 22, scope: !3029)
!3034 = !DILocalVariable(name: "size", arg: 2, scope: !3029, file: !1, line: 855, type: !382)
!3035 = !DILocation(line: 855, column: 43, scope: !3029)
!3036 = !DILocalVariable(name: "start", arg: 3, scope: !3029, file: !1, line: 855, type: !382)
!3037 = !DILocation(line: 855, column: 59, scope: !3029)
!3038 = !DILocalVariable(name: "array_pt", scope: !3029, file: !1, line: 857, type: !2764)
!3039 = !DILocation(line: 857, column: 7, scope: !3029)
!3040 = !DILocation(line: 857, column: 18, scope: !3029)
!3041 = !DILocation(line: 857, column: 31, scope: !3029)
!3042 = !DILocation(line: 857, column: 36, scope: !3029)
!3043 = !DILocation(line: 857, column: 28, scope: !3029)
!3044 = !DILocalVariable(name: "j", scope: !3029, file: !1, line: 858, type: !383)
!3045 = !DILocation(line: 858, column: 6, scope: !3029)
!3046 = !DILocation(line: 858, column: 10, scope: !3029)
!3047 = !DILocation(line: 858, column: 19, scope: !3029)
!3048 = !DILocation(line: 858, column: 24, scope: !3029)
!3049 = !DILocation(line: 858, column: 16, scope: !3029)
!3050 = !DILocalVariable(name: "i", scope: !3029, file: !1, line: 859, type: !383)
!3051 = !DILocation(line: 859, column: 6, scope: !3029)
!3052 = !DILocation(line: 859, column: 10, scope: !3029)
!3053 = !DILocation(line: 860, column: 2, scope: !3029)
!3054 = !DILocation(line: 860, column: 10, scope: !3029)
!3055 = !DILocation(line: 861, column: 20, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3029, file: !1, line: 860, column: 14)
!3057 = !DILocation(line: 861, column: 13, scope: !3056)
!3058 = !DILocation(line: 861, column: 17, scope: !3056)
!3059 = distinct !{!3059, !3053, !3060}
!3060 = !DILocation(line: 862, column: 2, scope: !3029)
!3061 = !DILocation(line: 863, column: 1, scope: !3029)
!3062 = distinct !DISubprogram(name: "range_vn_fl", scope: !1, file: !1, line: 865, type: !3063, scopeLine: 866, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{null, !18, !382, !20, !20}
!3065 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3062, file: !1, line: 865, type: !18)
!3066 = !DILocation(line: 865, column: 25, scope: !3062)
!3067 = !DILocalVariable(name: "size", arg: 2, scope: !3062, file: !1, line: 865, type: !382)
!3068 = !DILocation(line: 865, column: 46, scope: !3062)
!3069 = !DILocalVariable(name: "start", arg: 3, scope: !3062, file: !1, line: 865, type: !20)
!3070 = !DILocation(line: 865, column: 64, scope: !3062)
!3071 = !DILocalVariable(name: "step", arg: 4, scope: !3062, file: !1, line: 865, type: !20)
!3072 = !DILocation(line: 865, column: 83, scope: !3062)
!3073 = !DILocalVariable(name: "array_pt", scope: !3062, file: !1, line: 867, type: !18)
!3074 = !DILocation(line: 867, column: 9, scope: !3062)
!3075 = !DILocation(line: 867, column: 20, scope: !3062)
!3076 = !DILocation(line: 867, column: 33, scope: !3062)
!3077 = !DILocation(line: 867, column: 38, scope: !3062)
!3078 = !DILocation(line: 867, column: 30, scope: !3062)
!3079 = !DILocalVariable(name: "i", scope: !3062, file: !1, line: 868, type: !383)
!3080 = !DILocation(line: 868, column: 6, scope: !3062)
!3081 = !DILocation(line: 868, column: 10, scope: !3062)
!3082 = !DILocation(line: 869, column: 2, scope: !3062)
!3083 = !DILocation(line: 869, column: 10, scope: !3062)
!3084 = !DILocation(line: 870, column: 19, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3062, file: !1, line: 869, column: 14)
!3086 = !DILocation(line: 870, column: 27, scope: !3085)
!3087 = !DILocation(line: 870, column: 42, scope: !3085)
!3088 = !DILocation(line: 870, column: 34, scope: !3085)
!3089 = !DILocation(line: 870, column: 32, scope: !3085)
!3090 = !DILocation(line: 870, column: 25, scope: !3085)
!3091 = !DILocation(line: 870, column: 13, scope: !3085)
!3092 = !DILocation(line: 870, column: 17, scope: !3085)
!3093 = distinct !{!3093, !3082, !3094}
!3094 = !DILocation(line: 871, column: 2, scope: !3062)
!3095 = !DILocation(line: 872, column: 1, scope: !3062)
!3096 = distinct !DISubprogram(name: "negate_vn", scope: !1, file: !1, line: 874, type: !3097, scopeLine: 875, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{null, !18, !382}
!3099 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3096, file: !1, line: 874, type: !18)
!3100 = !DILocation(line: 874, column: 23, scope: !3096)
!3101 = !DILocalVariable(name: "size", arg: 2, scope: !3096, file: !1, line: 874, type: !382)
!3102 = !DILocation(line: 874, column: 44, scope: !3096)
!3103 = !DILocalVariable(name: "array_pt", scope: !3096, file: !1, line: 876, type: !18)
!3104 = !DILocation(line: 876, column: 9, scope: !3096)
!3105 = !DILocation(line: 876, column: 20, scope: !3096)
!3106 = !DILocation(line: 876, column: 33, scope: !3096)
!3107 = !DILocation(line: 876, column: 38, scope: !3096)
!3108 = !DILocation(line: 876, column: 30, scope: !3096)
!3109 = !DILocalVariable(name: "i", scope: !3096, file: !1, line: 877, type: !383)
!3110 = !DILocation(line: 877, column: 6, scope: !3096)
!3111 = !DILocation(line: 877, column: 10, scope: !3096)
!3112 = !DILocation(line: 878, column: 2, scope: !3096)
!3113 = !DILocation(line: 878, column: 10, scope: !3096)
!3114 = !DILocation(line: 879, column: 13, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 878, column: 14)
!3116 = !DILocation(line: 879, column: 17, scope: !3115)
!3117 = distinct !{!3117, !3112, !3118}
!3118 = !DILocation(line: 880, column: 2, scope: !3096)
!3119 = !DILocation(line: 881, column: 1, scope: !3096)
!3120 = distinct !DISubprogram(name: "negate_vn_vn", scope: !1, file: !1, line: 883, type: !3121, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !18, !19, !382}
!3123 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3120, file: !1, line: 883, type: !18)
!3124 = !DILocation(line: 883, column: 26, scope: !3120)
!3125 = !DILocalVariable(name: "array_src", arg: 2, scope: !3120, file: !1, line: 883, type: !19)
!3126 = !DILocation(line: 883, column: 50, scope: !3120)
!3127 = !DILocalVariable(name: "size", arg: 3, scope: !3120, file: !1, line: 883, type: !382)
!3128 = !DILocation(line: 883, column: 71, scope: !3120)
!3129 = !DILocalVariable(name: "tar", scope: !3120, file: !1, line: 885, type: !18)
!3130 = !DILocation(line: 885, column: 9, scope: !3120)
!3131 = !DILocation(line: 885, column: 15, scope: !3120)
!3132 = !DILocation(line: 885, column: 28, scope: !3120)
!3133 = !DILocation(line: 885, column: 33, scope: !3120)
!3134 = !DILocation(line: 885, column: 25, scope: !3120)
!3135 = !DILocalVariable(name: "src", scope: !3120, file: !1, line: 886, type: !19)
!3136 = !DILocation(line: 886, column: 15, scope: !3120)
!3137 = !DILocation(line: 886, column: 21, scope: !3120)
!3138 = !DILocation(line: 886, column: 34, scope: !3120)
!3139 = !DILocation(line: 886, column: 39, scope: !3120)
!3140 = !DILocation(line: 886, column: 31, scope: !3120)
!3141 = !DILocalVariable(name: "i", scope: !3120, file: !1, line: 887, type: !383)
!3142 = !DILocation(line: 887, column: 6, scope: !3120)
!3143 = !DILocation(line: 887, column: 10, scope: !3120)
!3144 = !DILocation(line: 888, column: 2, scope: !3120)
!3145 = !DILocation(line: 888, column: 10, scope: !3120)
!3146 = !DILocation(line: 889, column: 20, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3120, file: !1, line: 888, column: 14)
!3148 = !DILocation(line: 889, column: 15, scope: !3147)
!3149 = !DILocation(line: 889, column: 14, scope: !3147)
!3150 = !DILocation(line: 889, column: 8, scope: !3147)
!3151 = !DILocation(line: 889, column: 12, scope: !3147)
!3152 = distinct !{!3152, !3144, !3153}
!3153 = !DILocation(line: 890, column: 2, scope: !3120)
!3154 = !DILocation(line: 891, column: 1, scope: !3120)
!3155 = distinct !DISubprogram(name: "mul_vn_fl", scope: !1, file: !1, line: 893, type: !2991, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3156 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3155, file: !1, line: 893, type: !18)
!3157 = !DILocation(line: 893, column: 23, scope: !3155)
!3158 = !DILocalVariable(name: "size", arg: 2, scope: !3155, file: !1, line: 893, type: !382)
!3159 = !DILocation(line: 893, column: 44, scope: !3155)
!3160 = !DILocalVariable(name: "f", arg: 3, scope: !3155, file: !1, line: 893, type: !20)
!3161 = !DILocation(line: 893, column: 62, scope: !3155)
!3162 = !DILocalVariable(name: "array_pt", scope: !3155, file: !1, line: 895, type: !18)
!3163 = !DILocation(line: 895, column: 9, scope: !3155)
!3164 = !DILocation(line: 895, column: 20, scope: !3155)
!3165 = !DILocation(line: 895, column: 33, scope: !3155)
!3166 = !DILocation(line: 895, column: 38, scope: !3155)
!3167 = !DILocation(line: 895, column: 30, scope: !3155)
!3168 = !DILocalVariable(name: "i", scope: !3155, file: !1, line: 896, type: !383)
!3169 = !DILocation(line: 896, column: 6, scope: !3155)
!3170 = !DILocation(line: 896, column: 10, scope: !3155)
!3171 = !DILocation(line: 897, column: 2, scope: !3155)
!3172 = !DILocation(line: 897, column: 10, scope: !3155)
!3173 = !DILocation(line: 898, column: 20, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3155, file: !1, line: 897, column: 14)
!3175 = !DILocation(line: 898, column: 13, scope: !3174)
!3176 = !DILocation(line: 898, column: 17, scope: !3174)
!3177 = distinct !{!3177, !3171, !3178}
!3178 = !DILocation(line: 899, column: 2, scope: !3155)
!3179 = !DILocation(line: 900, column: 1, scope: !3155)
!3180 = distinct !DISubprogram(name: "add_vn_vn", scope: !1, file: !1, line: 912, type: !3121, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3181 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3180, file: !1, line: 912, type: !18)
!3182 = !DILocation(line: 912, column: 23, scope: !3180)
!3183 = !DILocalVariable(name: "array_src", arg: 2, scope: !3180, file: !1, line: 912, type: !19)
!3184 = !DILocation(line: 912, column: 47, scope: !3180)
!3185 = !DILocalVariable(name: "size", arg: 3, scope: !3180, file: !1, line: 912, type: !382)
!3186 = !DILocation(line: 912, column: 68, scope: !3180)
!3187 = !DILocalVariable(name: "tar", scope: !3180, file: !1, line: 914, type: !18)
!3188 = !DILocation(line: 914, column: 9, scope: !3180)
!3189 = !DILocation(line: 914, column: 15, scope: !3180)
!3190 = !DILocation(line: 914, column: 28, scope: !3180)
!3191 = !DILocation(line: 914, column: 33, scope: !3180)
!3192 = !DILocation(line: 914, column: 25, scope: !3180)
!3193 = !DILocalVariable(name: "src", scope: !3180, file: !1, line: 915, type: !19)
!3194 = !DILocation(line: 915, column: 15, scope: !3180)
!3195 = !DILocation(line: 915, column: 21, scope: !3180)
!3196 = !DILocation(line: 915, column: 34, scope: !3180)
!3197 = !DILocation(line: 915, column: 39, scope: !3180)
!3198 = !DILocation(line: 915, column: 31, scope: !3180)
!3199 = !DILocalVariable(name: "i", scope: !3180, file: !1, line: 916, type: !383)
!3200 = !DILocation(line: 916, column: 6, scope: !3180)
!3201 = !DILocation(line: 916, column: 10, scope: !3180)
!3202 = !DILocation(line: 917, column: 2, scope: !3180)
!3203 = !DILocation(line: 917, column: 10, scope: !3180)
!3204 = !DILocation(line: 918, column: 20, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3180, file: !1, line: 917, column: 14)
!3206 = !DILocation(line: 918, column: 15, scope: !3205)
!3207 = !DILocation(line: 918, column: 8, scope: !3205)
!3208 = !DILocation(line: 918, column: 12, scope: !3205)
!3209 = distinct !{!3209, !3202, !3210}
!3210 = !DILocation(line: 919, column: 2, scope: !3180)
!3211 = !DILocation(line: 920, column: 1, scope: !3180)
!3212 = distinct !DISubprogram(name: "add_vn_vnvn", scope: !1, file: !1, line: 922, type: !3213, scopeLine: 923, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{null, !18, !19, !19, !382}
!3215 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3212, file: !1, line: 922, type: !18)
!3216 = !DILocation(line: 922, column: 25, scope: !3212)
!3217 = !DILocalVariable(name: "array_src_a", arg: 2, scope: !3212, file: !1, line: 922, type: !19)
!3218 = !DILocation(line: 922, column: 49, scope: !3212)
!3219 = !DILocalVariable(name: "array_src_b", arg: 3, scope: !3212, file: !1, line: 922, type: !19)
!3220 = !DILocation(line: 922, column: 75, scope: !3212)
!3221 = !DILocalVariable(name: "size", arg: 4, scope: !3212, file: !1, line: 922, type: !382)
!3222 = !DILocation(line: 922, column: 98, scope: !3212)
!3223 = !DILocalVariable(name: "tar", scope: !3212, file: !1, line: 924, type: !18)
!3224 = !DILocation(line: 924, column: 9, scope: !3212)
!3225 = !DILocation(line: 924, column: 15, scope: !3212)
!3226 = !DILocation(line: 924, column: 28, scope: !3212)
!3227 = !DILocation(line: 924, column: 33, scope: !3212)
!3228 = !DILocation(line: 924, column: 25, scope: !3212)
!3229 = !DILocalVariable(name: "src_a", scope: !3212, file: !1, line: 925, type: !19)
!3230 = !DILocation(line: 925, column: 15, scope: !3212)
!3231 = !DILocation(line: 925, column: 23, scope: !3212)
!3232 = !DILocation(line: 925, column: 38, scope: !3212)
!3233 = !DILocation(line: 925, column: 43, scope: !3212)
!3234 = !DILocation(line: 925, column: 35, scope: !3212)
!3235 = !DILocalVariable(name: "src_b", scope: !3212, file: !1, line: 926, type: !19)
!3236 = !DILocation(line: 926, column: 15, scope: !3212)
!3237 = !DILocation(line: 926, column: 23, scope: !3212)
!3238 = !DILocation(line: 926, column: 38, scope: !3212)
!3239 = !DILocation(line: 926, column: 43, scope: !3212)
!3240 = !DILocation(line: 926, column: 35, scope: !3212)
!3241 = !DILocalVariable(name: "i", scope: !3212, file: !1, line: 927, type: !383)
!3242 = !DILocation(line: 927, column: 6, scope: !3212)
!3243 = !DILocation(line: 927, column: 10, scope: !3212)
!3244 = !DILocation(line: 928, column: 2, scope: !3212)
!3245 = !DILocation(line: 928, column: 10, scope: !3212)
!3246 = !DILocation(line: 929, column: 21, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 928, column: 14)
!3248 = !DILocation(line: 929, column: 14, scope: !3247)
!3249 = !DILocation(line: 929, column: 34, scope: !3247)
!3250 = !DILocation(line: 929, column: 27, scope: !3247)
!3251 = !DILocation(line: 929, column: 25, scope: !3247)
!3252 = !DILocation(line: 929, column: 8, scope: !3247)
!3253 = !DILocation(line: 929, column: 12, scope: !3247)
!3254 = distinct !{!3254, !3244, !3255}
!3255 = !DILocation(line: 930, column: 2, scope: !3212)
!3256 = !DILocation(line: 931, column: 1, scope: !3212)
!3257 = distinct !DISubprogram(name: "madd_vn_vn", scope: !1, file: !1, line: 933, type: !3258, scopeLine: 934, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !18, !19, !20, !382}
!3260 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3257, file: !1, line: 933, type: !18)
!3261 = !DILocation(line: 933, column: 24, scope: !3257)
!3262 = !DILocalVariable(name: "array_src", arg: 2, scope: !3257, file: !1, line: 933, type: !19)
!3263 = !DILocation(line: 933, column: 48, scope: !3257)
!3264 = !DILocalVariable(name: "f", arg: 3, scope: !3257, file: !1, line: 933, type: !20)
!3265 = !DILocation(line: 933, column: 71, scope: !3257)
!3266 = !DILocalVariable(name: "size", arg: 4, scope: !3257, file: !1, line: 933, type: !382)
!3267 = !DILocation(line: 933, column: 84, scope: !3257)
!3268 = !DILocalVariable(name: "tar", scope: !3257, file: !1, line: 935, type: !18)
!3269 = !DILocation(line: 935, column: 9, scope: !3257)
!3270 = !DILocation(line: 935, column: 15, scope: !3257)
!3271 = !DILocation(line: 935, column: 28, scope: !3257)
!3272 = !DILocation(line: 935, column: 33, scope: !3257)
!3273 = !DILocation(line: 935, column: 25, scope: !3257)
!3274 = !DILocalVariable(name: "src", scope: !3257, file: !1, line: 936, type: !19)
!3275 = !DILocation(line: 936, column: 15, scope: !3257)
!3276 = !DILocation(line: 936, column: 21, scope: !3257)
!3277 = !DILocation(line: 936, column: 34, scope: !3257)
!3278 = !DILocation(line: 936, column: 39, scope: !3257)
!3279 = !DILocation(line: 936, column: 31, scope: !3257)
!3280 = !DILocalVariable(name: "i", scope: !3257, file: !1, line: 937, type: !383)
!3281 = !DILocation(line: 937, column: 6, scope: !3257)
!3282 = !DILocation(line: 937, column: 10, scope: !3257)
!3283 = !DILocation(line: 938, column: 2, scope: !3257)
!3284 = !DILocation(line: 938, column: 10, scope: !3257)
!3285 = !DILocation(line: 939, column: 20, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3257, file: !1, line: 938, column: 14)
!3287 = !DILocation(line: 939, column: 15, scope: !3286)
!3288 = !DILocation(line: 939, column: 26, scope: !3286)
!3289 = !DILocation(line: 939, column: 24, scope: !3286)
!3290 = !DILocation(line: 939, column: 8, scope: !3286)
!3291 = !DILocation(line: 939, column: 12, scope: !3286)
!3292 = distinct !{!3292, !3283, !3293}
!3293 = !DILocation(line: 940, column: 2, scope: !3257)
!3294 = !DILocation(line: 941, column: 1, scope: !3257)
!3295 = distinct !DISubprogram(name: "madd_vn_vnvn", scope: !1, file: !1, line: 943, type: !3296, scopeLine: 944, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{null, !18, !19, !19, !20, !382}
!3298 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3295, file: !1, line: 943, type: !18)
!3299 = !DILocation(line: 943, column: 26, scope: !3295)
!3300 = !DILocalVariable(name: "array_src_a", arg: 2, scope: !3295, file: !1, line: 943, type: !19)
!3301 = !DILocation(line: 943, column: 50, scope: !3295)
!3302 = !DILocalVariable(name: "array_src_b", arg: 3, scope: !3295, file: !1, line: 943, type: !19)
!3303 = !DILocation(line: 943, column: 76, scope: !3295)
!3304 = !DILocalVariable(name: "f", arg: 4, scope: !3295, file: !1, line: 943, type: !20)
!3305 = !DILocation(line: 943, column: 101, scope: !3295)
!3306 = !DILocalVariable(name: "size", arg: 5, scope: !3295, file: !1, line: 943, type: !382)
!3307 = !DILocation(line: 943, column: 114, scope: !3295)
!3308 = !DILocalVariable(name: "tar", scope: !3295, file: !1, line: 945, type: !18)
!3309 = !DILocation(line: 945, column: 9, scope: !3295)
!3310 = !DILocation(line: 945, column: 15, scope: !3295)
!3311 = !DILocation(line: 945, column: 28, scope: !3295)
!3312 = !DILocation(line: 945, column: 33, scope: !3295)
!3313 = !DILocation(line: 945, column: 25, scope: !3295)
!3314 = !DILocalVariable(name: "src_a", scope: !3295, file: !1, line: 946, type: !19)
!3315 = !DILocation(line: 946, column: 15, scope: !3295)
!3316 = !DILocation(line: 946, column: 23, scope: !3295)
!3317 = !DILocation(line: 946, column: 38, scope: !3295)
!3318 = !DILocation(line: 946, column: 43, scope: !3295)
!3319 = !DILocation(line: 946, column: 35, scope: !3295)
!3320 = !DILocalVariable(name: "src_b", scope: !3295, file: !1, line: 947, type: !19)
!3321 = !DILocation(line: 947, column: 15, scope: !3295)
!3322 = !DILocation(line: 947, column: 23, scope: !3295)
!3323 = !DILocation(line: 947, column: 38, scope: !3295)
!3324 = !DILocation(line: 947, column: 43, scope: !3295)
!3325 = !DILocation(line: 947, column: 35, scope: !3295)
!3326 = !DILocalVariable(name: "i", scope: !3295, file: !1, line: 948, type: !383)
!3327 = !DILocation(line: 948, column: 6, scope: !3295)
!3328 = !DILocation(line: 948, column: 10, scope: !3295)
!3329 = !DILocation(line: 949, column: 2, scope: !3295)
!3330 = !DILocation(line: 949, column: 10, scope: !3295)
!3331 = !DILocation(line: 950, column: 21, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3295, file: !1, line: 949, column: 14)
!3333 = !DILocation(line: 950, column: 14, scope: !3332)
!3334 = !DILocation(line: 950, column: 35, scope: !3332)
!3335 = !DILocation(line: 950, column: 28, scope: !3332)
!3336 = !DILocation(line: 950, column: 41, scope: !3332)
!3337 = !DILocation(line: 950, column: 39, scope: !3332)
!3338 = !DILocation(line: 950, column: 25, scope: !3332)
!3339 = !DILocation(line: 950, column: 8, scope: !3332)
!3340 = !DILocation(line: 950, column: 12, scope: !3332)
!3341 = distinct !{!3341, !3329, !3342}
!3342 = !DILocation(line: 951, column: 2, scope: !3295)
!3343 = !DILocation(line: 952, column: 1, scope: !3295)
!3344 = distinct !DISubprogram(name: "sub_vn_vn", scope: !1, file: !1, line: 954, type: !3121, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3345 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3344, file: !1, line: 954, type: !18)
!3346 = !DILocation(line: 954, column: 23, scope: !3344)
!3347 = !DILocalVariable(name: "array_src", arg: 2, scope: !3344, file: !1, line: 954, type: !19)
!3348 = !DILocation(line: 954, column: 47, scope: !3344)
!3349 = !DILocalVariable(name: "size", arg: 3, scope: !3344, file: !1, line: 954, type: !382)
!3350 = !DILocation(line: 954, column: 68, scope: !3344)
!3351 = !DILocalVariable(name: "tar", scope: !3344, file: !1, line: 956, type: !18)
!3352 = !DILocation(line: 956, column: 9, scope: !3344)
!3353 = !DILocation(line: 956, column: 15, scope: !3344)
!3354 = !DILocation(line: 956, column: 28, scope: !3344)
!3355 = !DILocation(line: 956, column: 33, scope: !3344)
!3356 = !DILocation(line: 956, column: 25, scope: !3344)
!3357 = !DILocalVariable(name: "src", scope: !3344, file: !1, line: 957, type: !19)
!3358 = !DILocation(line: 957, column: 15, scope: !3344)
!3359 = !DILocation(line: 957, column: 21, scope: !3344)
!3360 = !DILocation(line: 957, column: 34, scope: !3344)
!3361 = !DILocation(line: 957, column: 39, scope: !3344)
!3362 = !DILocation(line: 957, column: 31, scope: !3344)
!3363 = !DILocalVariable(name: "i", scope: !3344, file: !1, line: 958, type: !383)
!3364 = !DILocation(line: 958, column: 6, scope: !3344)
!3365 = !DILocation(line: 958, column: 10, scope: !3344)
!3366 = !DILocation(line: 959, column: 2, scope: !3344)
!3367 = !DILocation(line: 959, column: 10, scope: !3344)
!3368 = !DILocation(line: 960, column: 20, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3344, file: !1, line: 959, column: 14)
!3370 = !DILocation(line: 960, column: 15, scope: !3369)
!3371 = !DILocation(line: 960, column: 8, scope: !3369)
!3372 = !DILocation(line: 960, column: 12, scope: !3369)
!3373 = distinct !{!3373, !3366, !3374}
!3374 = !DILocation(line: 961, column: 2, scope: !3344)
!3375 = !DILocation(line: 962, column: 1, scope: !3344)
!3376 = distinct !DISubprogram(name: "sub_vn_vnvn", scope: !1, file: !1, line: 964, type: !3213, scopeLine: 965, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3377 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3376, file: !1, line: 964, type: !18)
!3378 = !DILocation(line: 964, column: 25, scope: !3376)
!3379 = !DILocalVariable(name: "array_src_a", arg: 2, scope: !3376, file: !1, line: 964, type: !19)
!3380 = !DILocation(line: 964, column: 49, scope: !3376)
!3381 = !DILocalVariable(name: "array_src_b", arg: 3, scope: !3376, file: !1, line: 964, type: !19)
!3382 = !DILocation(line: 964, column: 75, scope: !3376)
!3383 = !DILocalVariable(name: "size", arg: 4, scope: !3376, file: !1, line: 964, type: !382)
!3384 = !DILocation(line: 964, column: 98, scope: !3376)
!3385 = !DILocalVariable(name: "tar", scope: !3376, file: !1, line: 966, type: !18)
!3386 = !DILocation(line: 966, column: 9, scope: !3376)
!3387 = !DILocation(line: 966, column: 15, scope: !3376)
!3388 = !DILocation(line: 966, column: 28, scope: !3376)
!3389 = !DILocation(line: 966, column: 33, scope: !3376)
!3390 = !DILocation(line: 966, column: 25, scope: !3376)
!3391 = !DILocalVariable(name: "src_a", scope: !3376, file: !1, line: 967, type: !19)
!3392 = !DILocation(line: 967, column: 15, scope: !3376)
!3393 = !DILocation(line: 967, column: 23, scope: !3376)
!3394 = !DILocation(line: 967, column: 38, scope: !3376)
!3395 = !DILocation(line: 967, column: 43, scope: !3376)
!3396 = !DILocation(line: 967, column: 35, scope: !3376)
!3397 = !DILocalVariable(name: "src_b", scope: !3376, file: !1, line: 968, type: !19)
!3398 = !DILocation(line: 968, column: 15, scope: !3376)
!3399 = !DILocation(line: 968, column: 23, scope: !3376)
!3400 = !DILocation(line: 968, column: 38, scope: !3376)
!3401 = !DILocation(line: 968, column: 43, scope: !3376)
!3402 = !DILocation(line: 968, column: 35, scope: !3376)
!3403 = !DILocalVariable(name: "i", scope: !3376, file: !1, line: 969, type: !383)
!3404 = !DILocation(line: 969, column: 6, scope: !3376)
!3405 = !DILocation(line: 969, column: 10, scope: !3376)
!3406 = !DILocation(line: 970, column: 2, scope: !3376)
!3407 = !DILocation(line: 970, column: 10, scope: !3376)
!3408 = !DILocation(line: 971, column: 21, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3376, file: !1, line: 970, column: 14)
!3410 = !DILocation(line: 971, column: 14, scope: !3409)
!3411 = !DILocation(line: 971, column: 34, scope: !3409)
!3412 = !DILocation(line: 971, column: 27, scope: !3409)
!3413 = !DILocation(line: 971, column: 25, scope: !3409)
!3414 = !DILocation(line: 971, column: 8, scope: !3409)
!3415 = !DILocation(line: 971, column: 12, scope: !3409)
!3416 = distinct !{!3416, !3406, !3417}
!3417 = !DILocation(line: 972, column: 2, scope: !3376)
!3418 = !DILocation(line: 973, column: 1, scope: !3376)
!3419 = distinct !DISubprogram(name: "msub_vn_vn", scope: !1, file: !1, line: 975, type: !3258, scopeLine: 976, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3420 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3419, file: !1, line: 975, type: !18)
!3421 = !DILocation(line: 975, column: 24, scope: !3419)
!3422 = !DILocalVariable(name: "array_src", arg: 2, scope: !3419, file: !1, line: 975, type: !19)
!3423 = !DILocation(line: 975, column: 48, scope: !3419)
!3424 = !DILocalVariable(name: "f", arg: 3, scope: !3419, file: !1, line: 975, type: !20)
!3425 = !DILocation(line: 975, column: 71, scope: !3419)
!3426 = !DILocalVariable(name: "size", arg: 4, scope: !3419, file: !1, line: 975, type: !382)
!3427 = !DILocation(line: 975, column: 84, scope: !3419)
!3428 = !DILocalVariable(name: "tar", scope: !3419, file: !1, line: 977, type: !18)
!3429 = !DILocation(line: 977, column: 9, scope: !3419)
!3430 = !DILocation(line: 977, column: 15, scope: !3419)
!3431 = !DILocation(line: 977, column: 28, scope: !3419)
!3432 = !DILocation(line: 977, column: 33, scope: !3419)
!3433 = !DILocation(line: 977, column: 25, scope: !3419)
!3434 = !DILocalVariable(name: "src", scope: !3419, file: !1, line: 978, type: !19)
!3435 = !DILocation(line: 978, column: 15, scope: !3419)
!3436 = !DILocation(line: 978, column: 21, scope: !3419)
!3437 = !DILocation(line: 978, column: 34, scope: !3419)
!3438 = !DILocation(line: 978, column: 39, scope: !3419)
!3439 = !DILocation(line: 978, column: 31, scope: !3419)
!3440 = !DILocalVariable(name: "i", scope: !3419, file: !1, line: 979, type: !383)
!3441 = !DILocation(line: 979, column: 6, scope: !3419)
!3442 = !DILocation(line: 979, column: 10, scope: !3419)
!3443 = !DILocation(line: 980, column: 2, scope: !3419)
!3444 = !DILocation(line: 980, column: 10, scope: !3419)
!3445 = !DILocation(line: 981, column: 20, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 980, column: 14)
!3447 = !DILocation(line: 981, column: 15, scope: !3446)
!3448 = !DILocation(line: 981, column: 26, scope: !3446)
!3449 = !DILocation(line: 981, column: 24, scope: !3446)
!3450 = !DILocation(line: 981, column: 8, scope: !3446)
!3451 = !DILocation(line: 981, column: 12, scope: !3446)
!3452 = distinct !{!3452, !3443, !3453}
!3453 = !DILocation(line: 982, column: 2, scope: !3419)
!3454 = !DILocation(line: 983, column: 1, scope: !3419)
!3455 = distinct !DISubprogram(name: "msub_vn_vnvn", scope: !1, file: !1, line: 985, type: !3296, scopeLine: 986, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3456 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3455, file: !1, line: 985, type: !18)
!3457 = !DILocation(line: 985, column: 26, scope: !3455)
!3458 = !DILocalVariable(name: "array_src_a", arg: 2, scope: !3455, file: !1, line: 985, type: !19)
!3459 = !DILocation(line: 985, column: 50, scope: !3455)
!3460 = !DILocalVariable(name: "array_src_b", arg: 3, scope: !3455, file: !1, line: 985, type: !19)
!3461 = !DILocation(line: 985, column: 76, scope: !3455)
!3462 = !DILocalVariable(name: "f", arg: 4, scope: !3455, file: !1, line: 985, type: !20)
!3463 = !DILocation(line: 985, column: 101, scope: !3455)
!3464 = !DILocalVariable(name: "size", arg: 5, scope: !3455, file: !1, line: 985, type: !382)
!3465 = !DILocation(line: 985, column: 114, scope: !3455)
!3466 = !DILocalVariable(name: "tar", scope: !3455, file: !1, line: 987, type: !18)
!3467 = !DILocation(line: 987, column: 9, scope: !3455)
!3468 = !DILocation(line: 987, column: 15, scope: !3455)
!3469 = !DILocation(line: 987, column: 28, scope: !3455)
!3470 = !DILocation(line: 987, column: 33, scope: !3455)
!3471 = !DILocation(line: 987, column: 25, scope: !3455)
!3472 = !DILocalVariable(name: "src_a", scope: !3455, file: !1, line: 988, type: !19)
!3473 = !DILocation(line: 988, column: 15, scope: !3455)
!3474 = !DILocation(line: 988, column: 23, scope: !3455)
!3475 = !DILocation(line: 988, column: 38, scope: !3455)
!3476 = !DILocation(line: 988, column: 43, scope: !3455)
!3477 = !DILocation(line: 988, column: 35, scope: !3455)
!3478 = !DILocalVariable(name: "src_b", scope: !3455, file: !1, line: 989, type: !19)
!3479 = !DILocation(line: 989, column: 15, scope: !3455)
!3480 = !DILocation(line: 989, column: 23, scope: !3455)
!3481 = !DILocation(line: 989, column: 38, scope: !3455)
!3482 = !DILocation(line: 989, column: 43, scope: !3455)
!3483 = !DILocation(line: 989, column: 35, scope: !3455)
!3484 = !DILocalVariable(name: "i", scope: !3455, file: !1, line: 990, type: !383)
!3485 = !DILocation(line: 990, column: 6, scope: !3455)
!3486 = !DILocation(line: 990, column: 10, scope: !3455)
!3487 = !DILocation(line: 991, column: 2, scope: !3455)
!3488 = !DILocation(line: 991, column: 10, scope: !3455)
!3489 = !DILocation(line: 992, column: 21, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3455, file: !1, line: 991, column: 14)
!3491 = !DILocation(line: 992, column: 14, scope: !3490)
!3492 = !DILocation(line: 992, column: 35, scope: !3490)
!3493 = !DILocation(line: 992, column: 28, scope: !3490)
!3494 = !DILocation(line: 992, column: 41, scope: !3490)
!3495 = !DILocation(line: 992, column: 39, scope: !3490)
!3496 = !DILocation(line: 992, column: 25, scope: !3490)
!3497 = !DILocation(line: 992, column: 8, scope: !3490)
!3498 = !DILocation(line: 992, column: 12, scope: !3490)
!3499 = distinct !{!3499, !3487, !3500}
!3500 = !DILocation(line: 993, column: 2, scope: !3455)
!3501 = !DILocation(line: 994, column: 1, scope: !3455)
!3502 = distinct !DISubprogram(name: "interp_vn_vn", scope: !1, file: !1, line: 996, type: !3258, scopeLine: 997, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3503 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3502, file: !1, line: 996, type: !18)
!3504 = !DILocation(line: 996, column: 26, scope: !3502)
!3505 = !DILocalVariable(name: "array_src", arg: 2, scope: !3502, file: !1, line: 996, type: !19)
!3506 = !DILocation(line: 996, column: 50, scope: !3502)
!3507 = !DILocalVariable(name: "t", arg: 3, scope: !3502, file: !1, line: 996, type: !20)
!3508 = !DILocation(line: 996, column: 73, scope: !3502)
!3509 = !DILocalVariable(name: "size", arg: 4, scope: !3502, file: !1, line: 996, type: !382)
!3510 = !DILocation(line: 996, column: 86, scope: !3502)
!3511 = !DILocalVariable(name: "s", scope: !3502, file: !1, line: 998, type: !20)
!3512 = !DILocation(line: 998, column: 14, scope: !3502)
!3513 = !DILocation(line: 998, column: 25, scope: !3502)
!3514 = !DILocation(line: 998, column: 23, scope: !3502)
!3515 = !DILocalVariable(name: "tar", scope: !3502, file: !1, line: 999, type: !18)
!3516 = !DILocation(line: 999, column: 9, scope: !3502)
!3517 = !DILocation(line: 999, column: 15, scope: !3502)
!3518 = !DILocation(line: 999, column: 28, scope: !3502)
!3519 = !DILocation(line: 999, column: 33, scope: !3502)
!3520 = !DILocation(line: 999, column: 25, scope: !3502)
!3521 = !DILocalVariable(name: "src", scope: !3502, file: !1, line: 1000, type: !19)
!3522 = !DILocation(line: 1000, column: 15, scope: !3502)
!3523 = !DILocation(line: 1000, column: 21, scope: !3502)
!3524 = !DILocation(line: 1000, column: 34, scope: !3502)
!3525 = !DILocation(line: 1000, column: 39, scope: !3502)
!3526 = !DILocation(line: 1000, column: 31, scope: !3502)
!3527 = !DILocalVariable(name: "i", scope: !3502, file: !1, line: 1001, type: !383)
!3528 = !DILocation(line: 1001, column: 6, scope: !3502)
!3529 = !DILocation(line: 1001, column: 10, scope: !3502)
!3530 = !DILocation(line: 1002, column: 2, scope: !3502)
!3531 = !DILocation(line: 1002, column: 10, scope: !3502)
!3532 = !DILocation(line: 1003, column: 13, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3502, file: !1, line: 1002, column: 14)
!3534 = !DILocation(line: 1003, column: 19, scope: !3533)
!3535 = !DILocation(line: 1003, column: 17, scope: !3533)
!3536 = !DILocation(line: 1003, column: 15, scope: !3533)
!3537 = !DILocation(line: 1003, column: 28, scope: !3533)
!3538 = !DILocation(line: 1003, column: 34, scope: !3533)
!3539 = !DILocation(line: 1003, column: 32, scope: !3533)
!3540 = !DILocation(line: 1003, column: 30, scope: !3533)
!3541 = !DILocation(line: 1003, column: 25, scope: !3533)
!3542 = !DILocation(line: 1003, column: 5, scope: !3533)
!3543 = !DILocation(line: 1003, column: 10, scope: !3533)
!3544 = !DILocation(line: 1004, column: 6, scope: !3533)
!3545 = !DILocation(line: 1005, column: 6, scope: !3533)
!3546 = distinct !{!3546, !3530, !3547}
!3547 = !DILocation(line: 1006, column: 2, scope: !3502)
!3548 = !DILocation(line: 1007, column: 1, scope: !3502)
!3549 = distinct !DISubprogram(name: "fill_vn_i", scope: !1, file: !1, line: 1009, type: !3030, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3550 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3549, file: !1, line: 1009, type: !2764)
!3551 = !DILocation(line: 1009, column: 21, scope: !3549)
!3552 = !DILocalVariable(name: "size", arg: 2, scope: !3549, file: !1, line: 1009, type: !382)
!3553 = !DILocation(line: 1009, column: 42, scope: !3549)
!3554 = !DILocalVariable(name: "val", arg: 3, scope: !3549, file: !1, line: 1009, type: !382)
!3555 = !DILocation(line: 1009, column: 58, scope: !3549)
!3556 = !DILocalVariable(name: "tar", scope: !3549, file: !1, line: 1011, type: !2764)
!3557 = !DILocation(line: 1011, column: 7, scope: !3549)
!3558 = !DILocation(line: 1011, column: 13, scope: !3549)
!3559 = !DILocation(line: 1011, column: 26, scope: !3549)
!3560 = !DILocation(line: 1011, column: 31, scope: !3549)
!3561 = !DILocation(line: 1011, column: 23, scope: !3549)
!3562 = !DILocalVariable(name: "i", scope: !3549, file: !1, line: 1012, type: !383)
!3563 = !DILocation(line: 1012, column: 6, scope: !3549)
!3564 = !DILocation(line: 1012, column: 10, scope: !3549)
!3565 = !DILocation(line: 1013, column: 2, scope: !3549)
!3566 = !DILocation(line: 1013, column: 10, scope: !3549)
!3567 = !DILocation(line: 1014, column: 14, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3549, file: !1, line: 1013, column: 14)
!3569 = !DILocation(line: 1014, column: 8, scope: !3568)
!3570 = !DILocation(line: 1014, column: 12, scope: !3568)
!3571 = distinct !{!3571, !3565, !3572}
!3572 = !DILocation(line: 1015, column: 2, scope: !3549)
!3573 = !DILocation(line: 1016, column: 1, scope: !3549)
!3574 = distinct !DISubprogram(name: "fill_vn_short", scope: !1, file: !1, line: 1018, type: !3575, scopeLine: 1019, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{null, !3577, !382, !3579}
!3577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3578, size: 64)
!3578 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!3579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3578)
!3580 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3574, file: !1, line: 1018, type: !3577)
!3581 = !DILocation(line: 1018, column: 27, scope: !3574)
!3582 = !DILocalVariable(name: "size", arg: 2, scope: !3574, file: !1, line: 1018, type: !382)
!3583 = !DILocation(line: 1018, column: 48, scope: !3574)
!3584 = !DILocalVariable(name: "val", arg: 3, scope: !3574, file: !1, line: 1018, type: !3579)
!3585 = !DILocation(line: 1018, column: 66, scope: !3574)
!3586 = !DILocalVariable(name: "tar", scope: !3574, file: !1, line: 1020, type: !3577)
!3587 = !DILocation(line: 1020, column: 9, scope: !3574)
!3588 = !DILocation(line: 1020, column: 15, scope: !3574)
!3589 = !DILocation(line: 1020, column: 28, scope: !3574)
!3590 = !DILocation(line: 1020, column: 33, scope: !3574)
!3591 = !DILocation(line: 1020, column: 25, scope: !3574)
!3592 = !DILocalVariable(name: "i", scope: !3574, file: !1, line: 1021, type: !383)
!3593 = !DILocation(line: 1021, column: 6, scope: !3574)
!3594 = !DILocation(line: 1021, column: 10, scope: !3574)
!3595 = !DILocation(line: 1022, column: 2, scope: !3574)
!3596 = !DILocation(line: 1022, column: 10, scope: !3574)
!3597 = !DILocation(line: 1023, column: 14, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3574, file: !1, line: 1022, column: 14)
!3599 = !DILocation(line: 1023, column: 8, scope: !3598)
!3600 = !DILocation(line: 1023, column: 12, scope: !3598)
!3601 = distinct !{!3601, !3595, !3602}
!3602 = !DILocation(line: 1024, column: 2, scope: !3574)
!3603 = !DILocation(line: 1025, column: 1, scope: !3574)
!3604 = distinct !DISubprogram(name: "fill_vn_ushort", scope: !1, file: !1, line: 1027, type: !3605, scopeLine: 1028, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{null, !3607, !382, !3609}
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3608, size: 64)
!3608 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!3609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3608)
!3610 = !DILocalVariable(name: "array_tar", arg: 1, scope: !3604, file: !1, line: 1027, type: !3607)
!3611 = !DILocation(line: 1027, column: 37, scope: !3604)
!3612 = !DILocalVariable(name: "size", arg: 2, scope: !3604, file: !1, line: 1027, type: !382)
!3613 = !DILocation(line: 1027, column: 58, scope: !3604)
!3614 = !DILocalVariable(name: "val", arg: 3, scope: !3604, file: !1, line: 1027, type: !3609)
!3615 = !DILocation(line: 1027, column: 85, scope: !3604)
!3616 = !DILocalVariable(name: "tar", scope: !3604, file: !1, line: 1029, type: !3607)
!3617 = !DILocation(line: 1029, column: 18, scope: !3604)
!3618 = !DILocation(line: 1029, column: 24, scope: !3604)
!3619 = !DILocation(line: 1029, column: 37, scope: !3604)
!3620 = !DILocation(line: 1029, column: 42, scope: !3604)
!3621 = !DILocation(line: 1029, column: 34, scope: !3604)
!3622 = !DILocalVariable(name: "i", scope: !3604, file: !1, line: 1030, type: !383)
!3623 = !DILocation(line: 1030, column: 6, scope: !3604)
!3624 = !DILocation(line: 1030, column: 10, scope: !3604)
!3625 = !DILocation(line: 1031, column: 2, scope: !3604)
!3626 = !DILocation(line: 1031, column: 10, scope: !3604)
!3627 = !DILocation(line: 1032, column: 14, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 1031, column: 14)
!3629 = !DILocation(line: 1032, column: 8, scope: !3628)
!3630 = !DILocation(line: 1032, column: 12, scope: !3628)
!3631 = distinct !{!3631, !3625, !3632}
!3632 = !DILocation(line: 1033, column: 2, scope: !3604)
!3633 = !DILocation(line: 1034, column: 1, scope: !3604)
!3634 = distinct !DISubprogram(name: "zero_v3", scope: !246, file: !246, line: 43, type: !1135, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3635 = !DILocalVariable(name: "r", arg: 1, scope: !3634, file: !246, line: 43, type: !18)
!3636 = !DILocation(line: 43, column: 28, scope: !3634)
!3637 = !DILocation(line: 45, column: 2, scope: !3634)
!3638 = !DILocation(line: 45, column: 7, scope: !3634)
!3639 = !DILocation(line: 46, column: 2, scope: !3634)
!3640 = !DILocation(line: 46, column: 7, scope: !3634)
!3641 = !DILocation(line: 47, column: 2, scope: !3634)
!3642 = !DILocation(line: 47, column: 7, scope: !3634)
!3643 = !DILocation(line: 48, column: 1, scope: !3634)
!3644 = distinct !DISubprogram(name: "normalize_v2_v2", scope: !246, file: !246, line: 767, type: !1372, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3645 = !DILocalVariable(name: "r", arg: 1, scope: !3644, file: !246, line: 767, type: !18)
!3646 = !DILocation(line: 767, column: 37, scope: !3644)
!3647 = !DILocalVariable(name: "a", arg: 2, scope: !3644, file: !246, line: 767, type: !19)
!3648 = !DILocation(line: 767, column: 55, scope: !3644)
!3649 = !DILocalVariable(name: "d", scope: !3644, file: !246, line: 769, type: !9)
!3650 = !DILocation(line: 769, column: 8, scope: !3644)
!3651 = !DILocation(line: 769, column: 21, scope: !3644)
!3652 = !DILocation(line: 769, column: 24, scope: !3644)
!3653 = !DILocation(line: 769, column: 12, scope: !3644)
!3654 = !DILocation(line: 771, column: 6, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3644, file: !246, line: 771, column: 6)
!3656 = !DILocation(line: 771, column: 8, scope: !3655)
!3657 = !DILocation(line: 771, column: 6, scope: !3644)
!3658 = !DILocation(line: 772, column: 13, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3655, file: !246, line: 771, column: 20)
!3660 = !DILocation(line: 772, column: 7, scope: !3659)
!3661 = !DILocation(line: 772, column: 5, scope: !3659)
!3662 = !DILocation(line: 773, column: 15, scope: !3659)
!3663 = !DILocation(line: 773, column: 18, scope: !3659)
!3664 = !DILocation(line: 773, column: 28, scope: !3659)
!3665 = !DILocation(line: 773, column: 26, scope: !3659)
!3666 = !DILocation(line: 773, column: 3, scope: !3659)
!3667 = !DILocation(line: 774, column: 2, scope: !3659)
!3668 = !DILocation(line: 776, column: 11, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3655, file: !246, line: 775, column: 7)
!3670 = !DILocation(line: 776, column: 3, scope: !3669)
!3671 = !DILocation(line: 777, column: 5, scope: !3669)
!3672 = !DILocation(line: 780, column: 9, scope: !3644)
!3673 = !DILocation(line: 780, column: 2, scope: !3644)
!3674 = distinct !DISubprogram(name: "mul_v2_v2fl", scope: !246, file: !246, line: 386, type: !2072, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3675 = !DILocalVariable(name: "r", arg: 1, scope: !3674, file: !246, line: 386, type: !18)
!3676 = !DILocation(line: 386, column: 32, scope: !3674)
!3677 = !DILocalVariable(name: "a", arg: 2, scope: !3674, file: !246, line: 386, type: !19)
!3678 = !DILocation(line: 386, column: 50, scope: !3674)
!3679 = !DILocalVariable(name: "f", arg: 3, scope: !3674, file: !246, line: 386, type: !9)
!3680 = !DILocation(line: 386, column: 62, scope: !3674)
!3681 = !DILocation(line: 388, column: 9, scope: !3674)
!3682 = !DILocation(line: 388, column: 16, scope: !3674)
!3683 = !DILocation(line: 388, column: 14, scope: !3674)
!3684 = !DILocation(line: 388, column: 2, scope: !3674)
!3685 = !DILocation(line: 388, column: 7, scope: !3674)
!3686 = !DILocation(line: 389, column: 9, scope: !3674)
!3687 = !DILocation(line: 389, column: 16, scope: !3674)
!3688 = !DILocation(line: 389, column: 14, scope: !3674)
!3689 = !DILocation(line: 389, column: 2, scope: !3674)
!3690 = !DILocation(line: 389, column: 7, scope: !3674)
!3691 = !DILocation(line: 390, column: 1, scope: !3674)
!3692 = distinct !DISubprogram(name: "zero_v2", scope: !246, file: !246, line: 37, type: !1135, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3693 = !DILocalVariable(name: "r", arg: 1, scope: !3692, file: !246, line: 37, type: !18)
!3694 = !DILocation(line: 37, column: 28, scope: !3692)
!3695 = !DILocation(line: 39, column: 2, scope: !3692)
!3696 = !DILocation(line: 39, column: 7, scope: !3692)
!3697 = !DILocation(line: 40, column: 2, scope: !3692)
!3698 = !DILocation(line: 40, column: 7, scope: !3692)
!3699 = !DILocation(line: 41, column: 1, scope: !3692)
!3700 = distinct !DISubprogram(name: "len_v3", scope: !246, file: !246, line: 714, type: !2055, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3701 = !DILocalVariable(name: "a", arg: 1, scope: !3700, file: !246, line: 714, type: !19)
!3702 = !DILocation(line: 714, column: 34, scope: !3700)
!3703 = !DILocation(line: 716, column: 24, scope: !3700)
!3704 = !DILocation(line: 716, column: 27, scope: !3700)
!3705 = !DILocation(line: 716, column: 15, scope: !3700)
!3706 = !DILocation(line: 716, column: 9, scope: !3700)
!3707 = !DILocation(line: 716, column: 2, scope: !3700)
