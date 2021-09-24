; ModuleID = 'blender/source/blender/blenlib/intern/rand.c'
source_filename = "blender/source/blender/blenlib/intern/rand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RNG = type { i64 }
%struct.RNG_THREAD_ARRAY = type { [1 x %struct.RNG] }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@hash = external dso_local global [0 x i8], align 1
@theBLI_rng = internal global %struct.RNG { i64 611330372042337130 }, align 8, !dbg !0
@rng_tab = internal global [1 x %struct.RNG] zeroinitializer, align 8, !dbg !18
@.str.1 = private unnamed_addr constant [13 x i8] c"random_array\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RNG* @BLI_rng_new(i32 %seed) #0 !dbg !32 {
entry:
  %seed.addr = alloca i32, align 4
  %rng = alloca %struct.RNG*, align 8
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng, metadata !38, metadata !DIExpression()), !dbg !40
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !41
  %call = call i8* %0(i64 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)), !dbg !41
  %1 = bitcast i8* %call to %struct.RNG*, !dbg !41
  store %struct.RNG* %1, %struct.RNG** %rng, align 8, !dbg !40
  %2 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !42
  %3 = load i32, i32* %seed.addr, align 4, !dbg !43
  call void @BLI_rng_seed(%struct.RNG* %2, i32 %3), !dbg !44
  %4 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !45
  ret %struct.RNG* %4, !dbg !46
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rng_seed(%struct.RNG* %rng, i32 %seed) #0 !dbg !47 {
entry:
  %rng.addr = alloca %struct.RNG*, align 8
  %seed.addr = alloca i32, align 4
  store %struct.RNG* %rng, %struct.RNG** %rng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng.addr, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !52, metadata !DIExpression()), !dbg !53
  %0 = load i32, i32* %seed.addr, align 4, !dbg !54
  %conv = zext i32 %0 to i64, !dbg !55
  %shl = shl i64 %conv, 16, !dbg !56
  %or = or i64 %shl, 13070, !dbg !57
  %1 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !58
  %X = getelementptr inbounds %struct.RNG, %struct.RNG* %1, i32 0, i32 0, !dbg !59
  store i64 %or, i64* %X, align 8, !dbg !60
  ret void, !dbg !61
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RNG* @BLI_rng_new_srandom(i32 %seed) #0 !dbg !62 {
entry:
  %seed.addr = alloca i32, align 4
  %rng = alloca %struct.RNG*, align 8
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng, metadata !65, metadata !DIExpression()), !dbg !66
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !67
  %call = call i8* %0(i64 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)), !dbg !67
  %1 = bitcast i8* %call to %struct.RNG*, !dbg !67
  store %struct.RNG* %1, %struct.RNG** %rng, align 8, !dbg !66
  %2 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !68
  %3 = load i32, i32* %seed.addr, align 4, !dbg !69
  call void @BLI_rng_srandom(%struct.RNG* %2, i32 %3), !dbg !70
  %4 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !71
  ret %struct.RNG* %4, !dbg !72
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rng_srandom(%struct.RNG* %rng, i32 %seed) #0 !dbg !73 {
entry:
  %rng.addr = alloca %struct.RNG*, align 8
  %seed.addr = alloca i32, align 4
  store %struct.RNG* %rng, %struct.RNG** %rng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng.addr, metadata !74, metadata !DIExpression()), !dbg !75
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !76, metadata !DIExpression()), !dbg !77
  %0 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !78
  %1 = load i32, i32* %seed.addr, align 4, !dbg !79
  %2 = load i32, i32* %seed.addr, align 4, !dbg !80
  %and = and i32 %2, 255, !dbg !81
  %idxprom = zext i32 %and to i64, !dbg !82
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @hash, i64 0, i64 %idxprom, !dbg !82
  %3 = load i8, i8* %arrayidx, align 1, !dbg !82
  %conv = zext i8 %3 to i32, !dbg !82
  %add = add i32 %1, %conv, !dbg !83
  call void @BLI_rng_seed(%struct.RNG* %0, i32 %add), !dbg !84
  %4 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !85
  %call = call i32 @BLI_rng_get_uint(%struct.RNG* %4), !dbg !86
  store i32 %call, i32* %seed.addr, align 4, !dbg !87
  %5 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !88
  %6 = load i32, i32* %seed.addr, align 4, !dbg !89
  %7 = load i32, i32* %seed.addr, align 4, !dbg !90
  %and1 = and i32 %7, 255, !dbg !91
  %idxprom2 = zext i32 %and1 to i64, !dbg !92
  %arrayidx3 = getelementptr inbounds [0 x i8], [0 x i8]* @hash, i64 0, i64 %idxprom2, !dbg !92
  %8 = load i8, i8* %arrayidx3, align 1, !dbg !92
  %conv4 = zext i8 %8 to i32, !dbg !92
  %add5 = add i32 %6, %conv4, !dbg !93
  call void @BLI_rng_seed(%struct.RNG* %5, i32 %add5), !dbg !94
  %9 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !95
  %call6 = call i32 @BLI_rng_get_uint(%struct.RNG* %9), !dbg !96
  store i32 %call6, i32* %seed.addr, align 4, !dbg !97
  %10 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !98
  %11 = load i32, i32* %seed.addr, align 4, !dbg !99
  %12 = load i32, i32* %seed.addr, align 4, !dbg !100
  %and7 = and i32 %12, 255, !dbg !101
  %idxprom8 = zext i32 %and7 to i64, !dbg !102
  %arrayidx9 = getelementptr inbounds [0 x i8], [0 x i8]* @hash, i64 0, i64 %idxprom8, !dbg !102
  %13 = load i8, i8* %arrayidx9, align 1, !dbg !102
  %conv10 = zext i8 %13 to i32, !dbg !102
  %add11 = add i32 %11, %conv10, !dbg !103
  call void @BLI_rng_seed(%struct.RNG* %10, i32 %add11), !dbg !104
  ret void, !dbg !105
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rng_free(%struct.RNG* %rng) #0 !dbg !106 {
entry:
  %rng.addr = alloca %struct.RNG*, align 8
  store %struct.RNG* %rng, %struct.RNG** %rng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng.addr, metadata !109, metadata !DIExpression()), !dbg !110
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !111
  %1 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !112
  %2 = bitcast %struct.RNG* %1 to i8*, !dbg !112
  call void %0(i8* %2), !dbg !111
  ret void, !dbg !113
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_rng_get_uint(%struct.RNG* %rng) #0 !dbg !114 {
entry:
  %rng.addr = alloca %struct.RNG*, align 8
  store %struct.RNG* %rng, %struct.RNG** %rng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng.addr, metadata !117, metadata !DIExpression()), !dbg !118
  %0 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !119
  call void @rng_step(%struct.RNG* %0), !dbg !120
  %1 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !121
  %X = getelementptr inbounds %struct.RNG, %struct.RNG* %1, i32 0, i32 0, !dbg !122
  %2 = load i64, i64* %X, align 8, !dbg !122
  %shr = lshr i64 %2, 17, !dbg !123
  %conv = trunc i64 %shr to i32, !dbg !124
  ret i32 %conv, !dbg !125
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_rng_get_int(%struct.RNG* %rng) #0 !dbg !126 {
entry:
  %rng.addr = alloca %struct.RNG*, align 8
  store %struct.RNG* %rng, %struct.RNG** %rng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng.addr, metadata !129, metadata !DIExpression()), !dbg !130
  %0 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !131
  call void @rng_step(%struct.RNG* %0), !dbg !132
  %1 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !133
  %X = getelementptr inbounds %struct.RNG, %struct.RNG* %1, i32 0, i32 0, !dbg !134
  %2 = load i64, i64* %X, align 8, !dbg !134
  %shr = lshr i64 %2, 17, !dbg !135
  %conv = trunc i64 %shr to i32, !dbg !136
  ret i32 %conv, !dbg !137
}

