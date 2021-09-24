; ModuleID = 'blender/source/blender/gpu/intern/gpu_simple_shader.c'
source_filename = "blender/source/blender/gpu/intern/gpu_simple_shader.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [32 x %struct.GPUShader*], [32 x i8], i8, i32, i32 }
%struct.GPUShader = type opaque
%struct.GPULightData = type { [4 x float], [4 x float], [4 x float], float, float, float, [3 x float], float, float }

@GPU_MATERIAL_STATE = internal global %struct.anon zeroinitializer, align 8, !dbg !0
@.str = private unnamed_addr constant [19 x i8] c"#define USE_COLOR\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"#define USE_TWO_SIDED\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"#define USE_TEXTURE\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"#define USE_SOLID_LIGHTING\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"#define USE_SCENE_LIGHTING\0A\00", align 1
@datatoc_gpu_shader_simple_vert_glsl = external dso_local global [0 x i8], align 1
@datatoc_gpu_shader_simple_frag_glsl = external dso_local global [0 x i8], align 1
@__glewUniform1i = external dso_local global void (i32, i32)*, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"texture_map\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_simple_shaders_init() #0 !dbg !38 {
entry:
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.anon* @GPU_MATERIAL_STATE to i8*), i8 0, i64 304, i1 false), !dbg !42
  ret void, !dbg !43
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_simple_shaders_exit() #0 !dbg !44 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !45, metadata !DIExpression()), !dbg !46
  store i32 0, i32* %i, align 4, !dbg !47
  br label %for.cond, !dbg !49

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !50
  %cmp = icmp slt i32 %0, 32, !dbg !52
  br i1 %cmp, label %for.body, label %for.end, !dbg !53

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !54
  %idxprom = sext i32 %1 to i64, !dbg !56
  %arrayidx = getelementptr inbounds [32 x %struct.GPUShader*], [32 x %struct.GPUShader*]* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 0), i64 0, i64 %idxprom, !dbg !56
  %2 = load %struct.GPUShader*, %struct.GPUShader** %arrayidx, align 8, !dbg !56
  %tobool = icmp ne %struct.GPUShader* %2, null, !dbg !56
  br i1 %tobool, label %if.then, label %if.end, !dbg !57

if.then:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !58
  %idxprom1 = sext i32 %3 to i64, !dbg !59
  %arrayidx2 = getelementptr inbounds [32 x %struct.GPUShader*], [32 x %struct.GPUShader*]* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 0), i64 0, i64 %idxprom1, !dbg !59
  %4 = load %struct.GPUShader*, %struct.GPUShader** %arrayidx2, align 8, !dbg !59
  call void @GPU_shader_free(%struct.GPUShader* %4), !dbg !60
  br label %if.end, !dbg !60

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !61

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %i, align 4, !dbg !62
  %inc = add nsw i32 %5, 1, !dbg !62
  store i32 %inc, i32* %i, align 4, !dbg !62
  br label %for.cond, !dbg !63, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  ret void, !dbg !66
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local void @GPU_shader_free(%struct.GPUShader*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_simple_shader_bind(i32 %options) #0 !dbg !67 {
entry:
  %options.addr = alloca i32, align 4
  %shader = alloca %struct.GPUShader*, align 8
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !70, metadata !DIExpression()), !dbg !71
  %call = call i32 @GPU_glsl_support(), !dbg !72
  %tobool = icmp ne i32 %call, 0, !dbg !72
  br i1 %tobool, label %if.then, label %if.else, !dbg !74

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %shader, metadata !75, metadata !DIExpression()), !dbg !77
  %0 = load i32, i32* %options.addr, align 4, !dbg !78
  %call1 = call %struct.GPUShader* @gpu_simple_shader(i32 %0), !dbg !79
  store %struct.GPUShader* %call1, %struct.GPUShader** %shader, align 8, !dbg !77
  %1 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !80
  %tobool2 = icmp ne %struct.GPUShader* %1, null, !dbg !80
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !82

if.then3:                                         ; preds = %if.then
  %2 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !83
  call void @GPU_shader_bind(%struct.GPUShader* %2), !dbg !84
  br label %if.end, !dbg !84

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end19, !dbg !85

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %options.addr, align 4, !dbg !86
  %and = and i32 %3, 2, !dbg !89
  %tobool4 = icmp ne i32 %and, 0, !dbg !89
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !90

if.then5:                                         ; preds = %if.else
  call void @glEnable(i32 2896), !dbg !91
  br label %if.end6, !dbg !91

if.end6:                                          ; preds = %if.then5, %if.else
  %4 = load i32, i32* %options.addr, align 4, !dbg !92
  %and7 = and i32 %4, 4, !dbg !94
  %tobool8 = icmp ne i32 %and7, 0, !dbg !94
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !95

if.then9:                                         ; preds = %if.end6
  call void @glLightModeli(i32 2898, i32 1), !dbg !96
  br label %if.end10, !dbg !96

if.end10:                                         ; preds = %if.then9, %if.end6
  %5 = load i32, i32* %options.addr, align 4, !dbg !97
  %and11 = and i32 %5, 1, !dbg !99
  %tobool12 = icmp ne i32 %and11, 0, !dbg !99
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !100

if.then13:                                        ; preds = %if.end10
  call void @glEnable(i32 2903), !dbg !101
  call void @glColorMaterial(i32 1032, i32 4609), !dbg !103
  br label %if.end14, !dbg !104

if.end14:                                         ; preds = %if.then13, %if.end10
  %6 = load i32, i32* %options.addr, align 4, !dbg !105
  %and15 = and i32 %6, 8, !dbg !107
  %tobool16 = icmp ne i32 %and15, 0, !dbg !107
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !108

if.then17:                                        ; preds = %if.end14
  call void @glEnable(i32 3553), !dbg !109
  br label %if.end18, !dbg !109

if.end18:                                         ; preds = %if.then17, %if.end14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %7 = load i32, i32* %options.addr, align 4, !dbg !110
  %and20 = and i32 %7, 2, !dbg !111
  %conv = trunc i32 %and20 to i8, !dbg !112
  store i8 %conv, i8* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 2), align 8, !dbg !113
  ret void, !dbg !114
}

declare dso_local i32 @GPU_glsl_support() #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.GPUShader* @gpu_simple_shader(i32 %options) #0 !dbg !115 {
entry:
  %options.addr = alloca i32, align 4
  %shader = alloca %struct.GPUShader*, align 8
  %defines = alloca [320 x i8], align 16
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %shader, metadata !120, metadata !DIExpression()), !dbg !121
  %0 = load i32, i32* %options.addr, align 4, !dbg !122
  %and = and i32 %0, 2, !dbg !124
  %tobool = icmp ne i32 %and, 0, !dbg !124
  br i1 %tobool, label %if.then, label %if.end3, !dbg !125

if.then:                                          ; preds = %entry
  %call = call zeroext i8 @solid_compatible_lighting(), !dbg !126
  %tobool1 = icmp ne i8 %call, 0, !dbg !126
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !128

if.then2:                                         ; preds = %if.then
  %1 = load i32, i32* %options.addr, align 4, !dbg !129
  %or = or i32 %1, 16, !dbg !129
  store i32 %or, i32* %options.addr, align 4, !dbg !129
  br label %if.end, !dbg !130

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !131

