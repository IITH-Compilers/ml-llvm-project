; ModuleID = 'blender/source/blender/blenlib/intern/BLI_dial.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_dial.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Dial = type { [2 x float], float, [2 x float], float, i32, i8 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [5 x i8] c"dial\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Dial* @BLI_dial_initialize(float* %start_position, float %threshold) #0 !dbg !9 {
entry:
  %start_position.addr = alloca float*, align 8
  %threshold.addr = alloca float, align 4
  %dial = alloca %struct.Dial*, align 8
  store float* %start_position, float** %start_position.addr, align 8
  call void @llvm.dbg.declare(metadata float** %start_position.addr, metadata !29, metadata !DIExpression()), !dbg !30
  store float %threshold, float* %threshold.addr, align 4
  call void @llvm.dbg.declare(metadata float* %threshold.addr, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata %struct.Dial** %dial, metadata !33, metadata !DIExpression()), !dbg !34
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !35
  %call = call i8* %0(i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !35
  %1 = bitcast i8* %call to %struct.Dial*, !dbg !35
  store %struct.Dial* %1, %struct.Dial** %dial, align 8, !dbg !34
  %2 = load %struct.Dial*, %struct.Dial** %dial, align 8, !dbg !36
  %center = getelementptr inbounds %struct.Dial, %struct.Dial* %2, i32 0, i32 0, !dbg !37
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !36
  %3 = load float*, float** %start_position.addr, align 8, !dbg !38
  call void @copy_v2_v2(float* %arraydecay, float* %3), !dbg !39
  %4 = load float, float* %threshold.addr, align 4, !dbg !40
  %5 = load float, float* %threshold.addr, align 4, !dbg !41
  %mul = fmul float %4, %5, !dbg !42
  %6 = load %struct.Dial*, %struct.Dial** %dial, align 8, !dbg !43
  %threshold_squared = getelementptr inbounds %struct.Dial, %struct.Dial* %6, i32 0, i32 1, !dbg !44
  store float %mul, float* %threshold_squared, align 4, !dbg !45
  %7 = load %struct.Dial*, %struct.Dial** %dial, align 8, !dbg !46
  ret %struct.Dial* %7, !dbg !47
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !48 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !54, metadata !DIExpression()), !dbg !55
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !56, metadata !DIExpression()), !dbg !57
  %0 = load float*, float** %a.addr, align 8, !dbg !58
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !58
  %1 = load float, float* %arrayidx, align 4, !dbg !58
  %2 = load float*, float** %r.addr, align 8, !dbg !59
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !59
  store float %1, float* %arrayidx1, align 4, !dbg !60
  %3 = load float*, float** %a.addr, align 8, !dbg !61
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !61
  %4 = load float, float* %arrayidx2, align 4, !dbg !61
  %5 = load float*, float** %r.addr, align 8, !dbg !62
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !62
  store float %4, float* %arrayidx3, align 4, !dbg !63
  ret void, !dbg !64
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BLI_dial_angle(%struct.Dial* %dial, float* %current_position) #0 !dbg !65 {
entry:
  %retval = alloca float, align 4
  %dial.addr = alloca %struct.Dial*, align 8
  %current_position.addr = alloca float*, align 8
  %current_direction = alloca [2 x float], align 4
  %angle = alloca float, align 4
  %cosval = alloca float, align 4
  %sinval = alloca float, align 4
  store %struct.Dial* %dial, %struct.Dial** %dial.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Dial** %dial.addr, metadata !68, metadata !DIExpression()), !dbg !69
  store float* %current_position, float** %current_position.addr, align 8
  call void @llvm.dbg.declare(metadata float** %current_position.addr, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata [2 x float]* %current_direction, metadata !72, metadata !DIExpression()), !dbg !73
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %current_direction, i64 0, i64 0, !dbg !74
  %0 = load float*, float** %current_position.addr, align 8, !dbg !75
  %1 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !76
  %center = getelementptr inbounds %struct.Dial, %struct.Dial* %1, i32 0, i32 0, !dbg !77
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !76
  call void @sub_v2_v2v2(float* %arraydecay, float* %0, float* %arraydecay1), !dbg !78
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %current_direction, i64 0, i64 0, !dbg !79
  %call = call float @len_squared_v2(float* %arraydecay2), !dbg !81
  %2 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !82
  %threshold_squared = getelementptr inbounds %struct.Dial, %struct.Dial* %2, i32 0, i32 1, !dbg !83
  %3 = load float, float* %threshold_squared, align 4, !dbg !83
  %cmp = fcmp ogt float %call, %3, !dbg !84
  br i1 %cmp, label %if.then, label %if.end31, !dbg !85

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %angle, metadata !86, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata float* %cosval, metadata !89, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata float* %sinval, metadata !91, metadata !DIExpression()), !dbg !92
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %current_direction, i64 0, i64 0, !dbg !93
  %call4 = call float @normalize_v2(float* %arraydecay3), !dbg !94
  %4 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !95
  %initialized = getelementptr inbounds %struct.Dial, %struct.Dial* %4, i32 0, i32 5, !dbg !97
  %5 = load i8, i8* %initialized, align 4, !dbg !97
  %tobool = icmp ne i8 %5, 0, !dbg !95
  br i1 %tobool, label %if.end, label %if.then5, !dbg !98