; Function Attrs: noinline nounwind uwtable
define internal void @rng_step(%struct.RNG* %rng) #0 !dbg !138 {
entry:
  %rng.addr = alloca %struct.RNG*, align 8
  store %struct.RNG* %rng, %struct.RNG** %rng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng.addr, metadata !139, metadata !DIExpression()), !dbg !140
  %0 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !141
  %X = getelementptr inbounds %struct.RNG, %struct.RNG* %0, i32 0, i32 0, !dbg !142
  %1 = load i64, i64* %X, align 8, !dbg !142
  %mul = mul i64 25214903917, %1, !dbg !143
  %add = add i64 %mul, 11, !dbg !144
  %and = and i64 %add, 281474976710655, !dbg !145
  %2 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !146
  %X1 = getelementptr inbounds %struct.RNG, %struct.RNG* %2, i32 0, i32 0, !dbg !147
  store i64 %and, i64* %X1, align 8, !dbg !148
  ret void, !dbg !149
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @BLI_rng_get_double(%struct.RNG* %rng) #0 !dbg !150 {
entry:
  %rng.addr = alloca %struct.RNG*, align 8
  store %struct.RNG* %rng, %struct.RNG** %rng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng.addr, metadata !153, metadata !DIExpression()), !dbg !154
  %0 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !155
  %call = call i32 @BLI_rng_get_int(%struct.RNG* %0), !dbg !156
  %conv = sitofp i32 %call to double, !dbg !157
  %div = fdiv double %conv, 0x41E0000000000000, !dbg !158
  ret double %div, !dbg !159
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_rng_get_float(%struct.RNG* %rng) #0 !dbg !160 {
entry:
  %rng.addr = alloca %struct.RNG*, align 8
  store %struct.RNG* %rng, %struct.RNG** %rng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng.addr, metadata !163, metadata !DIExpression()), !dbg !164
  %0 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !165
  %call = call i32 @BLI_rng_get_int(%struct.RNG* %0), !dbg !166
  %conv = sitofp i32 %call to float, !dbg !167
  %div = fdiv float %conv, 0x41E0000000000000, !dbg !168
  ret float %div, !dbg !169
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rng_get_float_unit_v2(%struct.RNG* %rng, float* %v) #0 !dbg !170 {
entry:
  %rng.addr = alloca %struct.RNG*, align 8
  %v.addr = alloca float*, align 8
  %a = alloca float, align 4
  store %struct.RNG* %rng, %struct.RNG** %rng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng.addr, metadata !174, metadata !DIExpression()), !dbg !175
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !176, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.declare(metadata float* %a, metadata !178, metadata !DIExpression()), !dbg !179
  %0 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !180
  %call = call float @BLI_rng_get_float(%struct.RNG* %0), !dbg !181
  %mul = fmul float 0x401921FB60000000, %call, !dbg !182
  store float %mul, float* %a, align 4, !dbg !179
  %1 = load float, float* %a, align 4, !dbg !183
  %call1 = call float @cosf(float %1) #4, !dbg !184
  %2 = load float*, float** %v.addr, align 8, !dbg !185
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !185
  store float %call1, float* %arrayidx, align 4, !dbg !186
  %3 = load float, float* %a, align 4, !dbg !187
  %call2 = call float @sinf(float %3) #4, !dbg !188
  %4 = load float*, float** %v.addr, align 8, !dbg !189
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 1, !dbg !189
  store float %call2, float* %arrayidx3, align 4, !dbg !190
  ret void, !dbg !191
}

; Function Attrs: nounwind
declare dso_local float @cosf(float) #2

; Function Attrs: nounwind
declare dso_local float @sinf(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rng_get_float_unit_v3(%struct.RNG* %rng, float* %v) #0 !dbg !192 {
entry:
  %rng.addr = alloca %struct.RNG*, align 8
  %v.addr = alloca float*, align 8
  %r = alloca float, align 4
  %a = alloca float, align 4
  store %struct.RNG* %rng, %struct.RNG** %rng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng.addr, metadata !193, metadata !DIExpression()), !dbg !194
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !195, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.declare(metadata float* %r, metadata !197, metadata !DIExpression()), !dbg !198
  %0 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !199
  %call = call float @BLI_rng_get_float(%struct.RNG* %0), !dbg !200
  %mul = fmul float 2.000000e+00, %call, !dbg !201
  %sub = fsub float %mul, 1.000000e+00, !dbg !202
  %1 = load float*, float** %v.addr, align 8, !dbg !203
  %arrayidx = getelementptr inbounds float, float* %1, i64 2, !dbg !203
  store float %sub, float* %arrayidx, align 4, !dbg !204
  %2 = load float*, float** %v.addr, align 8, !dbg !205
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !205
  %3 = load float, float* %arrayidx1, align 4, !dbg !205
  %4 = load float*, float** %v.addr, align 8, !dbg !207
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !207
  %5 = load float, float* %arrayidx2, align 4, !dbg !207
  %mul3 = fmul float %3, %5, !dbg !208
  %sub4 = fsub float 1.000000e+00, %mul3, !dbg !209
  store float %sub4, float* %r, align 4, !dbg !210
  %cmp = fcmp ogt float %sub4, 0.000000e+00, !dbg !211
  br i1 %cmp, label %if.then, label %if.else, !dbg !212

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %a, metadata !213, metadata !DIExpression()), !dbg !215
  %6 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !216
  %call5 = call float @BLI_rng_get_float(%struct.RNG* %6), !dbg !217
  %mul6 = fmul float 0x401921FB60000000, %call5, !dbg !218
  store float %mul6, float* %a, align 4, !dbg !215
  %7 = load float, float* %r, align 4, !dbg !219
  %call7 = call float @sqrtf(float %7) #4, !dbg !220
  store float %call7, float* %r, align 4, !dbg !221
  %8 = load float, float* %r, align 4, !dbg !222
  %9 = load float, float* %a, align 4, !dbg !223
  %call8 = call float @cosf(float %9) #4, !dbg !224
  %mul9 = fmul float %8, %call8, !dbg !225
  %10 = load float*, float** %v.addr, align 8, !dbg !226
  %arrayidx10 = getelementptr inbounds float, float* %10, i64 0, !dbg !226
  store float %mul9, float* %arrayidx10, align 4, !dbg !227
  %11 = load float, float* %r, align 4, !dbg !228
  %12 = load float, float* %a, align 4, !dbg !229
  %call11 = call float @sinf(float %12) #4, !dbg !230
  %mul12 = fmul float %11, %call11, !dbg !231
  %13 = load float*, float** %v.addr, align 8, !dbg !232
  %arrayidx13 = getelementptr inbounds float, float* %13, i64 1, !dbg !232
  store float %mul12, float* %arrayidx13, align 4, !dbg !233
  br label %if.end, !dbg !234

if.else:                                          ; preds = %entry
  %14 = load float*, float** %v.addr, align 8, !dbg !235
  %arrayidx14 = getelementptr inbounds float, float* %14, i64 2, !dbg !235
  store float 1.000000e+00, float* %arrayidx14, align 4, !dbg !237
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !238
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rng_shuffle_array(%struct.RNG* %rng, i8* %data, i32 %elem_size_i, i32 %elem_tot) #0 !dbg !239 {
entry:
  %rng.addr = alloca %struct.RNG*, align 8
  %data.addr = alloca i8*, align 8
  %elem_size_i.addr = alloca i32, align 4
  %elem_tot.addr = alloca i32, align 4
  %elem_size = alloca i64, align 8
  %i = alloca i32, align 4
  %temp = alloca i8*, align 8
  %j = alloca i32, align 4
  %iElem = alloca i8*, align 8
  %jElem = alloca i8*, align 8
  store %struct.RNG* %rng, %struct.RNG** %rng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng.addr, metadata !243, metadata !DIExpression()), !dbg !244
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !245, metadata !DIExpression()), !dbg !246
  store i32 %elem_size_i, i32* %elem_size_i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elem_size_i.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store i32 %elem_tot, i32* %elem_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elem_tot.addr, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.declare(metadata i64* %elem_size, metadata !251, metadata !DIExpression()), !dbg !255
  %0 = load i32, i32* %elem_size_i.addr, align 4, !dbg !256
  %conv = zext i32 %0 to i64, !dbg !257
  store i64 %conv, i64* %elem_size, align 8, !dbg !255
  call void @llvm.dbg.declare(metadata i32* %i, metadata !258, metadata !DIExpression()), !dbg !259
  %1 = load i32, i32* %elem_tot.addr, align 4, !dbg !260
  store i32 %1, i32* %i, align 4, !dbg !259
  call void @llvm.dbg.declare(metadata i8** %temp, metadata !261, metadata !DIExpression()), !dbg !262
  %2 = load i32, i32* %elem_tot.addr, align 4, !dbg !263
  %cmp = icmp ule i32 %2, 1, !dbg !265
  br i1 %cmp, label %if.then, label %if.end, !dbg !266

if.then:                                          ; preds = %entry
  br label %return, !dbg !267

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %elem_size, align 8, !dbg !269
  %call = call noalias i8* @malloc(i64 %3) #4, !dbg !270
  store i8* %call, i8** %temp, align 8, !dbg !271
  br label %while.cond, !dbg !272