if.end3:                                          ; preds = %if.end, %entry
  %2 = load i32, i32* %options.addr, align 4, !dbg !132
  %idxprom = sext i32 %2 to i64, !dbg !133
  %arrayidx = getelementptr inbounds [32 x %struct.GPUShader*], [32 x %struct.GPUShader*]* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 0), i64 0, i64 %idxprom, !dbg !133
  %3 = load %struct.GPUShader*, %struct.GPUShader** %arrayidx, align 8, !dbg !133
  store %struct.GPUShader* %3, %struct.GPUShader** %shader, align 8, !dbg !134
  %4 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !135
  %tobool4 = icmp ne %struct.GPUShader* %4, null, !dbg !135
  br i1 %tobool4, label %if.end53, label %land.lhs.true, !dbg !137

land.lhs.true:                                    ; preds = %if.end3
  %5 = load i32, i32* %options.addr, align 4, !dbg !138
  %idxprom5 = sext i32 %5 to i64, !dbg !139
  %arrayidx6 = getelementptr inbounds [32 x i8], [32 x i8]* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 1), i64 0, i64 %idxprom5, !dbg !139
  %6 = load i8, i8* %arrayidx6, align 1, !dbg !139
  %tobool7 = icmp ne i8 %6, 0, !dbg !139
  br i1 %tobool7, label %if.end53, label %if.then8, !dbg !140

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [320 x i8]* %defines, metadata !141, metadata !DIExpression()), !dbg !147
  %7 = bitcast [320 x i8]* %defines to i8*, !dbg !147
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 320, i1 false), !dbg !147
  %8 = load i32, i32* %options.addr, align 4, !dbg !148
  %and9 = and i32 %8, 1, !dbg !150
  %tobool10 = icmp ne i32 %and9, 0, !dbg !150
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !151

if.then11:                                        ; preds = %if.then8
  %arraydecay = getelementptr inbounds [320 x i8], [320 x i8]* %defines, i64 0, i64 0, !dbg !152
  %call12 = call i8* @strcat(i8* %arraydecay, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)) #5, !dbg !153
  br label %if.end13, !dbg !153

if.end13:                                         ; preds = %if.then11, %if.then8
  %9 = load i32, i32* %options.addr, align 4, !dbg !154
  %and14 = and i32 %9, 4, !dbg !156
  %tobool15 = icmp ne i32 %and14, 0, !dbg !156
  br i1 %tobool15, label %if.then16, label %if.end19, !dbg !157

if.then16:                                        ; preds = %if.end13
  %arraydecay17 = getelementptr inbounds [320 x i8], [320 x i8]* %defines, i64 0, i64 0, !dbg !158
  %call18 = call i8* @strcat(i8* %arraydecay17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !159
  br label %if.end19, !dbg !159

if.end19:                                         ; preds = %if.then16, %if.end13
  %10 = load i32, i32* %options.addr, align 4, !dbg !160
  %and20 = and i32 %10, 8, !dbg !162
  %tobool21 = icmp ne i32 %and20, 0, !dbg !162
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !163

if.then22:                                        ; preds = %if.end19
  %arraydecay23 = getelementptr inbounds [320 x i8], [320 x i8]* %defines, i64 0, i64 0, !dbg !164
  %call24 = call i8* @strcat(i8* %arraydecay23, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !165
  br label %if.end25, !dbg !165

if.end25:                                         ; preds = %if.then22, %if.end19
  %11 = load i32, i32* %options.addr, align 4, !dbg !166
  %and26 = and i32 %11, 16, !dbg !168
  %tobool27 = icmp ne i32 %and26, 0, !dbg !168
  br i1 %tobool27, label %if.then28, label %if.else, !dbg !169

if.then28:                                        ; preds = %if.end25
  %arraydecay29 = getelementptr inbounds [320 x i8], [320 x i8]* %defines, i64 0, i64 0, !dbg !170
  %call30 = call i8* @strcat(i8* %arraydecay29, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !171
  br label %if.end37, !dbg !171

if.else:                                          ; preds = %if.end25
  %12 = load i32, i32* %options.addr, align 4, !dbg !172
  %and31 = and i32 %12, 2, !dbg !174
  %tobool32 = icmp ne i32 %and31, 0, !dbg !174
  br i1 %tobool32, label %if.then33, label %if.end36, !dbg !175

if.then33:                                        ; preds = %if.else
  %arraydecay34 = getelementptr inbounds [320 x i8], [320 x i8]* %defines, i64 0, i64 0, !dbg !176
  %call35 = call i8* @strcat(i8* %arraydecay34, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !177
  br label %if.end36, !dbg !177

if.end36:                                         ; preds = %if.then33, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then28
  %arraydecay38 = getelementptr inbounds [320 x i8], [320 x i8]* %defines, i64 0, i64 0, !dbg !178
  %call39 = call %struct.GPUShader* @GPU_shader_create(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @datatoc_gpu_shader_simple_vert_glsl, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @datatoc_gpu_shader_simple_frag_glsl, i64 0, i64 0), i8* null, i8* %arraydecay38), !dbg !179
  store %struct.GPUShader* %call39, %struct.GPUShader** %shader, align 8, !dbg !180
  %13 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !181
  %tobool40 = icmp ne %struct.GPUShader* %13, null, !dbg !181
  br i1 %tobool40, label %if.then41, label %if.else49, !dbg !183

if.then41:                                        ; preds = %if.end37
  %14 = load i32, i32* %options.addr, align 4, !dbg !184
  %and42 = and i32 %14, 8, !dbg !187
  %tobool43 = icmp ne i32 %and42, 0, !dbg !187
  br i1 %tobool43, label %if.then44, label %if.end46, !dbg !188

if.then44:                                        ; preds = %if.then41
  %15 = load void (i32, i32)*, void (i32, i32)** @__glewUniform1i, align 8, !dbg !189
  %16 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !190
  %call45 = call i32 @GPU_shader_get_uniform(%struct.GPUShader* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0)), !dbg !191
  call void %15(i32 %call45, i32 0), !dbg !189
  br label %if.end46, !dbg !189

if.end46:                                         ; preds = %if.then44, %if.then41
  %17 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !192
  %18 = load i32, i32* %options.addr, align 4, !dbg !193
  %idxprom47 = sext i32 %18 to i64, !dbg !194
  %arrayidx48 = getelementptr inbounds [32 x %struct.GPUShader*], [32 x %struct.GPUShader*]* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 0), i64 0, i64 %idxprom47, !dbg !194
  store %struct.GPUShader* %17, %struct.GPUShader** %arrayidx48, align 8, !dbg !195
  br label %if.end52, !dbg !196

if.else49:                                        ; preds = %if.end37
  %19 = load i32, i32* %options.addr, align 4, !dbg !197
  %idxprom50 = sext i32 %19 to i64, !dbg !198
  %arrayidx51 = getelementptr inbounds [32 x i8], [32 x i8]* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 1), i64 0, i64 %idxprom50, !dbg !198
  store i8 1, i8* %arrayidx51, align 1, !dbg !199
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.end46
  br label %if.end53, !dbg !200

if.end53:                                         ; preds = %if.end52, %land.lhs.true, %if.end3
  %20 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !201
  ret %struct.GPUShader* %20, !dbg !202
}

declare dso_local void @GPU_shader_bind(%struct.GPUShader*) #3

declare dso_local void @glEnable(i32) #3

declare dso_local void @glLightModeli(i32, i32) #3

declare dso_local void @glColorMaterial(i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_simple_shader_unbind() #0 !dbg !203 {
entry:
  %call = call i32 @GPU_glsl_support(), !dbg !204
  %tobool = icmp ne i32 %call, 0, !dbg !204
  br i1 %tobool, label %if.then, label %if.else, !dbg !206

if.then:                                          ; preds = %entry
  call void @GPU_shader_unbind(), !dbg !207
  br label %if.end, !dbg !209

if.else:                                          ; preds = %entry
  call void @glDisable(i32 2896), !dbg !210
  call void @glDisable(i32 2903), !dbg !212
  call void @glDisable(i32 3553), !dbg !213
  call void @glLightModeli(i32 2898, i32 0), !dbg !214
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !215
}