if.then5:                                         ; preds = %if.then
  %6 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !99
  %initial_direction = getelementptr inbounds %struct.Dial, %struct.Dial* %6, i32 0, i32 2, !dbg !101
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %initial_direction, i64 0, i64 0, !dbg !99
  %arraydecay7 = getelementptr inbounds [2 x float], [2 x float]* %current_direction, i64 0, i64 0, !dbg !102
  call void @copy_v2_v2(float* %arraydecay6, float* %arraydecay7), !dbg !103
  %7 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !104
  %initialized8 = getelementptr inbounds %struct.Dial, %struct.Dial* %7, i32 0, i32 5, !dbg !105
  store i8 1, i8* %initialized8, align 4, !dbg !106
  br label %if.end, !dbg !107

if.end:                                           ; preds = %if.then5, %if.then
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %current_direction, i64 0, i64 0, !dbg !108
  %8 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !109
  %initial_direction10 = getelementptr inbounds %struct.Dial, %struct.Dial* %8, i32 0, i32 2, !dbg !110
  %arraydecay11 = getelementptr inbounds [2 x float], [2 x float]* %initial_direction10, i64 0, i64 0, !dbg !109
  %call12 = call float @dot_v2v2(float* %arraydecay9, float* %arraydecay11), !dbg !111
  store float %call12, float* %cosval, align 4, !dbg !112
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %current_direction, i64 0, i64 0, !dbg !113
  %9 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !114
  %initial_direction14 = getelementptr inbounds %struct.Dial, %struct.Dial* %9, i32 0, i32 2, !dbg !115
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %initial_direction14, i64 0, i64 0, !dbg !114
  %call16 = call float @cross_v2v2(float* %arraydecay13, float* %arraydecay15), !dbg !116
  store float %call16, float* %sinval, align 4, !dbg !117
  %10 = load float, float* %sinval, align 4, !dbg !118
  %11 = load float, float* %cosval, align 4, !dbg !119
  %call17 = call float @atan2f(float %10, float %11) #3, !dbg !120
  store float %call17, float* %angle, align 4, !dbg !121
  %12 = load float, float* %angle, align 4, !dbg !122
  %13 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !124
  %last_angle = getelementptr inbounds %struct.Dial, %struct.Dial* %13, i32 0, i32 3, !dbg !125
  %14 = load float, float* %last_angle, align 4, !dbg !125
  %mul = fmul float %12, %14, !dbg !126
  %cmp18 = fcmp olt float %mul, 0.000000e+00, !dbg !127
  br i1 %cmp18, label %land.lhs.true, label %if.end27, !dbg !128

land.lhs.true:                                    ; preds = %if.end
  %15 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !129
  %last_angle19 = getelementptr inbounds %struct.Dial, %struct.Dial* %15, i32 0, i32 3, !dbg !130
  %16 = load float, float* %last_angle19, align 4, !dbg !130
  %17 = call float @llvm.fabs.f32(float %16), !dbg !131
  %cmp20 = fcmp ogt float %17, 0x3FF921FB60000000, !dbg !132
  br i1 %cmp20, label %if.then21, label %if.end27, !dbg !133

if.then21:                                        ; preds = %land.lhs.true
  %18 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !134
  %last_angle22 = getelementptr inbounds %struct.Dial, %struct.Dial* %18, i32 0, i32 3, !dbg !137
  %19 = load float, float* %last_angle22, align 4, !dbg !137
  %cmp23 = fcmp olt float %19, 0.000000e+00, !dbg !138
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !139

if.then24:                                        ; preds = %if.then21
  %20 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !140
  %rotations = getelementptr inbounds %struct.Dial, %struct.Dial* %20, i32 0, i32 4, !dbg !141
  %21 = load i32, i32* %rotations, align 4, !dbg !142
  %dec = add nsw i32 %21, -1, !dbg !142
  store i32 %dec, i32* %rotations, align 4, !dbg !142
  br label %if.end26, !dbg !140