while.cond:                                       ; preds = %if.end9, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !273
  %dec = add i32 %4, -1, !dbg !273
  store i32 %dec, i32* %i, align 4, !dbg !273
  %tobool = icmp ne i32 %4, 0, !dbg !272
  br i1 %tobool, label %while.body, label %while.end, !dbg !272

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !274, metadata !DIExpression()), !dbg !276
  %5 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !277
  %call2 = call i32 @BLI_rng_get_uint(%struct.RNG* %5), !dbg !278
  %6 = load i32, i32* %elem_tot.addr, align 4, !dbg !279
  %rem = urem i32 %call2, %6, !dbg !280
  store i32 %rem, i32* %j, align 4, !dbg !276
  %7 = load i32, i32* %i, align 4, !dbg !281
  %8 = load i32, i32* %j, align 4, !dbg !283
  %cmp3 = icmp ne i32 %7, %8, !dbg !284
  br i1 %cmp3, label %if.then5, label %if.end9, !dbg !285

if.then5:                                         ; preds = %while.body
  call void @llvm.dbg.declare(metadata i8** %iElem, metadata !286, metadata !DIExpression()), !dbg !288
  %9 = load i8*, i8** %data.addr, align 8, !dbg !289
  %10 = load i32, i32* %i, align 4, !dbg !290
  %11 = load i32, i32* %elem_size_i.addr, align 4, !dbg !291
  %mul = mul i32 %10, %11, !dbg !292
  %idx.ext = zext i32 %mul to i64, !dbg !293
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !293
  store i8* %add.ptr, i8** %iElem, align 8, !dbg !288
  call void @llvm.dbg.declare(metadata i8** %jElem, metadata !294, metadata !DIExpression()), !dbg !295
  %12 = load i8*, i8** %data.addr, align 8, !dbg !296
  %13 = load i32, i32* %j, align 4, !dbg !297
  %14 = load i32, i32* %elem_size_i.addr, align 4, !dbg !298
  %mul6 = mul i32 %13, %14, !dbg !299
  %idx.ext7 = zext i32 %mul6 to i64, !dbg !300
  %add.ptr8 = getelementptr inbounds i8, i8* %12, i64 %idx.ext7, !dbg !300
  store i8* %add.ptr8, i8** %jElem, align 8, !dbg !295
  %15 = load i8*, i8** %temp, align 8, !dbg !301
  %16 = load i8*, i8** %iElem, align 8, !dbg !302
  %17 = load i64, i64* %elem_size, align 8, !dbg !303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %16, i64 %17, i1 false), !dbg !304
  %18 = load i8*, i8** %iElem, align 8, !dbg !305
  %19 = load i8*, i8** %jElem, align 8, !dbg !306
  %20 = load i64, i64* %elem_size, align 8, !dbg !307
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 %20, i1 false), !dbg !308
  %21 = load i8*, i8** %jElem, align 8, !dbg !309
  %22 = load i8*, i8** %temp, align 8, !dbg !310
  %23 = load i64, i64* %elem_size, align 8, !dbg !311
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 %23, i1 false), !dbg !312
  br label %if.end9, !dbg !313

if.end9:                                          ; preds = %if.then5, %while.body
  br label %while.cond, !dbg !272, !llvm.loop !314

while.end:                                        ; preds = %while.cond
  %24 = load i8*, i8** %temp, align 8, !dbg !316
  call void @free(i8* %24) #4, !dbg !317
  br label %return, !dbg !318

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !318
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rng_skip(%struct.RNG* %rng, i32 %n) #0 !dbg !319 {
entry:
  %rng.addr = alloca %struct.RNG*, align 8
  %n.addr = alloca i32, align 4
  store %struct.RNG* %rng, %struct.RNG** %rng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng.addr, metadata !322, metadata !DIExpression()), !dbg !323
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !324, metadata !DIExpression()), !dbg !325
  br label %while.cond, !dbg !326

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %n.addr, align 4, !dbg !327
  %dec = add nsw i32 %0, -1, !dbg !327
  store i32 %dec, i32* %n.addr, align 4, !dbg !327
  %tobool = icmp ne i32 %0, 0, !dbg !326
  br i1 %tobool, label %while.body, label %while.end, !dbg !326

while.body:                                       ; preds = %while.cond
  %1 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !328
  call void @rng_step(%struct.RNG* %1), !dbg !330
  br label %while.cond, !dbg !326, !llvm.loop !331

while.end:                                        ; preds = %while.cond
  ret void, !dbg !333
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_srandom(i32 %seed) #0 !dbg !334 {
entry:
  %seed.addr = alloca i32, align 4
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load i32, i32* %seed.addr, align 4, !dbg !339
  call void @BLI_rng_srandom(%struct.RNG* @theBLI_rng, i32 %0), !dbg !340
  ret void, !dbg !341
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_rand() #0 !dbg !342 {
entry:
  %call = call i32 @BLI_rng_get_int(%struct.RNG* @theBLI_rng), !dbg !345
  ret i32 %call, !dbg !346
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_frand() #0 !dbg !347 {
entry:
  %call = call float @BLI_rng_get_float(%struct.RNG* @theBLI_rng), !dbg !350
  ret float %call, !dbg !351
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_frand_unit_v3(float* %v) #0 !dbg !352 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load float*, float** %v.addr, align 8, !dbg !357
  call void @BLI_rng_get_float_unit_v3(%struct.RNG* @theBLI_rng, float* %0), !dbg !358
  ret void, !dbg !359
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_hash_frand(i32 %seed) #0 !dbg !360 {
entry:
  %seed.addr = alloca i32, align 4
  %rng = alloca %struct.RNG, align 8
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata %struct.RNG* %rng, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load i32, i32* %seed.addr, align 4, !dbg !367
  call void @BLI_rng_srandom(%struct.RNG* %rng, i32 %0), !dbg !368
  %call = call float @BLI_rng_get_float(%struct.RNG* %rng), !dbg !369
  ret float %call, !dbg !370
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_array_randomize(i8* %data, i32 %elem_size, i32 %elem_tot, i32 %seed) #0 !dbg !371 {
entry:
  %data.addr = alloca i8*, align 8
  %elem_size.addr = alloca i32, align 4
  %elem_tot.addr = alloca i32, align 4
  %seed.addr = alloca i32, align 4
  %rng = alloca %struct.RNG, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !374, metadata !DIExpression()), !dbg !375
  store i32 %elem_size, i32* %elem_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elem_size.addr, metadata !376, metadata !DIExpression()), !dbg !377
  store i32 %elem_tot, i32* %elem_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elem_tot.addr, metadata !378, metadata !DIExpression()), !dbg !379
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !380, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata %struct.RNG* %rng, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = load i32, i32* %seed.addr, align 4, !dbg !384
  call void @BLI_rng_seed(%struct.RNG* %rng, i32 %0), !dbg !385
  %1 = load i8*, i8** %data.addr, align 8, !dbg !386
  %2 = load i32, i32* %elem_size.addr, align 4, !dbg !387
  %3 = load i32, i32* %elem_tot.addr, align 4, !dbg !388
  call void @BLI_rng_shuffle_array(%struct.RNG* %rng, i8* %1, i32 %2, i32 %3), !dbg !389
  ret void, !dbg !390
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_thread_srandom(i32 %thread, i32 %seed) #0 !dbg !391 {
entry:
  %thread.addr = alloca i32, align 4
  %seed.addr = alloca i32, align 4
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load i32, i32* %thread.addr, align 4, !dbg !398
  %cmp = icmp sge i32 %0, 1, !dbg !400
  br i1 %cmp, label %if.then, label %if.end, !dbg !401