declare dso_local void @GPU_shader_unbind() #3

declare dso_local void @glDisable(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_simple_shader_colors(float* %diffuse, float* %specular, i32 %shininess, float %alpha) #0 !dbg !216 {
entry:
  %diffuse.addr = alloca float*, align 8
  %specular.addr = alloca float*, align 8
  %shininess.addr = alloca i32, align 4
  %alpha.addr = alloca float, align 4
  %gl_diffuse = alloca [4 x float], align 16
  %gl_specular = alloca [4 x float], align 16
  store float* %diffuse, float** %diffuse.addr, align 8
  call void @llvm.dbg.declare(metadata float** %diffuse.addr, metadata !222, metadata !DIExpression()), !dbg !223
  store float* %specular, float** %specular.addr, align 8
  call void @llvm.dbg.declare(metadata float** %specular.addr, metadata !224, metadata !DIExpression()), !dbg !225
  store i32 %shininess, i32* %shininess.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shininess.addr, metadata !226, metadata !DIExpression()), !dbg !227
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata [4 x float]* %gl_diffuse, metadata !230, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.declare(metadata [4 x float]* %gl_specular, metadata !235, metadata !DIExpression()), !dbg !236
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %gl_diffuse, i64 0, i64 0, !dbg !237
  %0 = load float*, float** %diffuse.addr, align 8, !dbg !238
  call void @copy_v3_v3(float* %arraydecay, float* %0), !dbg !239
  %1 = load float, float* %alpha.addr, align 4, !dbg !240
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %gl_diffuse, i64 0, i64 3, !dbg !241
  store float %1, float* %arrayidx, align 4, !dbg !242
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %gl_specular, i64 0, i64 0, !dbg !243
  %2 = load float*, float** %specular.addr, align 8, !dbg !244
  call void @copy_v3_v3(float* %arraydecay1, float* %2), !dbg !245
  %arrayidx2 = getelementptr inbounds [4 x float], [4 x float]* %gl_specular, i64 0, i64 3, !dbg !246
  store float 1.000000e+00, float* %arrayidx2, align 4, !dbg !247
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %gl_diffuse, i64 0, i64 0, !dbg !248
  call void @glMaterialfv(i32 1032, i32 4609, float* %arraydecay3), !dbg !249
  %arraydecay4 = getelementptr inbounds [4 x float], [4 x float]* %gl_specular, i64 0, i64 0, !dbg !250
  call void @glMaterialfv(i32 1032, i32 4610, float* %arraydecay4), !dbg !251
  %3 = load i32, i32* %shininess.addr, align 4, !dbg !252
  %cmp = icmp slt i32 %3, 1, !dbg !252
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !252

cond.true:                                        ; preds = %entry
  br label %cond.end8, !dbg !252

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %shininess.addr, align 4, !dbg !252
  %cmp5 = icmp sgt i32 %4, 128, !dbg !252
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !252

cond.true6:                                       ; preds = %cond.false
  br label %cond.end, !dbg !252

cond.false7:                                      ; preds = %cond.false
  %5 = load i32, i32* %shininess.addr, align 4, !dbg !252
  br label %cond.end, !dbg !252

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi i32 [ 128, %cond.true6 ], [ %5, %cond.false7 ], !dbg !252
  br label %cond.end8, !dbg !252

cond.end8:                                        ; preds = %cond.end, %cond.true
  %cond9 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !252
  call void @glMateriali(i32 1032, i32 5633, i32 %cond9), !dbg !253
  ret void, !dbg !254
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !255 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !260, metadata !DIExpression()), !dbg !261
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !262, metadata !DIExpression()), !dbg !263
  %0 = load float*, float** %a.addr, align 8, !dbg !264
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !264
  %1 = load float, float* %arrayidx, align 4, !dbg !264
  %2 = load float*, float** %r.addr, align 8, !dbg !265
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !265
  store float %1, float* %arrayidx1, align 4, !dbg !266
  %3 = load float*, float** %a.addr, align 8, !dbg !267
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !267
  %4 = load float, float* %arrayidx2, align 4, !dbg !267
  %5 = load float*, float** %r.addr, align 8, !dbg !268
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !268
  store float %4, float* %arrayidx3, align 4, !dbg !269
  %6 = load float*, float** %a.addr, align 8, !dbg !270
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !270
  %7 = load float, float* %arrayidx4, align 4, !dbg !270
  %8 = load float*, float** %r.addr, align 8, !dbg !271
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !271
  store float %7, float* %arrayidx5, align 4, !dbg !272
  ret void, !dbg !273
}

declare dso_local void @glMaterialfv(i32, i32, float*) #3