if.else:                                          ; preds = %if.then21
  %22 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !143
  %rotations25 = getelementptr inbounds %struct.Dial, %struct.Dial* %22, i32 0, i32 4, !dbg !144
  %23 = load i32, i32* %rotations25, align 4, !dbg !145
  %inc = add nsw i32 %23, 1, !dbg !145
  store i32 %inc, i32* %rotations25, align 4, !dbg !145
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then24
  br label %if.end27, !dbg !146

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.end
  %24 = load float, float* %angle, align 4, !dbg !147
  %25 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !148
  %last_angle28 = getelementptr inbounds %struct.Dial, %struct.Dial* %25, i32 0, i32 3, !dbg !149
  store float %24, float* %last_angle28, align 4, !dbg !150
  %26 = load float, float* %angle, align 4, !dbg !151
  %27 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !152
  %rotations29 = getelementptr inbounds %struct.Dial, %struct.Dial* %27, i32 0, i32 4, !dbg !153
  %28 = load i32, i32* %rotations29, align 4, !dbg !153
  %conv = sitofp i32 %28 to float, !dbg !152
  %mul30 = fmul float 0x401921FB60000000, %conv, !dbg !154
  %add = fadd float %26, %mul30, !dbg !155
  store float %add, float* %retval, align 4, !dbg !156
  br label %return, !dbg !156

if.end31:                                         ; preds = %entry
  %29 = load %struct.Dial*, %struct.Dial** %dial.addr, align 8, !dbg !157
  %last_angle32 = getelementptr inbounds %struct.Dial, %struct.Dial* %29, i32 0, i32 3, !dbg !158
  %30 = load float, float* %last_angle32, align 4, !dbg !158
  store float %30, float* %retval, align 4, !dbg !159
  br label %return, !dbg !159

return:                                           ; preds = %if.end31, %if.end27
  %31 = load float, float* %retval, align 4, !dbg !160
  ret float %31, !dbg !160
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !161 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !164, metadata !DIExpression()), !dbg !165
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !166, metadata !DIExpression()), !dbg !167
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !168, metadata !DIExpression()), !dbg !169
  %0 = load float*, float** %a.addr, align 8, !dbg !170
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !170
  %1 = load float, float* %arrayidx, align 4, !dbg !170
  %2 = load float*, float** %b.addr, align 8, !dbg !171
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !171
  %3 = load float, float* %arrayidx1, align 4, !dbg !171
  %sub = fsub float %1, %3, !dbg !172
  %4 = load float*, float** %r.addr, align 8, !dbg !173
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !173
  store float %sub, float* %arrayidx2, align 4, !dbg !174
  %5 = load float*, float** %a.addr, align 8, !dbg !175
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !175
  %6 = load float, float* %arrayidx3, align 4, !dbg !175
  %7 = load float*, float** %b.addr, align 8, !dbg !176
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !176
  %8 = load float, float* %arrayidx4, align 4, !dbg !176
  %sub5 = fsub float %6, %8, !dbg !177
  %9 = load float*, float** %r.addr, align 8, !dbg !178
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !178
  store float %sub5, float* %arrayidx6, align 4, !dbg !179
  ret void, !dbg !180
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v2(float* %v) #0 !dbg !181 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !184, metadata !DIExpression()), !dbg !185
  %0 = load float*, float** %v.addr, align 8, !dbg !186
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !186
  %1 = load float, float* %arrayidx, align 4, !dbg !186
  %2 = load float*, float** %v.addr, align 8, !dbg !187
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !187
  %3 = load float, float* %arrayidx1, align 4, !dbg !187
  %mul = fmul float %1, %3, !dbg !188
  %4 = load float*, float** %v.addr, align 8, !dbg !189
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !189
  %5 = load float, float* %arrayidx2, align 4, !dbg !189
  %6 = load float*, float** %v.addr, align 8, !dbg !190
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !190
  %7 = load float, float* %arrayidx3, align 4, !dbg !190
  %mul4 = fmul float %5, %7, !dbg !191
  %add = fadd float %mul, %mul4, !dbg !192
  ret float %add, !dbg !193
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2(float* %n) #0 !dbg !194 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !197, metadata !DIExpression()), !dbg !198
  %0 = load float*, float** %n.addr, align 8, !dbg !199
  %1 = load float*, float** %n.addr, align 8, !dbg !200
  %call = call float @normalize_v2_v2(float* %0, float* %1), !dbg !201
  ret float %call, !dbg !202
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !203 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !206, metadata !DIExpression()), !dbg !207
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !208, metadata !DIExpression()), !dbg !209
  %0 = load float*, float** %a.addr, align 8, !dbg !210
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !210
  %1 = load float, float* %arrayidx, align 4, !dbg !210
  %2 = load float*, float** %b.addr, align 8, !dbg !211
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !211
  %3 = load float, float* %arrayidx1, align 4, !dbg !211
  %mul = fmul float %1, %3, !dbg !212
  %4 = load float*, float** %a.addr, align 8, !dbg !213
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !213
  %5 = load float, float* %arrayidx2, align 4, !dbg !213
  %6 = load float*, float** %b.addr, align 8, !dbg !214
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !214
  %7 = load float, float* %arrayidx3, align 4, !dbg !214
  %mul4 = fmul float %5, %7, !dbg !215
  %add = fadd float %mul, %mul4, !dbg !216
  ret float %add, !dbg !217
}