if.then:                                          ; preds = %entry
  store i32 0, i32* %thread.addr, align 4, !dbg !402
  br label %if.end, !dbg !403

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %thread.addr, align 4, !dbg !404
  %idxprom = sext i32 %1 to i64, !dbg !405
  %arrayidx = getelementptr inbounds [1 x %struct.RNG], [1 x %struct.RNG]* @rng_tab, i64 0, i64 %idxprom, !dbg !405
  %2 = load i32, i32* %seed.addr, align 4, !dbg !406
  %3 = load i32, i32* %seed.addr, align 4, !dbg !407
  %and = and i32 %3, 255, !dbg !408
  %idxprom1 = zext i32 %and to i64, !dbg !409
  %arrayidx2 = getelementptr inbounds [0 x i8], [0 x i8]* @hash, i64 0, i64 %idxprom1, !dbg !409
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !409
  %conv = zext i8 %4 to i32, !dbg !409
  %add = add i32 %2, %conv, !dbg !410
  call void @BLI_rng_seed(%struct.RNG* %arrayidx, i32 %add), !dbg !411
  %5 = load i32, i32* %thread.addr, align 4, !dbg !412
  %idxprom3 = sext i32 %5 to i64, !dbg !413
  %arrayidx4 = getelementptr inbounds [1 x %struct.RNG], [1 x %struct.RNG]* @rng_tab, i64 0, i64 %idxprom3, !dbg !413
  %call = call i32 @BLI_rng_get_uint(%struct.RNG* %arrayidx4), !dbg !414
  store i32 %call, i32* %seed.addr, align 4, !dbg !415
  %6 = load i32, i32* %thread.addr, align 4, !dbg !416
  %idxprom5 = sext i32 %6 to i64, !dbg !417
  %arrayidx6 = getelementptr inbounds [1 x %struct.RNG], [1 x %struct.RNG]* @rng_tab, i64 0, i64 %idxprom5, !dbg !417
  %7 = load i32, i32* %seed.addr, align 4, !dbg !418
  %8 = load i32, i32* %seed.addr, align 4, !dbg !419
  %and7 = and i32 %8, 255, !dbg !420
  %idxprom8 = zext i32 %and7 to i64, !dbg !421
  %arrayidx9 = getelementptr inbounds [0 x i8], [0 x i8]* @hash, i64 0, i64 %idxprom8, !dbg !421
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !421
  %conv10 = zext i8 %9 to i32, !dbg !421
  %add11 = add i32 %7, %conv10, !dbg !422
  call void @BLI_rng_seed(%struct.RNG* %arrayidx6, i32 %add11), !dbg !423
  %10 = load i32, i32* %thread.addr, align 4, !dbg !424
  %idxprom12 = sext i32 %10 to i64, !dbg !425
  %arrayidx13 = getelementptr inbounds [1 x %struct.RNG], [1 x %struct.RNG]* @rng_tab, i64 0, i64 %idxprom12, !dbg !425
  %call14 = call i32 @BLI_rng_get_uint(%struct.RNG* %arrayidx13), !dbg !426
  store i32 %call14, i32* %seed.addr, align 4, !dbg !427
  %11 = load i32, i32* %thread.addr, align 4, !dbg !428
  %idxprom15 = sext i32 %11 to i64, !dbg !429
  %arrayidx16 = getelementptr inbounds [1 x %struct.RNG], [1 x %struct.RNG]* @rng_tab, i64 0, i64 %idxprom15, !dbg !429
  %12 = load i32, i32* %seed.addr, align 4, !dbg !430
  %13 = load i32, i32* %seed.addr, align 4, !dbg !431
  %and17 = and i32 %13, 255, !dbg !432
  %idxprom18 = zext i32 %and17 to i64, !dbg !433
  %arrayidx19 = getelementptr inbounds [0 x i8], [0 x i8]* @hash, i64 0, i64 %idxprom18, !dbg !433
  %14 = load i8, i8* %arrayidx19, align 1, !dbg !433
  %conv20 = zext i8 %14 to i32, !dbg !433
  %add21 = add i32 %12, %conv20, !dbg !434
  call void @BLI_rng_seed(%struct.RNG* %arrayidx16, i32 %add21), !dbg !435
  ret void, !dbg !436
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_thread_rand(i32 %thread) #0 !dbg !437 {
entry:
  %thread.addr = alloca i32, align 4
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !440, metadata !DIExpression()), !dbg !441
  %0 = load i32, i32* %thread.addr, align 4, !dbg !442
  %idxprom = sext i32 %0 to i64, !dbg !443
  %arrayidx = getelementptr inbounds [1 x %struct.RNG], [1 x %struct.RNG]* @rng_tab, i64 0, i64 %idxprom, !dbg !443
  %call = call i32 @BLI_rng_get_int(%struct.RNG* %arrayidx), !dbg !444
  ret i32 %call, !dbg !445
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_thread_frand(i32 %thread) #0 !dbg !446 {
entry:
  %thread.addr = alloca i32, align 4
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !449, metadata !DIExpression()), !dbg !450
  %0 = load i32, i32* %thread.addr, align 4, !dbg !451
  %idxprom = sext i32 %0 to i64, !dbg !452
  %arrayidx = getelementptr inbounds [1 x %struct.RNG], [1 x %struct.RNG]* @rng_tab, i64 0, i64 %idxprom, !dbg !452
  %call = call float @BLI_rng_get_float(%struct.RNG* %arrayidx), !dbg !453
  ret float %call, !dbg !454
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RNG_THREAD_ARRAY* @BLI_rng_threaded_new() #0 !dbg !455 {
entry:
  %i = alloca i32, align 4
  %rngarr = alloca %struct.RNG_THREAD_ARRAY*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata %struct.RNG_THREAD_ARRAY** %rngarr, metadata !465, metadata !DIExpression()), !dbg !466
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !467
  %call = call i8* %0(i64 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !467
  %1 = bitcast i8* %call to %struct.RNG_THREAD_ARRAY*, !dbg !467
  store %struct.RNG_THREAD_ARRAY* %1, %struct.RNG_THREAD_ARRAY** %rngarr, align 8, !dbg !466
  store i32 0, i32* %i, align 4, !dbg !468
  br label %for.cond, !dbg !470

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !471
  %cmp = icmp ult i32 %2, 1, !dbg !473
  br i1 %cmp, label %for.body, label %for.end, !dbg !474

for.body:                                         ; preds = %for.cond
  %3 = load %struct.RNG_THREAD_ARRAY*, %struct.RNG_THREAD_ARRAY** %rngarr, align 8, !dbg !475
  %rng_tab = getelementptr inbounds %struct.RNG_THREAD_ARRAY, %struct.RNG_THREAD_ARRAY* %3, i32 0, i32 0, !dbg !477
  %4 = load i32, i32* %i, align 4, !dbg !478
  %idxprom = zext i32 %4 to i64, !dbg !475
  %arrayidx = getelementptr inbounds [1 x %struct.RNG], [1 x %struct.RNG]* %rng_tab, i64 0, i64 %idxprom, !dbg !475
  call void @BLI_rng_srandom(%struct.RNG* %arrayidx, i32 0), !dbg !479
  br label %for.inc, !dbg !480

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !481
  %inc = add i32 %5, 1, !dbg !481
  store i32 %inc, i32* %i, align 4, !dbg !481
  br label %for.cond, !dbg !482, !llvm.loop !483

for.end:                                          ; preds = %for.cond
  %6 = load %struct.RNG_THREAD_ARRAY*, %struct.RNG_THREAD_ARRAY** %rngarr, align 8, !dbg !485
  ret %struct.RNG_THREAD_ARRAY* %6, !dbg !486
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rng_threaded_free(%struct.RNG_THREAD_ARRAY* %rngarr) #0 !dbg !487 {
entry:
  %rngarr.addr = alloca %struct.RNG_THREAD_ARRAY*, align 8
  store %struct.RNG_THREAD_ARRAY* %rngarr, %struct.RNG_THREAD_ARRAY** %rngarr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG_THREAD_ARRAY** %rngarr.addr, metadata !491, metadata !DIExpression()), !dbg !492
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !493
  %1 = load %struct.RNG_THREAD_ARRAY*, %struct.RNG_THREAD_ARRAY** %rngarr.addr, align 8, !dbg !494
  %2 = bitcast %struct.RNG_THREAD_ARRAY* %1 to i8*, !dbg !494
  call void %0(i8* %2), !dbg !493
  ret void, !dbg !495
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_rng_thread_rand(%struct.RNG_THREAD_ARRAY* %rngarr, i32 %thread) #0 !dbg !496 {
entry:
  %rngarr.addr = alloca %struct.RNG_THREAD_ARRAY*, align 8
  %thread.addr = alloca i32, align 4
  store %struct.RNG_THREAD_ARRAY* %rngarr, %struct.RNG_THREAD_ARRAY** %rngarr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG_THREAD_ARRAY** %rngarr.addr, metadata !499, metadata !DIExpression()), !dbg !500
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !501, metadata !DIExpression()), !dbg !502
  %0 = load %struct.RNG_THREAD_ARRAY*, %struct.RNG_THREAD_ARRAY** %rngarr.addr, align 8, !dbg !503
  %rng_tab = getelementptr inbounds %struct.RNG_THREAD_ARRAY, %struct.RNG_THREAD_ARRAY* %0, i32 0, i32 0, !dbg !504
  %1 = load i32, i32* %thread.addr, align 4, !dbg !505
  %idxprom = sext i32 %1 to i64, !dbg !503
  %arrayidx = getelementptr inbounds [1 x %struct.RNG], [1 x %struct.RNG]* %rng_tab, i64 0, i64 %idxprom, !dbg !503
  %call = call i32 @BLI_rng_get_int(%struct.RNG* %arrayidx), !dbg !506
  ret i32 %call, !dbg !507
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!28, !29, !30}
!llvm.ident = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "theBLI_rng", scope: !2, file: !3, line: 183, type: !21, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !17, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenlib/intern/rand.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !11, !12, !13, !14, !15}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 27, baseType: !8)
!7 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !9, line: 45, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!10 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!14 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !{!18, !0}
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "rng_tab", scope: !2, file: !3, line: 224, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 64, elements: !26)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "RNG", file: !22, line: 41, baseType: !23)
!22 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !3, line: 57, size: 64, elements: !24)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !23, file: !3, line: 58, baseType: !6, size: 64)
!26 = !{!27}
!27 = !DISubrange(count: 1)
!28 = !{i32 7, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!32 = distinct !DISubprogram(name: "BLI_rng_new", scope: !3, file: !3, line: 61, type: !33, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !12}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!36 = !DILocalVariable(name: "seed", arg: 1, scope: !32, file: !3, line: 61, type: !12)
!37 = !DILocation(line: 61, column: 31, scope: !32)
!38 = !DILocalVariable(name: "rng", scope: !32, file: !3, line: 63, type: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!40 = !DILocation(line: 63, column: 7, scope: !32)
!41 = !DILocation(line: 63, column: 13, scope: !32)
!42 = !DILocation(line: 65, column: 15, scope: !32)
!43 = !DILocation(line: 65, column: 20, scope: !32)
!44 = !DILocation(line: 65, column: 2, scope: !32)
!45 = !DILocation(line: 67, column: 9, scope: !32)
!46 = !DILocation(line: 67, column: 2, scope: !32)
!47 = distinct !DISubprogram(name: "BLI_rng_seed", scope: !3, file: !3, line: 84, type: !48, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !39, !12}
!50 = !DILocalVariable(name: "rng", arg: 1, scope: !47, file: !3, line: 84, type: !39)
!51 = !DILocation(line: 84, column: 24, scope: !47)
!52 = !DILocalVariable(name: "seed", arg: 2, scope: !47, file: !3, line: 84, type: !12)
!53 = !DILocation(line: 84, column: 42, scope: !47)
!54 = !DILocation(line: 86, column: 24, scope: !47)
!55 = !DILocation(line: 86, column: 13, scope: !47)
!56 = !DILocation(line: 86, column: 30, scope: !47)
!57 = !DILocation(line: 86, column: 37, scope: !47)
!58 = !DILocation(line: 86, column: 2, scope: !47)
!59 = !DILocation(line: 86, column: 7, scope: !47)
!60 = !DILocation(line: 86, column: 9, scope: !47)
!61 = !DILocation(line: 87, column: 1, scope: !47)
!62 = distinct !DISubprogram(name: "BLI_rng_new_srandom", scope: !3, file: !3, line: 70, type: !33, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!63 = !DILocalVariable(name: "seed", arg: 1, scope: !62, file: !3, line: 70, type: !12)
!64 = !DILocation(line: 70, column: 39, scope: !62)
!65 = !DILocalVariable(name: "rng", scope: !62, file: !3, line: 72, type: !39)
!66 = !DILocation(line: 72, column: 7, scope: !62)
!67 = !DILocation(line: 72, column: 13, scope: !62)
!68 = !DILocation(line: 74, column: 18, scope: !62)
!69 = !DILocation(line: 74, column: 23, scope: !62)
!70 = !DILocation(line: 74, column: 2, scope: !62)
!71 = !DILocation(line: 76, column: 9, scope: !62)
!72 = !DILocation(line: 76, column: 2, scope: !62)
!73 = distinct !DISubprogram(name: "BLI_rng_srandom", scope: !3, file: !3, line: 89, type: !48, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!74 = !DILocalVariable(name: "rng", arg: 1, scope: !73, file: !3, line: 89, type: !39)
!75 = !DILocation(line: 89, column: 27, scope: !73)
!76 = !DILocalVariable(name: "seed", arg: 2, scope: !73, file: !3, line: 89, type: !12)
!77 = !DILocation(line: 89, column: 45, scope: !73)
!78 = !DILocation(line: 91, column: 15, scope: !73)
!79 = !DILocation(line: 91, column: 20, scope: !73)
!80 = !DILocation(line: 91, column: 32, scope: !73)
!81 = !DILocation(line: 91, column: 37, scope: !73)
!82 = !DILocation(line: 91, column: 27, scope: !73)
!83 = !DILocation(line: 91, column: 25, scope: !73)
!84 = !DILocation(line: 91, column: 2, scope: !73)
!85 = !DILocation(line: 92, column: 26, scope: !73)
!86 = !DILocation(line: 92, column: 9, scope: !73)
!87 = !DILocation(line: 92, column: 7, scope: !73)
!88 = !DILocation(line: 93, column: 15, scope: !73)
!89 = !DILocation(line: 93, column: 20, scope: !73)
!90 = !DILocation(line: 93, column: 32, scope: !73)
!91 = !DILocation(line: 93, column: 37, scope: !73)
!92 = !DILocation(line: 93, column: 27, scope: !73)
!93 = !DILocation(line: 93, column: 25, scope: !73)
!94 = !DILocation(line: 93, column: 2, scope: !73)
!95 = !DILocation(line: 94, column: 26, scope: !73)
!96 = !DILocation(line: 94, column: 9, scope: !73)
!97 = !DILocation(line: 94, column: 7, scope: !73)
!98 = !DILocation(line: 95, column: 15, scope: !73)
!99 = !DILocation(line: 95, column: 20, scope: !73)
!100 = !DILocation(line: 95, column: 32, scope: !73)
!101 = !DILocation(line: 95, column: 37, scope: !73)
!102 = !DILocation(line: 95, column: 27, scope: !73)
!103 = !DILocation(line: 95, column: 25, scope: !73)
!104 = !DILocation(line: 95, column: 2, scope: !73)
!105 = !DILocation(line: 96, column: 1, scope: !73)
!106 = distinct !DISubprogram(name: "BLI_rng_free", scope: !3, file: !3, line: 79, type: !107, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !39}
!109 = !DILocalVariable(name: "rng", arg: 1, scope: !106, file: !3, line: 79, type: !39)
!110 = !DILocation(line: 79, column: 24, scope: !106)
!111 = !DILocation(line: 81, column: 2, scope: !106)
!112 = !DILocation(line: 81, column: 12, scope: !106)
!113 = !DILocation(line: 82, column: 1, scope: !106)
!114 = distinct !DISubprogram(name: "BLI_rng_get_uint", scope: !3, file: !3, line: 109, type: !115, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!115 = !DISubroutineType(types: !116)
!116 = !{!12, !39}
!117 = !DILocalVariable(name: "rng", arg: 1, scope: !114, file: !3, line: 109, type: !39)
!118 = !DILocation(line: 109, column: 36, scope: !114)
!119 = !DILocation(line: 111, column: 11, scope: !114)
!120 = !DILocation(line: 111, column: 2, scope: !114)
!121 = !DILocation(line: 112, column: 25, scope: !114)
!122 = !DILocation(line: 112, column: 30, scope: !114)
!123 = !DILocation(line: 112, column: 32, scope: !114)
!124 = !DILocation(line: 112, column: 9, scope: !114)
!125 = !DILocation(line: 112, column: 2, scope: !114)
!126 = distinct !DISubprogram(name: "BLI_rng_get_int", scope: !3, file: !3, line: 103, type: !127, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!127 = !DISubroutineType(types: !128)
!128 = !{!11, !39}
!129 = !DILocalVariable(name: "rng", arg: 1, scope: !126, file: !3, line: 103, type: !39)
!130 = !DILocation(line: 103, column: 26, scope: !126)
!131 = !DILocation(line: 105, column: 11, scope: !126)
!132 = !DILocation(line: 105, column: 2, scope: !126)
!133 = !DILocation(line: 106, column: 16, scope: !126)
!134 = !DILocation(line: 106, column: 21, scope: !126)
!135 = !DILocation(line: 106, column: 23, scope: !126)
!136 = !DILocation(line: 106, column: 9, scope: !126)
!137 = !DILocation(line: 106, column: 2, scope: !126)
!138 = distinct !DISubprogram(name: "rng_step", scope: !3, file: !3, line: 98, type: !107, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!139 = !DILocalVariable(name: "rng", arg: 1, scope: !138, file: !3, line: 98, type: !39)
!140 = !DILocation(line: 98, column: 31, scope: !138)
!141 = !DILocation(line: 100, column: 25, scope: !138)
!142 = !DILocation(line: 100, column: 30, scope: !138)
!143 = !DILocation(line: 100, column: 23, scope: !138)
!144 = !DILocation(line: 100, column: 32, scope: !138)
!145 = !DILocation(line: 100, column: 42, scope: !138)
!146 = !DILocation(line: 100, column: 2, scope: !138)
!147 = !DILocation(line: 100, column: 7, scope: !138)
!148 = !DILocation(line: 100, column: 9, scope: !138)
!149 = !DILocation(line: 101, column: 1, scope: !138)
!150 = distinct !DISubprogram(name: "BLI_rng_get_double", scope: !3, file: !3, line: 115, type: !151, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!151 = !DISubroutineType(types: !152)
!152 = !{!13, !39}
!153 = !DILocalVariable(name: "rng", arg: 1, scope: !150, file: !3, line: 115, type: !39)
!154 = !DILocation(line: 115, column: 32, scope: !150)
!155 = !DILocation(line: 117, column: 34, scope: !150)
!156 = !DILocation(line: 117, column: 18, scope: !150)
!157 = !DILocation(line: 117, column: 9, scope: !150)
!158 = !DILocation(line: 117, column: 39, scope: !150)
!159 = !DILocation(line: 117, column: 2, scope: !150)
!160 = distinct !DISubprogram(name: "BLI_rng_get_float", scope: !3, file: !3, line: 120, type: !161, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!161 = !DISubroutineType(types: !162)
!162 = !{!14, !39}
!163 = !DILocalVariable(name: "rng", arg: 1, scope: !160, file: !3, line: 120, type: !39)
!164 = !DILocation(line: 120, column: 30, scope: !160)
!165 = !DILocation(line: 122, column: 33, scope: !160)
!166 = !DILocation(line: 122, column: 17, scope: !160)
!167 = !DILocation(line: 122, column: 9, scope: !160)
!168 = !DILocation(line: 122, column: 38, scope: !160)
!169 = !DILocation(line: 122, column: 2, scope: !160)
!170 = distinct !DISubprogram(name: "BLI_rng_get_float_unit_v2", scope: !3, file: !3, line: 125, type: !171, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !39, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!174 = !DILocalVariable(name: "rng", arg: 1, scope: !170, file: !3, line: 125, type: !39)
!175 = !DILocation(line: 125, column: 37, scope: !170)
!176 = !DILocalVariable(name: "v", arg: 2, scope: !170, file: !3, line: 125, type: !173)
!177 = !DILocation(line: 125, column: 48, scope: !170)
!178 = !DILocalVariable(name: "a", scope: !170, file: !3, line: 127, type: !14)
!179 = !DILocation(line: 127, column: 8, scope: !170)
!180 = !DILocation(line: 127, column: 52, scope: !170)
!181 = !DILocation(line: 127, column: 34, scope: !170)
!182 = !DILocation(line: 127, column: 32, scope: !170)
!183 = !DILocation(line: 128, column: 14, scope: !170)
!184 = !DILocation(line: 128, column: 9, scope: !170)
!185 = !DILocation(line: 128, column: 2, scope: !170)
!186 = !DILocation(line: 128, column: 7, scope: !170)
!187 = !DILocation(line: 129, column: 14, scope: !170)
!188 = !DILocation(line: 129, column: 9, scope: !170)
!189 = !DILocation(line: 129, column: 2, scope: !170)
!190 = !DILocation(line: 129, column: 7, scope: !170)
!191 = !DILocation(line: 130, column: 1, scope: !170)
!192 = distinct !DISubprogram(name: "BLI_rng_get_float_unit_v3", scope: !3, file: !3, line: 132, type: !171, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!193 = !DILocalVariable(name: "rng", arg: 1, scope: !192, file: !3, line: 132, type: !39)
!194 = !DILocation(line: 132, column: 37, scope: !192)
!195 = !DILocalVariable(name: "v", arg: 2, scope: !192, file: !3, line: 132, type: !173)
!196 = !DILocation(line: 132, column: 48, scope: !192)
!197 = !DILocalVariable(name: "r", scope: !192, file: !3, line: 134, type: !14)
!198 = !DILocation(line: 134, column: 8, scope: !192)
!199 = !DILocation(line: 135, column: 35, scope: !192)
!200 = !DILocation(line: 135, column: 17, scope: !192)
!201 = !DILocation(line: 135, column: 15, scope: !192)
!202 = !DILocation(line: 135, column: 41, scope: !192)
!203 = !DILocation(line: 135, column: 2, scope: !192)
!204 = !DILocation(line: 135, column: 7, scope: !192)
!205 = !DILocation(line: 136, column: 19, scope: !206)
!206 = distinct !DILexicalBlock(scope: !192, file: !3, line: 136, column: 6)
!207 = !DILocation(line: 136, column: 26, scope: !206)
!208 = !DILocation(line: 136, column: 24, scope: !206)
!209 = !DILocation(line: 136, column: 16, scope: !206)
!210 = !DILocation(line: 136, column: 9, scope: !206)
!211 = !DILocation(line: 136, column: 33, scope: !206)
!212 = !DILocation(line: 136, column: 6, scope: !192)
!213 = !DILocalVariable(name: "a", scope: !214, file: !3, line: 137, type: !14)
!214 = distinct !DILexicalBlock(scope: !206, file: !3, line: 136, column: 41)
!215 = !DILocation(line: 137, column: 9, scope: !214)
!216 = !DILocation(line: 137, column: 53, scope: !214)
!217 = !DILocation(line: 137, column: 35, scope: !214)
!218 = !DILocation(line: 137, column: 33, scope: !214)
!219 = !DILocation(line: 138, column: 13, scope: !214)
!220 = !DILocation(line: 138, column: 7, scope: !214)
!221 = !DILocation(line: 138, column: 5, scope: !214)
!222 = !DILocation(line: 139, column: 10, scope: !214)
!223 = !DILocation(line: 139, column: 19, scope: !214)
!224 = !DILocation(line: 139, column: 14, scope: !214)
!225 = !DILocation(line: 139, column: 12, scope: !214)
!226 = !DILocation(line: 139, column: 3, scope: !214)
!227 = !DILocation(line: 139, column: 8, scope: !214)
!228 = !DILocation(line: 140, column: 10, scope: !214)
!229 = !DILocation(line: 140, column: 19, scope: !214)
!230 = !DILocation(line: 140, column: 14, scope: !214)
!231 = !DILocation(line: 140, column: 12, scope: !214)
!232 = !DILocation(line: 140, column: 3, scope: !214)
!233 = !DILocation(line: 140, column: 8, scope: !214)
!234 = !DILocation(line: 141, column: 2, scope: !214)
!235 = !DILocation(line: 143, column: 3, scope: !236)
!236 = distinct !DILexicalBlock(scope: !206, file: !3, line: 142, column: 7)
!237 = !DILocation(line: 143, column: 8, scope: !236)
!238 = !DILocation(line: 145, column: 1, scope: !192)
!239 = distinct !DISubprogram(name: "BLI_rng_shuffle_array", scope: !3, file: !3, line: 147, type: !240, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !39, !242, !12, !12}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!243 = !DILocalVariable(name: "rng", arg: 1, scope: !239, file: !3, line: 147, type: !39)
!244 = !DILocation(line: 147, column: 33, scope: !239)
!245 = !DILocalVariable(name: "data", arg: 2, scope: !239, file: !3, line: 147, type: !242)
!246 = !DILocation(line: 147, column: 44, scope: !239)
!247 = !DILocalVariable(name: "elem_size_i", arg: 3, scope: !239, file: !3, line: 147, type: !12)
!248 = !DILocation(line: 147, column: 63, scope: !239)
!249 = !DILocalVariable(name: "elem_tot", arg: 4, scope: !239, file: !3, line: 147, type: !12)
!250 = !DILocation(line: 147, column: 89, scope: !239)
!251 = !DILocalVariable(name: "elem_size", scope: !239, file: !3, line: 149, type: !252)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !254, line: 46, baseType: !10)
!254 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!255 = !DILocation(line: 149, column: 15, scope: !239)
!256 = !DILocation(line: 149, column: 41, scope: !239)
!257 = !DILocation(line: 149, column: 27, scope: !239)
!258 = !DILocalVariable(name: "i", scope: !239, file: !3, line: 150, type: !12)
!259 = !DILocation(line: 150, column: 15, scope: !239)
!260 = !DILocation(line: 150, column: 19, scope: !239)
!261 = !DILocalVariable(name: "temp", scope: !239, file: !3, line: 151, type: !242)
!262 = !DILocation(line: 151, column: 8, scope: !239)
!263 = !DILocation(line: 153, column: 6, scope: !264)
!264 = distinct !DILexicalBlock(scope: !239, file: !3, line: 153, column: 6)
!265 = !DILocation(line: 153, column: 15, scope: !264)
!266 = !DILocation(line: 153, column: 6, scope: !239)
!267 = !DILocation(line: 154, column: 3, scope: !268)
!268 = distinct !DILexicalBlock(scope: !264, file: !3, line: 153, column: 21)
!269 = !DILocation(line: 157, column: 16, scope: !239)
!270 = !DILocation(line: 157, column: 9, scope: !239)
!271 = !DILocation(line: 157, column: 7, scope: !239)
!272 = !DILocation(line: 159, column: 2, scope: !239)
!273 = !DILocation(line: 159, column: 10, scope: !239)
!274 = !DILocalVariable(name: "j", scope: !275, file: !3, line: 160, type: !12)
!275 = distinct !DILexicalBlock(scope: !239, file: !3, line: 159, column: 14)
!276 = !DILocation(line: 160, column: 16, scope: !275)
!277 = !DILocation(line: 160, column: 37, scope: !275)
!278 = !DILocation(line: 160, column: 20, scope: !275)
!279 = !DILocation(line: 160, column: 44, scope: !275)
!280 = !DILocation(line: 160, column: 42, scope: !275)
!281 = !DILocation(line: 161, column: 7, scope: !282)
!282 = distinct !DILexicalBlock(scope: !275, file: !3, line: 161, column: 7)
!283 = !DILocation(line: 161, column: 12, scope: !282)
!284 = !DILocation(line: 161, column: 9, scope: !282)
!285 = !DILocation(line: 161, column: 7, scope: !275)
!286 = !DILocalVariable(name: "iElem", scope: !287, file: !3, line: 162, type: !242)
!287 = distinct !DILexicalBlock(scope: !282, file: !3, line: 161, column: 15)
!288 = !DILocation(line: 162, column: 10, scope: !287)
!289 = !DILocation(line: 162, column: 35, scope: !287)
!290 = !DILocation(line: 162, column: 42, scope: !287)
!291 = !DILocation(line: 162, column: 46, scope: !287)
!292 = !DILocation(line: 162, column: 44, scope: !287)
!293 = !DILocation(line: 162, column: 40, scope: !287)
!294 = !DILocalVariable(name: "jElem", scope: !287, file: !3, line: 163, type: !242)
!295 = !DILocation(line: 163, column: 10, scope: !287)
!296 = !DILocation(line: 163, column: 35, scope: !287)
!297 = !DILocation(line: 163, column: 42, scope: !287)
!298 = !DILocation(line: 163, column: 46, scope: !287)
!299 = !DILocation(line: 163, column: 44, scope: !287)
!300 = !DILocation(line: 163, column: 40, scope: !287)
!301 = !DILocation(line: 164, column: 11, scope: !287)
!302 = !DILocation(line: 164, column: 17, scope: !287)
!303 = !DILocation(line: 164, column: 24, scope: !287)
!304 = !DILocation(line: 164, column: 4, scope: !287)
!305 = !DILocation(line: 165, column: 11, scope: !287)
!306 = !DILocation(line: 165, column: 18, scope: !287)
!307 = !DILocation(line: 165, column: 25, scope: !287)
!308 = !DILocation(line: 165, column: 4, scope: !287)
!309 = !DILocation(line: 166, column: 11, scope: !287)
!310 = !DILocation(line: 166, column: 18, scope: !287)
!311 = !DILocation(line: 166, column: 24, scope: !287)
!312 = !DILocation(line: 166, column: 4, scope: !287)
!313 = !DILocation(line: 167, column: 3, scope: !287)
!314 = distinct !{!314, !272, !315}
!315 = !DILocation(line: 168, column: 2, scope: !239)
!316 = !DILocation(line: 170, column: 7, scope: !239)
!317 = !DILocation(line: 170, column: 2, scope: !239)
!318 = !DILocation(line: 171, column: 1, scope: !239)
!319 = distinct !DISubprogram(name: "BLI_rng_skip", scope: !3, file: !3, line: 173, type: !320, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !39, !11}
!322 = !DILocalVariable(name: "rng", arg: 1, scope: !319, file: !3, line: 173, type: !39)
!323 = !DILocation(line: 173, column: 24, scope: !319)
!324 = !DILocalVariable(name: "n", arg: 2, scope: !319, file: !3, line: 173, type: !11)
!325 = !DILocation(line: 173, column: 33, scope: !319)
!326 = !DILocation(line: 175, column: 2, scope: !319)
!327 = !DILocation(line: 175, column: 10, scope: !319)
!328 = !DILocation(line: 176, column: 12, scope: !329)
!329 = distinct !DILexicalBlock(scope: !319, file: !3, line: 175, column: 14)
!330 = !DILocation(line: 176, column: 3, scope: !329)
!331 = distinct !{!331, !326, !332}
!332 = !DILocation(line: 177, column: 2, scope: !319)
!333 = !DILocation(line: 178, column: 1, scope: !319)
!334 = distinct !DISubprogram(name: "BLI_srandom", scope: !3, file: !3, line: 186, type: !335, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !12}
!337 = !DILocalVariable(name: "seed", arg: 1, scope: !334, file: !3, line: 186, type: !12)
!338 = !DILocation(line: 186, column: 31, scope: !334)
!339 = !DILocation(line: 188, column: 31, scope: !334)
!340 = !DILocation(line: 188, column: 2, scope: !334)
!341 = !DILocation(line: 189, column: 1, scope: !334)
!342 = distinct !DISubprogram(name: "BLI_rand", scope: !3, file: !3, line: 191, type: !343, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!343 = !DISubroutineType(types: !344)
!344 = !{!11}
!345 = !DILocation(line: 193, column: 9, scope: !342)
!346 = !DILocation(line: 193, column: 2, scope: !342)
!347 = distinct !DISubprogram(name: "BLI_frand", scope: !3, file: !3, line: 196, type: !348, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!348 = !DISubroutineType(types: !349)
!349 = !{!14}
!350 = !DILocation(line: 198, column: 9, scope: !347)
!351 = !DILocation(line: 198, column: 2, scope: !347)
!352 = distinct !DISubprogram(name: "BLI_frand_unit_v3", scope: !3, file: !3, line: 201, type: !353, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !173}
!355 = !DILocalVariable(name: "v", arg: 1, scope: !352, file: !3, line: 201, type: !173)
!356 = !DILocation(line: 201, column: 30, scope: !352)
!357 = !DILocation(line: 203, column: 41, scope: !352)
!358 = !DILocation(line: 203, column: 2, scope: !352)
!359 = !DILocation(line: 204, column: 1, scope: !352)
!360 = distinct !DISubprogram(name: "BLI_hash_frand", scope: !3, file: !3, line: 206, type: !361, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!361 = !DISubroutineType(types: !362)
!362 = !{!14, !12}
!363 = !DILocalVariable(name: "seed", arg: 1, scope: !360, file: !3, line: 206, type: !12)
!364 = !DILocation(line: 206, column: 35, scope: !360)
!365 = !DILocalVariable(name: "rng", scope: !360, file: !3, line: 208, type: !21)
!366 = !DILocation(line: 208, column: 6, scope: !360)
!367 = !DILocation(line: 210, column: 24, scope: !360)
!368 = !DILocation(line: 210, column: 2, scope: !360)
!369 = !DILocation(line: 211, column: 9, scope: !360)
!370 = !DILocation(line: 211, column: 2, scope: !360)
!371 = distinct !DISubprogram(name: "BLI_array_randomize", scope: !3, file: !3, line: 214, type: !372, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !242, !12, !12, !12}
!374 = !DILocalVariable(name: "data", arg: 1, scope: !371, file: !3, line: 214, type: !242)
!375 = !DILocation(line: 214, column: 32, scope: !371)
!376 = !DILocalVariable(name: "elem_size", arg: 2, scope: !371, file: !3, line: 214, type: !12)
!377 = !DILocation(line: 214, column: 51, scope: !371)
!378 = !DILocalVariable(name: "elem_tot", arg: 3, scope: !371, file: !3, line: 214, type: !12)
!379 = !DILocation(line: 214, column: 75, scope: !371)
!380 = !DILocalVariable(name: "seed", arg: 4, scope: !371, file: !3, line: 214, type: !12)
!381 = !DILocation(line: 214, column: 98, scope: !371)
!382 = !DILocalVariable(name: "rng", scope: !371, file: !3, line: 216, type: !21)
!383 = !DILocation(line: 216, column: 6, scope: !371)
!384 = !DILocation(line: 218, column: 21, scope: !371)
!385 = !DILocation(line: 218, column: 2, scope: !371)
!386 = !DILocation(line: 219, column: 30, scope: !371)
!387 = !DILocation(line: 219, column: 36, scope: !371)
!388 = !DILocation(line: 219, column: 47, scope: !371)
!389 = !DILocation(line: 219, column: 2, scope: !371)
!390 = !DILocation(line: 220, column: 1, scope: !371)
!391 = distinct !DISubprogram(name: "BLI_thread_srandom", scope: !3, file: !3, line: 226, type: !392, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !11, !12}
!394 = !DILocalVariable(name: "thread", arg: 1, scope: !391, file: !3, line: 226, type: !11)
!395 = !DILocation(line: 226, column: 29, scope: !391)
!396 = !DILocalVariable(name: "seed", arg: 2, scope: !391, file: !3, line: 226, type: !12)
!397 = !DILocation(line: 226, column: 50, scope: !391)
!398 = !DILocation(line: 228, column: 6, scope: !399)
!399 = distinct !DILexicalBlock(scope: !391, file: !3, line: 228, column: 6)
!400 = !DILocation(line: 228, column: 13, scope: !399)
!401 = !DILocation(line: 228, column: 6, scope: !391)
!402 = !DILocation(line: 229, column: 10, scope: !399)
!403 = !DILocation(line: 229, column: 3, scope: !399)
!404 = !DILocation(line: 231, column: 24, scope: !391)
!405 = !DILocation(line: 231, column: 16, scope: !391)
!406 = !DILocation(line: 231, column: 33, scope: !391)
!407 = !DILocation(line: 231, column: 45, scope: !391)
!408 = !DILocation(line: 231, column: 50, scope: !391)
!409 = !DILocation(line: 231, column: 40, scope: !391)
!410 = !DILocation(line: 231, column: 38, scope: !391)
!411 = !DILocation(line: 231, column: 2, scope: !391)
!412 = !DILocation(line: 232, column: 35, scope: !391)
!413 = !DILocation(line: 232, column: 27, scope: !391)
!414 = !DILocation(line: 232, column: 9, scope: !391)
!415 = !DILocation(line: 232, column: 7, scope: !391)
!416 = !DILocation(line: 233, column: 24, scope: !391)
!417 = !DILocation(line: 233, column: 16, scope: !391)
!418 = !DILocation(line: 233, column: 33, scope: !391)
!419 = !DILocation(line: 233, column: 45, scope: !391)
!420 = !DILocation(line: 233, column: 50, scope: !391)
!421 = !DILocation(line: 233, column: 40, scope: !391)
!422 = !DILocation(line: 233, column: 38, scope: !391)
!423 = !DILocation(line: 233, column: 2, scope: !391)
!424 = !DILocation(line: 234, column: 35, scope: !391)
!425 = !DILocation(line: 234, column: 27, scope: !391)
!426 = !DILocation(line: 234, column: 9, scope: !391)
!427 = !DILocation(line: 234, column: 7, scope: !391)
!428 = !DILocation(line: 235, column: 24, scope: !391)
!429 = !DILocation(line: 235, column: 16, scope: !391)
!430 = !DILocation(line: 235, column: 33, scope: !391)
!431 = !DILocation(line: 235, column: 45, scope: !391)
!432 = !DILocation(line: 235, column: 50, scope: !391)
!433 = !DILocation(line: 235, column: 40, scope: !391)
!434 = !DILocation(line: 235, column: 38, scope: !391)
!435 = !DILocation(line: 235, column: 2, scope: !391)
!436 = !DILocation(line: 236, column: 1, scope: !391)
!437 = distinct !DISubprogram(name: "BLI_thread_rand", scope: !3, file: !3, line: 238, type: !438, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!438 = !DISubroutineType(types: !439)
!439 = !{!11, !11}
!440 = !DILocalVariable(name: "thread", arg: 1, scope: !437, file: !3, line: 238, type: !11)
!441 = !DILocation(line: 238, column: 25, scope: !437)
!442 = !DILocation(line: 240, column: 34, scope: !437)
!443 = !DILocation(line: 240, column: 26, scope: !437)
!444 = !DILocation(line: 240, column: 9, scope: !437)
!445 = !DILocation(line: 240, column: 2, scope: !437)
!446 = distinct !DISubprogram(name: "BLI_thread_frand", scope: !3, file: !3, line: 243, type: !447, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!447 = !DISubroutineType(types: !448)
!448 = !{!14, !11}
!449 = !DILocalVariable(name: "thread", arg: 1, scope: !446, file: !3, line: 243, type: !11)
!450 = !DILocation(line: 243, column: 28, scope: !446)
!451 = !DILocation(line: 245, column: 36, scope: !446)
!452 = !DILocation(line: 245, column: 28, scope: !446)
!453 = !DILocation(line: 245, column: 9, scope: !446)
!454 = !DILocation(line: 245, column: 2, scope: !446)
!455 = distinct !DISubprogram(name: "BLI_rng_threaded_new", scope: !3, file: !3, line: 252, type: !456, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!456 = !DISubroutineType(types: !457)
!457 = !{!458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "RNG_THREAD_ARRAY", file: !22, line: 44, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RNG_THREAD_ARRAY", file: !3, line: 248, size: 64, elements: !461)
!461 = !{!462}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "rng_tab", scope: !460, file: !3, line: 249, baseType: !20, size: 64)
!463 = !DILocalVariable(name: "i", scope: !455, file: !3, line: 254, type: !12)
!464 = !DILocation(line: 254, column: 15, scope: !455)
!465 = !DILocalVariable(name: "rngarr", scope: !455, file: !3, line: 255, type: !458)
!466 = !DILocation(line: 255, column: 20, scope: !455)
!467 = !DILocation(line: 255, column: 29, scope: !455)
!468 = !DILocation(line: 257, column: 9, scope: !469)
!469 = distinct !DILexicalBlock(scope: !455, file: !3, line: 257, column: 2)
!470 = !DILocation(line: 257, column: 7, scope: !469)
!471 = !DILocation(line: 257, column: 14, scope: !472)
!472 = distinct !DILexicalBlock(scope: !469, file: !3, line: 257, column: 2)
!473 = !DILocation(line: 257, column: 16, scope: !472)
!474 = !DILocation(line: 257, column: 2, scope: !469)
!475 = !DILocation(line: 264, column: 20, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !3, line: 257, column: 44)
!477 = !DILocation(line: 264, column: 28, scope: !476)
!478 = !DILocation(line: 264, column: 36, scope: !476)
!479 = !DILocation(line: 264, column: 3, scope: !476)
!480 = !DILocation(line: 266, column: 2, scope: !476)
!481 = !DILocation(line: 257, column: 40, scope: !472)
!482 = !DILocation(line: 257, column: 2, scope: !472)
!483 = distinct !{!483, !474, !484}
!484 = !DILocation(line: 266, column: 2, scope: !469)
!485 = !DILocation(line: 268, column: 9, scope: !455)
!486 = !DILocation(line: 268, column: 2, scope: !455)
!487 = distinct !DISubprogram(name: "BLI_rng_threaded_free", scope: !3, file: !3, line: 271, type: !488, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !490}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!491 = !DILocalVariable(name: "rngarr", arg: 1, scope: !487, file: !3, line: 271, type: !490)
!492 = !DILocation(line: 271, column: 53, scope: !487)
!493 = !DILocation(line: 273, column: 2, scope: !487)
!494 = !DILocation(line: 273, column: 12, scope: !487)
!495 = !DILocation(line: 274, column: 1, scope: !487)
!496 = distinct !DISubprogram(name: "BLI_rng_thread_rand", scope: !3, file: !3, line: 276, type: !497, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!497 = !DISubroutineType(types: !498)
!498 = !{!11, !458, !11}
!499 = !DILocalVariable(name: "rngarr", arg: 1, scope: !496, file: !3, line: 276, type: !458)
!500 = !DILocation(line: 276, column: 43, scope: !496)
!501 = !DILocalVariable(name: "thread", arg: 2, scope: !496, file: !3, line: 276, type: !11)
!502 = !DILocation(line: 276, column: 55, scope: !496)
!503 = !DILocation(line: 278, column: 26, scope: !496)
!504 = !DILocation(line: 278, column: 34, scope: !496)
!505 = !DILocation(line: 278, column: 42, scope: !496)
!506 = !DILocation(line: 278, column: 9, scope: !496)
!507 = !DILocation(line: 278, column: 2, scope: !496)