declare dso_local void @glMateriali(i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @GPU_simple_shader_need_normals() #0 !dbg !274 {
entry:
  %0 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 2), align 8, !dbg !277
  ret i8 %0, !dbg !278
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_simple_shader_light_set(i32 %light_num, %struct.GPULightData* %light) #0 !dbg !279 {
entry:
  %light_num.addr = alloca i32, align 4
  %light.addr = alloca %struct.GPULightData*, align 8
  %light_bit = alloca i32, align 4
  %zero = alloca [4 x float], align 16
  store i32 %light_num, i32* %light_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %light_num.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store %struct.GPULightData* %light, %struct.GPULightData** %light.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPULightData** %light.addr, metadata !300, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata i32* %light_bit, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load i32, i32* %light_num.addr, align 4, !dbg !304
  %shl = shl i32 1, %0, !dbg !305
  store i32 %shl, i32* %light_bit, align 4, !dbg !303
  %1 = load i32, i32* %light_bit, align 4, !dbg !306
  %neg = xor i32 %1, -1, !dbg !307
  %2 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 3), align 4, !dbg !308
  %and = and i32 %2, %neg, !dbg !308
  store i32 %and, i32* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 3), align 4, !dbg !308
  %3 = load i32, i32* %light_bit, align 4, !dbg !309
  %neg1 = xor i32 %3, -1, !dbg !310
  %4 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 4), align 8, !dbg !311
  %and2 = and i32 %4, %neg1, !dbg !311
  store i32 %and2, i32* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 4), align 8, !dbg !311
  %5 = load %struct.GPULightData*, %struct.GPULightData** %light.addr, align 8, !dbg !312
  %tobool = icmp ne %struct.GPULightData* %5, null, !dbg !312
  br i1 %tobool, label %if.then, label %if.else, !dbg !314

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %light_num.addr, align 4, !dbg !315
  %add = add nsw i32 16384, %6, !dbg !317
  call void @glEnable(i32 %add), !dbg !318
  %7 = load i32, i32* %light_num.addr, align 4, !dbg !319
  %add3 = add nsw i32 16384, %7, !dbg !320
  %8 = load %struct.GPULightData*, %struct.GPULightData** %light.addr, align 8, !dbg !321
  %position = getelementptr inbounds %struct.GPULightData, %struct.GPULightData* %8, i32 0, i32 0, !dbg !322
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %position, i64 0, i64 0, !dbg !321
  call void @glLightfv(i32 %add3, i32 4611, float* %arraydecay), !dbg !323
  %9 = load i32, i32* %light_num.addr, align 4, !dbg !324
  %add4 = add nsw i32 16384, %9, !dbg !325
  %10 = load %struct.GPULightData*, %struct.GPULightData** %light.addr, align 8, !dbg !326
  %diffuse = getelementptr inbounds %struct.GPULightData, %struct.GPULightData* %10, i32 0, i32 1, !dbg !327
  %arraydecay5 = getelementptr inbounds [4 x float], [4 x float]* %diffuse, i64 0, i64 0, !dbg !326
  call void @glLightfv(i32 %add4, i32 4609, float* %arraydecay5), !dbg !328
  %11 = load i32, i32* %light_num.addr, align 4, !dbg !329
  %add6 = add nsw i32 16384, %11, !dbg !330
  %12 = load %struct.GPULightData*, %struct.GPULightData** %light.addr, align 8, !dbg !331
  %specular = getelementptr inbounds %struct.GPULightData, %struct.GPULightData* %12, i32 0, i32 2, !dbg !332
  %arraydecay7 = getelementptr inbounds [4 x float], [4 x float]* %specular, i64 0, i64 0, !dbg !331
  call void @glLightfv(i32 %add6, i32 4610, float* %arraydecay7), !dbg !333
  %13 = load i32, i32* %light_num.addr, align 4, !dbg !334
  %add8 = add nsw i32 16384, %13, !dbg !335
  %14 = load %struct.GPULightData*, %struct.GPULightData** %light.addr, align 8, !dbg !336
  %constant_attenuation = getelementptr inbounds %struct.GPULightData, %struct.GPULightData* %14, i32 0, i32 3, !dbg !337
  %15 = load float, float* %constant_attenuation, align 4, !dbg !337
  call void @glLightf(i32 %add8, i32 4615, float %15), !dbg !338
  %16 = load i32, i32* %light_num.addr, align 4, !dbg !339
  %add9 = add nsw i32 16384, %16, !dbg !340
  %17 = load %struct.GPULightData*, %struct.GPULightData** %light.addr, align 8, !dbg !341
  %linear_attenuation = getelementptr inbounds %struct.GPULightData, %struct.GPULightData* %17, i32 0, i32 4, !dbg !342
  %18 = load float, float* %linear_attenuation, align 4, !dbg !342
  call void @glLightf(i32 %add9, i32 4616, float %18), !dbg !343
  %19 = load i32, i32* %light_num.addr, align 4, !dbg !344
  %add10 = add nsw i32 16384, %19, !dbg !345
  %20 = load %struct.GPULightData*, %struct.GPULightData** %light.addr, align 8, !dbg !346
  %quadratic_attenuation = getelementptr inbounds %struct.GPULightData, %struct.GPULightData* %20, i32 0, i32 5, !dbg !347
  %21 = load float, float* %quadratic_attenuation, align 4, !dbg !347
  call void @glLightf(i32 %add10, i32 4617, float %21), !dbg !348
  %22 = load i32, i32* %light_num.addr, align 4, !dbg !349
  %add11 = add nsw i32 16384, %22, !dbg !350
  %23 = load %struct.GPULightData*, %struct.GPULightData** %light.addr, align 8, !dbg !351
  %spot_direction = getelementptr inbounds %struct.GPULightData, %struct.GPULightData* %23, i32 0, i32 6, !dbg !352
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %spot_direction, i64 0, i64 0, !dbg !351
  call void @glLightfv(i32 %add11, i32 4612, float* %arraydecay12), !dbg !353
  %24 = load i32, i32* %light_num.addr, align 4, !dbg !354
  %add13 = add nsw i32 16384, %24, !dbg !355
  %25 = load %struct.GPULightData*, %struct.GPULightData** %light.addr, align 8, !dbg !356
  %spot_cutoff = getelementptr inbounds %struct.GPULightData, %struct.GPULightData* %25, i32 0, i32 7, !dbg !357
  %26 = load float, float* %spot_cutoff, align 4, !dbg !357
  call void @glLightf(i32 %add13, i32 4614, float %26), !dbg !358
  %27 = load i32, i32* %light_num.addr, align 4, !dbg !359
  %add14 = add nsw i32 16384, %27, !dbg !360
  %28 = load %struct.GPULightData*, %struct.GPULightData** %light.addr, align 8, !dbg !361
  %spot_exponent = getelementptr inbounds %struct.GPULightData, %struct.GPULightData* %28, i32 0, i32 8, !dbg !362
  %29 = load float, float* %spot_exponent, align 4, !dbg !362
  call void @glLightf(i32 %add14, i32 4613, float %29), !dbg !363
  %30 = load i32, i32* %light_bit, align 4, !dbg !364
  %31 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 3), align 4, !dbg !365
  %or = or i32 %31, %30, !dbg !365
  store i32 %or, i32* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 3), align 4, !dbg !365
  %32 = load %struct.GPULightData*, %struct.GPULightData** %light.addr, align 8, !dbg !366
  %position15 = getelementptr inbounds %struct.GPULightData, %struct.GPULightData* %32, i32 0, i32 0, !dbg !368
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %position15, i64 0, i64 3, !dbg !366
  %33 = load float, float* %arrayidx, align 4, !dbg !366
  %cmp = fcmp oeq float %33, 0.000000e+00, !dbg !369
  br i1 %cmp, label %if.then16, label %if.end, !dbg !370

if.then16:                                        ; preds = %if.then
  %34 = load i32, i32* %light_bit, align 4, !dbg !371
  %35 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 4), align 8, !dbg !372
  %or17 = or i32 %35, %34, !dbg !372
  store i32 %or17, i32* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 4), align 8, !dbg !372
  br label %if.end, !dbg !373

if.end:                                           ; preds = %if.then16, %if.then
  br label %if.end25, !dbg !374

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [4 x float]* %zero, metadata !375, metadata !DIExpression()), !dbg !378
  %36 = bitcast [4 x float]* %zero to i8*, !dbg !378
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 0, i64 16, i1 false), !dbg !378
  %37 = load i32, i32* %light_num.addr, align 4, !dbg !379
  %add18 = add nsw i32 16384, %37, !dbg !380
  %arraydecay19 = getelementptr inbounds [4 x float], [4 x float]* %zero, i64 0, i64 0, !dbg !381
  call void @glLightfv(i32 %add18, i32 4611, float* %arraydecay19), !dbg !382
  %38 = load i32, i32* %light_num.addr, align 4, !dbg !383
  %add20 = add nsw i32 16384, %38, !dbg !384
  %arraydecay21 = getelementptr inbounds [4 x float], [4 x float]* %zero, i64 0, i64 0, !dbg !385
  call void @glLightfv(i32 %add20, i32 4609, float* %arraydecay21), !dbg !386
  %39 = load i32, i32* %light_num.addr, align 4, !dbg !387
  %add22 = add nsw i32 16384, %39, !dbg !388
  %arraydecay23 = getelementptr inbounds [4 x float], [4 x float]* %zero, i64 0, i64 0, !dbg !389
  call void @glLightfv(i32 %add22, i32 4610, float* %arraydecay23), !dbg !390
  %40 = load i32, i32* %light_num.addr, align 4, !dbg !391
  %add24 = add nsw i32 16384, %40, !dbg !392
  call void @glDisable(i32 %add24), !dbg !393
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end
  ret void, !dbg !394
}

declare dso_local void @glLightfv(i32, i32, float*) #3