; Function Attrs: noinline nounwind uwtable
define internal float @cross_v2v2(float* %a, float* %b) #0 !dbg !218 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !219, metadata !DIExpression()), !dbg !220
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !221, metadata !DIExpression()), !dbg !222
  %0 = load float*, float** %a.addr, align 8, !dbg !223
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !223
  %1 = load float, float* %arrayidx, align 4, !dbg !223
  %2 = load float*, float** %b.addr, align 8, !dbg !224
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !224
  %3 = load float, float* %arrayidx1, align 4, !dbg !224
  %mul = fmul float %1, %3, !dbg !225
  %4 = load float*, float** %a.addr, align 8, !dbg !226
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !226
  %5 = load float, float* %arrayidx2, align 4, !dbg !226
  %6 = load float*, float** %b.addr, align 8, !dbg !227
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !227
  %7 = load float, float* %arrayidx3, align 4, !dbg !227
  %mul4 = fmul float %5, %7, !dbg !228
  %sub = fsub float %mul, %mul4, !dbg !229
  ret float %sub, !dbg !230
}

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2_v2(float* %r, float* %a) #0 !dbg !231 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !234, metadata !DIExpression()), !dbg !235
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata float* %d, metadata !238, metadata !DIExpression()), !dbg !239
  %0 = load float*, float** %a.addr, align 8, !dbg !240
  %1 = load float*, float** %a.addr, align 8, !dbg !241
  %call = call float @dot_v2v2(float* %0, float* %1), !dbg !242
  store float %call, float* %d, align 4, !dbg !239
  %2 = load float, float* %d, align 4, !dbg !243
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !245
  br i1 %cmp, label %if.then, label %if.else, !dbg !246

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !247
  %call1 = call float @sqrtf(float %3) #3, !dbg !249
  store float %call1, float* %d, align 4, !dbg !250
  %4 = load float*, float** %r.addr, align 8, !dbg !251
  %5 = load float*, float** %a.addr, align 8, !dbg !252
  %6 = load float, float* %d, align 4, !dbg !253
  %div = fdiv float 1.000000e+00, %6, !dbg !254
  call void @mul_v2_v2fl(float* %4, float* %5, float %div), !dbg !255
  br label %if.end, !dbg !256

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !257
  call void @zero_v2(float* %7), !dbg !259
  store float 0.000000e+00, float* %d, align 4, !dbg !260
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !261
  ret float %8, !dbg !262
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2fl(float* %r, float* %a, float %f) #0 !dbg !263 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !270, metadata !DIExpression()), !dbg !271
  %0 = load float*, float** %a.addr, align 8, !dbg !272
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !272
  %1 = load float, float* %arrayidx, align 4, !dbg !272
  %2 = load float, float* %f.addr, align 4, !dbg !273
  %mul = fmul float %1, %2, !dbg !274
  %3 = load float*, float** %r.addr, align 8, !dbg !275
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !275
  store float %mul, float* %arrayidx1, align 4, !dbg !276
  %4 = load float*, float** %a.addr, align 8, !dbg !277
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !277
  %5 = load float, float* %arrayidx2, align 4, !dbg !277
  %6 = load float, float* %f.addr, align 4, !dbg !278
  %mul3 = fmul float %5, %6, !dbg !279
  %7 = load float*, float** %r.addr, align 8, !dbg !280
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !280
  store float %mul3, float* %arrayidx4, align 4, !dbg !281
  ret void, !dbg !282
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !283 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load float*, float** %r.addr, align 8, !dbg !288
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !288
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !289
  %1 = load float*, float** %r.addr, align 8, !dbg !290
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !290
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !291
  ret void, !dbg !292
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/BLI_dial.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "BLI_dial_initialize", scope: !1, file: !1, line: 49, type: !10, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !28, !4}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "Dial", file: !14, line: 53, baseType: !15)
!14 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dial.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Dial", file: !1, line: 26, size: 256, elements: !16)
!16 = !{!17, !21, !22, !23, !24, !26}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !15, file: !1, line: 28, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 2)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "threshold_squared", scope: !15, file: !1, line: 32, baseType: !4, size: 32, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "initial_direction", scope: !15, file: !1, line: 36, baseType: !18, size: 64, offset: 96)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "last_angle", scope: !15, file: !1, line: 39, baseType: !4, size: 32, offset: 160)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "rotations", scope: !15, file: !1, line: 42, baseType: !25, size: 32, offset: 192)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !15, file: !1, line: 45, baseType: !27, size: 8, offset: 224)
!27 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!29 = !DILocalVariable(name: "start_position", arg: 1, scope: !9, file: !1, line: 49, type: !28)
!30 = !DILocation(line: 49, column: 33, scope: !9)
!31 = !DILocalVariable(name: "threshold", arg: 2, scope: !9, file: !1, line: 49, type: !4)
!32 = !DILocation(line: 49, column: 58, scope: !9)
!33 = !DILocalVariable(name: "dial", scope: !9, file: !1, line: 51, type: !12)
!34 = !DILocation(line: 51, column: 8, scope: !9)
!35 = !DILocation(line: 51, column: 15, scope: !9)
!36 = !DILocation(line: 53, column: 13, scope: !9)
!37 = !DILocation(line: 53, column: 19, scope: !9)
!38 = !DILocation(line: 53, column: 27, scope: !9)
!39 = !DILocation(line: 53, column: 2, scope: !9)
!40 = !DILocation(line: 54, column: 28, scope: !9)
!41 = !DILocation(line: 54, column: 40, scope: !9)
!42 = !DILocation(line: 54, column: 38, scope: !9)
!43 = !DILocation(line: 54, column: 2, scope: !9)
!44 = !DILocation(line: 54, column: 8, scope: !9)
!45 = !DILocation(line: 54, column: 26, scope: !9)
!46 = !DILocation(line: 56, column: 9, scope: !9)
!47 = !DILocation(line: 56, column: 2, scope: !9)
!48 = distinct !DISubprogram(name: "copy_v2_v2", scope: !49, file: !49, line: 58, type: !50, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!49 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !DISubroutineType(types: !51)
!51 = !{null, !28, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!54 = !DILocalVariable(name: "r", arg: 1, scope: !48, file: !49, line: 58, type: !28)
!55 = !DILocation(line: 58, column: 31, scope: !48)
!56 = !DILocalVariable(name: "a", arg: 2, scope: !48, file: !49, line: 58, type: !52)
!57 = !DILocation(line: 58, column: 49, scope: !48)
!58 = !DILocation(line: 60, column: 9, scope: !48)
!59 = !DILocation(line: 60, column: 2, scope: !48)
!60 = !DILocation(line: 60, column: 7, scope: !48)
!61 = !DILocation(line: 61, column: 9, scope: !48)
!62 = !DILocation(line: 61, column: 2, scope: !48)
!63 = !DILocation(line: 61, column: 7, scope: !48)
!64 = !DILocation(line: 62, column: 1, scope: !48)
!65 = distinct !DISubprogram(name: "BLI_dial_angle", scope: !1, file: !1, line: 59, type: !66, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{!4, !12, !28}
!68 = !DILocalVariable(name: "dial", arg: 1, scope: !65, file: !1, line: 59, type: !12)
!69 = !DILocation(line: 59, column: 28, scope: !65)
!70 = !DILocalVariable(name: "current_position", arg: 2, scope: !65, file: !1, line: 59, type: !28)
!71 = !DILocation(line: 59, column: 40, scope: !65)
!72 = !DILocalVariable(name: "current_direction", scope: !65, file: !1, line: 61, type: !18)
!73 = !DILocation(line: 61, column: 8, scope: !65)
!74 = !DILocation(line: 63, column: 14, scope: !65)
!75 = !DILocation(line: 63, column: 33, scope: !65)
!76 = !DILocation(line: 63, column: 51, scope: !65)
!77 = !DILocation(line: 63, column: 57, scope: !65)
!78 = !DILocation(line: 63, column: 2, scope: !65)
!79 = !DILocation(line: 66, column: 21, scope: !80)
!80 = distinct !DILexicalBlock(scope: !65, file: !1, line: 66, column: 6)
!81 = !DILocation(line: 66, column: 6, scope: !80)
!82 = !DILocation(line: 66, column: 42, scope: !80)
!83 = !DILocation(line: 66, column: 48, scope: !80)
!84 = !DILocation(line: 66, column: 40, scope: !80)
!85 = !DILocation(line: 66, column: 6, scope: !65)
!86 = !DILocalVariable(name: "angle", scope: !87, file: !1, line: 67, type: !4)
!87 = distinct !DILexicalBlock(scope: !80, file: !1, line: 66, column: 67)
!88 = !DILocation(line: 67, column: 9, scope: !87)
!89 = !DILocalVariable(name: "cosval", scope: !87, file: !1, line: 68, type: !4)
!90 = !DILocation(line: 68, column: 9, scope: !87)
!91 = !DILocalVariable(name: "sinval", scope: !87, file: !1, line: 68, type: !4)
!92 = !DILocation(line: 68, column: 17, scope: !87)
!93 = !DILocation(line: 70, column: 16, scope: !87)
!94 = !DILocation(line: 70, column: 3, scope: !87)
!95 = !DILocation(line: 72, column: 8, scope: !96)
!96 = distinct !DILexicalBlock(scope: !87, file: !1, line: 72, column: 7)
!97 = !DILocation(line: 72, column: 14, scope: !96)
!98 = !DILocation(line: 72, column: 7, scope: !87)
!99 = !DILocation(line: 73, column: 15, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !1, line: 72, column: 27)
!101 = !DILocation(line: 73, column: 21, scope: !100)
!102 = !DILocation(line: 73, column: 40, scope: !100)
!103 = !DILocation(line: 73, column: 4, scope: !100)
!104 = !DILocation(line: 74, column: 4, scope: !100)
!105 = !DILocation(line: 74, column: 10, scope: !100)
!106 = !DILocation(line: 74, column: 22, scope: !100)
!107 = !DILocation(line: 75, column: 3, scope: !100)
!108 = !DILocation(line: 78, column: 21, scope: !87)
!109 = !DILocation(line: 78, column: 40, scope: !87)
!110 = !DILocation(line: 78, column: 46, scope: !87)
!111 = !DILocation(line: 78, column: 12, scope: !87)
!112 = !DILocation(line: 78, column: 10, scope: !87)
!113 = !DILocation(line: 79, column: 23, scope: !87)
!114 = !DILocation(line: 79, column: 42, scope: !87)
!115 = !DILocation(line: 79, column: 48, scope: !87)
!116 = !DILocation(line: 79, column: 12, scope: !87)
!117 = !DILocation(line: 79, column: 10, scope: !87)
!118 = !DILocation(line: 82, column: 18, scope: !87)
!119 = !DILocation(line: 82, column: 26, scope: !87)
!120 = !DILocation(line: 82, column: 11, scope: !87)
!121 = !DILocation(line: 82, column: 9, scope: !87)
!122 = !DILocation(line: 86, column: 8, scope: !123)
!123 = distinct !DILexicalBlock(scope: !87, file: !1, line: 86, column: 7)
!124 = !DILocation(line: 86, column: 16, scope: !123)
!125 = !DILocation(line: 86, column: 22, scope: !123)
!126 = !DILocation(line: 86, column: 14, scope: !123)
!127 = !DILocation(line: 86, column: 33, scope: !123)
!128 = !DILocation(line: 86, column: 41, scope: !123)
!129 = !DILocation(line: 87, column: 14, scope: !123)
!130 = !DILocation(line: 87, column: 20, scope: !123)
!131 = !DILocation(line: 87, column: 8, scope: !123)
!132 = !DILocation(line: 87, column: 32, scope: !123)
!133 = !DILocation(line: 86, column: 7, scope: !87)
!134 = !DILocation(line: 89, column: 8, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !1, line: 89, column: 8)
!136 = distinct !DILexicalBlock(scope: !123, file: !1, line: 88, column: 3)
!137 = !DILocation(line: 89, column: 14, scope: !135)
!138 = !DILocation(line: 89, column: 25, scope: !135)
!139 = !DILocation(line: 89, column: 8, scope: !136)
!140 = !DILocation(line: 90, column: 5, scope: !135)
!141 = !DILocation(line: 90, column: 11, scope: !135)
!142 = !DILocation(line: 90, column: 20, scope: !135)
!143 = !DILocation(line: 92, column: 5, scope: !135)
!144 = !DILocation(line: 92, column: 11, scope: !135)
!145 = !DILocation(line: 92, column: 20, scope: !135)
!146 = !DILocation(line: 93, column: 3, scope: !136)
!147 = !DILocation(line: 94, column: 22, scope: !87)
!148 = !DILocation(line: 94, column: 3, scope: !87)
!149 = !DILocation(line: 94, column: 9, scope: !87)
!150 = !DILocation(line: 94, column: 20, scope: !87)
!151 = !DILocation(line: 96, column: 10, scope: !87)
!152 = !DILocation(line: 96, column: 39, scope: !87)
!153 = !DILocation(line: 96, column: 45, scope: !87)
!154 = !DILocation(line: 96, column: 37, scope: !87)
!155 = !DILocation(line: 96, column: 16, scope: !87)
!156 = !DILocation(line: 96, column: 3, scope: !87)
!157 = !DILocation(line: 99, column: 9, scope: !65)
!158 = !DILocation(line: 99, column: 15, scope: !65)
!159 = !DILocation(line: 99, column: 2, scope: !65)
!160 = !DILocation(line: 100, column: 1, scope: !65)
!161 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !49, file: !49, line: 338, type: !162, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !28, !52, !52}
!164 = !DILocalVariable(name: "r", arg: 1, scope: !161, file: !49, line: 338, type: !28)
!165 = !DILocation(line: 338, column: 32, scope: !161)
!166 = !DILocalVariable(name: "a", arg: 2, scope: !161, file: !49, line: 338, type: !52)
!167 = !DILocation(line: 338, column: 50, scope: !161)
!168 = !DILocalVariable(name: "b", arg: 3, scope: !161, file: !49, line: 338, type: !52)
!169 = !DILocation(line: 338, column: 68, scope: !161)
!170 = !DILocation(line: 340, column: 9, scope: !161)
!171 = !DILocation(line: 340, column: 16, scope: !161)
!172 = !DILocation(line: 340, column: 14, scope: !161)
!173 = !DILocation(line: 340, column: 2, scope: !161)
!174 = !DILocation(line: 340, column: 7, scope: !161)
!175 = !DILocation(line: 341, column: 9, scope: !161)
!176 = !DILocation(line: 341, column: 16, scope: !161)
!177 = !DILocation(line: 341, column: 14, scope: !161)
!178 = !DILocation(line: 341, column: 2, scope: !161)
!179 = !DILocation(line: 341, column: 7, scope: !161)
!180 = !DILocation(line: 342, column: 1, scope: !161)
!181 = distinct !DISubprogram(name: "len_squared_v2", scope: !49, file: !49, line: 666, type: !182, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!182 = !DISubroutineType(types: !183)
!183 = !{!4, !52}
!184 = !DILocalVariable(name: "v", arg: 1, scope: !181, file: !49, line: 666, type: !52)
!185 = !DILocation(line: 666, column: 42, scope: !181)
!186 = !DILocation(line: 668, column: 9, scope: !181)
!187 = !DILocation(line: 668, column: 16, scope: !181)
!188 = !DILocation(line: 668, column: 14, scope: !181)
!189 = !DILocation(line: 668, column: 23, scope: !181)
!190 = !DILocation(line: 668, column: 30, scope: !181)
!191 = !DILocation(line: 668, column: 28, scope: !181)
!192 = !DILocation(line: 668, column: 21, scope: !181)
!193 = !DILocation(line: 668, column: 2, scope: !181)
!194 = distinct !DISubprogram(name: "normalize_v2", scope: !49, file: !49, line: 783, type: !195, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!195 = !DISubroutineType(types: !196)
!196 = !{!4, !28}
!197 = !DILocalVariable(name: "n", arg: 1, scope: !194, file: !49, line: 783, type: !28)
!198 = !DILocation(line: 783, column: 34, scope: !194)
!199 = !DILocation(line: 785, column: 25, scope: !194)
!200 = !DILocation(line: 785, column: 28, scope: !194)
!201 = !DILocation(line: 785, column: 9, scope: !194)
!202 = !DILocation(line: 785, column: 2, scope: !194)
!203 = distinct !DISubprogram(name: "dot_v2v2", scope: !49, file: !49, line: 614, type: !204, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!204 = !DISubroutineType(types: !205)
!205 = !{!4, !52, !52}
!206 = !DILocalVariable(name: "a", arg: 1, scope: !203, file: !49, line: 614, type: !52)
!207 = !DILocation(line: 614, column: 36, scope: !203)
!208 = !DILocalVariable(name: "b", arg: 2, scope: !203, file: !49, line: 614, type: !52)
!209 = !DILocation(line: 614, column: 54, scope: !203)
!210 = !DILocation(line: 616, column: 9, scope: !203)
!211 = !DILocation(line: 616, column: 16, scope: !203)
!212 = !DILocation(line: 616, column: 14, scope: !203)
!213 = !DILocation(line: 616, column: 23, scope: !203)
!214 = !DILocation(line: 616, column: 30, scope: !203)
!215 = !DILocation(line: 616, column: 28, scope: !203)
!216 = !DILocation(line: 616, column: 21, scope: !203)
!217 = !DILocation(line: 616, column: 2, scope: !203)
!218 = distinct !DISubprogram(name: "cross_v2v2", scope: !49, file: !49, line: 629, type: !204, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!219 = !DILocalVariable(name: "a", arg: 1, scope: !218, file: !49, line: 629, type: !52)
!220 = !DILocation(line: 629, column: 38, scope: !218)
!221 = !DILocalVariable(name: "b", arg: 2, scope: !218, file: !49, line: 629, type: !52)
!222 = !DILocation(line: 629, column: 56, scope: !218)
!223 = !DILocation(line: 631, column: 9, scope: !218)
!224 = !DILocation(line: 631, column: 16, scope: !218)
!225 = !DILocation(line: 631, column: 14, scope: !218)
!226 = !DILocation(line: 631, column: 23, scope: !218)
!227 = !DILocation(line: 631, column: 30, scope: !218)
!228 = !DILocation(line: 631, column: 28, scope: !218)
!229 = !DILocation(line: 631, column: 21, scope: !218)
!230 = !DILocation(line: 631, column: 2, scope: !218)
!231 = distinct !DISubprogram(name: "normalize_v2_v2", scope: !49, file: !49, line: 767, type: !232, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!232 = !DISubroutineType(types: !233)
!233 = !{!4, !28, !52}
!234 = !DILocalVariable(name: "r", arg: 1, scope: !231, file: !49, line: 767, type: !28)
!235 = !DILocation(line: 767, column: 37, scope: !231)
!236 = !DILocalVariable(name: "a", arg: 2, scope: !231, file: !49, line: 767, type: !52)
!237 = !DILocation(line: 767, column: 55, scope: !231)
!238 = !DILocalVariable(name: "d", scope: !231, file: !49, line: 769, type: !4)
!239 = !DILocation(line: 769, column: 8, scope: !231)
!240 = !DILocation(line: 769, column: 21, scope: !231)
!241 = !DILocation(line: 769, column: 24, scope: !231)
!242 = !DILocation(line: 769, column: 12, scope: !231)
!243 = !DILocation(line: 771, column: 6, scope: !244)
!244 = distinct !DILexicalBlock(scope: !231, file: !49, line: 771, column: 6)
!245 = !DILocation(line: 771, column: 8, scope: !244)
!246 = !DILocation(line: 771, column: 6, scope: !231)
!247 = !DILocation(line: 772, column: 13, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !49, line: 771, column: 20)
!249 = !DILocation(line: 772, column: 7, scope: !248)
!250 = !DILocation(line: 772, column: 5, scope: !248)
!251 = !DILocation(line: 773, column: 15, scope: !248)
!252 = !DILocation(line: 773, column: 18, scope: !248)
!253 = !DILocation(line: 773, column: 28, scope: !248)
!254 = !DILocation(line: 773, column: 26, scope: !248)
!255 = !DILocation(line: 773, column: 3, scope: !248)
!256 = !DILocation(line: 774, column: 2, scope: !248)
!257 = !DILocation(line: 776, column: 11, scope: !258)
!258 = distinct !DILexicalBlock(scope: !244, file: !49, line: 775, column: 7)
!259 = !DILocation(line: 776, column: 3, scope: !258)
!260 = !DILocation(line: 777, column: 5, scope: !258)
!261 = !DILocation(line: 780, column: 9, scope: !231)
!262 = !DILocation(line: 780, column: 2, scope: !231)
!263 = distinct !DISubprogram(name: "mul_v2_v2fl", scope: !49, file: !49, line: 386, type: !264, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !28, !52, !4}
!266 = !DILocalVariable(name: "r", arg: 1, scope: !263, file: !49, line: 386, type: !28)
!267 = !DILocation(line: 386, column: 32, scope: !263)
!268 = !DILocalVariable(name: "a", arg: 2, scope: !263, file: !49, line: 386, type: !52)
!269 = !DILocation(line: 386, column: 50, scope: !263)
!270 = !DILocalVariable(name: "f", arg: 3, scope: !263, file: !49, line: 386, type: !4)
!271 = !DILocation(line: 386, column: 62, scope: !263)
!272 = !DILocation(line: 388, column: 9, scope: !263)
!273 = !DILocation(line: 388, column: 16, scope: !263)
!274 = !DILocation(line: 388, column: 14, scope: !263)
!275 = !DILocation(line: 388, column: 2, scope: !263)
!276 = !DILocation(line: 388, column: 7, scope: !263)
!277 = !DILocation(line: 389, column: 9, scope: !263)
!278 = !DILocation(line: 389, column: 16, scope: !263)
!279 = !DILocation(line: 389, column: 14, scope: !263)
!280 = !DILocation(line: 389, column: 2, scope: !263)
!281 = !DILocation(line: 389, column: 7, scope: !263)
!282 = !DILocation(line: 390, column: 1, scope: !263)
!283 = distinct !DISubprogram(name: "zero_v2", scope: !49, file: !49, line: 37, type: !284, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !28}
!286 = !DILocalVariable(name: "r", arg: 1, scope: !283, file: !49, line: 37, type: !28)
!287 = !DILocation(line: 37, column: 28, scope: !283)
!288 = !DILocation(line: 39, column: 2, scope: !283)
!289 = !DILocation(line: 39, column: 7, scope: !283)
!290 = !DILocation(line: 40, column: 2, scope: !283)
!291 = !DILocation(line: 40, column: 7, scope: !283)
!292 = !DILocation(line: 41, column: 1, scope: !283)