declare dso_local void @glLightf(i32, i32, float) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_simple_shader_light_set_viewer(i8 zeroext %local) #0 !dbg !395 {
entry:
  %local.addr = alloca i8, align 1
  store i8 %local, i8* %local.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %local.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load i8, i8* %local.addr, align 1, !dbg !400
  %conv = zext i8 %0 to i32, !dbg !401
  %tobool = icmp ne i32 %conv, 0, !dbg !401
  %1 = zext i1 %tobool to i64, !dbg !401
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !401
  call void @glLightModeli(i32 2897, i32 %cond), !dbg !402
  ret void, !dbg !403
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @solid_compatible_lighting() #0 !dbg !404 {
entry:
  %retval = alloca i8, align 1
  %enabled = alloca i32, align 4
  %directional = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %enabled, metadata !405, metadata !DIExpression()), !dbg !406
  %0 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 3), align 4, !dbg !407
  store i32 %0, i32* %enabled, align 4, !dbg !406
  call void @llvm.dbg.declare(metadata i32* %directional, metadata !408, metadata !DIExpression()), !dbg !409
  %1 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @GPU_MATERIAL_STATE, i32 0, i32 4), align 8, !dbg !410
  store i32 %1, i32* %directional, align 4, !dbg !409
  %2 = load i32, i32* %enabled, align 4, !dbg !411
  %cmp = icmp sge i32 %2, 8, !dbg !413
  br i1 %cmp, label %if.then, label %if.end, !dbg !414

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !415
  br label %return, !dbg !415

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %directional, align 4, !dbg !416
  %4 = load i32, i32* %enabled, align 4, !dbg !417
  %and = and i32 %3, %4, !dbg !418
  %5 = load i32, i32* %enabled, align 4, !dbg !419
  %cmp1 = icmp eq i32 %and, %5, !dbg !420
  %conv = zext i1 %cmp1 to i32, !dbg !420
  %conv2 = trunc i32 %conv to i8, !dbg !421
  store i8 %conv2, i8* %retval, align 1, !dbg !422
  br label %return, !dbg !422

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !423
  ret i8 %6, !dbg !423
}

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

declare dso_local %struct.GPUShader* @GPU_shader_create(i8*, i8*, i8*, i8*) #3

declare dso_local i32 @GPU_shader_get_uniform(%struct.GPUShader*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!34, !35, !36}
!llvm.ident = !{!37}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "GPU_MATERIAL_STATE", scope: !2, file: !3, line: 68, type: !17, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !16, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/gpu/intern/gpu_simple_shader.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUSimpleShaderOption", file: !6, line: 43, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/gpu/GPU_simple_shader.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15}
!9 = !DIEnumerator(name: "GPU_SHADER_OVERRIDE_DIFFUSE", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "GPU_SHADER_LIGHTING", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "GPU_SHADER_TWO_SIDED", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "GPU_SHADER_TEXTURE_2D", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "GPU_SHADER_SOLID_LIGHTING", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "GPU_SHADER_OPTIONS_NUM", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "GPU_SHADER_OPTION_COMBINATIONS", value: 32, isUnsigned: true)
!16 = !{!0}
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 60, size: 2432, elements: !18)
!18 = !{!19, !27, !30, !31, !33}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "cached_shaders", scope: !17, file: !3, line: 61, baseType: !20, size: 2048)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 2048, elements: !25)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUShader", file: !23, line: 53, baseType: !24)
!23 = !DIFile(filename: "blender/source/blender/gpu/GPU_extensions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUShader", file: !23, line: 52, flags: DIFlagFwdDecl)
!25 = !{!26}
!26 = !DISubrange(count: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "failed_shaders", scope: !17, file: !3, line: 62, baseType: !28, size: 256, offset: 2048)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 256, elements: !25)
!29 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "need_normals", scope: !17, file: !3, line: 64, baseType: !29, size: 8, offset: 2304)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "lights_enabled", scope: !17, file: !3, line: 66, baseType: !32, size: 32, offset: 2336)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "lights_directional", scope: !17, file: !3, line: 67, baseType: !32, size: 32, offset: 2368)
!34 = !{i32 7, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!38 = distinct !DISubprogram(name: "GPU_simple_shaders_init", scope: !3, file: !3, line: 72, type: !39, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !41)
!39 = !DISubroutineType(types: !40)
!40 = !{null}
!41 = !{}
!42 = !DILocation(line: 74, column: 2, scope: !38)
!43 = !DILocation(line: 75, column: 1, scope: !38)
!44 = distinct !DISubprogram(name: "GPU_simple_shaders_exit", scope: !3, file: !3, line: 77, type: !39, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !41)
!45 = !DILocalVariable(name: "i", scope: !44, file: !3, line: 79, type: !32)
!46 = !DILocation(line: 79, column: 6, scope: !44)
!47 = !DILocation(line: 81, column: 9, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !3, line: 81, column: 2)
!49 = !DILocation(line: 81, column: 7, scope: !48)
!50 = !DILocation(line: 81, column: 14, scope: !51)
!51 = distinct !DILexicalBlock(scope: !48, file: !3, line: 81, column: 2)
!52 = !DILocation(line: 81, column: 16, scope: !51)
!53 = !DILocation(line: 81, column: 2, scope: !48)
!54 = !DILocation(line: 82, column: 41, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !3, line: 82, column: 7)
!56 = !DILocation(line: 82, column: 7, scope: !55)
!57 = !DILocation(line: 82, column: 7, scope: !51)
!58 = !DILocation(line: 83, column: 54, scope: !55)
!59 = !DILocation(line: 83, column: 20, scope: !55)
!60 = !DILocation(line: 83, column: 4, scope: !55)
!61 = !DILocation(line: 82, column: 42, scope: !55)
!62 = !DILocation(line: 81, column: 51, scope: !51)
!63 = !DILocation(line: 81, column: 2, scope: !51)
!64 = distinct !{!64, !53, !65}
!65 = !DILocation(line: 83, column: 56, scope: !48)
!66 = !DILocation(line: 84, column: 1, scope: !44)
!67 = distinct !DISubprogram(name: "GPU_simple_shader_bind", scope: !3, file: !3, line: 175, type: !68, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !41)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !32}
!70 = !DILocalVariable(name: "options", arg: 1, scope: !67, file: !3, line: 175, type: !32)
!71 = !DILocation(line: 175, column: 33, scope: !67)
!72 = !DILocation(line: 177, column: 6, scope: !73)
!73 = distinct !DILexicalBlock(scope: !67, file: !3, line: 177, column: 6)
!74 = !DILocation(line: 177, column: 6, scope: !67)
!75 = !DILocalVariable(name: "shader", scope: !76, file: !3, line: 178, type: !21)
!76 = distinct !DILexicalBlock(scope: !73, file: !3, line: 177, column: 26)
!77 = !DILocation(line: 178, column: 14, scope: !76)
!78 = !DILocation(line: 178, column: 41, scope: !76)
!79 = !DILocation(line: 178, column: 23, scope: !76)
!80 = !DILocation(line: 180, column: 7, scope: !81)
!81 = distinct !DILexicalBlock(scope: !76, file: !3, line: 180, column: 7)
!82 = !DILocation(line: 180, column: 7, scope: !76)
!83 = !DILocation(line: 181, column: 20, scope: !81)
!84 = !DILocation(line: 181, column: 4, scope: !81)
!85 = !DILocation(line: 182, column: 2, scope: !76)
!86 = !DILocation(line: 186, column: 7, scope: !87)
!87 = distinct !DILexicalBlock(scope: !88, file: !3, line: 186, column: 7)
!88 = distinct !DILexicalBlock(scope: !73, file: !3, line: 183, column: 7)
!89 = !DILocation(line: 186, column: 15, scope: !87)
!90 = !DILocation(line: 186, column: 7, scope: !88)
!91 = !DILocation(line: 187, column: 4, scope: !87)
!92 = !DILocation(line: 189, column: 7, scope: !93)
!93 = distinct !DILexicalBlock(scope: !88, file: !3, line: 189, column: 7)
!94 = !DILocation(line: 189, column: 15, scope: !93)
!95 = !DILocation(line: 189, column: 7, scope: !88)
!96 = !DILocation(line: 190, column: 4, scope: !93)
!97 = !DILocation(line: 192, column: 7, scope: !98)
!98 = distinct !DILexicalBlock(scope: !88, file: !3, line: 192, column: 7)
!99 = !DILocation(line: 192, column: 15, scope: !98)
!100 = !DILocation(line: 192, column: 7, scope: !88)
!101 = !DILocation(line: 193, column: 4, scope: !102)
!102 = distinct !DILexicalBlock(scope: !98, file: !3, line: 192, column: 46)
!103 = !DILocation(line: 194, column: 4, scope: !102)
!104 = !DILocation(line: 195, column: 3, scope: !102)
!105 = !DILocation(line: 197, column: 7, scope: !106)
!106 = distinct !DILexicalBlock(scope: !88, file: !3, line: 197, column: 7)
!107 = !DILocation(line: 197, column: 15, scope: !106)
!108 = !DILocation(line: 197, column: 7, scope: !88)
!109 = !DILocation(line: 198, column: 4, scope: !106)
!110 = !DILocation(line: 202, column: 37, scope: !67)
!111 = !DILocation(line: 202, column: 45, scope: !67)
!112 = !DILocation(line: 202, column: 36, scope: !67)
!113 = !DILocation(line: 202, column: 34, scope: !67)
!114 = !DILocation(line: 203, column: 1, scope: !67)
!115 = distinct !DISubprogram(name: "gpu_simple_shader", scope: !3, file: !3, line: 123, type: !116, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !41)
!116 = !DISubroutineType(types: !117)
!117 = !{!21, !32}
!118 = !DILocalVariable(name: "options", arg: 1, scope: !115, file: !3, line: 123, type: !32)
!119 = !DILocation(line: 123, column: 41, scope: !115)
!120 = !DILocalVariable(name: "shader", scope: !115, file: !3, line: 128, type: !21)
!121 = !DILocation(line: 128, column: 13, scope: !115)
!122 = !DILocation(line: 131, column: 6, scope: !123)
!123 = distinct !DILexicalBlock(scope: !115, file: !3, line: 131, column: 6)
!124 = !DILocation(line: 131, column: 14, scope: !123)
!125 = !DILocation(line: 131, column: 6, scope: !115)
!126 = !DILocation(line: 132, column: 7, scope: !127)
!127 = distinct !DILexicalBlock(scope: !123, file: !3, line: 132, column: 7)
!128 = !DILocation(line: 132, column: 7, scope: !123)
!129 = !DILocation(line: 133, column: 12, scope: !127)
!130 = !DILocation(line: 133, column: 4, scope: !127)
!131 = !DILocation(line: 132, column: 33, scope: !127)
!132 = !DILocation(line: 136, column: 45, scope: !115)
!133 = !DILocation(line: 136, column: 11, scope: !115)
!134 = !DILocation(line: 136, column: 9, scope: !115)
!135 = !DILocation(line: 138, column: 7, scope: !136)
!136 = distinct !DILexicalBlock(scope: !115, file: !3, line: 138, column: 6)
!137 = !DILocation(line: 138, column: 14, scope: !136)
!138 = !DILocation(line: 138, column: 52, scope: !136)
!139 = !DILocation(line: 138, column: 18, scope: !136)
!140 = !DILocation(line: 138, column: 6, scope: !115)
!141 = !DILocalVariable(name: "defines", scope: !142, file: !3, line: 140, type: !143)
!142 = distinct !DILexicalBlock(scope: !136, file: !3, line: 138, column: 62)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 2560, elements: !145)
!144 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!145 = !{!146}
!146 = !DISubrange(count: 320)
!147 = !DILocation(line: 140, column: 8, scope: !142)
!148 = !DILocation(line: 142, column: 7, scope: !149)
!149 = distinct !DILexicalBlock(scope: !142, file: !3, line: 142, column: 7)
!150 = !DILocation(line: 142, column: 15, scope: !149)
!151 = !DILocation(line: 142, column: 7, scope: !142)
!152 = !DILocation(line: 143, column: 11, scope: !149)
!153 = !DILocation(line: 143, column: 4, scope: !149)
!154 = !DILocation(line: 144, column: 7, scope: !155)
!155 = distinct !DILexicalBlock(scope: !142, file: !3, line: 144, column: 7)
!156 = !DILocation(line: 144, column: 15, scope: !155)
!157 = !DILocation(line: 144, column: 7, scope: !142)
!158 = !DILocation(line: 145, column: 11, scope: !155)
!159 = !DILocation(line: 145, column: 4, scope: !155)
!160 = !DILocation(line: 146, column: 7, scope: !161)
!161 = distinct !DILexicalBlock(scope: !142, file: !3, line: 146, column: 7)
!162 = !DILocation(line: 146, column: 15, scope: !161)
!163 = !DILocation(line: 146, column: 7, scope: !142)
!164 = !DILocation(line: 147, column: 11, scope: !161)
!165 = !DILocation(line: 147, column: 4, scope: !161)
!166 = !DILocation(line: 149, column: 7, scope: !167)
!167 = distinct !DILexicalBlock(scope: !142, file: !3, line: 149, column: 7)
!168 = !DILocation(line: 149, column: 15, scope: !167)
!169 = !DILocation(line: 149, column: 7, scope: !142)
!170 = !DILocation(line: 150, column: 11, scope: !167)
!171 = !DILocation(line: 150, column: 4, scope: !167)
!172 = !DILocation(line: 151, column: 12, scope: !173)
!173 = distinct !DILexicalBlock(scope: !167, file: !3, line: 151, column: 12)
!174 = !DILocation(line: 151, column: 20, scope: !173)
!175 = !DILocation(line: 151, column: 12, scope: !167)
!176 = !DILocation(line: 152, column: 11, scope: !173)
!177 = !DILocation(line: 152, column: 4, scope: !173)
!178 = !DILocation(line: 157, column: 10, scope: !142)
!179 = !DILocation(line: 154, column: 12, scope: !142)
!180 = !DILocation(line: 154, column: 10, scope: !142)
!181 = !DILocation(line: 159, column: 7, scope: !182)
!182 = distinct !DILexicalBlock(scope: !142, file: !3, line: 159, column: 7)
!183 = !DILocation(line: 159, column: 7, scope: !142)
!184 = !DILocation(line: 161, column: 8, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !3, line: 161, column: 8)
!186 = distinct !DILexicalBlock(scope: !182, file: !3, line: 159, column: 15)
!187 = !DILocation(line: 161, column: 16, scope: !185)
!188 = !DILocation(line: 161, column: 8, scope: !186)
!189 = !DILocation(line: 162, column: 5, scope: !185)
!190 = !DILocation(line: 162, column: 40, scope: !185)
!191 = !DILocation(line: 162, column: 17, scope: !185)
!192 = !DILocation(line: 164, column: 49, scope: !186)
!193 = !DILocation(line: 164, column: 38, scope: !186)
!194 = !DILocation(line: 164, column: 4, scope: !186)
!195 = !DILocation(line: 164, column: 47, scope: !186)
!196 = !DILocation(line: 165, column: 3, scope: !186)
!197 = !DILocation(line: 167, column: 38, scope: !182)
!198 = !DILocation(line: 167, column: 4, scope: !182)
!199 = !DILocation(line: 167, column: 47, scope: !182)
!200 = !DILocation(line: 168, column: 2, scope: !142)
!201 = !DILocation(line: 170, column: 9, scope: !115)
!202 = !DILocation(line: 170, column: 2, scope: !115)
!203 = distinct !DISubprogram(name: "GPU_simple_shader_unbind", scope: !3, file: !3, line: 205, type: !39, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !41)
!204 = !DILocation(line: 207, column: 6, scope: !205)
!205 = distinct !DILexicalBlock(scope: !203, file: !3, line: 207, column: 6)
!206 = !DILocation(line: 207, column: 6, scope: !203)
!207 = !DILocation(line: 208, column: 3, scope: !208)
!208 = distinct !DILexicalBlock(scope: !205, file: !3, line: 207, column: 26)
!209 = !DILocation(line: 209, column: 2, scope: !208)
!210 = !DILocation(line: 211, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !205, file: !3, line: 210, column: 7)
!212 = !DILocation(line: 212, column: 3, scope: !211)
!213 = !DILocation(line: 213, column: 3, scope: !211)
!214 = !DILocation(line: 214, column: 3, scope: !211)
!215 = !DILocation(line: 216, column: 1, scope: !203)
!216 = distinct !DISubprogram(name: "GPU_simple_shader_colors", scope: !3, file: !3, line: 220, type: !217, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !41)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !219, !219, !32, !221}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!221 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!222 = !DILocalVariable(name: "diffuse", arg: 1, scope: !216, file: !3, line: 220, type: !219)
!223 = !DILocation(line: 220, column: 43, scope: !216)
!224 = !DILocalVariable(name: "specular", arg: 2, scope: !216, file: !3, line: 220, type: !219)
!225 = !DILocation(line: 220, column: 67, scope: !216)
!226 = !DILocalVariable(name: "shininess", arg: 3, scope: !216, file: !3, line: 221, type: !32)
!227 = !DILocation(line: 221, column: 6, scope: !216)
!228 = !DILocalVariable(name: "alpha", arg: 4, scope: !216, file: !3, line: 221, type: !221)
!229 = !DILocation(line: 221, column: 23, scope: !216)
!230 = !DILocalVariable(name: "gl_diffuse", scope: !216, file: !3, line: 223, type: !231)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 128, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 4)
!234 = !DILocation(line: 223, column: 8, scope: !216)
!235 = !DILocalVariable(name: "gl_specular", scope: !216, file: !3, line: 223, type: !231)
!236 = !DILocation(line: 223, column: 23, scope: !216)
!237 = !DILocation(line: 225, column: 13, scope: !216)
!238 = !DILocation(line: 225, column: 25, scope: !216)
!239 = !DILocation(line: 225, column: 2, scope: !216)
!240 = !DILocation(line: 226, column: 18, scope: !216)
!241 = !DILocation(line: 226, column: 2, scope: !216)
!242 = !DILocation(line: 226, column: 16, scope: !216)
!243 = !DILocation(line: 228, column: 13, scope: !216)
!244 = !DILocation(line: 228, column: 26, scope: !216)
!245 = !DILocation(line: 228, column: 2, scope: !216)
!246 = !DILocation(line: 229, column: 2, scope: !216)
!247 = !DILocation(line: 229, column: 17, scope: !216)
!248 = !DILocation(line: 231, column: 46, scope: !216)
!249 = !DILocation(line: 231, column: 2, scope: !216)
!250 = !DILocation(line: 232, column: 47, scope: !216)
!251 = !DILocation(line: 232, column: 2, scope: !216)
!252 = !DILocation(line: 233, column: 47, scope: !216)
!253 = !DILocation(line: 233, column: 2, scope: !216)
!254 = !DILocation(line: 234, column: 1, scope: !216)
!255 = distinct !DISubprogram(name: "copy_v3_v3", scope: !256, file: !256, line: 64, type: !257, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !41)
!256 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!257 = !DISubroutineType(types: !258)
!258 = !{null, !259, !219}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!260 = !DILocalVariable(name: "r", arg: 1, scope: !255, file: !256, line: 64, type: !259)
!261 = !DILocation(line: 64, column: 31, scope: !255)
!262 = !DILocalVariable(name: "a", arg: 2, scope: !255, file: !256, line: 64, type: !219)
!263 = !DILocation(line: 64, column: 49, scope: !255)
!264 = !DILocation(line: 66, column: 9, scope: !255)
!265 = !DILocation(line: 66, column: 2, scope: !255)
!266 = !DILocation(line: 66, column: 7, scope: !255)
!267 = !DILocation(line: 67, column: 9, scope: !255)
!268 = !DILocation(line: 67, column: 2, scope: !255)
!269 = !DILocation(line: 67, column: 7, scope: !255)
!270 = !DILocation(line: 68, column: 9, scope: !255)
!271 = !DILocation(line: 68, column: 2, scope: !255)
!272 = !DILocation(line: 68, column: 7, scope: !255)
!273 = !DILocation(line: 69, column: 1, scope: !255)
!274 = distinct !DISubprogram(name: "GPU_simple_shader_need_normals", scope: !3, file: !3, line: 236, type: !275, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !41)
!275 = !DISubroutineType(types: !276)
!276 = !{!29}
!277 = !DILocation(line: 238, column: 28, scope: !274)
!278 = !DILocation(line: 238, column: 2, scope: !274)
!279 = distinct !DISubprogram(name: "GPU_simple_shader_light_set", scope: !3, file: !3, line: 241, type: !280, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !41)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !32, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPULightData", file: !6, line: 79, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPULightData", file: !6, line: 67, size: 640, elements: !285)
!285 = !{!286, !287, !288, !289, !290, !291, !292, !296, !297}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !284, file: !6, line: 68, baseType: !231, size: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "diffuse", scope: !284, file: !6, line: 69, baseType: !231, size: 128, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "specular", scope: !284, file: !6, line: 70, baseType: !231, size: 128, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "constant_attenuation", scope: !284, file: !6, line: 72, baseType: !221, size: 32, offset: 384)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "linear_attenuation", scope: !284, file: !6, line: 73, baseType: !221, size: 32, offset: 416)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "quadratic_attenuation", scope: !284, file: !6, line: 74, baseType: !221, size: 32, offset: 448)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "spot_direction", scope: !284, file: !6, line: 76, baseType: !293, size: 96, offset: 480)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 96, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 3)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "spot_cutoff", scope: !284, file: !6, line: 77, baseType: !221, size: 32, offset: 576)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "spot_exponent", scope: !284, file: !6, line: 78, baseType: !221, size: 32, offset: 608)
!298 = !DILocalVariable(name: "light_num", arg: 1, scope: !279, file: !3, line: 241, type: !32)
!299 = !DILocation(line: 241, column: 38, scope: !279)
!300 = !DILocalVariable(name: "light", arg: 2, scope: !279, file: !3, line: 241, type: !282)
!301 = !DILocation(line: 241, column: 63, scope: !279)
!302 = !DILocalVariable(name: "light_bit", scope: !279, file: !3, line: 243, type: !32)
!303 = !DILocation(line: 243, column: 6, scope: !279)
!304 = !DILocation(line: 243, column: 24, scope: !279)
!305 = !DILocation(line: 243, column: 21, scope: !279)
!306 = !DILocation(line: 245, column: 40, scope: !279)
!307 = !DILocation(line: 245, column: 39, scope: !279)
!308 = !DILocation(line: 245, column: 36, scope: !279)
!309 = !DILocation(line: 246, column: 44, scope: !279)
!310 = !DILocation(line: 246, column: 43, scope: !279)
!311 = !DILocation(line: 246, column: 40, scope: !279)
!312 = !DILocation(line: 248, column: 6, scope: !313)
!313 = distinct !DILexicalBlock(scope: !279, file: !3, line: 248, column: 6)
!314 = !DILocation(line: 248, column: 6, scope: !279)
!315 = !DILocation(line: 249, column: 22, scope: !316)
!316 = distinct !DILexicalBlock(scope: !313, file: !3, line: 248, column: 13)
!317 = !DILocation(line: 249, column: 21, scope: !316)
!318 = !DILocation(line: 249, column: 3, scope: !316)
!319 = !DILocation(line: 251, column: 23, scope: !316)
!320 = !DILocation(line: 251, column: 22, scope: !316)
!321 = !DILocation(line: 251, column: 47, scope: !316)
!322 = !DILocation(line: 251, column: 54, scope: !316)
!323 = !DILocation(line: 251, column: 3, scope: !316)
!324 = !DILocation(line: 252, column: 23, scope: !316)
!325 = !DILocation(line: 252, column: 22, scope: !316)
!326 = !DILocation(line: 252, column: 46, scope: !316)
!327 = !DILocation(line: 252, column: 53, scope: !316)
!328 = !DILocation(line: 252, column: 3, scope: !316)
!329 = !DILocation(line: 253, column: 23, scope: !316)
!330 = !DILocation(line: 253, column: 22, scope: !316)
!331 = !DILocation(line: 253, column: 47, scope: !316)
!332 = !DILocation(line: 253, column: 54, scope: !316)
!333 = !DILocation(line: 253, column: 3, scope: !316)
!334 = !DILocation(line: 255, column: 22, scope: !316)
!335 = !DILocation(line: 255, column: 21, scope: !316)
!336 = !DILocation(line: 255, column: 58, scope: !316)
!337 = !DILocation(line: 255, column: 65, scope: !316)
!338 = !DILocation(line: 255, column: 3, scope: !316)
!339 = !DILocation(line: 256, column: 22, scope: !316)
!340 = !DILocation(line: 256, column: 21, scope: !316)
!341 = !DILocation(line: 256, column: 56, scope: !316)
!342 = !DILocation(line: 256, column: 63, scope: !316)
!343 = !DILocation(line: 256, column: 3, scope: !316)
!344 = !DILocation(line: 257, column: 22, scope: !316)
!345 = !DILocation(line: 257, column: 21, scope: !316)
!346 = !DILocation(line: 257, column: 59, scope: !316)
!347 = !DILocation(line: 257, column: 66, scope: !316)
!348 = !DILocation(line: 257, column: 3, scope: !316)
!349 = !DILocation(line: 259, column: 23, scope: !316)
!350 = !DILocation(line: 259, column: 22, scope: !316)
!351 = !DILocation(line: 259, column: 53, scope: !316)
!352 = !DILocation(line: 259, column: 60, scope: !316)
!353 = !DILocation(line: 259, column: 3, scope: !316)
!354 = !DILocation(line: 260, column: 22, scope: !316)
!355 = !DILocation(line: 260, column: 21, scope: !316)
!356 = !DILocation(line: 260, column: 49, scope: !316)
!357 = !DILocation(line: 260, column: 56, scope: !316)
!358 = !DILocation(line: 260, column: 3, scope: !316)
!359 = !DILocation(line: 261, column: 22, scope: !316)
!360 = !DILocation(line: 261, column: 21, scope: !316)
!361 = !DILocation(line: 261, column: 51, scope: !316)
!362 = !DILocation(line: 261, column: 58, scope: !316)
!363 = !DILocation(line: 261, column: 3, scope: !316)
!364 = !DILocation(line: 263, column: 40, scope: !316)
!365 = !DILocation(line: 263, column: 37, scope: !316)
!366 = !DILocation(line: 264, column: 7, scope: !367)
!367 = distinct !DILexicalBlock(scope: !316, file: !3, line: 264, column: 7)
!368 = !DILocation(line: 264, column: 14, scope: !367)
!369 = !DILocation(line: 264, column: 26, scope: !367)
!370 = !DILocation(line: 264, column: 7, scope: !316)
!371 = !DILocation(line: 265, column: 45, scope: !367)
!372 = !DILocation(line: 265, column: 42, scope: !367)
!373 = !DILocation(line: 265, column: 4, scope: !367)
!374 = !DILocation(line: 266, column: 2, scope: !316)
!375 = !DILocalVariable(name: "zero", scope: !376, file: !3, line: 268, type: !377)
!376 = distinct !DILexicalBlock(scope: !313, file: !3, line: 267, column: 7)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 128, elements: !232)
!378 = !DILocation(line: 268, column: 15, scope: !376)
!379 = !DILocation(line: 270, column: 23, scope: !376)
!380 = !DILocation(line: 270, column: 22, scope: !376)
!381 = !DILocation(line: 270, column: 47, scope: !376)
!382 = !DILocation(line: 270, column: 3, scope: !376)
!383 = !DILocation(line: 271, column: 23, scope: !376)
!384 = !DILocation(line: 271, column: 22, scope: !376)
!385 = !DILocation(line: 271, column: 46, scope: !376)
!386 = !DILocation(line: 271, column: 3, scope: !376)
!387 = !DILocation(line: 272, column: 23, scope: !376)
!388 = !DILocation(line: 272, column: 22, scope: !376)
!389 = !DILocation(line: 272, column: 47, scope: !376)
!390 = !DILocation(line: 272, column: 3, scope: !376)
!391 = !DILocation(line: 274, column: 23, scope: !376)
!392 = !DILocation(line: 274, column: 22, scope: !376)
!393 = !DILocation(line: 274, column: 3, scope: !376)
!394 = !DILocation(line: 276, column: 1, scope: !279)
!395 = distinct !DISubprogram(name: "GPU_simple_shader_light_set_viewer", scope: !3, file: !3, line: 278, type: !396, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !41)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !29}
!398 = !DILocalVariable(name: "local", arg: 1, scope: !395, file: !3, line: 278, type: !29)
!399 = !DILocation(line: 278, column: 46, scope: !395)
!400 = !DILocation(line: 280, column: 46, scope: !395)
!401 = !DILocation(line: 280, column: 45, scope: !395)
!402 = !DILocation(line: 280, column: 2, scope: !395)
!403 = !DILocation(line: 281, column: 1, scope: !395)
!404 = distinct !DISubprogram(name: "solid_compatible_lighting", scope: !3, file: !3, line: 88, type: !275, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !41)
!405 = !DILocalVariable(name: "enabled", scope: !404, file: !3, line: 90, type: !32)
!406 = !DILocation(line: 90, column: 6, scope: !404)
!407 = !DILocation(line: 90, column: 35, scope: !404)
!408 = !DILocalVariable(name: "directional", scope: !404, file: !3, line: 91, type: !32)
!409 = !DILocation(line: 91, column: 6, scope: !404)
!410 = !DILocation(line: 91, column: 39, scope: !404)
!411 = !DILocation(line: 94, column: 6, scope: !412)
!412 = distinct !DILexicalBlock(scope: !404, file: !3, line: 94, column: 6)
!413 = !DILocation(line: 94, column: 14, scope: !412)
!414 = !DILocation(line: 94, column: 6, scope: !404)
!415 = !DILocation(line: 95, column: 3, scope: !412)
!416 = !DILocation(line: 98, column: 11, scope: !404)
!417 = !DILocation(line: 98, column: 25, scope: !404)
!418 = !DILocation(line: 98, column: 23, scope: !404)
!419 = !DILocation(line: 98, column: 37, scope: !404)
!420 = !DILocation(line: 98, column: 34, scope: !404)
!421 = !DILocation(line: 98, column: 9, scope: !404)
!422 = !DILocation(line: 98, column: 2, scope: !404)
!423 = !DILocation(line: 99, column: 1, scope: !404)
