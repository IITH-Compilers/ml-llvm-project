; ModuleID = 'blender/source/blender/gpu/intern/gpu_extensions.c'
source_filename = "blender/source/blender/gpu/intern/gpu_extensions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GPUGlobal = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.GPUShaders, %struct.GPUTexture*, %struct.GPUTexture*, %struct.GPUTexture* }
%struct.GPUShaders = type { %struct.GPUShader*, %struct.GPUShader* }
%struct.GPUShader = type { i32, i32, i32, i32, i32 }
%struct.GPUTexture = type { i32, i32, i32, i32, i32, i32, i32, %struct.GPUFrameBuffer*, i32 }
%struct.GPUFrameBuffer = type { i32, %struct.GPUTexture*, %struct.GPUTexture* }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.MovieCache = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PackedFile = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type opaque
%struct.GPUOffScreen = type { %struct.GPUFrameBuffer*, %struct.GPUTexture*, %struct.GPUTexture*, i32, i32 }

@GG = internal global %struct.GPUGlobal { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, %struct.GPUShaders zeroinitializer, %struct.GPUTexture* null, %struct.GPUTexture* null, %struct.GPUTexture* null }, align 8, !dbg !0
@__GLEW_ARB_multitexture = external dso_local global i8, align 1
@__GLEW_ARB_vertex_shader = external dso_local global i8, align 1
@__GLEW_ARB_fragment_shader = external dso_local global i8, align 1
@.str = private unnamed_addr constant [4 x i8] c"ATI\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"NVIDIA\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Mesa DRI Intel\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Mesa DRI Mobile Intel\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Mesa DRI R\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Gallium \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" on ATI \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Nouveau\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"nouveau\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Mesa\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Microsoft\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Apple Software Renderer\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"R3\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"RV3\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"R4\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"RV4\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"RS4\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"R5\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"RV5\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"RS600\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"RS690\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"RS740\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"X1\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"X2\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Radeon 9\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"RADEON 9\00", align 1
@__GLEW_ARB_texture_non_power_of_two = external dso_local global i8, align 1
@G = external dso_local global %struct.Global, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"%s opengl error: %s\0A\00", align 1
@__GLEW_VERSION_1_2 = external dso_local global i8, align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"GPUTexture\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"GPUTexture: texture create failed: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"3D glBindTexture\00", align 1
@__glewTexImage3D = external dso_local global void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*)*, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"3D glTexImage3D\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@__glewTexSubImage3D = external dso_local global void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.34 = private unnamed_addr constant [19 x i8] c"3D glTexSubImage3D\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"3D GL_TEXTURE_BORDER_COLOR\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"3D GL_LINEAR\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"3D GL_CLAMP_TO_BORDER\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Blender Texture Not Loaded\00", align 1
@__const.GPU_invalid_tex_init.color = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@.str.39 = private unnamed_addr constant [26 x i8] c"Not enough texture slots.\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Pre Texture Bind\00", align 1
@__glewActiveTextureARB = external dso_local global void (i32)*, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"Post Texture Bind\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Pre Texture Unbind\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Post Texture Unbind\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"GPUTexture: negative refcount\0A\00", align 1
@__GLEW_EXT_framebuffer_object = external dso_local global i8, align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"GPUFrameBuffer\00", align 1
@__glewGenFramebuffersEXT = external dso_local global void (i32, i32*)*, align 8
@.str.46 = private unnamed_addr constant [45 x i8] c"GPUFFrameBuffer: framebuffer gen failed. %d\0A\00", align 1
@__glewBindFramebufferEXT = external dso_local global void (i32, i32)*, align 8
@__glewFramebufferTexture2DEXT = external dso_local global void (i32, i32, i32, i32, i32)*, align 8
@__glewCheckFramebufferStatusEXT = external dso_local global i32 (i32)*, align 8
@__glewDeleteFramebuffersEXT = external dso_local global void (i32, i32*)*, align 8
@.str.47 = private unnamed_addr constant [7 x i8] c"ScaleU\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"textureSource\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"GPUOffScreen\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"GPUShader\00", align 1
@__glewCreateShaderObjectARB = external dso_local global i32 (i32)*, align 8
@__glewCreateProgramObjectARB = external dso_local global i32 ()*, align 8
@.str.51 = private unnamed_addr constant [36 x i8] c"GPUShader, object creation failed.\0A\00", align 1
@__glewAttachObjectARB = external dso_local global void (i32, i32)*, align 8
@__glewShaderSourceARB = external dso_local global void (i32, i32, i8**, i32*)*, align 8
@__glewCompileShaderARB = external dso_local global void (i32)*, align 8
@__glewGetObjectParameterivARB = external dso_local global void (i32, i32, i32*)*, align 8
@__glewGetInfoLogARB = external dso_local global void (i32, i32, i32*, i8*)*, align 8
@.str.52 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@__glewLinkProgramARB = external dso_local global void (i32)*, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"linking\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Pre Shader Bind\00", align 1
@__glewUseProgramObjectARB = external dso_local global void (i32)*, align 8
@.str.55 = private unnamed_addr constant [17 x i8] c"Post Shader Bind\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Pre Shader Unbind\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Post Shader Unbind\00", align 1
@__glewDeleteObjectARB = external dso_local global void (i32)*, align 8
@__glewGetUniformLocationARB = external dso_local global i32 (i32, i8*)*, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"Pre Uniform Vector\00", align 1
@__glewUniform1fvARB = external dso_local global void (i32, i32, float*)*, align 8
@__glewUniform2fvARB = external dso_local global void (i32, i32, float*)*, align 8
@__glewUniform3fvARB = external dso_local global void (i32, i32, float*)*, align 8
@__glewUniform4fvARB = external dso_local global void (i32, i32, float*)*, align 8
@__glewUniformMatrix3fvARB = external dso_local global void (i32, i32, i8, float*)*, align 8
@__glewUniformMatrix4fvARB = external dso_local global void (i32, i32, i8, float*)*, align 8
@.str.59 = private unnamed_addr constant [20 x i8] c"Post Uniform Vector\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Pre Uniform Int\00", align 1
@__glewUniform1iARB = external dso_local global void (i32, i32)*, align 8
@.str.61 = private unnamed_addr constant [17 x i8] c"Post Uniform Int\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Pre Uniform Texture\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"Post Uniform Texture\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Pre Get Attribute\00", align 1
@__glewGetAttribLocationARB = external dso_local global i32 (i32, i8*)*, align 8
@.str.65 = private unnamed_addr constant [19 x i8] c"Post Get Attribute\00", align 1
@datatoc_gpu_shader_vsm_store_vert_glsl = external dso_local global [0 x i8], align 1
@datatoc_gpu_shader_vsm_store_frag_glsl = external dso_local global [0 x i8], align 1
@datatoc_gpu_shader_sep_gaussian_blur_vert_glsl = external dso_local global [0 x i8], align 1
@datatoc_gpu_shader_sep_gaussian_blur_frag_glsl = external dso_local global [0 x i8], align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"Unable to create a GPUShader for builtin shader: %d\0A\00", align 1
@__GLEW_ARB_depth_texture = external dso_local global i8, align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"GPUTexture: texture create failed: %d\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"GPUTexturePixels\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"GPUTextureEmptyPixels\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"Invalid operation\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Incomplete attachment\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"Unsupported framebuffer format\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Missing attachment\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"Attached images must have same dimensions\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"Attached images must have same format\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Missing draw buffer\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Missing read buffer\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"GPUFrameBuffer: framebuffer incomplete error %d '%s'\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"GPUFrameBuffer: framebuffer incomplete error %d '%s'\0A\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"#define GPU_ATI\0A\00", align 1
@__GLEW_VERSION_3_0 = external dso_local global i8, align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"#define CLIP_WORKAROUND\0A\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"#define GPU_NVIDIA\0A\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"#define GPU_INTEL\0A\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"#define BUMP_BICUBIC\0A\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"#version 130\0A\00", align 1
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"#extension GL_ARB_texture_query_lod: enable\0A\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"GPUShader: %s error:\0A\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"===== shader string %d ====\0A\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"%2d  \00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_type_matches(i32 %device, i32 %os, i32 %driver) #0 !dbg !119 {
entry:
  %device.addr = alloca i32, align 4
  %os.addr = alloca i32, align 4
  %driver.addr = alloca i32, align 4
  store i32 %device, i32* %device.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %device.addr, metadata !123, metadata !DIExpression()), !dbg !124
  store i32 %os, i32* %os.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %os.addr, metadata !125, metadata !DIExpression()), !dbg !126
  store i32 %driver, i32* %driver.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %driver.addr, metadata !127, metadata !DIExpression()), !dbg !128
  %0 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 8), align 8, !dbg !129
  %1 = load i32, i32* %device.addr, align 4, !dbg !130
  %and = and i32 %0, %1, !dbg !131
  %tobool = icmp ne i32 %and, 0, !dbg !131
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !132

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 9), align 4, !dbg !133
  %3 = load i32, i32* %os.addr, align 4, !dbg !134
  %and1 = and i32 %2, %3, !dbg !135
  %tobool2 = icmp ne i32 %and1, 0, !dbg !135
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !136

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 10), align 8, !dbg !137
  %5 = load i32, i32* %driver.addr, align 4, !dbg !138
  %and3 = and i32 %4, %5, !dbg !139
  %tobool4 = icmp ne i32 %and3, 0, !dbg !136
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ], !dbg !140
  %land.ext = zext i1 %6 to i32, !dbg !136
  ret i32 %land.ext, !dbg !141
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_extensions_disable() #0 !dbg !142 {
entry:
  store i32 1, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 4), align 8, !dbg !145
  ret void, !dbg !146
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_max_texture_size() #0 !dbg !147 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 0), align 8, !dbg !150
  ret i32 %0, !dbg !151
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gpu_extensions_init() #0 !dbg !152 {
entry:
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %vendor = alloca i8*, align 8
  %renderer = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i32* %r, metadata !153, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.declare(metadata i32* %g, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata i32* %b, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata i8** %vendor, metadata !159, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.declare(metadata i8** %renderer, metadata !161, metadata !DIExpression()), !dbg !162
  %0 = load i8, i8* @__GLEW_ARB_multitexture, align 1, !dbg !163
  %tobool = icmp ne i8 %0, 0, !dbg !163
  br i1 %tobool, label %if.then, label %if.end, !dbg !165

if.then:                                          ; preds = %entry
  call void @glGetIntegerv(i32 34930, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 1)), !dbg !166
  br label %if.end, !dbg !166

if.end:                                           ; preds = %if.then, %entry
  call void @glGetIntegerv(i32 3379, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 0)), !dbg !167
  store i32 1, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 3), align 4, !dbg !168
  %1 = load i8, i8* @__GLEW_ARB_multitexture, align 1, !dbg !169
  %tobool1 = icmp ne i8 %1, 0, !dbg !169
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !171

if.then2:                                         ; preds = %if.end
  store i32 0, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 3), align 4, !dbg !172
  br label %if.end3, !dbg !173

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i8, i8* @__GLEW_ARB_vertex_shader, align 1, !dbg !174
  %tobool4 = icmp ne i8 %2, 0, !dbg !174
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !176

if.then5:                                         ; preds = %if.end3
  store i32 0, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 3), align 4, !dbg !177
  br label %if.end6, !dbg !178

if.end6:                                          ; preds = %if.then5, %if.end3
  %3 = load i8, i8* @__GLEW_ARB_fragment_shader, align 1, !dbg !179
  %tobool7 = icmp ne i8 %3, 0, !dbg !179
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !181

if.then8:                                         ; preds = %if.end6
  store i32 0, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 3), align 4, !dbg !182
  br label %if.end9, !dbg !183

if.end9:                                          ; preds = %if.then8, %if.end6
  call void @glGetIntegerv(i32 3410, i32* %r), !dbg !184
  call void @glGetIntegerv(i32 3411, i32* %g), !dbg !185
  call void @glGetIntegerv(i32 3412, i32* %b), !dbg !186
  %4 = load i32, i32* %r, align 4, !dbg !187
  %5 = load i32, i32* %g, align 4, !dbg !188
  %add = add nsw i32 %4, %5, !dbg !189
  %6 = load i32, i32* %b, align 4, !dbg !190
  %add10 = add nsw i32 %add, %6, !dbg !191
  store i32 %add10, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 5), align 4, !dbg !192
  %call = call i8* @glGetString(i32 7936), !dbg !193
  store i8* %call, i8** %vendor, align 8, !dbg !194
  %call11 = call i8* @glGetString(i32 7937), !dbg !195
  store i8* %call11, i8** %renderer, align 8, !dbg !196
  %7 = load i8*, i8** %vendor, align 8, !dbg !197
  %call12 = call i8* @strstr(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6, !dbg !199
  %tobool13 = icmp ne i8* %call12, null, !dbg !199
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !200

if.then14:                                        ; preds = %if.end9
  store i32 2, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 8), align 8, !dbg !201
  store i32 65536, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 10), align 8, !dbg !203
  br label %if.end63, !dbg !204

if.else:                                          ; preds = %if.end9
  %8 = load i8*, i8** %vendor, align 8, !dbg !205
  %call15 = call i8* @strstr(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !207
  %tobool16 = icmp ne i8* %call15, null, !dbg !207
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !208

if.then17:                                        ; preds = %if.else
  store i32 1, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 8), align 8, !dbg !209
  store i32 65536, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 10), align 8, !dbg !211
  br label %if.end62, !dbg !212

if.else18:                                        ; preds = %if.else
  %9 = load i8*, i8** %vendor, align 8, !dbg !213
  %call19 = call i8* @strstr(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !215
  %tobool20 = icmp ne i8* %call19, null, !dbg !215
  br i1 %tobool20, label %if.then26, label %lor.lhs.false, !dbg !216

lor.lhs.false:                                    ; preds = %if.else18
  %10 = load i8*, i8** %renderer, align 8, !dbg !217
  %call21 = call i8* @strstr(i8* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !218
  %tobool22 = icmp ne i8* %call21, null, !dbg !218
  br i1 %tobool22, label %if.then26, label %lor.lhs.false23, !dbg !219

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %11 = load i8*, i8** %renderer, align 8, !dbg !220
  %call24 = call i8* @strstr(i8* %11, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !221
  %tobool25 = icmp ne i8* %call24, null, !dbg !221
  br i1 %tobool25, label %if.then26, label %if.else27, !dbg !222

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false, %if.else18
  store i32 4, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 8), align 8, !dbg !223
  store i32 65536, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 10), align 8, !dbg !225
  br label %if.end61, !dbg !226

if.else27:                                        ; preds = %lor.lhs.false23
  %12 = load i8*, i8** %renderer, align 8, !dbg !227
  %call28 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !229
  %tobool29 = icmp ne i8* %call28, null, !dbg !229
  br i1 %tobool29, label %if.then35, label %lor.lhs.false30, !dbg !230

lor.lhs.false30:                                  ; preds = %if.else27
  %13 = load i8*, i8** %renderer, align 8, !dbg !231
  %call31 = call i8* @strstr(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !232
  %tobool32 = icmp ne i8* %call31, null, !dbg !232
  br i1 %tobool32, label %land.lhs.true, label %if.else36, !dbg !233

land.lhs.true:                                    ; preds = %lor.lhs.false30
  %14 = load i8*, i8** %renderer, align 8, !dbg !234
  %call33 = call i8* @strstr(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !235
  %tobool34 = icmp ne i8* %call33, null, !dbg !235
  br i1 %tobool34, label %if.then35, label %if.else36, !dbg !236

if.then35:                                        ; preds = %land.lhs.true, %if.else27
  store i32 2, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 8), align 8, !dbg !237
  store i32 131072, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 10), align 8, !dbg !239
  br label %if.end60, !dbg !240

if.else36:                                        ; preds = %land.lhs.true, %lor.lhs.false30
  %15 = load i8*, i8** %renderer, align 8, !dbg !241
  %call37 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !243
  %tobool38 = icmp ne i8* %call37, null, !dbg !243
  br i1 %tobool38, label %if.then42, label %lor.lhs.false39, !dbg !244

lor.lhs.false39:                                  ; preds = %if.else36
  %16 = load i8*, i8** %vendor, align 8, !dbg !245
  %call40 = call i8* @strstr(i8* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !246
  %tobool41 = icmp ne i8* %call40, null, !dbg !246
  br i1 %tobool41, label %if.then42, label %if.else43, !dbg !247

if.then42:                                        ; preds = %lor.lhs.false39, %if.else36
  store i32 1, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 8), align 8, !dbg !248
  store i32 131072, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 10), align 8, !dbg !250
  br label %if.end59, !dbg !251

if.else43:                                        ; preds = %lor.lhs.false39
  %17 = load i8*, i8** %vendor, align 8, !dbg !252
  %call44 = call i8* @strstr(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !254
  %tobool45 = icmp ne i8* %call44, null, !dbg !254
  br i1 %tobool45, label %if.then46, label %if.else47, !dbg !255

if.then46:                                        ; preds = %if.else43
  store i32 8, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 8), align 8, !dbg !256
  store i32 262144, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 10), align 8, !dbg !258
  br label %if.end58, !dbg !259

if.else47:                                        ; preds = %if.else43
  %18 = load i8*, i8** %vendor, align 8, !dbg !260
  %call48 = call i8* @strstr(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !262
  %tobool49 = icmp ne i8* %call48, null, !dbg !262
  br i1 %tobool49, label %if.then50, label %if.else51, !dbg !263

if.then50:                                        ; preds = %if.else47
  store i32 8, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 8), align 8, !dbg !264
  store i32 262144, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 10), align 8, !dbg !266
  br label %if.end57, !dbg !267

if.else51:                                        ; preds = %if.else47
  %19 = load i8*, i8** %renderer, align 8, !dbg !268
  %call52 = call i8* @strstr(i8* %19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !270
  %tobool53 = icmp ne i8* %call52, null, !dbg !270
  br i1 %tobool53, label %if.then54, label %if.else55, !dbg !271

if.then54:                                        ; preds = %if.else51
  store i32 8, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 8), align 8, !dbg !272
  store i32 262144, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 10), align 8, !dbg !274
  br label %if.end56, !dbg !275

if.else55:                                        ; preds = %if.else51
  store i32 255, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 8), align 8, !dbg !276
  store i32 16711680, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 10), align 8, !dbg !278
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then54
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then50
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then46
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then42
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then35
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then26
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then17
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then14
  %20 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 8), align 8, !dbg !279
  %cmp = icmp eq i32 %20, 2, !dbg !281
  br i1 %cmp, label %if.then64, label %if.end111, !dbg !282

if.then64:                                        ; preds = %if.end63
  %21 = load i8*, i8** %renderer, align 8, !dbg !283
  %call65 = call i8* @strstr(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !286
  %tobool66 = icmp ne i8* %call65, null, !dbg !286
  br i1 %tobool66, label %if.then109, label %lor.lhs.false67, !dbg !287

lor.lhs.false67:                                  ; preds = %if.then64
  %22 = load i8*, i8** %renderer, align 8, !dbg !288
  %call68 = call i8* @strstr(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !289
  %tobool69 = icmp ne i8* %call68, null, !dbg !289
  br i1 %tobool69, label %if.then109, label %lor.lhs.false70, !dbg !290

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %23 = load i8*, i8** %renderer, align 8, !dbg !291
  %call71 = call i8* @strstr(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !292
  %tobool72 = icmp ne i8* %call71, null, !dbg !292
  br i1 %tobool72, label %if.then109, label %lor.lhs.false73, !dbg !293

lor.lhs.false73:                                  ; preds = %lor.lhs.false70
  %24 = load i8*, i8** %renderer, align 8, !dbg !294
  %call74 = call i8* @strstr(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !295
  %tobool75 = icmp ne i8* %call74, null, !dbg !295
  br i1 %tobool75, label %if.then109, label %lor.lhs.false76, !dbg !296

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %25 = load i8*, i8** %renderer, align 8, !dbg !297
  %call77 = call i8* @strstr(i8* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0)) #6, !dbg !298
  %tobool78 = icmp ne i8* %call77, null, !dbg !298
  br i1 %tobool78, label %if.then109, label %lor.lhs.false79, !dbg !299

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %26 = load i8*, i8** %renderer, align 8, !dbg !300
  %call80 = call i8* @strstr(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !301
  %tobool81 = icmp ne i8* %call80, null, !dbg !301
  br i1 %tobool81, label %if.then109, label %lor.lhs.false82, !dbg !302

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %27 = load i8*, i8** %renderer, align 8, !dbg !303
  %call83 = call i8* @strstr(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !304
  %tobool84 = icmp ne i8* %call83, null, !dbg !304
  br i1 %tobool84, label %if.then109, label %lor.lhs.false85, !dbg !305

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %28 = load i8*, i8** %renderer, align 8, !dbg !306
  %call86 = call i8* @strstr(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !307
  %tobool87 = icmp ne i8* %call86, null, !dbg !307
  br i1 %tobool87, label %if.then109, label %lor.lhs.false88, !dbg !308

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %29 = load i8*, i8** %renderer, align 8, !dbg !309
  %call89 = call i8* @strstr(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0)) #6, !dbg !310
  %tobool90 = icmp ne i8* %call89, null, !dbg !310
  br i1 %tobool90, label %if.then109, label %lor.lhs.false91, !dbg !311

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %30 = load i8*, i8** %renderer, align 8, !dbg !312
  %call92 = call i8* @strstr(i8* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0)) #6, !dbg !313
  %tobool93 = icmp ne i8* %call92, null, !dbg !313
  br i1 %tobool93, label %if.then109, label %lor.lhs.false94, !dbg !314

lor.lhs.false94:                                  ; preds = %lor.lhs.false91
  %31 = load i8*, i8** %renderer, align 8, !dbg !315
  %call95 = call i8* @strstr(i8* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0)) #6, !dbg !316
  %tobool96 = icmp ne i8* %call95, null, !dbg !316
  br i1 %tobool96, label %if.then109, label %lor.lhs.false97, !dbg !317

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %32 = load i8*, i8** %renderer, align 8, !dbg !318
  %call98 = call i8* @strstr(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0)) #6, !dbg !319
  %tobool99 = icmp ne i8* %call98, null, !dbg !319
  br i1 %tobool99, label %if.then109, label %lor.lhs.false100, !dbg !320

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %33 = load i8*, i8** %renderer, align 8, !dbg !321
  %call101 = call i8* @strstr(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0)) #6, !dbg !322
  %tobool102 = icmp ne i8* %call101, null, !dbg !322
  br i1 %tobool102, label %if.then109, label %lor.lhs.false103, !dbg !323

lor.lhs.false103:                                 ; preds = %lor.lhs.false100
  %34 = load i8*, i8** %renderer, align 8, !dbg !324
  %call104 = call i8* @strstr(i8* %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0)) #6, !dbg !325
  %tobool105 = icmp ne i8* %call104, null, !dbg !325
  br i1 %tobool105, label %if.then109, label %lor.lhs.false106, !dbg !326

lor.lhs.false106:                                 ; preds = %lor.lhs.false103
  %35 = load i8*, i8** %renderer, align 8, !dbg !327
  %call107 = call i8* @strstr(i8* %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0)) #6, !dbg !328
  %tobool108 = icmp ne i8* %call107, null, !dbg !328
  br i1 %tobool108, label %if.then109, label %if.end110, !dbg !329

if.then109:                                       ; preds = %lor.lhs.false106, %lor.lhs.false103, %lor.lhs.false100, %lor.lhs.false97, %lor.lhs.false94, %lor.lhs.false91, %lor.lhs.false88, %lor.lhs.false85, %lor.lhs.false82, %lor.lhs.false79, %lor.lhs.false76, %lor.lhs.false73, %lor.lhs.false70, %lor.lhs.false67, %if.then64
  store i32 1, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 6), align 8, !dbg !330
  store i32 1, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 7), align 4, !dbg !332
  br label %if.end110, !dbg !333

if.end110:                                        ; preds = %if.then109, %lor.lhs.false106
  br label %if.end111, !dbg !334

if.end111:                                        ; preds = %if.end110, %if.end63
  call void @glLightModeli(i32 2898, i32 0), !dbg !335
  store i32 1024, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 9), align 4, !dbg !336
  call void @GPU_invalid_tex_init(), !dbg !337
  call void @GPU_simple_shaders_init(), !dbg !338
  ret void, !dbg !339
}

declare dso_local void @glGetIntegerv(i32, i32*) #2

declare dso_local i8* @glGetString(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

declare dso_local void @glLightModeli(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_invalid_tex_init() #0 !dbg !340 {
entry:
  %color = alloca [4 x float], align 16
  call void @llvm.dbg.declare(metadata [4 x float]* %color, metadata !341, metadata !DIExpression()), !dbg !345
  %0 = bitcast [4 x float]* %color to i8*, !dbg !345
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x float]* @__const.GPU_invalid_tex_init.color to i8*), i64 16, i1 false), !dbg !345
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !346
  %call = call %struct.GPUTexture* @GPU_texture_create_1D(i32 1, float* %arraydecay, i8* null), !dbg !347
  store %struct.GPUTexture* %call, %struct.GPUTexture** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 12), align 8, !dbg !348
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !349
  %call2 = call %struct.GPUTexture* @GPU_texture_create_2D(i32 1, i32 1, float* %arraydecay1, i8* null), !dbg !350
  store %struct.GPUTexture* %call2, %struct.GPUTexture** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 13), align 8, !dbg !351
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !352
  %call4 = call %struct.GPUTexture* @GPU_texture_create_3D(i32 1, i32 1, i32 1, i32 4, float* %arraydecay3), !dbg !353
  store %struct.GPUTexture* %call4, %struct.GPUTexture** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 14), align 8, !dbg !354
  ret void, !dbg !355
}

declare dso_local void @GPU_simple_shaders_init() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gpu_extensions_exit() #0 !dbg !356 {
entry:
  call void @GPU_simple_shaders_exit(), !dbg !357
  call void @GPU_invalid_tex_free(), !dbg !358
  ret void, !dbg !359
}

declare dso_local void @GPU_simple_shaders_exit() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_invalid_tex_free() #0 !dbg !360 {
entry:
  %0 = load %struct.GPUTexture*, %struct.GPUTexture** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 12), align 8, !dbg !361
  %tobool = icmp ne %struct.GPUTexture* %0, null, !dbg !363
  br i1 %tobool, label %if.then, label %if.end, !dbg !364

if.then:                                          ; preds = %entry
  %1 = load %struct.GPUTexture*, %struct.GPUTexture** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 12), align 8, !dbg !365
  call void @GPU_texture_free(%struct.GPUTexture* %1), !dbg !366
  br label %if.end, !dbg !366

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.GPUTexture*, %struct.GPUTexture** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 13), align 8, !dbg !367
  %tobool1 = icmp ne %struct.GPUTexture* %2, null, !dbg !369
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !370

if.then2:                                         ; preds = %if.end
  %3 = load %struct.GPUTexture*, %struct.GPUTexture** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 13), align 8, !dbg !371
  call void @GPU_texture_free(%struct.GPUTexture* %3), !dbg !372
  br label %if.end3, !dbg !372

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.GPUTexture*, %struct.GPUTexture** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 14), align 8, !dbg !373
  %tobool4 = icmp ne %struct.GPUTexture* %4, null, !dbg !375
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !376

if.then5:                                         ; preds = %if.end3
  %5 = load %struct.GPUTexture*, %struct.GPUTexture** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 14), align 8, !dbg !377
  call void @GPU_texture_free(%struct.GPUTexture* %5), !dbg !378
  br label %if.end6, !dbg !378

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !379
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_glsl_support() #0 !dbg !380 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 4), align 8, !dbg !381
  %tobool = icmp ne i32 %0, 0, !dbg !382
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !383

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 3), align 4, !dbg !384
  %tobool1 = icmp ne i32 %1, 0, !dbg !383
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !385
  %land.ext = zext i1 %2 to i32, !dbg !383
  ret i32 %land.ext, !dbg !386
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_non_power_of_two_support() #0 !dbg !387 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 6), align 8, !dbg !388
  %tobool = icmp ne i32 %0, 0, !dbg !390
  br i1 %tobool, label %if.then, label %if.end, !dbg !391

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !392
  br label %return, !dbg !392

if.end:                                           ; preds = %entry
  %1 = load i8, i8* @__GLEW_ARB_texture_non_power_of_two, align 1, !dbg !393
  %conv = zext i8 %1 to i32, !dbg !393
  store i32 %conv, i32* %retval, align 4, !dbg !394
  br label %return, !dbg !394

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !395
  ret i32 %2, !dbg !395
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_display_list_support() #0 !dbg !396 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 7), align 4, !dbg !397
  %tobool = icmp ne i32 %0, 0, !dbg !398
  %lnot = xor i1 %tobool, true, !dbg !398
  %lnot.ext = zext i1 %lnot to i32, !dbg !398
  ret i32 %lnot.ext, !dbg !399
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_color_depth() #0 !dbg !400 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 5), align 4, !dbg !401
  ret i32 %0, !dbg !402
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_print_error(i8* %str) #0 !dbg !403 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %errCode = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !406, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.declare(metadata i32* %errCode, metadata !408, metadata !DIExpression()), !dbg !409
  %0 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !410
  %and = and i32 %0, 1, !dbg !412
  %tobool = icmp ne i32 %and, 0, !dbg !412
  br i1 %tobool, label %if.then, label %if.end4, !dbg !413

if.then:                                          ; preds = %entry
  %call = call i32 @glGetError(), !dbg !414
  store i32 %call, i32* %errCode, align 4, !dbg !417
  %cmp = icmp ne i32 %call, 0, !dbg !418
  br i1 %cmp, label %if.then1, label %if.end, !dbg !419

if.then1:                                         ; preds = %if.then
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !420
  %2 = load i8*, i8** %str.addr, align 8, !dbg !422
  %3 = load i32, i32* %errCode, align 4, !dbg !423
  %call2 = call i8* @gluErrorString(i32 %3), !dbg !424
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i64 0, i64 0), i8* %2, i8* %call2), !dbg !425
  store i32 1, i32* %retval, align 4, !dbg !426
  br label %return, !dbg !426

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !427

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !428
  br label %return, !dbg !428

return:                                           ; preds = %if.end4, %if.then1
  %4 = load i32, i32* %retval, align 4, !dbg !429
  ret i32 %4, !dbg !429
}

declare dso_local i32 @glGetError() #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i8* @gluErrorString(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUTexture* @GPU_texture_create_3D(i32 %w, i32 %h, i32 %depth, i32 %channels, float* %fpixels) #0 !dbg !430 {
entry:
  %retval = alloca %struct.GPUTexture*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %fpixels.addr = alloca float*, align 8
  %tex = alloca %struct.GPUTexture*, align 8
  %type = alloca i32, align 4
  %format = alloca i32, align 4
  %internalformat = alloca i32, align 4
  %pixels = alloca i8*, align 8
  %vfBorderColor = alloca [4 x float], align 16
  %zero = alloca float*, align 8
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !437, metadata !DIExpression()), !dbg !438
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !439, metadata !DIExpression()), !dbg !440
  store float* %fpixels, float** %fpixels.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fpixels.addr, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex, metadata !443, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata i32* %type, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata i32* %format, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata i32* %internalformat, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata i8** %pixels, metadata !451, metadata !DIExpression()), !dbg !452
  store i8* null, i8** %pixels, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata [4 x float]* %vfBorderColor, metadata !453, metadata !DIExpression()), !dbg !454
  %0 = bitcast [4 x float]* %vfBorderColor to i8*, !dbg !454
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 16, i1 false), !dbg !454
  %1 = load i8, i8* @__GLEW_VERSION_1_2, align 1, !dbg !455
  %tobool = icmp ne i8 %1, 0, !dbg !455
  br i1 %tobool, label %if.end, label %if.then, !dbg !457

if.then:                                          ; preds = %entry
  store %struct.GPUTexture* null, %struct.GPUTexture** %retval, align 8, !dbg !458
  br label %return, !dbg !458

if.end:                                           ; preds = %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !459
  %call = call i8* %2(i64 48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0)), !dbg !459
  %3 = bitcast i8* %call to %struct.GPUTexture*, !dbg !459
  store %struct.GPUTexture* %3, %struct.GPUTexture** %tex, align 8, !dbg !460
  %4 = load i32, i32* %w.addr, align 4, !dbg !461
  %5 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !462
  %w1 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %5, i32 0, i32 0, !dbg !463
  store i32 %4, i32* %w1, align 8, !dbg !464
  %6 = load i32, i32* %h.addr, align 4, !dbg !465
  %7 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !466
  %h2 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %7, i32 0, i32 1, !dbg !467
  store i32 %6, i32* %h2, align 4, !dbg !468
  %8 = load i32, i32* %depth.addr, align 4, !dbg !469
  %9 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !470
  %depth3 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %9, i32 0, i32 8, !dbg !471
  store i32 %8, i32* %depth3, align 8, !dbg !472
  %10 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !473
  %number = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %10, i32 0, i32 2, !dbg !474
  store i32 -1, i32* %number, align 8, !dbg !475
  %11 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !476
  %refcount = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %11, i32 0, i32 3, !dbg !477
  store i32 1, i32* %refcount, align 4, !dbg !478
  %12 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !479
  %target = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %12, i32 0, i32 4, !dbg !480
  store i32 32879, i32* %target, align 8, !dbg !481
  %13 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !482
  %bindcode = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %13, i32 0, i32 5, !dbg !483
  call void @glGenTextures(i32 1, i32* %bindcode), !dbg !484
  %14 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !485
  %bindcode4 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %14, i32 0, i32 5, !dbg !487
  %15 = load i32, i32* %bindcode4, align 4, !dbg !487
  %tobool5 = icmp ne i32 %15, 0, !dbg !485
  br i1 %tobool5, label %if.end9, label %if.then6, !dbg !488

if.then6:                                         ; preds = %if.end
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !489
  %call7 = call i32 @glGetError(), !dbg !491
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i64 0, i64 0), i32 %call7), !dbg !492
  %17 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !493
  call void @GPU_texture_free(%struct.GPUTexture* %17), !dbg !494
  store %struct.GPUTexture* null, %struct.GPUTexture** %retval, align 8, !dbg !495
  br label %return, !dbg !495

if.end9:                                          ; preds = %if.end
  %call10 = call i32 @GPU_non_power_of_two_support(), !dbg !496
  %tobool11 = icmp ne i32 %call10, 0, !dbg !496
  br i1 %tobool11, label %if.end22, label %if.then12, !dbg !498

if.then12:                                        ; preds = %if.end9
  %18 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !499
  %w13 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %18, i32 0, i32 0, !dbg !501
  %19 = load i32, i32* %w13, align 8, !dbg !501
  %call14 = call i32 @power_of_2_max_i(i32 %19), !dbg !502
  %20 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !503
  %w15 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %20, i32 0, i32 0, !dbg !504
  store i32 %call14, i32* %w15, align 8, !dbg !505
  %21 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !506
  %h16 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %21, i32 0, i32 1, !dbg !507
  %22 = load i32, i32* %h16, align 4, !dbg !507
  %call17 = call i32 @power_of_2_max_i(i32 %22), !dbg !508
  %23 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !509
  %h18 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %23, i32 0, i32 1, !dbg !510
  store i32 %call17, i32* %h18, align 4, !dbg !511
  %24 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !512
  %depth19 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %24, i32 0, i32 8, !dbg !513
  %25 = load i32, i32* %depth19, align 8, !dbg !513
  %call20 = call i32 @power_of_2_max_i(i32 %25), !dbg !514
  %26 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !515
  %depth21 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %26, i32 0, i32 8, !dbg !516
  store i32 %call20, i32* %depth21, align 8, !dbg !517
  br label %if.end22, !dbg !518

if.end22:                                         ; preds = %if.then12, %if.end9
  %27 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !519
  %number23 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %27, i32 0, i32 2, !dbg !520
  store i32 0, i32* %number23, align 8, !dbg !521
  %28 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !522
  %target24 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %28, i32 0, i32 4, !dbg !523
  %29 = load i32, i32* %target24, align 8, !dbg !523
  %30 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !524
  %bindcode25 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %30, i32 0, i32 5, !dbg !525
  %31 = load i32, i32* %bindcode25, align 4, !dbg !525
  call void @glBindTexture(i32 %29, i32 %31), !dbg !526
  %call26 = call i32 @GPU_print_error(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0)), !dbg !527
  store i32 5126, i32* %type, align 4, !dbg !528
  %32 = load i32, i32* %channels.addr, align 4, !dbg !529
  %cmp = icmp eq i32 %32, 4, !dbg !531
  br i1 %cmp, label %if.then27, label %if.else, !dbg !532

if.then27:                                        ; preds = %if.end22
  store i32 6408, i32* %format, align 4, !dbg !533
  store i32 6408, i32* %internalformat, align 4, !dbg !535
  br label %if.end28, !dbg !536

if.else:                                          ; preds = %if.end22
  store i32 6403, i32* %format, align 4, !dbg !537
  store i32 32841, i32* %internalformat, align 4, !dbg !539
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then27
  %33 = load void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*)*, void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*)** @__glewTexImage3D, align 8, !dbg !540
  %34 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !541
  %target29 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %34, i32 0, i32 4, !dbg !542
  %35 = load i32, i32* %target29, align 8, !dbg !542
  %36 = load i32, i32* %internalformat, align 4, !dbg !543
  %37 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !544
  %w30 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %37, i32 0, i32 0, !dbg !545
  %38 = load i32, i32* %w30, align 8, !dbg !545
  %39 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !546
  %h31 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %39, i32 0, i32 1, !dbg !547
  %40 = load i32, i32* %h31, align 4, !dbg !547
  %41 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !548
  %depth32 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %41, i32 0, i32 8, !dbg !549
  %42 = load i32, i32* %depth32, align 8, !dbg !549
  %43 = load i32, i32* %format, align 4, !dbg !550
  %44 = load i32, i32* %type, align 4, !dbg !551
  call void %33(i32 %35, i32 0, i32 %36, i32 %38, i32 %40, i32 %42, i32 0, i32 %43, i32 %44, i8* null), !dbg !540
  %call33 = call i32 @GPU_print_error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0)), !dbg !552
  %45 = load float*, float** %fpixels.addr, align 8, !dbg !553
  %tobool34 = icmp ne float* %45, null, !dbg !553
  br i1 %tobool34, label %if.then35, label %if.end61, !dbg !555

if.then35:                                        ; preds = %if.end28
  %call36 = call i32 @GPU_non_power_of_two_support(), !dbg !556
  %tobool37 = icmp ne i32 %call36, 0, !dbg !556
  br i1 %tobool37, label %if.end58, label %land.lhs.true, !dbg !559

land.lhs.true:                                    ; preds = %if.then35
  %46 = load i32, i32* %w.addr, align 4, !dbg !560
  %47 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !561
  %w38 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %47, i32 0, i32 0, !dbg !562
  %48 = load i32, i32* %w38, align 8, !dbg !562
  %cmp39 = icmp ne i32 %46, %48, !dbg !563
  br i1 %cmp39, label %if.then45, label %lor.lhs.false, !dbg !564

lor.lhs.false:                                    ; preds = %land.lhs.true
  %49 = load i32, i32* %h.addr, align 4, !dbg !565
  %50 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !566
  %h40 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %50, i32 0, i32 1, !dbg !567
  %51 = load i32, i32* %h40, align 4, !dbg !567
  %cmp41 = icmp ne i32 %49, %51, !dbg !568
  br i1 %cmp41, label %if.then45, label %lor.lhs.false42, !dbg !569

lor.lhs.false42:                                  ; preds = %lor.lhs.false
  %52 = load i32, i32* %depth.addr, align 4, !dbg !570
  %53 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !571
  %depth43 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %53, i32 0, i32 8, !dbg !572
  %54 = load i32, i32* %depth43, align 8, !dbg !572
  %cmp44 = icmp ne i32 %52, %54, !dbg !573
  br i1 %cmp44, label %if.then45, label %if.end58, !dbg !574

if.then45:                                        ; preds = %lor.lhs.false42, %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata float** %zero, metadata !575, metadata !DIExpression()), !dbg !577
  %55 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !578
  %56 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !579
  %w46 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %56, i32 0, i32 0, !dbg !580
  %57 = load i32, i32* %w46, align 8, !dbg !580
  %conv = sext i32 %57 to i64, !dbg !579
  %mul = mul i64 4, %conv, !dbg !581
  %58 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !582
  %h47 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %58, i32 0, i32 1, !dbg !583
  %59 = load i32, i32* %h47, align 4, !dbg !583
  %conv48 = sext i32 %59 to i64, !dbg !582
  %mul49 = mul i64 %mul, %conv48, !dbg !584
  %60 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !585
  %depth50 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %60, i32 0, i32 8, !dbg !586
  %61 = load i32, i32* %depth50, align 8, !dbg !586
  %conv51 = sext i32 %61 to i64, !dbg !585
  %mul52 = mul i64 %mul49, %conv51, !dbg !587
  %call53 = call i8* %55(i64 %mul52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0)), !dbg !578
  %62 = bitcast i8* %call53 to float*, !dbg !578
  store float* %62, float** %zero, align 8, !dbg !577
  %63 = load void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*)*, void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*)** @__glewTexSubImage3D, align 8, !dbg !588
  %64 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !589
  %target54 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %64, i32 0, i32 4, !dbg !590
  %65 = load i32, i32* %target54, align 8, !dbg !590
  %66 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !591
  %w55 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %66, i32 0, i32 0, !dbg !592
  %67 = load i32, i32* %w55, align 8, !dbg !592
  %68 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !593
  %h56 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %68, i32 0, i32 1, !dbg !594
  %69 = load i32, i32* %h56, align 4, !dbg !594
  %70 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !595
  %depth57 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %70, i32 0, i32 8, !dbg !596
  %71 = load i32, i32* %depth57, align 8, !dbg !596
  %72 = load i32, i32* %format, align 4, !dbg !597
  %73 = load i32, i32* %type, align 4, !dbg !598
  %74 = load float*, float** %zero, align 8, !dbg !599
  %75 = bitcast float* %74 to i8*, !dbg !599
  call void %63(i32 %65, i32 0, i32 0, i32 0, i32 0, i32 %67, i32 %69, i32 %71, i32 %72, i32 %73, i8* %75), !dbg !588
  %76 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !600
  %77 = load float*, float** %zero, align 8, !dbg !601
  %78 = bitcast float* %77 to i8*, !dbg !601
  call void %76(i8* %78), !dbg !600
  br label %if.end58, !dbg !602

if.end58:                                         ; preds = %if.then45, %lor.lhs.false42, %if.then35
  %79 = load void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*)*, void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*)** @__glewTexSubImage3D, align 8, !dbg !603
  %80 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !604
  %target59 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %80, i32 0, i32 4, !dbg !605
  %81 = load i32, i32* %target59, align 8, !dbg !605
  %82 = load i32, i32* %w.addr, align 4, !dbg !606
  %83 = load i32, i32* %h.addr, align 4, !dbg !607
  %84 = load i32, i32* %depth.addr, align 4, !dbg !608
  %85 = load i32, i32* %format, align 4, !dbg !609
  %86 = load i32, i32* %type, align 4, !dbg !610
  %87 = load float*, float** %fpixels.addr, align 8, !dbg !611
  %88 = bitcast float* %87 to i8*, !dbg !611
  call void %79(i32 %81, i32 0, i32 0, i32 0, i32 0, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86, i8* %88), !dbg !603
  %call60 = call i32 @GPU_print_error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0)), !dbg !612
  br label %if.end61, !dbg !613

if.end61:                                         ; preds = %if.end58, %if.end28
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vfBorderColor, i64 0, i64 0, !dbg !614
  call void @glTexParameterfv(i32 32879, i32 4100, float* %arraydecay), !dbg !615
  %call62 = call i32 @GPU_print_error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i64 0, i64 0)), !dbg !616
  call void @glTexParameteri(i32 32879, i32 10241, i32 9729), !dbg !617
  call void @glTexParameteri(i32 32879, i32 10240, i32 9729), !dbg !618
  %call63 = call i32 @GPU_print_error(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0)), !dbg !619
  call void @glTexParameteri(i32 32879, i32 10242, i32 33071), !dbg !620
  call void @glTexParameteri(i32 32879, i32 10243, i32 33071), !dbg !621
  call void @glTexParameteri(i32 32879, i32 32882, i32 33071), !dbg !622
  %call64 = call i32 @GPU_print_error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i64 0, i64 0)), !dbg !623
  %89 = load i8*, i8** %pixels, align 8, !dbg !624
  %tobool65 = icmp ne i8* %89, null, !dbg !624
  br i1 %tobool65, label %if.then66, label %if.end67, !dbg !626

if.then66:                                        ; preds = %if.end61
  %90 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !627
  %91 = load i8*, i8** %pixels, align 8, !dbg !628
  call void %90(i8* %91), !dbg !627
  br label %if.end67, !dbg !627

if.end67:                                         ; preds = %if.then66, %if.end61
  %92 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !629
  call void @GPU_texture_unbind(%struct.GPUTexture* %92), !dbg !630
  %93 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !631
  store %struct.GPUTexture* %93, %struct.GPUTexture** %retval, align 8, !dbg !632
  br label %return, !dbg !632

return:                                           ; preds = %if.end67, %if.then6, %if.then
  %94 = load %struct.GPUTexture*, %struct.GPUTexture** %retval, align 8, !dbg !633
  ret %struct.GPUTexture* %94, !dbg !633
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @glGenTextures(i32, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_texture_free(%struct.GPUTexture* %tex) #0 !dbg !634 {
entry:
  %tex.addr = alloca %struct.GPUTexture*, align 8
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !637, metadata !DIExpression()), !dbg !638
  %0 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !639
  %refcount = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %0, i32 0, i32 3, !dbg !640
  %1 = load i32, i32* %refcount, align 4, !dbg !641
  %dec = add nsw i32 %1, -1, !dbg !641
  store i32 %dec, i32* %refcount, align 4, !dbg !641
  %2 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !642
  %refcount1 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %2, i32 0, i32 3, !dbg !644
  %3 = load i32, i32* %refcount1, align 4, !dbg !644
  %cmp = icmp slt i32 %3, 0, !dbg !645
  br i1 %cmp, label %if.then, label %if.end, !dbg !646

if.then:                                          ; preds = %entry
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !647
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.44, i64 0, i64 0)), !dbg !648
  br label %if.end, !dbg !648

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !649
  %refcount2 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %5, i32 0, i32 3, !dbg !651
  %6 = load i32, i32* %refcount2, align 4, !dbg !651
  %cmp3 = icmp eq i32 %6, 0, !dbg !652
  br i1 %cmp3, label %if.then4, label %if.end13, !dbg !653

if.then4:                                         ; preds = %if.end
  %7 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !654
  %fb = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %7, i32 0, i32 7, !dbg !657
  %8 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb, align 8, !dbg !657
  %tobool = icmp ne %struct.GPUFrameBuffer* %8, null, !dbg !654
  br i1 %tobool, label %if.then5, label %if.end7, !dbg !658

if.then5:                                         ; preds = %if.then4
  %9 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !659
  %fb6 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %9, i32 0, i32 7, !dbg !660
  %10 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb6, align 8, !dbg !660
  %11 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !661
  call void @GPU_framebuffer_texture_detach(%struct.GPUFrameBuffer* %10, %struct.GPUTexture* %11), !dbg !662
  br label %if.end7, !dbg !662

if.end7:                                          ; preds = %if.then5, %if.then4
  %12 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !663
  %bindcode = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %12, i32 0, i32 5, !dbg !665
  %13 = load i32, i32* %bindcode, align 4, !dbg !665
  %tobool8 = icmp ne i32 %13, 0, !dbg !663
  br i1 %tobool8, label %land.lhs.true, label %if.end12, !dbg !666

land.lhs.true:                                    ; preds = %if.end7
  %14 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !667
  %fromblender = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %14, i32 0, i32 6, !dbg !668
  %15 = load i32, i32* %fromblender, align 8, !dbg !668
  %tobool9 = icmp ne i32 %15, 0, !dbg !667
  br i1 %tobool9, label %if.end12, label %if.then10, !dbg !669

if.then10:                                        ; preds = %land.lhs.true
  %16 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !670
  %bindcode11 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %16, i32 0, i32 5, !dbg !671
  call void @glDeleteTextures(i32 1, i32* %bindcode11), !dbg !672
  br label %if.end12, !dbg !672

if.end12:                                         ; preds = %if.then10, %land.lhs.true, %if.end7
  %17 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !673
  %18 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !674
  %19 = bitcast %struct.GPUTexture* %18 to i8*, !dbg !674
  call void %17(i8* %19), !dbg !673
  br label %if.end13, !dbg !675

if.end13:                                         ; preds = %if.end12, %if.end
  ret void, !dbg !676
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @power_of_2_max_i(i32 %n) #0 !dbg !677 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !681, metadata !DIExpression()), !dbg !682
  %0 = load i32, i32* %n.addr, align 4, !dbg !683
  %call = call i32 @is_power_of_2_i(i32 %0), !dbg !685
  %tobool = icmp ne i32 %call, 0, !dbg !685
  br i1 %tobool, label %if.then, label %if.end, !dbg !686

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !687
  store i32 %1, i32* %retval, align 4, !dbg !688
  br label %return, !dbg !688

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !689

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load i32, i32* %n.addr, align 4, !dbg !690
  %3 = load i32, i32* %n.addr, align 4, !dbg !692
  %sub = sub nsw i32 %3, 1, !dbg !693
  %and = and i32 %2, %sub, !dbg !694
  store i32 %and, i32* %n.addr, align 4, !dbg !695
  br label %do.cond, !dbg !696

do.cond:                                          ; preds = %do.body
  %4 = load i32, i32* %n.addr, align 4, !dbg !697
  %call1 = call i32 @is_power_of_2_i(i32 %4), !dbg !698
  %tobool2 = icmp ne i32 %call1, 0, !dbg !699
  %lnot = xor i1 %tobool2, true, !dbg !699
  br i1 %lnot, label %do.body, label %do.end, !dbg !696, !llvm.loop !700

do.end:                                           ; preds = %do.cond
  %5 = load i32, i32* %n.addr, align 4, !dbg !702
  %mul = mul nsw i32 %5, 2, !dbg !703
  store i32 %mul, i32* %retval, align 4, !dbg !704
  br label %return, !dbg !704

return:                                           ; preds = %do.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !705
  ret i32 %6, !dbg !705
}

declare dso_local void @glBindTexture(i32, i32) #2

declare dso_local void @glTexParameterfv(i32, i32, float*) #2

declare dso_local void @glTexParameteri(i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_texture_unbind(%struct.GPUTexture* %tex) #0 !dbg !706 {
entry:
  %tex.addr = alloca %struct.GPUTexture*, align 8
  %arbnumber = alloca i32, align 4
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !707, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.declare(metadata i32* %arbnumber, metadata !709, metadata !DIExpression()), !dbg !710
  %0 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !711
  %number = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %0, i32 0, i32 2, !dbg !713
  %1 = load i32, i32* %number, align 8, !dbg !713
  %2 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 1), align 4, !dbg !714
  %cmp = icmp sge i32 %1, %2, !dbg !715
  br i1 %cmp, label %if.then, label %if.end, !dbg !716

if.then:                                          ; preds = %entry
  %call = call i32 @GPU_print_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0)), !dbg !717
  br label %return, !dbg !719

if.end:                                           ; preds = %entry
  %3 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !720
  %number1 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %3, i32 0, i32 2, !dbg !722
  %4 = load i32, i32* %number1, align 8, !dbg !722
  %cmp2 = icmp eq i32 %4, -1, !dbg !723
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !724

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !725

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @GPU_print_error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0)), !dbg !726
  %5 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !727
  %number6 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %5, i32 0, i32 2, !dbg !728
  %6 = load i32, i32* %number6, align 8, !dbg !728
  %add = add i32 33984, %6, !dbg !729
  store i32 %add, i32* %arbnumber, align 4, !dbg !730
  %7 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !731
  %number7 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %7, i32 0, i32 2, !dbg !733
  %8 = load i32, i32* %number7, align 8, !dbg !733
  %cmp8 = icmp ne i32 %8, 0, !dbg !734
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !735

if.then9:                                         ; preds = %if.end4
  %9 = load void (i32)*, void (i32)** @__glewActiveTextureARB, align 8, !dbg !736
  %10 = load i32, i32* %arbnumber, align 4, !dbg !737
  call void %9(i32 %10), !dbg !736
  br label %if.end10, !dbg !736

if.end10:                                         ; preds = %if.then9, %if.end4
  %11 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !738
  %target = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %11, i32 0, i32 4, !dbg !739
  %12 = load i32, i32* %target, align 8, !dbg !739
  call void @glBindTexture(i32 %12, i32 0), !dbg !740
  %13 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !741
  %target11 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %13, i32 0, i32 4, !dbg !742
  %14 = load i32, i32* %target11, align 8, !dbg !742
  call void @glDisable(i32 %14), !dbg !743
  %15 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !744
  %number12 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %15, i32 0, i32 2, !dbg !746
  %16 = load i32, i32* %number12, align 8, !dbg !746
  %cmp13 = icmp ne i32 %16, 0, !dbg !747
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !748

if.then14:                                        ; preds = %if.end10
  %17 = load void (i32)*, void (i32)** @__glewActiveTextureARB, align 8, !dbg !749
  call void %17(i32 33984), !dbg !749
  br label %if.end15, !dbg !749

if.end15:                                         ; preds = %if.then14, %if.end10
  %18 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !750
  %number16 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %18, i32 0, i32 2, !dbg !751
  store i32 -1, i32* %number16, align 8, !dbg !752
  %call17 = call i32 @GPU_print_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i64 0, i64 0)), !dbg !753
  br label %return, !dbg !754

return:                                           ; preds = %if.end15, %if.then3, %if.then
  ret void, !dbg !754
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUTexture* @GPU_texture_from_blender(%struct.Image* %ima, %struct.ImageUser* %iuser, i8 zeroext %is_data, double %time, i32 %mipmap) #0 !dbg !755 {
entry:
  %retval = alloca %struct.GPUTexture*, align 8
  %ima.addr = alloca %struct.Image*, align 8
  %iuser.addr = alloca %struct.ImageUser*, align 8
  %is_data.addr = alloca i8, align 1
  %time.addr = alloca double, align 8
  %mipmap.addr = alloca i32, align 4
  %tex = alloca %struct.GPUTexture*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %border = alloca i32, align 4
  %lastbindcode = alloca i32, align 4
  %bindcode = alloca i32, align 4
  store %struct.Image* %ima, %struct.Image** %ima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %ima.addr, metadata !931, metadata !DIExpression()), !dbg !932
  store %struct.ImageUser* %iuser, %struct.ImageUser** %iuser.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser.addr, metadata !933, metadata !DIExpression()), !dbg !934
  store i8 %is_data, i8* %is_data.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_data.addr, metadata !935, metadata !DIExpression()), !dbg !936
  store double %time, double* %time.addr, align 8
  call void @llvm.dbg.declare(metadata double* %time.addr, metadata !937, metadata !DIExpression()), !dbg !938
  store i32 %mipmap, i32* %mipmap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mipmap.addr, metadata !939, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex, metadata !941, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.declare(metadata i32* %w, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata i32* %h, metadata !945, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.declare(metadata i32* %border, metadata !947, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.declare(metadata i32* %lastbindcode, metadata !949, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata i32* %bindcode, metadata !951, metadata !DIExpression()), !dbg !952
  call void @glGetIntegerv(i32 32873, i32* %lastbindcode), !dbg !953
  %0 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !954
  %1 = load double, double* %time.addr, align 8, !dbg !955
  %call = call i32 @GPU_update_image_time(%struct.Image* %0, double %1), !dbg !956
  %2 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !957
  %3 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !958
  %4 = load i32, i32* %mipmap.addr, align 4, !dbg !959
  %conv = trunc i32 %4 to i8, !dbg !959
  %5 = load i8, i8* %is_data.addr, align 1, !dbg !960
  %call1 = call i32 @GPU_verify_image(%struct.Image* %2, %struct.ImageUser* %3, i32 0, i8 zeroext 0, i8 zeroext %conv, i8 zeroext %5), !dbg !961
  store i32 %call1, i32* %bindcode, align 4, !dbg !962
  %6 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !963
  %gputexture = getelementptr inbounds %struct.Image, %struct.Image* %6, i32 0, i32 3, !dbg !965
  %7 = load %struct.GPUTexture*, %struct.GPUTexture** %gputexture, align 8, !dbg !965
  %tobool = icmp ne %struct.GPUTexture* %7, null, !dbg !963
  br i1 %tobool, label %if.then, label %if.end, !dbg !966

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %bindcode, align 4, !dbg !967
  %9 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !969
  %gputexture2 = getelementptr inbounds %struct.Image, %struct.Image* %9, i32 0, i32 3, !dbg !970
  %10 = load %struct.GPUTexture*, %struct.GPUTexture** %gputexture2, align 8, !dbg !970
  %bindcode3 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %10, i32 0, i32 5, !dbg !971
  store i32 %8, i32* %bindcode3, align 4, !dbg !972
  %11 = load i32, i32* %lastbindcode, align 4, !dbg !973
  call void @glBindTexture(i32 3553, i32 %11), !dbg !974
  %12 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !975
  %gputexture4 = getelementptr inbounds %struct.Image, %struct.Image* %12, i32 0, i32 3, !dbg !976
  %13 = load %struct.GPUTexture*, %struct.GPUTexture** %gputexture4, align 8, !dbg !976
  store %struct.GPUTexture* %13, %struct.GPUTexture** %retval, align 8, !dbg !977
  br label %return, !dbg !977

if.end:                                           ; preds = %entry
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !978
  %call5 = call i8* %14(i64 48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0)), !dbg !978
  %15 = bitcast i8* %call5 to %struct.GPUTexture*, !dbg !978
  store %struct.GPUTexture* %15, %struct.GPUTexture** %tex, align 8, !dbg !979
  %16 = load i32, i32* %bindcode, align 4, !dbg !980
  %17 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !981
  %bindcode6 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %17, i32 0, i32 5, !dbg !982
  store i32 %16, i32* %bindcode6, align 4, !dbg !983
  %18 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !984
  %number = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %18, i32 0, i32 2, !dbg !985
  store i32 -1, i32* %number, align 8, !dbg !986
  %19 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !987
  %refcount = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %19, i32 0, i32 3, !dbg !988
  store i32 1, i32* %refcount, align 4, !dbg !989
  %20 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !990
  %target = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %20, i32 0, i32 4, !dbg !991
  store i32 3553, i32* %target, align 8, !dbg !992
  %21 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !993
  %fromblender = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %21, i32 0, i32 6, !dbg !994
  store i32 1, i32* %fromblender, align 8, !dbg !995
  %22 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !996
  %23 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !997
  %gputexture7 = getelementptr inbounds %struct.Image, %struct.Image* %23, i32 0, i32 3, !dbg !998
  store %struct.GPUTexture* %22, %struct.GPUTexture** %gputexture7, align 8, !dbg !999
  %24 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1000
  %bindcode8 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %24, i32 0, i32 5, !dbg !1002
  %25 = load i32, i32* %bindcode8, align 4, !dbg !1002
  %call9 = call zeroext i8 @glIsTexture(i32 %25), !dbg !1003
  %tobool10 = icmp ne i8 %call9, 0, !dbg !1003
  br i1 %tobool10, label %if.else, label %if.then11, !dbg !1004

if.then11:                                        ; preds = %if.end
  %call12 = call i32 @GPU_print_error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.38, i64 0, i64 0)), !dbg !1005
  br label %if.end17, !dbg !1007

if.else:                                          ; preds = %if.end
  %26 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1008
  %bindcode13 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %26, i32 0, i32 5, !dbg !1010
  %27 = load i32, i32* %bindcode13, align 4, !dbg !1010
  call void @glBindTexture(i32 3553, i32 %27), !dbg !1011
  call void @glGetTexLevelParameteriv(i32 3553, i32 0, i32 4096, i32* %w), !dbg !1012
  call void @glGetTexLevelParameteriv(i32 3553, i32 0, i32 4097, i32* %h), !dbg !1013
  call void @glGetTexLevelParameteriv(i32 3553, i32 0, i32 4101, i32* %border), !dbg !1014
  %28 = load i32, i32* %w, align 4, !dbg !1015
  %29 = load i32, i32* %border, align 4, !dbg !1016
  %sub = sub nsw i32 %28, %29, !dbg !1017
  %30 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1018
  %w14 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %30, i32 0, i32 0, !dbg !1019
  store i32 %sub, i32* %w14, align 8, !dbg !1020
  %31 = load i32, i32* %h, align 4, !dbg !1021
  %32 = load i32, i32* %border, align 4, !dbg !1022
  %sub15 = sub nsw i32 %31, %32, !dbg !1023
  %33 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1024
  %h16 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %33, i32 0, i32 1, !dbg !1025
  store i32 %sub15, i32* %h16, align 4, !dbg !1026
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then11
  %34 = load i32, i32* %lastbindcode, align 4, !dbg !1027
  call void @glBindTexture(i32 3553, i32 %34), !dbg !1028
  %35 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1029
  store %struct.GPUTexture* %35, %struct.GPUTexture** %retval, align 8, !dbg !1030
  br label %return, !dbg !1030

return:                                           ; preds = %if.end17, %if.then
  %36 = load %struct.GPUTexture*, %struct.GPUTexture** %retval, align 8, !dbg !1031
  ret %struct.GPUTexture* %36, !dbg !1031
}

declare dso_local i32 @GPU_update_image_time(%struct.Image*, double) #2

declare dso_local i32 @GPU_verify_image(%struct.Image*, %struct.ImageUser*, i32, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local zeroext i8 @glIsTexture(i32) #2

declare dso_local void @glGetTexLevelParameteriv(i32, i32, i32, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUTexture* @GPU_texture_from_preview(%struct.PreviewImage* %prv, i32 %mipmap) #0 !dbg !1032 {
entry:
  %retval = alloca %struct.GPUTexture*, align 8
  %prv.addr = alloca %struct.PreviewImage*, align 8
  %mipmap.addr = alloca i32, align 4
  %tex = alloca %struct.GPUTexture*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %lastbindcode = alloca i32, align 4
  %bindcode = alloca i32, align 4
  store %struct.PreviewImage* %prv, %struct.PreviewImage** %prv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %prv.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  store i32 %mipmap, i32* %mipmap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mipmap.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex, metadata !1041, metadata !DIExpression()), !dbg !1042
  %0 = load %struct.PreviewImage*, %struct.PreviewImage** %prv.addr, align 8, !dbg !1043
  %gputexture = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %0, i32 0, i32 5, !dbg !1044
  %arrayidx = getelementptr inbounds [2 x %struct.GPUTexture*], [2 x %struct.GPUTexture*]* %gputexture, i64 0, i64 0, !dbg !1043
  %1 = load %struct.GPUTexture*, %struct.GPUTexture** %arrayidx, align 8, !dbg !1043
  store %struct.GPUTexture* %1, %struct.GPUTexture** %tex, align 8, !dbg !1042
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1045, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1047, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %lastbindcode, metadata !1049, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata i32* %bindcode, metadata !1051, metadata !DIExpression()), !dbg !1052
  store i32 0, i32* %bindcode, align 4, !dbg !1052
  call void @glGetIntegerv(i32 32873, i32* %lastbindcode), !dbg !1053
  %2 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1054
  %tobool = icmp ne %struct.GPUTexture* %2, null, !dbg !1054
  br i1 %tobool, label %if.then, label %if.end, !dbg !1056

if.then:                                          ; preds = %entry
  %3 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1057
  %bindcode1 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %3, i32 0, i32 5, !dbg !1058
  %4 = load i32, i32* %bindcode1, align 4, !dbg !1058
  store i32 %4, i32* %bindcode, align 4, !dbg !1059
  br label %if.end, !dbg !1060

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %bindcode, align 4, !dbg !1061
  %cmp = icmp eq i32 %5, 0, !dbg !1063
  br i1 %cmp, label %if.then2, label %if.end8, !dbg !1064

if.then2:                                         ; preds = %if.end
  %6 = load %struct.PreviewImage*, %struct.PreviewImage** %prv.addr, align 8, !dbg !1065
  %rect = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %6, i32 0, i32 4, !dbg !1067
  %arrayidx3 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect, i64 0, i64 0, !dbg !1065
  %7 = load i32*, i32** %arrayidx3, align 8, !dbg !1065
  %8 = load %struct.PreviewImage*, %struct.PreviewImage** %prv.addr, align 8, !dbg !1068
  %w4 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %8, i32 0, i32 0, !dbg !1069
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %w4, i64 0, i64 0, !dbg !1068
  %9 = load i32, i32* %arrayidx5, align 8, !dbg !1068
  %10 = load %struct.PreviewImage*, %struct.PreviewImage** %prv.addr, align 8, !dbg !1070
  %h6 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %10, i32 0, i32 1, !dbg !1071
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %h6, i64 0, i64 0, !dbg !1070
  %11 = load i32, i32* %arrayidx7, align 8, !dbg !1070
  %12 = load i32, i32* %mipmap.addr, align 4, !dbg !1072
  %conv = trunc i32 %12 to i8, !dbg !1072
  call void @GPU_create_gl_tex(i32* %bindcode, i32* %7, float* null, i32 %9, i32 %11, i8 zeroext %conv, i8 zeroext 0, %struct.Image* null), !dbg !1073
  br label %if.end8, !dbg !1074

if.end8:                                          ; preds = %if.then2, %if.end
  %13 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1075
  %tobool9 = icmp ne %struct.GPUTexture* %13, null, !dbg !1075
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !1077

if.then10:                                        ; preds = %if.end8
  %14 = load i32, i32* %bindcode, align 4, !dbg !1078
  %15 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1080
  %bindcode11 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %15, i32 0, i32 5, !dbg !1081
  store i32 %14, i32* %bindcode11, align 4, !dbg !1082
  %16 = load i32, i32* %lastbindcode, align 4, !dbg !1083
  call void @glBindTexture(i32 3553, i32 %16), !dbg !1084
  %17 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1085
  store %struct.GPUTexture* %17, %struct.GPUTexture** %retval, align 8, !dbg !1086
  br label %return, !dbg !1086

if.end12:                                         ; preds = %if.end8
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1087
  %call = call i8* %18(i64 48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0)), !dbg !1087
  %19 = bitcast i8* %call to %struct.GPUTexture*, !dbg !1087
  store %struct.GPUTexture* %19, %struct.GPUTexture** %tex, align 8, !dbg !1088
  %20 = load i32, i32* %bindcode, align 4, !dbg !1089
  %21 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1090
  %bindcode13 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %21, i32 0, i32 5, !dbg !1091
  store i32 %20, i32* %bindcode13, align 4, !dbg !1092
  %22 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1093
  %number = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %22, i32 0, i32 2, !dbg !1094
  store i32 -1, i32* %number, align 8, !dbg !1095
  %23 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1096
  %refcount = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %23, i32 0, i32 3, !dbg !1097
  store i32 1, i32* %refcount, align 4, !dbg !1098
  %24 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1099
  %target = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %24, i32 0, i32 4, !dbg !1100
  store i32 3553, i32* %target, align 8, !dbg !1101
  %25 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1102
  %26 = load %struct.PreviewImage*, %struct.PreviewImage** %prv.addr, align 8, !dbg !1103
  %gputexture14 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %26, i32 0, i32 5, !dbg !1104
  %arrayidx15 = getelementptr inbounds [2 x %struct.GPUTexture*], [2 x %struct.GPUTexture*]* %gputexture14, i64 0, i64 0, !dbg !1103
  store %struct.GPUTexture* %25, %struct.GPUTexture** %arrayidx15, align 8, !dbg !1105
  %27 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1106
  %bindcode16 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %27, i32 0, i32 5, !dbg !1108
  %28 = load i32, i32* %bindcode16, align 4, !dbg !1108
  %call17 = call zeroext i8 @glIsTexture(i32 %28), !dbg !1109
  %tobool18 = icmp ne i8 %call17, 0, !dbg !1109
  br i1 %tobool18, label %if.else, label %if.then19, !dbg !1110

if.then19:                                        ; preds = %if.end12
  %call20 = call i32 @GPU_print_error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.38, i64 0, i64 0)), !dbg !1111
  br label %if.end24, !dbg !1113

if.else:                                          ; preds = %if.end12
  %29 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1114
  %bindcode21 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %29, i32 0, i32 5, !dbg !1116
  %30 = load i32, i32* %bindcode21, align 4, !dbg !1116
  call void @glBindTexture(i32 3553, i32 %30), !dbg !1117
  call void @glGetTexLevelParameteriv(i32 3553, i32 0, i32 4096, i32* %w), !dbg !1118
  call void @glGetTexLevelParameteriv(i32 3553, i32 0, i32 4097, i32* %h), !dbg !1119
  %31 = load i32, i32* %w, align 4, !dbg !1120
  %32 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1121
  %w22 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %32, i32 0, i32 0, !dbg !1122
  store i32 %31, i32* %w22, align 8, !dbg !1123
  %33 = load i32, i32* %h, align 4, !dbg !1124
  %34 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1125
  %h23 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %34, i32 0, i32 1, !dbg !1126
  store i32 %33, i32* %h23, align 4, !dbg !1127
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then19
  %35 = load i32, i32* %lastbindcode, align 4, !dbg !1128
  call void @glBindTexture(i32 3553, i32 %35), !dbg !1129
  %36 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1130
  store %struct.GPUTexture* %36, %struct.GPUTexture** %retval, align 8, !dbg !1131
  br label %return, !dbg !1131

return:                                           ; preds = %if.end24, %if.then10
  %37 = load %struct.GPUTexture*, %struct.GPUTexture** %retval, align 8, !dbg !1132
  ret %struct.GPUTexture* %37, !dbg !1132
}

declare dso_local void @GPU_create_gl_tex(i32*, i32*, float*, i32, i32, i8 zeroext, i8 zeroext, %struct.Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUTexture* @GPU_texture_create_1D(i32 %w, float* %fpixels, i8* %err_out) #0 !dbg !1133 {
entry:
  %w.addr = alloca i32, align 4
  %fpixels.addr = alloca float*, align 8
  %err_out.addr = alloca i8*, align 8
  %tex = alloca %struct.GPUTexture*, align 8
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  store float* %fpixels, float** %fpixels.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fpixels.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  store i8* %err_out, i8** %err_out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %err_out.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex, metadata !1143, metadata !DIExpression()), !dbg !1144
  %0 = load i32, i32* %w.addr, align 4, !dbg !1145
  %1 = load float*, float** %fpixels.addr, align 8, !dbg !1146
  %2 = load i8*, i8** %err_out.addr, align 8, !dbg !1147
  %call = call %struct.GPUTexture* @GPU_texture_create_nD(i32 %0, i32 1, i32 1, float* %1, i32 0, i8* %2), !dbg !1148
  store %struct.GPUTexture* %call, %struct.GPUTexture** %tex, align 8, !dbg !1144
  %3 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1149
  %tobool = icmp ne %struct.GPUTexture* %3, null, !dbg !1149
  br i1 %tobool, label %if.then, label %if.end, !dbg !1151

if.then:                                          ; preds = %entry
  %4 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1152
  call void @GPU_texture_unbind(%struct.GPUTexture* %4), !dbg !1153
  br label %if.end, !dbg !1153

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1154
  ret %struct.GPUTexture* %5, !dbg !1155
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.GPUTexture* @GPU_texture_create_nD(i32 %w, i32 %h, i32 %n, float* %fpixels, i32 %depth, i8* %err_out) #0 !dbg !1156 {
entry:
  %retval = alloca %struct.GPUTexture*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %fpixels.addr = alloca float*, align 8
  %depth.addr = alloca i32, align 4
  %err_out.addr = alloca i8*, align 8
  %tex = alloca %struct.GPUTexture*, align 8
  %type = alloca i32, align 4
  %format = alloca i32, align 4
  %internalformat = alloca i32, align 4
  %pixels = alloca i8*, align 8
  %wrapmode = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store float* %fpixels, float** %fpixels.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fpixels.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  store i8* %err_out, i8** %err_out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %err_out.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex, metadata !1171, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1173, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata i32* %format, metadata !1175, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.declare(metadata i32* %internalformat, metadata !1177, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata i8** %pixels, metadata !1179, metadata !DIExpression()), !dbg !1180
  store i8* null, i8** %pixels, align 8, !dbg !1180
  %0 = load i32, i32* %depth.addr, align 4, !dbg !1181
  %tobool = icmp ne i32 %0, 0, !dbg !1181
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1183

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, i8* @__GLEW_ARB_depth_texture, align 1, !dbg !1184
  %tobool1 = icmp ne i8 %1, 0, !dbg !1184
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1185

if.then:                                          ; preds = %land.lhs.true
  store %struct.GPUTexture* null, %struct.GPUTexture** %retval, align 8, !dbg !1186
  br label %return, !dbg !1186

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1187
  %call = call i8* %2(i64 48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0)), !dbg !1187
  %3 = bitcast i8* %call to %struct.GPUTexture*, !dbg !1187
  store %struct.GPUTexture* %3, %struct.GPUTexture** %tex, align 8, !dbg !1188
  %4 = load i32, i32* %w.addr, align 4, !dbg !1189
  %5 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1190
  %w2 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %5, i32 0, i32 0, !dbg !1191
  store i32 %4, i32* %w2, align 8, !dbg !1192
  %6 = load i32, i32* %h.addr, align 4, !dbg !1193
  %7 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1194
  %h3 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %7, i32 0, i32 1, !dbg !1195
  store i32 %6, i32* %h3, align 4, !dbg !1196
  %8 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1197
  %number = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %8, i32 0, i32 2, !dbg !1198
  store i32 -1, i32* %number, align 8, !dbg !1199
  %9 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1200
  %refcount = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %9, i32 0, i32 3, !dbg !1201
  store i32 1, i32* %refcount, align 4, !dbg !1202
  %10 = load i32, i32* %n.addr, align 4, !dbg !1203
  %cmp = icmp eq i32 %10, 1, !dbg !1204
  %11 = zext i1 %cmp to i64, !dbg !1205
  %cond = select i1 %cmp, i32 3552, i32 3553, !dbg !1205
  %12 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1206
  %target = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %12, i32 0, i32 4, !dbg !1207
  store i32 %cond, i32* %target, align 8, !dbg !1208
  %13 = load i32, i32* %depth.addr, align 4, !dbg !1209
  %14 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1210
  %depth4 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %14, i32 0, i32 8, !dbg !1211
  store i32 %13, i32* %depth4, align 8, !dbg !1212
  %15 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1213
  %bindcode = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %15, i32 0, i32 5, !dbg !1214
  call void @glGenTextures(i32 1, i32* %bindcode), !dbg !1215
  %16 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1216
  %bindcode5 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %16, i32 0, i32 5, !dbg !1218
  %17 = load i32, i32* %bindcode5, align 4, !dbg !1218
  %tobool6 = icmp ne i32 %17, 0, !dbg !1216
  br i1 %tobool6, label %if.end15, label %if.then7, !dbg !1219

if.then7:                                         ; preds = %if.end
  %18 = load i8*, i8** %err_out.addr, align 8, !dbg !1220
  %tobool8 = icmp ne i8* %18, null, !dbg !1220
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !1223

if.then9:                                         ; preds = %if.then7
  %19 = load i8*, i8** %err_out.addr, align 8, !dbg !1224
  %call10 = call i32 @glGetError(), !dbg !1226
  %call11 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %19, i64 256, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.67, i64 0, i64 0), i32 %call10), !dbg !1227
  br label %if.end14, !dbg !1228

if.else:                                          ; preds = %if.then7
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1229
  %call12 = call i32 @glGetError(), !dbg !1231
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i64 0, i64 0), i32 %call12), !dbg !1232
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %21 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1233
  call void @GPU_texture_free(%struct.GPUTexture* %21), !dbg !1234
  store %struct.GPUTexture* null, %struct.GPUTexture** %retval, align 8, !dbg !1235
  br label %return, !dbg !1235

if.end15:                                         ; preds = %if.end
  %call16 = call i32 @GPU_non_power_of_two_support(), !dbg !1236
  %tobool17 = icmp ne i32 %call16, 0, !dbg !1236
  br i1 %tobool17, label %if.end25, label %if.then18, !dbg !1238

if.then18:                                        ; preds = %if.end15
  %22 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1239
  %w19 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %22, i32 0, i32 0, !dbg !1241
  %23 = load i32, i32* %w19, align 8, !dbg !1241
  %call20 = call i32 @power_of_2_max_i(i32 %23), !dbg !1242
  %24 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1243
  %w21 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %24, i32 0, i32 0, !dbg !1244
  store i32 %call20, i32* %w21, align 8, !dbg !1245
  %25 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1246
  %h22 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %25, i32 0, i32 1, !dbg !1247
  %26 = load i32, i32* %h22, align 4, !dbg !1247
  %call23 = call i32 @power_of_2_max_i(i32 %26), !dbg !1248
  %27 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1249
  %h24 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %27, i32 0, i32 1, !dbg !1250
  store i32 %call23, i32* %h24, align 4, !dbg !1251
  br label %if.end25, !dbg !1252

if.end25:                                         ; preds = %if.then18, %if.end15
  %28 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1253
  %number26 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %28, i32 0, i32 2, !dbg !1254
  store i32 0, i32* %number26, align 8, !dbg !1255
  %29 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1256
  %target27 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %29, i32 0, i32 4, !dbg !1257
  %30 = load i32, i32* %target27, align 8, !dbg !1257
  %31 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1258
  %bindcode28 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %31, i32 0, i32 5, !dbg !1259
  %32 = load i32, i32* %bindcode28, align 4, !dbg !1259
  call void @glBindTexture(i32 %30, i32 %32), !dbg !1260
  %33 = load i32, i32* %depth.addr, align 4, !dbg !1261
  %tobool29 = icmp ne i32 %33, 0, !dbg !1261
  br i1 %tobool29, label %if.then30, label %if.else31, !dbg !1263

if.then30:                                        ; preds = %if.end25
  store i32 5121, i32* %type, align 4, !dbg !1264
  store i32 6402, i32* %format, align 4, !dbg !1266
  store i32 6402, i32* %internalformat, align 4, !dbg !1267
  br label %if.end36, !dbg !1268

if.else31:                                        ; preds = %if.end25
  store i32 5121, i32* %type, align 4, !dbg !1269
  store i32 6408, i32* %format, align 4, !dbg !1271
  store i32 32856, i32* %internalformat, align 4, !dbg !1272
  %34 = load float*, float** %fpixels.addr, align 8, !dbg !1273
  %tobool32 = icmp ne float* %34, null, !dbg !1273
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !1275

if.then33:                                        ; preds = %if.else31
  %35 = load i32, i32* %w.addr, align 4, !dbg !1276
  %36 = load i32, i32* %h.addr, align 4, !dbg !1277
  %mul = mul nsw i32 %35, %36, !dbg !1278
  %37 = load float*, float** %fpixels.addr, align 8, !dbg !1279
  %call34 = call i8* @GPU_texture_convert_pixels(i32 %mul, float* %37), !dbg !1280
  store i8* %call34, i8** %pixels, align 8, !dbg !1281
  br label %if.end35, !dbg !1282

if.end35:                                         ; preds = %if.then33, %if.else31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then30
  %38 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1283
  %target37 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %38, i32 0, i32 4, !dbg !1285
  %39 = load i32, i32* %target37, align 8, !dbg !1285
  %cmp38 = icmp eq i32 %39, 3552, !dbg !1286
  br i1 %cmp38, label %if.then39, label %if.else54, !dbg !1287

if.then39:                                        ; preds = %if.end36
  %40 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1288
  %target40 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %40, i32 0, i32 4, !dbg !1290
  %41 = load i32, i32* %target40, align 8, !dbg !1290
  %42 = load i32, i32* %internalformat, align 4, !dbg !1291
  %43 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1292
  %w41 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %43, i32 0, i32 0, !dbg !1293
  %44 = load i32, i32* %w41, align 8, !dbg !1293
  %45 = load i32, i32* %format, align 4, !dbg !1294
  %46 = load i32, i32* %type, align 4, !dbg !1295
  call void @glTexImage1D(i32 %41, i32 0, i32 %42, i32 %44, i32 0, i32 %45, i32 %46, i8* null), !dbg !1296
  %47 = load float*, float** %fpixels.addr, align 8, !dbg !1297
  %tobool42 = icmp ne float* %47, null, !dbg !1297
  br i1 %tobool42, label %if.then43, label %if.end53, !dbg !1299

if.then43:                                        ; preds = %if.then39
  %48 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1300
  %target44 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %48, i32 0, i32 4, !dbg !1302
  %49 = load i32, i32* %target44, align 8, !dbg !1302
  %50 = load i32, i32* %w.addr, align 4, !dbg !1303
  %51 = load i32, i32* %format, align 4, !dbg !1304
  %52 = load i32, i32* %type, align 4, !dbg !1305
  %53 = load i8*, i8** %pixels, align 8, !dbg !1306
  %tobool45 = icmp ne i8* %53, null, !dbg !1306
  br i1 %tobool45, label %cond.true, label %cond.false, !dbg !1306

cond.true:                                        ; preds = %if.then43
  %54 = load i8*, i8** %pixels, align 8, !dbg !1307
  br label %cond.end, !dbg !1306

cond.false:                                       ; preds = %if.then43
  %55 = load float*, float** %fpixels.addr, align 8, !dbg !1308
  %56 = bitcast float* %55 to i8*, !dbg !1308
  br label %cond.end, !dbg !1306

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond46 = phi i8* [ %54, %cond.true ], [ %56, %cond.false ], !dbg !1306
  call void @glTexSubImage1D(i32 %49, i32 0, i32 0, i32 %50, i32 %51, i32 %52, i8* %cond46), !dbg !1309
  %57 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1310
  %w47 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %57, i32 0, i32 0, !dbg !1312
  %58 = load i32, i32* %w47, align 8, !dbg !1312
  %59 = load i32, i32* %w.addr, align 4, !dbg !1313
  %cmp48 = icmp sgt i32 %58, %59, !dbg !1314
  br i1 %cmp48, label %if.then49, label %if.end52, !dbg !1315

if.then49:                                        ; preds = %cond.end
  %60 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1316
  %target50 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %60, i32 0, i32 4, !dbg !1317
  %61 = load i32, i32* %target50, align 8, !dbg !1317
  %62 = load i32, i32* %format, align 4, !dbg !1318
  %63 = load i32, i32* %w.addr, align 4, !dbg !1319
  %64 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1320
  %w51 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %64, i32 0, i32 0, !dbg !1321
  %65 = load i32, i32* %w51, align 8, !dbg !1321
  %66 = load i32, i32* %w.addr, align 4, !dbg !1322
  %sub = sub nsw i32 %65, %66, !dbg !1323
  call void @GPU_glTexSubImageEmpty(i32 %61, i32 %62, i32 %63, i32 0, i32 %sub, i32 1), !dbg !1324
  br label %if.end52, !dbg !1324

if.end52:                                         ; preds = %if.then49, %cond.end
  br label %if.end53, !dbg !1325

if.end53:                                         ; preds = %if.end52, %if.then39
  br label %if.end82, !dbg !1326

if.else54:                                        ; preds = %if.end36
  %67 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1327
  %target55 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %67, i32 0, i32 4, !dbg !1329
  %68 = load i32, i32* %target55, align 8, !dbg !1329
  %69 = load i32, i32* %internalformat, align 4, !dbg !1330
  %70 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1331
  %w56 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %70, i32 0, i32 0, !dbg !1332
  %71 = load i32, i32* %w56, align 8, !dbg !1332
  %72 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1333
  %h57 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %72, i32 0, i32 1, !dbg !1334
  %73 = load i32, i32* %h57, align 4, !dbg !1334
  %74 = load i32, i32* %format, align 4, !dbg !1335
  %75 = load i32, i32* %type, align 4, !dbg !1336
  call void @glTexImage2D(i32 %68, i32 0, i32 %69, i32 %71, i32 %73, i32 0, i32 %74, i32 %75, i8* null), !dbg !1337
  %76 = load float*, float** %fpixels.addr, align 8, !dbg !1338
  %tobool58 = icmp ne float* %76, null, !dbg !1338
  br i1 %tobool58, label %if.then59, label %if.end81, !dbg !1340

if.then59:                                        ; preds = %if.else54
  %77 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1341
  %target60 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %77, i32 0, i32 4, !dbg !1343
  %78 = load i32, i32* %target60, align 8, !dbg !1343
  %79 = load i32, i32* %w.addr, align 4, !dbg !1344
  %80 = load i32, i32* %h.addr, align 4, !dbg !1345
  %81 = load i32, i32* %format, align 4, !dbg !1346
  %82 = load i32, i32* %type, align 4, !dbg !1347
  %83 = load i8*, i8** %pixels, align 8, !dbg !1348
  %tobool61 = icmp ne i8* %83, null, !dbg !1348
  br i1 %tobool61, label %cond.true62, label %cond.false63, !dbg !1348

cond.true62:                                      ; preds = %if.then59
  %84 = load i8*, i8** %pixels, align 8, !dbg !1349
  br label %cond.end64, !dbg !1348

cond.false63:                                     ; preds = %if.then59
  %85 = load float*, float** %fpixels.addr, align 8, !dbg !1350
  %86 = bitcast float* %85 to i8*, !dbg !1350
  br label %cond.end64, !dbg !1348

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi i8* [ %84, %cond.true62 ], [ %86, %cond.false63 ], !dbg !1348
  call void @glTexSubImage2D(i32 %78, i32 0, i32 0, i32 0, i32 %79, i32 %80, i32 %81, i32 %82, i8* %cond65), !dbg !1351
  %87 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1352
  %w66 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %87, i32 0, i32 0, !dbg !1354
  %88 = load i32, i32* %w66, align 8, !dbg !1354
  %89 = load i32, i32* %w.addr, align 4, !dbg !1355
  %cmp67 = icmp sgt i32 %88, %89, !dbg !1356
  br i1 %cmp67, label %if.then68, label %if.end73, !dbg !1357

if.then68:                                        ; preds = %cond.end64
  %90 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1358
  %target69 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %90, i32 0, i32 4, !dbg !1359
  %91 = load i32, i32* %target69, align 8, !dbg !1359
  %92 = load i32, i32* %format, align 4, !dbg !1360
  %93 = load i32, i32* %w.addr, align 4, !dbg !1361
  %94 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1362
  %w70 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %94, i32 0, i32 0, !dbg !1363
  %95 = load i32, i32* %w70, align 8, !dbg !1363
  %96 = load i32, i32* %w.addr, align 4, !dbg !1364
  %sub71 = sub nsw i32 %95, %96, !dbg !1365
  %97 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1366
  %h72 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %97, i32 0, i32 1, !dbg !1367
  %98 = load i32, i32* %h72, align 4, !dbg !1367
  call void @GPU_glTexSubImageEmpty(i32 %91, i32 %92, i32 %93, i32 0, i32 %sub71, i32 %98), !dbg !1368
  br label %if.end73, !dbg !1368

if.end73:                                         ; preds = %if.then68, %cond.end64
  %99 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1369
  %h74 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %99, i32 0, i32 1, !dbg !1371
  %100 = load i32, i32* %h74, align 4, !dbg !1371
  %101 = load i32, i32* %h.addr, align 4, !dbg !1372
  %cmp75 = icmp sgt i32 %100, %101, !dbg !1373
  br i1 %cmp75, label %if.then76, label %if.end80, !dbg !1374

if.then76:                                        ; preds = %if.end73
  %102 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1375
  %target77 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %102, i32 0, i32 4, !dbg !1376
  %103 = load i32, i32* %target77, align 8, !dbg !1376
  %104 = load i32, i32* %format, align 4, !dbg !1377
  %105 = load i32, i32* %h.addr, align 4, !dbg !1378
  %106 = load i32, i32* %w.addr, align 4, !dbg !1379
  %107 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1380
  %h78 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %107, i32 0, i32 1, !dbg !1381
  %108 = load i32, i32* %h78, align 4, !dbg !1381
  %109 = load i32, i32* %h.addr, align 4, !dbg !1382
  %sub79 = sub nsw i32 %108, %109, !dbg !1383
  call void @GPU_glTexSubImageEmpty(i32 %103, i32 %104, i32 0, i32 %105, i32 %106, i32 %sub79), !dbg !1384
  br label %if.end80, !dbg !1384

if.end80:                                         ; preds = %if.then76, %if.end73
  br label %if.end81, !dbg !1385

if.end81:                                         ; preds = %if.end80, %if.else54
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end53
  %110 = load i8*, i8** %pixels, align 8, !dbg !1386
  %tobool83 = icmp ne i8* %110, null, !dbg !1386
  br i1 %tobool83, label %if.then84, label %if.end85, !dbg !1388

if.then84:                                        ; preds = %if.end82
  %111 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1389
  %112 = load i8*, i8** %pixels, align 8, !dbg !1390
  call void %111(i8* %112), !dbg !1389
  br label %if.end85, !dbg !1389

if.end85:                                         ; preds = %if.then84, %if.end82
  %113 = load i32, i32* %depth.addr, align 4, !dbg !1391
  %tobool86 = icmp ne i32 %113, 0, !dbg !1391
  br i1 %tobool86, label %if.then87, label %if.else93, !dbg !1393

if.then87:                                        ; preds = %if.end85
  %114 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1394
  %target88 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %114, i32 0, i32 4, !dbg !1396
  %115 = load i32, i32* %target88, align 8, !dbg !1396
  call void @glTexParameteri(i32 %115, i32 10241, i32 9728), !dbg !1397
  %116 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1398
  %target89 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %116, i32 0, i32 4, !dbg !1399
  %117 = load i32, i32* %target89, align 8, !dbg !1399
  call void @glTexParameteri(i32 %117, i32 10240, i32 9729), !dbg !1400
  %118 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1401
  %target90 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %118, i32 0, i32 4, !dbg !1402
  %119 = load i32, i32* %target90, align 8, !dbg !1402
  call void @glTexParameteri(i32 %119, i32 34892, i32 34894), !dbg !1403
  %120 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1404
  %target91 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %120, i32 0, i32 4, !dbg !1405
  %121 = load i32, i32* %target91, align 8, !dbg !1405
  call void @glTexParameteri(i32 %121, i32 34893, i32 515), !dbg !1406
  %122 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1407
  %target92 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %122, i32 0, i32 4, !dbg !1408
  %123 = load i32, i32* %target92, align 8, !dbg !1408
  call void @glTexParameteri(i32 %123, i32 34891, i32 32841), !dbg !1409
  br label %if.end96, !dbg !1410

if.else93:                                        ; preds = %if.end85
  %124 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1411
  %target94 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %124, i32 0, i32 4, !dbg !1413
  %125 = load i32, i32* %target94, align 8, !dbg !1413
  call void @glTexParameteri(i32 %125, i32 10241, i32 9729), !dbg !1414
  %126 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1415
  %target95 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %126, i32 0, i32 4, !dbg !1416
  %127 = load i32, i32* %target95, align 8, !dbg !1416
  call void @glTexParameteri(i32 %127, i32 10240, i32 9729), !dbg !1417
  br label %if.end96

if.end96:                                         ; preds = %if.else93, %if.then87
  %128 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1418
  %target97 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %128, i32 0, i32 4, !dbg !1420
  %129 = load i32, i32* %target97, align 8, !dbg !1420
  %cmp98 = icmp ne i32 %129, 3552, !dbg !1421
  br i1 %cmp98, label %if.then99, label %if.else106, !dbg !1422

if.then99:                                        ; preds = %if.end96
  call void @llvm.dbg.declare(metadata i32* %wrapmode, metadata !1423, metadata !DIExpression()), !dbg !1425
  %130 = load i32, i32* %depth.addr, align 4, !dbg !1426
  %tobool100 = icmp ne i32 %130, 0, !dbg !1426
  br i1 %tobool100, label %lor.end, label %lor.rhs, !dbg !1427

lor.rhs:                                          ; preds = %if.then99
  %131 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1428
  %h101 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %131, i32 0, i32 1, !dbg !1429
  %132 = load i32, i32* %h101, align 4, !dbg !1429
  %cmp102 = icmp eq i32 %132, 1, !dbg !1430
  br label %lor.end, !dbg !1427

lor.end:                                          ; preds = %lor.rhs, %if.then99
  %133 = phi i1 [ true, %if.then99 ], [ %cmp102, %lor.rhs ]
  %134 = zext i1 %133 to i64, !dbg !1431
  %cond103 = select i1 %133, i32 33071, i32 33069, !dbg !1431
  store i32 %cond103, i32* %wrapmode, align 4, !dbg !1425
  %135 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1432
  %target104 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %135, i32 0, i32 4, !dbg !1433
  %136 = load i32, i32* %target104, align 8, !dbg !1433
  %137 = load i32, i32* %wrapmode, align 4, !dbg !1434
  call void @glTexParameteri(i32 %136, i32 10242, i32 %137), !dbg !1435
  %138 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1436
  %target105 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %138, i32 0, i32 4, !dbg !1437
  %139 = load i32, i32* %target105, align 8, !dbg !1437
  %140 = load i32, i32* %wrapmode, align 4, !dbg !1438
  call void @glTexParameteri(i32 %139, i32 10243, i32 %140), !dbg !1439
  br label %if.end108, !dbg !1440

if.else106:                                       ; preds = %if.end96
  %141 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1441
  %target107 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %141, i32 0, i32 4, !dbg !1442
  %142 = load i32, i32* %target107, align 8, !dbg !1442
  call void @glTexParameteri(i32 %142, i32 10242, i32 33071), !dbg !1443
  br label %if.end108

if.end108:                                        ; preds = %if.else106, %lor.end
  %143 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1444
  store %struct.GPUTexture* %143, %struct.GPUTexture** %retval, align 8, !dbg !1445
  br label %return, !dbg !1445

return:                                           ; preds = %if.end108, %if.end14, %if.then
  %144 = load %struct.GPUTexture*, %struct.GPUTexture** %retval, align 8, !dbg !1446
  ret %struct.GPUTexture* %144, !dbg !1446
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUTexture* @GPU_texture_create_2D(i32 %w, i32 %h, float* %fpixels, i8* %err_out) #0 !dbg !1447 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %fpixels.addr = alloca float*, align 8
  %err_out.addr = alloca i8*, align 8
  %tex = alloca %struct.GPUTexture*, align 8
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  store float* %fpixels, float** %fpixels.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fpixels.addr, metadata !1454, metadata !DIExpression()), !dbg !1455
  store i8* %err_out, i8** %err_out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %err_out.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex, metadata !1458, metadata !DIExpression()), !dbg !1459
  %0 = load i32, i32* %w.addr, align 4, !dbg !1460
  %1 = load i32, i32* %h.addr, align 4, !dbg !1461
  %2 = load float*, float** %fpixels.addr, align 8, !dbg !1462
  %3 = load i8*, i8** %err_out.addr, align 8, !dbg !1463
  %call = call %struct.GPUTexture* @GPU_texture_create_nD(i32 %0, i32 %1, i32 2, float* %2, i32 0, i8* %3), !dbg !1464
  store %struct.GPUTexture* %call, %struct.GPUTexture** %tex, align 8, !dbg !1459
  %4 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1465
  %tobool = icmp ne %struct.GPUTexture* %4, null, !dbg !1465
  br i1 %tobool, label %if.then, label %if.end, !dbg !1467

if.then:                                          ; preds = %entry
  %5 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1468
  call void @GPU_texture_unbind(%struct.GPUTexture* %5), !dbg !1469
  br label %if.end, !dbg !1469

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1470
  ret %struct.GPUTexture* %6, !dbg !1471
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUTexture* @GPU_texture_create_depth(i32 %w, i32 %h, i8* %err_out) #0 !dbg !1472 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %err_out.addr = alloca i8*, align 8
  %tex = alloca %struct.GPUTexture*, align 8
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  store i8* %err_out, i8** %err_out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %err_out.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex, metadata !1481, metadata !DIExpression()), !dbg !1482
  %0 = load i32, i32* %w.addr, align 4, !dbg !1483
  %1 = load i32, i32* %h.addr, align 4, !dbg !1484
  %2 = load i8*, i8** %err_out.addr, align 8, !dbg !1485
  %call = call %struct.GPUTexture* @GPU_texture_create_nD(i32 %0, i32 %1, i32 2, float* null, i32 1, i8* %2), !dbg !1486
  store %struct.GPUTexture* %call, %struct.GPUTexture** %tex, align 8, !dbg !1482
  %3 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1487
  %tobool = icmp ne %struct.GPUTexture* %3, null, !dbg !1487
  br i1 %tobool, label %if.then, label %if.end, !dbg !1489

if.then:                                          ; preds = %entry
  %4 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1490
  call void @GPU_texture_unbind(%struct.GPUTexture* %4), !dbg !1491
  br label %if.end, !dbg !1491

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1492
  ret %struct.GPUTexture* %5, !dbg !1493
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUTexture* @GPU_texture_create_vsm_shadow_map(i32 %size, i8* %err_out) #0 !dbg !1494 {
entry:
  %size.addr = alloca i32, align 4
  %err_out.addr = alloca i8*, align 8
  %tex = alloca %struct.GPUTexture*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  store i8* %err_out, i8** %err_out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %err_out.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex, metadata !1501, metadata !DIExpression()), !dbg !1502
  %0 = load i32, i32* %size.addr, align 4, !dbg !1503
  %1 = load i32, i32* %size.addr, align 4, !dbg !1504
  %2 = load i8*, i8** %err_out.addr, align 8, !dbg !1505
  %call = call %struct.GPUTexture* @GPU_texture_create_nD(i32 %0, i32 %1, i32 2, float* null, i32 0, i8* %2), !dbg !1506
  store %struct.GPUTexture* %call, %struct.GPUTexture** %tex, align 8, !dbg !1502
  %3 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1507
  %tobool = icmp ne %struct.GPUTexture* %3, null, !dbg !1507
  br i1 %tobool, label %if.then, label %if.end, !dbg !1509

if.then:                                          ; preds = %entry
  call void @glTexParameteri(i32 3553, i32 10242, i32 33071), !dbg !1510
  call void @glTexParameteri(i32 3553, i32 10243, i32 33071), !dbg !1512
  %4 = load i32, i32* %size.addr, align 4, !dbg !1513
  %5 = load i32, i32* %size.addr, align 4, !dbg !1514
  call void @glTexImage2D(i32 3553, i32 0, i32 33328, i32 %4, i32 %5, i32 0, i32 33319, i32 5126, i8* null), !dbg !1515
  %6 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1516
  call void @GPU_texture_unbind(%struct.GPUTexture* %6), !dbg !1517
  br label %if.end, !dbg !1518

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.GPUTexture*, %struct.GPUTexture** %tex, align 8, !dbg !1519
  ret %struct.GPUTexture* %7, !dbg !1520
}

declare dso_local void @glTexImage2D(i32, i32, i32, i32, i32, i32, i32, i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_invalid_tex_bind(i32 %mode) #0 !dbg !1521 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  %0 = load i32, i32* %mode.addr, align 4, !dbg !1526
  switch i32 %0, label %sw.epilog [
    i32 3552, label %sw.bb
    i32 3553, label %sw.bb1
    i32 32879, label %sw.bb3
  ], !dbg !1527

sw.bb:                                            ; preds = %entry
  %1 = load %struct.GPUTexture*, %struct.GPUTexture** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 12), align 8, !dbg !1528
  %bindcode = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %1, i32 0, i32 5, !dbg !1530
  %2 = load i32, i32* %bindcode, align 4, !dbg !1530
  call void @glBindTexture(i32 3552, i32 %2), !dbg !1531
  br label %sw.epilog, !dbg !1532

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.GPUTexture*, %struct.GPUTexture** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 13), align 8, !dbg !1533
  %bindcode2 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %3, i32 0, i32 5, !dbg !1534
  %4 = load i32, i32* %bindcode2, align 4, !dbg !1534
  call void @glBindTexture(i32 3553, i32 %4), !dbg !1535
  br label %sw.epilog, !dbg !1536

sw.bb3:                                           ; preds = %entry
  %5 = load %struct.GPUTexture*, %struct.GPUTexture** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 14), align 8, !dbg !1537
  %bindcode4 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %5, i32 0, i32 5, !dbg !1538
  %6 = load i32, i32* %bindcode4, align 4, !dbg !1538
  call void @glBindTexture(i32 32879, i32 %6), !dbg !1539
  br label %sw.epilog, !dbg !1540

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb1, %sw.bb
  ret void, !dbg !1541
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_texture_bind(%struct.GPUTexture* %tex, i32 %number) #0 !dbg !1542 {
entry:
  %tex.addr = alloca %struct.GPUTexture*, align 8
  %number.addr = alloca i32, align 4
  %arbnumber = alloca i32, align 4
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  store i32 %number, i32* %number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %number.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.declare(metadata i32* %arbnumber, metadata !1549, metadata !DIExpression()), !dbg !1550
  %0 = load i32, i32* %number.addr, align 4, !dbg !1551
  %1 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 1), align 4, !dbg !1553
  %cmp = icmp sge i32 %0, %1, !dbg !1554
  br i1 %cmp, label %if.then, label %if.end, !dbg !1555

if.then:                                          ; preds = %entry
  %call = call i32 @GPU_print_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0)), !dbg !1556
  br label %return, !dbg !1558

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %number.addr, align 4, !dbg !1559
  %cmp1 = icmp eq i32 %2, -1, !dbg !1561
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1562

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !1563

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @GPU_print_error(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.40, i64 0, i64 0)), !dbg !1564
  %3 = load i32, i32* %number.addr, align 4, !dbg !1565
  %add = add i32 33984, %3, !dbg !1566
  store i32 %add, i32* %arbnumber, align 4, !dbg !1567
  %4 = load i32, i32* %number.addr, align 4, !dbg !1568
  %cmp5 = icmp ne i32 %4, 0, !dbg !1570
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1571

if.then6:                                         ; preds = %if.end3
  %5 = load void (i32)*, void (i32)** @__glewActiveTextureARB, align 8, !dbg !1572
  %6 = load i32, i32* %arbnumber, align 4, !dbg !1573
  call void %5(i32 %6), !dbg !1572
  br label %if.end7, !dbg !1572

if.end7:                                          ; preds = %if.then6, %if.end3
  %7 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1574
  %bindcode = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %7, i32 0, i32 5, !dbg !1576
  %8 = load i32, i32* %bindcode, align 4, !dbg !1576
  %cmp8 = icmp ne i32 %8, 0, !dbg !1577
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !1578

if.then9:                                         ; preds = %if.end7
  %9 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1579
  %target = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %9, i32 0, i32 4, !dbg !1581
  %10 = load i32, i32* %target, align 8, !dbg !1581
  %11 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1582
  %bindcode10 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %11, i32 0, i32 5, !dbg !1583
  %12 = load i32, i32* %bindcode10, align 4, !dbg !1583
  call void @glBindTexture(i32 %10, i32 %12), !dbg !1584
  br label %if.end12, !dbg !1585

if.else:                                          ; preds = %if.end7
  %13 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1586
  %target11 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %13, i32 0, i32 4, !dbg !1587
  %14 = load i32, i32* %target11, align 8, !dbg !1587
  call void @GPU_invalid_tex_bind(i32 %14), !dbg !1588
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %15 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1589
  %target13 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %15, i32 0, i32 4, !dbg !1590
  %16 = load i32, i32* %target13, align 8, !dbg !1590
  call void @glEnable(i32 %16), !dbg !1591
  %17 = load i32, i32* %number.addr, align 4, !dbg !1592
  %cmp14 = icmp ne i32 %17, 0, !dbg !1594
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1595

if.then15:                                        ; preds = %if.end12
  %18 = load void (i32)*, void (i32)** @__glewActiveTextureARB, align 8, !dbg !1596
  call void %18(i32 33984), !dbg !1596
  br label %if.end16, !dbg !1596

if.end16:                                         ; preds = %if.then15, %if.end12
  %19 = load i32, i32* %number.addr, align 4, !dbg !1597
  %20 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1598
  %number17 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %20, i32 0, i32 2, !dbg !1599
  store i32 %19, i32* %number17, align 8, !dbg !1600
  %call18 = call i32 @GPU_print_error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)), !dbg !1601
  br label %return, !dbg !1602

return:                                           ; preds = %if.end16, %if.then2, %if.then
  ret void, !dbg !1602
}

declare dso_local void @glEnable(i32) #2

declare dso_local void @glDisable(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_framebuffer_texture_detach(%struct.GPUFrameBuffer* %fb, %struct.GPUTexture* %tex) #0 !dbg !1603 {
entry:
  %fb.addr = alloca %struct.GPUFrameBuffer*, align 8
  %tex.addr = alloca %struct.GPUTexture*, align 8
  %attachment = alloca i32, align 4
  store %struct.GPUFrameBuffer* %fb, %struct.GPUFrameBuffer** %fb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUFrameBuffer** %fb.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.declare(metadata i32* %attachment, metadata !1610, metadata !DIExpression()), !dbg !1611
  %0 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1612
  %fb1 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %0, i32 0, i32 7, !dbg !1614
  %1 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb1, align 8, !dbg !1614
  %tobool = icmp ne %struct.GPUFrameBuffer* %1, null, !dbg !1612
  br i1 %tobool, label %if.end, label %if.then, !dbg !1615

if.then:                                          ; preds = %entry
  br label %return, !dbg !1616

if.end:                                           ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 2), align 8, !dbg !1617
  %3 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1619
  %fb2 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %3, i32 0, i32 7, !dbg !1620
  %4 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb2, align 8, !dbg !1620
  %object = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %4, i32 0, i32 0, !dbg !1621
  %5 = load i32, i32* %object, align 8, !dbg !1621
  %cmp = icmp ne i32 %2, %5, !dbg !1622
  br i1 %cmp, label %if.then3, label %if.end8, !dbg !1623

if.then3:                                         ; preds = %if.end
  %6 = load void (i32, i32)*, void (i32, i32)** @__glewBindFramebufferEXT, align 8, !dbg !1624
  %7 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1626
  %fb4 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %7, i32 0, i32 7, !dbg !1627
  %8 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb4, align 8, !dbg !1627
  %object5 = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %8, i32 0, i32 0, !dbg !1628
  %9 = load i32, i32* %object5, align 8, !dbg !1628
  call void %6(i32 36160, i32 %9), !dbg !1624
  %10 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1629
  %fb6 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %10, i32 0, i32 7, !dbg !1630
  %11 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb6, align 8, !dbg !1630
  %object7 = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %11, i32 0, i32 0, !dbg !1631
  %12 = load i32, i32* %object7, align 8, !dbg !1631
  store i32 %12, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 2), align 8, !dbg !1632
  br label %if.end8, !dbg !1633

if.end8:                                          ; preds = %if.then3, %if.end
  %13 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1634
  %depth = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %13, i32 0, i32 8, !dbg !1636
  %14 = load i32, i32* %depth, align 8, !dbg !1636
  %tobool9 = icmp ne i32 %14, 0, !dbg !1634
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !1637

if.then10:                                        ; preds = %if.end8
  %15 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1638
  %depthtex = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %15, i32 0, i32 2, !dbg !1640
  store %struct.GPUTexture* null, %struct.GPUTexture** %depthtex, align 8, !dbg !1641
  store i32 36096, i32* %attachment, align 4, !dbg !1642
  br label %if.end11, !dbg !1643

if.else:                                          ; preds = %if.end8
  %16 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1644
  %colortex = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %16, i32 0, i32 1, !dbg !1646
  store %struct.GPUTexture* null, %struct.GPUTexture** %colortex, align 8, !dbg !1647
  store i32 36064, i32* %attachment, align 4, !dbg !1648
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %17 = load void (i32, i32, i32, i32, i32)*, void (i32, i32, i32, i32, i32)** @__glewFramebufferTexture2DEXT, align 8, !dbg !1649
  %18 = load i32, i32* %attachment, align 4, !dbg !1650
  %19 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1651
  %target = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %19, i32 0, i32 4, !dbg !1652
  %20 = load i32, i32* %target, align 8, !dbg !1652
  call void %17(i32 36160, i32 %18, i32 %20, i32 0, i32 0), !dbg !1649
  %21 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1653
  %fb12 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %21, i32 0, i32 7, !dbg !1654
  store %struct.GPUFrameBuffer* null, %struct.GPUFrameBuffer** %fb12, align 8, !dbg !1655
  br label %return, !dbg !1656

return:                                           ; preds = %if.end11, %if.then
  ret void, !dbg !1656
}

declare dso_local void @glDeleteTextures(i32, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_texture_ref(%struct.GPUTexture* %tex) #0 !dbg !1657 {
entry:
  %tex.addr = alloca %struct.GPUTexture*, align 8
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  %0 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1660
  %refcount = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %0, i32 0, i32 3, !dbg !1661
  %1 = load i32, i32* %refcount, align 4, !dbg !1662
  %inc = add nsw i32 %1, 1, !dbg !1662
  store i32 %inc, i32* %refcount, align 4, !dbg !1662
  ret void, !dbg !1663
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_texture_target(%struct.GPUTexture* %tex) #0 !dbg !1664 {
entry:
  %tex.addr = alloca %struct.GPUTexture*, align 8
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  %0 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1669
  %target = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %0, i32 0, i32 4, !dbg !1670
  %1 = load i32, i32* %target, align 8, !dbg !1670
  ret i32 %1, !dbg !1671
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_texture_opengl_width(%struct.GPUTexture* %tex) #0 !dbg !1672 {
entry:
  %tex.addr = alloca %struct.GPUTexture*, align 8
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  %0 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1675
  %w = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %0, i32 0, i32 0, !dbg !1676
  %1 = load i32, i32* %w, align 8, !dbg !1676
  ret i32 %1, !dbg !1677
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_texture_opengl_height(%struct.GPUTexture* %tex) #0 !dbg !1678 {
entry:
  %tex.addr = alloca %struct.GPUTexture*, align 8
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  %0 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1681
  %h = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %0, i32 0, i32 1, !dbg !1682
  %1 = load i32, i32* %h, align 4, !dbg !1682
  ret i32 %1, !dbg !1683
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_texture_opengl_bindcode(%struct.GPUTexture* %tex) #0 !dbg !1684 {
entry:
  %tex.addr = alloca %struct.GPUTexture*, align 8
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  %0 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1687
  %bindcode = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %0, i32 0, i32 5, !dbg !1688
  %1 = load i32, i32* %bindcode, align 4, !dbg !1688
  ret i32 %1, !dbg !1689
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUFrameBuffer* @GPU_texture_framebuffer(%struct.GPUTexture* %tex) #0 !dbg !1690 {
entry:
  %tex.addr = alloca %struct.GPUTexture*, align 8
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !1693, metadata !DIExpression()), !dbg !1694
  %0 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1695
  %fb = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %0, i32 0, i32 7, !dbg !1696
  %1 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb, align 8, !dbg !1696
  ret %struct.GPUFrameBuffer* %1, !dbg !1697
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUFrameBuffer* @GPU_framebuffer_create() #0 !dbg !1698 {
entry:
  %retval = alloca %struct.GPUFrameBuffer*, align 8
  %fb = alloca %struct.GPUFrameBuffer*, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUFrameBuffer** %fb, metadata !1701, metadata !DIExpression()), !dbg !1702
  %0 = load i8, i8* @__GLEW_EXT_framebuffer_object, align 1, !dbg !1703
  %tobool = icmp ne i8 %0, 0, !dbg !1703
  br i1 %tobool, label %if.end, label %if.then, !dbg !1705

if.then:                                          ; preds = %entry
  store %struct.GPUFrameBuffer* null, %struct.GPUFrameBuffer** %retval, align 8, !dbg !1706
  br label %return, !dbg !1706

if.end:                                           ; preds = %entry
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1707
  %call = call i8* %1(i64 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i64 0, i64 0)), !dbg !1707
  %2 = bitcast i8* %call to %struct.GPUFrameBuffer*, !dbg !1707
  store %struct.GPUFrameBuffer* %2, %struct.GPUFrameBuffer** %fb, align 8, !dbg !1708
  %3 = load void (i32, i32*)*, void (i32, i32*)** @__glewGenFramebuffersEXT, align 8, !dbg !1709
  %4 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb, align 8, !dbg !1710
  %object = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %4, i32 0, i32 0, !dbg !1711
  call void %3(i32 1, i32* %object), !dbg !1709
  %5 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb, align 8, !dbg !1712
  %object1 = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %5, i32 0, i32 0, !dbg !1714
  %6 = load i32, i32* %object1, align 8, !dbg !1714
  %tobool2 = icmp ne i32 %6, 0, !dbg !1712
  br i1 %tobool2, label %if.end6, label %if.then3, !dbg !1715

if.then3:                                         ; preds = %if.end
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1716
  %call4 = call i32 @glGetError(), !dbg !1718
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.46, i64 0, i64 0), i32 %call4), !dbg !1719
  %8 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb, align 8, !dbg !1720
  call void @GPU_framebuffer_free(%struct.GPUFrameBuffer* %8), !dbg !1721
  store %struct.GPUFrameBuffer* null, %struct.GPUFrameBuffer** %retval, align 8, !dbg !1722
  br label %return, !dbg !1722

if.end6:                                          ; preds = %if.end
  %9 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb, align 8, !dbg !1723
  store %struct.GPUFrameBuffer* %9, %struct.GPUFrameBuffer** %retval, align 8, !dbg !1724
  br label %return, !dbg !1724

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %10 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %retval, align 8, !dbg !1725
  ret %struct.GPUFrameBuffer* %10, !dbg !1725
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_framebuffer_free(%struct.GPUFrameBuffer* %fb) #0 !dbg !1726 {
entry:
  %fb.addr = alloca %struct.GPUFrameBuffer*, align 8
  store %struct.GPUFrameBuffer* %fb, %struct.GPUFrameBuffer** %fb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUFrameBuffer** %fb.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  %0 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1731
  %depthtex = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %0, i32 0, i32 2, !dbg !1733
  %1 = load %struct.GPUTexture*, %struct.GPUTexture** %depthtex, align 8, !dbg !1733
  %tobool = icmp ne %struct.GPUTexture* %1, null, !dbg !1731
  br i1 %tobool, label %if.then, label %if.end, !dbg !1734

if.then:                                          ; preds = %entry
  %2 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1735
  %3 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1736
  %depthtex1 = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %3, i32 0, i32 2, !dbg !1737
  %4 = load %struct.GPUTexture*, %struct.GPUTexture** %depthtex1, align 8, !dbg !1737
  call void @GPU_framebuffer_texture_detach(%struct.GPUFrameBuffer* %2, %struct.GPUTexture* %4), !dbg !1738
  br label %if.end, !dbg !1738

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1739
  %colortex = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %5, i32 0, i32 1, !dbg !1741
  %6 = load %struct.GPUTexture*, %struct.GPUTexture** %colortex, align 8, !dbg !1741
  %tobool2 = icmp ne %struct.GPUTexture* %6, null, !dbg !1739
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !1742

if.then3:                                         ; preds = %if.end
  %7 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1743
  %8 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1744
  %colortex4 = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %8, i32 0, i32 1, !dbg !1745
  %9 = load %struct.GPUTexture*, %struct.GPUTexture** %colortex4, align 8, !dbg !1745
  call void @GPU_framebuffer_texture_detach(%struct.GPUFrameBuffer* %7, %struct.GPUTexture* %9), !dbg !1746
  br label %if.end5, !dbg !1746

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1747
  %object = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %10, i32 0, i32 0, !dbg !1749
  %11 = load i32, i32* %object, align 8, !dbg !1749
  %tobool6 = icmp ne i32 %11, 0, !dbg !1747
  br i1 %tobool6, label %if.then7, label %if.end12, !dbg !1750

if.then7:                                         ; preds = %if.end5
  %12 = load void (i32, i32*)*, void (i32, i32*)** @__glewDeleteFramebuffersEXT, align 8, !dbg !1751
  %13 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1753
  %object8 = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %13, i32 0, i32 0, !dbg !1754
  call void %12(i32 1, i32* %object8), !dbg !1751
  %14 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 2), align 8, !dbg !1755
  %15 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1757
  %object9 = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %15, i32 0, i32 0, !dbg !1758
  %16 = load i32, i32* %object9, align 8, !dbg !1758
  %cmp = icmp eq i32 %14, %16, !dbg !1759
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !1760

if.then10:                                        ; preds = %if.then7
  %17 = load void (i32, i32)*, void (i32, i32)** @__glewBindFramebufferEXT, align 8, !dbg !1761
  call void %17(i32 36160, i32 0), !dbg !1761
  store i32 0, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 2), align 8, !dbg !1763
  br label %if.end11, !dbg !1764

if.end11:                                         ; preds = %if.then10, %if.then7
  br label %if.end12, !dbg !1765

if.end12:                                         ; preds = %if.end11, %if.end5
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1766
  %19 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1767
  %20 = bitcast %struct.GPUFrameBuffer* %19 to i8*, !dbg !1767
  call void %18(i8* %20), !dbg !1766
  ret void, !dbg !1768
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_framebuffer_texture_attach(%struct.GPUFrameBuffer* %fb, %struct.GPUTexture* %tex, i8* %err_out) #0 !dbg !1769 {
entry:
  %retval = alloca i32, align 4
  %fb.addr = alloca %struct.GPUFrameBuffer*, align 8
  %tex.addr = alloca %struct.GPUTexture*, align 8
  %err_out.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  %attachment = alloca i32, align 4
  %error = alloca i32, align 4
  store %struct.GPUFrameBuffer* %fb, %struct.GPUFrameBuffer** %fb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUFrameBuffer** %fb.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  store i8* %err_out, i8** %err_out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %err_out.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1778, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.declare(metadata i32* %attachment, metadata !1780, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.declare(metadata i32* %error, metadata !1782, metadata !DIExpression()), !dbg !1783
  %0 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1784
  %depth = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %0, i32 0, i32 8, !dbg !1786
  %1 = load i32, i32* %depth, align 8, !dbg !1786
  %tobool = icmp ne i32 %1, 0, !dbg !1784
  br i1 %tobool, label %if.then, label %if.else, !dbg !1787

if.then:                                          ; preds = %entry
  store i32 36096, i32* %attachment, align 4, !dbg !1788
  br label %if.end, !dbg !1789

if.else:                                          ; preds = %entry
  store i32 36064, i32* %attachment, align 4, !dbg !1790
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load void (i32, i32)*, void (i32, i32)** @__glewBindFramebufferEXT, align 8, !dbg !1791
  %3 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1792
  %object = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %3, i32 0, i32 0, !dbg !1793
  %4 = load i32, i32* %object, align 8, !dbg !1793
  call void %2(i32 36160, i32 %4), !dbg !1791
  %5 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1794
  %object1 = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %5, i32 0, i32 0, !dbg !1795
  %6 = load i32, i32* %object1, align 8, !dbg !1795
  store i32 %6, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 2), align 8, !dbg !1796
  br label %while.cond, !dbg !1797

while.cond:                                       ; preds = %while.body, %if.end
  %call = call i32 @glGetError(), !dbg !1798
  %cmp = icmp ne i32 %call, 0, !dbg !1799
  br i1 %cmp, label %while.body, label %while.end, !dbg !1797

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !1797, !llvm.loop !1800

while.end:                                        ; preds = %while.cond
  %7 = load void (i32, i32, i32, i32, i32)*, void (i32, i32, i32, i32, i32)** @__glewFramebufferTexture2DEXT, align 8, !dbg !1802
  %8 = load i32, i32* %attachment, align 4, !dbg !1803
  %9 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1804
  %target = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %9, i32 0, i32 4, !dbg !1805
  %10 = load i32, i32* %target, align 8, !dbg !1805
  %11 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1806
  %bindcode = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %11, i32 0, i32 5, !dbg !1807
  %12 = load i32, i32* %bindcode, align 4, !dbg !1807
  call void %7(i32 36160, i32 %8, i32 %10, i32 %12, i32 0), !dbg !1802
  %call2 = call i32 @glGetError(), !dbg !1808
  store i32 %call2, i32* %error, align 4, !dbg !1809
  %13 = load i32, i32* %error, align 4, !dbg !1810
  %cmp3 = icmp eq i32 %13, 1282, !dbg !1812
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1813

if.then4:                                         ; preds = %while.end
  call void @GPU_framebuffer_restore(), !dbg !1814
  %14 = load i32, i32* %error, align 4, !dbg !1816
  %15 = load i8*, i8** %err_out.addr, align 8, !dbg !1817
  call void @GPU_print_framebuffer_error(i32 %14, i8* %15), !dbg !1818
  store i32 0, i32* %retval, align 4, !dbg !1819
  br label %return, !dbg !1819

if.end5:                                          ; preds = %while.end
  %16 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1820
  %depth6 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %16, i32 0, i32 8, !dbg !1822
  %17 = load i32, i32* %depth6, align 8, !dbg !1822
  %tobool7 = icmp ne i32 %17, 0, !dbg !1820
  br i1 %tobool7, label %if.then8, label %if.else9, !dbg !1823

if.then8:                                         ; preds = %if.end5
  call void @glDrawBuffer(i32 0), !dbg !1824
  call void @glReadBuffer(i32 0), !dbg !1826
  br label %if.end10, !dbg !1827

if.else9:                                         ; preds = %if.end5
  call void @glDrawBuffer(i32 36064), !dbg !1828
  call void @glReadBuffer(i32 36064), !dbg !1830
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then8
  %18 = load i32 (i32)*, i32 (i32)** @__glewCheckFramebufferStatusEXT, align 8, !dbg !1831
  %call11 = call i32 %18(i32 36160), !dbg !1831
  store i32 %call11, i32* %status, align 4, !dbg !1832
  %19 = load i32, i32* %status, align 4, !dbg !1833
  %cmp12 = icmp ne i32 %19, 36053, !dbg !1835
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1836

if.then13:                                        ; preds = %if.end10
  call void @GPU_framebuffer_restore(), !dbg !1837
  %20 = load i32, i32* %status, align 4, !dbg !1839
  %21 = load i8*, i8** %err_out.addr, align 8, !dbg !1840
  call void @GPU_print_framebuffer_error(i32 %20, i8* %21), !dbg !1841
  store i32 0, i32* %retval, align 4, !dbg !1842
  br label %return, !dbg !1842

if.end14:                                         ; preds = %if.end10
  %22 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1843
  %depth15 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %22, i32 0, i32 8, !dbg !1845
  %23 = load i32, i32* %depth15, align 8, !dbg !1845
  %tobool16 = icmp ne i32 %23, 0, !dbg !1843
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !1846

if.then17:                                        ; preds = %if.end14
  %24 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1847
  %25 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1848
  %depthtex = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %25, i32 0, i32 2, !dbg !1849
  store %struct.GPUTexture* %24, %struct.GPUTexture** %depthtex, align 8, !dbg !1850
  br label %if.end19, !dbg !1848

if.else18:                                        ; preds = %if.end14
  %26 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1851
  %27 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1852
  %colortex = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %27, i32 0, i32 1, !dbg !1853
  store %struct.GPUTexture* %26, %struct.GPUTexture** %colortex, align 8, !dbg !1854
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  %28 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !1855
  %29 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1856
  %fb20 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %29, i32 0, i32 7, !dbg !1857
  store %struct.GPUFrameBuffer* %28, %struct.GPUFrameBuffer** %fb20, align 8, !dbg !1858
  store i32 1, i32* %retval, align 4, !dbg !1859
  br label %return, !dbg !1859

return:                                           ; preds = %if.end19, %if.then13, %if.then4
  %30 = load i32, i32* %retval, align 4, !dbg !1860
  ret i32 %30, !dbg !1860
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_framebuffer_restore() #0 !dbg !1861 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 2), align 8, !dbg !1862
  %cmp = icmp ne i32 %0, 0, !dbg !1864
  br i1 %cmp, label %if.then, label %if.end, !dbg !1865

if.then:                                          ; preds = %entry
  %1 = load void (i32, i32)*, void (i32, i32)** @__glewBindFramebufferEXT, align 8, !dbg !1866
  call void %1(i32 36160, i32 0), !dbg !1866
  store i32 0, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 2), align 8, !dbg !1868
  br label %if.end, !dbg !1869

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1870
}

; Function Attrs: noinline nounwind uwtable
define internal void @GPU_print_framebuffer_error(i32 %status, i8* %err_out) #0 !dbg !1871 {
entry:
  %status.addr = alloca i32, align 4
  %err_out.addr = alloca i8*, align 8
  %err = alloca i8*, align 8
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  store i8* %err_out, i8** %err_out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %err_out.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata i8** %err, metadata !1878, metadata !DIExpression()), !dbg !1879
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i64 0, i64 0), i8** %err, align 8, !dbg !1879
  %0 = load i32, i32* %status.addr, align 4, !dbg !1880
  switch i32 %0, label %sw.epilog [
    i32 36053, label %sw.bb
    i32 1282, label %sw.bb1
    i32 36054, label %sw.bb2
    i32 36061, label %sw.bb3
    i32 36055, label %sw.bb4
    i32 36057, label %sw.bb5
    i32 36058, label %sw.bb6
    i32 36059, label %sw.bb7
    i32 36060, label %sw.bb8
  ], !dbg !1881

sw.bb:                                            ; preds = %entry
  br label %sw.epilog, !dbg !1882

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i64 0, i64 0), i8** %err, align 8, !dbg !1884
  br label %sw.epilog, !dbg !1885

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.72, i64 0, i64 0), i8** %err, align 8, !dbg !1886
  br label %sw.epilog, !dbg !1887

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.73, i64 0, i64 0), i8** %err, align 8, !dbg !1888
  br label %sw.epilog, !dbg !1889

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.74, i64 0, i64 0), i8** %err, align 8, !dbg !1890
  br label %sw.epilog, !dbg !1891

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.75, i64 0, i64 0), i8** %err, align 8, !dbg !1892
  br label %sw.epilog, !dbg !1893

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.76, i64 0, i64 0), i8** %err, align 8, !dbg !1894
  br label %sw.epilog, !dbg !1895

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.77, i64 0, i64 0), i8** %err, align 8, !dbg !1896
  br label %sw.epilog, !dbg !1897

sw.bb8:                                           ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.78, i64 0, i64 0), i8** %err, align 8, !dbg !1898
  br label %sw.epilog, !dbg !1899

sw.epilog:                                        ; preds = %entry, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %err_out.addr, align 8, !dbg !1900
  %tobool = icmp ne i8* %1, null, !dbg !1900
  br i1 %tobool, label %if.then, label %if.else, !dbg !1902

if.then:                                          ; preds = %sw.epilog
  %2 = load i8*, i8** %err_out.addr, align 8, !dbg !1903
  %3 = load i32, i32* %status.addr, align 4, !dbg !1905
  %4 = load i8*, i8** %err, align 8, !dbg !1906
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %2, i64 256, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.79, i64 0, i64 0), i32 %3, i8* %4), !dbg !1907
  br label %if.end, !dbg !1908

if.else:                                          ; preds = %sw.epilog
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1909
  %6 = load i32, i32* %status.addr, align 4, !dbg !1911
  %7 = load i8*, i8** %err, align 8, !dbg !1912
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.80, i64 0, i64 0), i32 %6, i8* %7), !dbg !1913
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1914
}

declare dso_local void @glDrawBuffer(i32) #2

declare dso_local void @glReadBuffer(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_framebuffer_texture_bind(%struct.GPUFrameBuffer* %UNUSED_fb, %struct.GPUTexture* %tex, i32 %w, i32 %h) #0 !dbg !1915 {
entry:
  %UNUSED_fb.addr = alloca %struct.GPUFrameBuffer*, align 8
  %tex.addr = alloca %struct.GPUTexture*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store %struct.GPUFrameBuffer* %UNUSED_fb, %struct.GPUFrameBuffer** %UNUSED_fb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUFrameBuffer** %UNUSED_fb.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  call void @glPushAttrib(i32 10240), !dbg !1926
  call void @glDisable(i32 3089), !dbg !1927
  %0 = load void (i32, i32)*, void (i32, i32)** @__glewBindFramebufferEXT, align 8, !dbg !1928
  %1 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1929
  %fb = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %1, i32 0, i32 7, !dbg !1930
  %2 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb, align 8, !dbg !1930
  %object = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %2, i32 0, i32 0, !dbg !1931
  %3 = load i32, i32* %object, align 8, !dbg !1931
  call void %0(i32 36160, i32 %3), !dbg !1928
  %4 = load i32, i32* %w.addr, align 4, !dbg !1932
  %5 = load i32, i32* %h.addr, align 4, !dbg !1933
  call void @glViewport(i32 0, i32 0, i32 %4, i32 %5), !dbg !1934
  %6 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1935
  %fb1 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %6, i32 0, i32 7, !dbg !1936
  %7 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb1, align 8, !dbg !1936
  %object2 = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %7, i32 0, i32 0, !dbg !1937
  %8 = load i32, i32* %object2, align 8, !dbg !1937
  store i32 %8, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 2), align 8, !dbg !1938
  call void @glMatrixMode(i32 5889), !dbg !1939
  call void @glPushMatrix(), !dbg !1940
  call void @glMatrixMode(i32 5888), !dbg !1941
  call void @glPushMatrix(), !dbg !1942
  ret void, !dbg !1943
}

declare dso_local void @glPushAttrib(i32) #2

declare dso_local void @glViewport(i32, i32, i32, i32) #2

declare dso_local void @glMatrixMode(i32) #2

declare dso_local void @glPushMatrix() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_framebuffer_texture_unbind(%struct.GPUFrameBuffer* %UNUSED_fb, %struct.GPUTexture* %UNUSED_tex) #0 !dbg !1944 {
entry:
  %UNUSED_fb.addr = alloca %struct.GPUFrameBuffer*, align 8
  %UNUSED_tex.addr = alloca %struct.GPUTexture*, align 8
  store %struct.GPUFrameBuffer* %UNUSED_fb, %struct.GPUFrameBuffer** %UNUSED_fb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUFrameBuffer** %UNUSED_fb.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  store %struct.GPUTexture* %UNUSED_tex, %struct.GPUTexture** %UNUSED_tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %UNUSED_tex.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @glMatrixMode(i32 5889), !dbg !1949
  call void @glPopMatrix(), !dbg !1950
  call void @glMatrixMode(i32 5888), !dbg !1951
  call void @glPopMatrix(), !dbg !1952
  call void @glPopAttrib(), !dbg !1953
  call void @glEnable(i32 3089), !dbg !1954
  ret void, !dbg !1955
}

declare dso_local void @glPopMatrix() #2

declare dso_local void @glPopAttrib() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_framebuffer_blur(%struct.GPUFrameBuffer* %fb, %struct.GPUTexture* %tex, %struct.GPUFrameBuffer* %blurfb, %struct.GPUTexture* %blurtex) #0 !dbg !1956 {
entry:
  %fb.addr = alloca %struct.GPUFrameBuffer*, align 8
  %tex.addr = alloca %struct.GPUTexture*, align 8
  %blurfb.addr = alloca %struct.GPUFrameBuffer*, align 8
  %blurtex.addr = alloca %struct.GPUTexture*, align 8
  %scaleh = alloca [2 x float], align 4
  %scalev = alloca [2 x float], align 4
  %blur_shader = alloca %struct.GPUShader*, align 8
  %scale_uniform = alloca i32, align 4
  %texture_source_uniform = alloca i32, align 4
  store %struct.GPUFrameBuffer* %fb, %struct.GPUFrameBuffer** %fb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUFrameBuffer** %fb.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store %struct.GPUFrameBuffer* %blurfb, %struct.GPUFrameBuffer** %blurfb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUFrameBuffer** %blurfb.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  store %struct.GPUTexture* %blurtex, %struct.GPUTexture** %blurtex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %blurtex.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.declare(metadata [2 x float]* %scaleh, metadata !1967, metadata !DIExpression()), !dbg !1969
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %scaleh, i64 0, i64 0, !dbg !1970
  %0 = load %struct.GPUTexture*, %struct.GPUTexture** %blurtex.addr, align 8, !dbg !1971
  %call = call i32 @GPU_texture_opengl_width(%struct.GPUTexture* %0), !dbg !1972
  %conv = sitofp i32 %call to float, !dbg !1972
  %div = fdiv float 1.000000e+00, %conv, !dbg !1973
  store float %div, float* %arrayinit.begin, align 4, !dbg !1970
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !1970
  store float 0.000000e+00, float* %arrayinit.element, align 4, !dbg !1970
  call void @llvm.dbg.declare(metadata [2 x float]* %scalev, metadata !1974, metadata !DIExpression()), !dbg !1975
  %arrayinit.begin1 = getelementptr inbounds [2 x float], [2 x float]* %scalev, i64 0, i64 0, !dbg !1976
  store float 0.000000e+00, float* %arrayinit.begin1, align 4, !dbg !1976
  %arrayinit.element2 = getelementptr inbounds float, float* %arrayinit.begin1, i64 1, !dbg !1976
  %1 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1977
  %call3 = call i32 @GPU_texture_opengl_height(%struct.GPUTexture* %1), !dbg !1978
  %conv4 = sitofp i32 %call3 to float, !dbg !1978
  %div5 = fdiv float 1.000000e+00, %conv4, !dbg !1979
  store float %div5, float* %arrayinit.element2, align 4, !dbg !1976
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %blur_shader, metadata !1980, metadata !DIExpression()), !dbg !1981
  %call6 = call %struct.GPUShader* @GPU_shader_get_builtin_shader(i32 2), !dbg !1982
  store %struct.GPUShader* %call6, %struct.GPUShader** %blur_shader, align 8, !dbg !1981
  call void @llvm.dbg.declare(metadata i32* %scale_uniform, metadata !1983, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata i32* %texture_source_uniform, metadata !1985, metadata !DIExpression()), !dbg !1986
  %2 = load %struct.GPUShader*, %struct.GPUShader** %blur_shader, align 8, !dbg !1987
  %tobool = icmp ne %struct.GPUShader* %2, null, !dbg !1987
  br i1 %tobool, label %if.end, label %if.then, !dbg !1989

if.then:                                          ; preds = %entry
  br label %return, !dbg !1990

if.end:                                           ; preds = %entry
  %3 = load %struct.GPUShader*, %struct.GPUShader** %blur_shader, align 8, !dbg !1991
  %call7 = call i32 @GPU_shader_get_uniform(%struct.GPUShader* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0)), !dbg !1992
  store i32 %call7, i32* %scale_uniform, align 4, !dbg !1993
  %4 = load %struct.GPUShader*, %struct.GPUShader** %blur_shader, align 8, !dbg !1994
  %call8 = call i32 @GPU_shader_get_uniform(%struct.GPUShader* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i64 0, i64 0)), !dbg !1995
  store i32 %call8, i32* %texture_source_uniform, align 4, !dbg !1996
  %5 = load void (i32, i32)*, void (i32, i32)** @__glewBindFramebufferEXT, align 8, !dbg !1997
  %6 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %blurfb.addr, align 8, !dbg !1998
  %object = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %6, i32 0, i32 0, !dbg !1999
  %7 = load i32, i32* %object, align 8, !dbg !1999
  call void %5(i32 36160, i32 %7), !dbg !1997
  %8 = load %struct.GPUShader*, %struct.GPUShader** %blur_shader, align 8, !dbg !2000
  call void @GPU_shader_bind(%struct.GPUShader* %8), !dbg !2001
  %9 = load %struct.GPUShader*, %struct.GPUShader** %blur_shader, align 8, !dbg !2002
  %10 = load i32, i32* %scale_uniform, align 4, !dbg !2003
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %scaleh, i64 0, i64 0, !dbg !2004
  call void @GPU_shader_uniform_vector(%struct.GPUShader* %9, i32 %10, i32 2, i32 1, float* %arraydecay), !dbg !2005
  %11 = load %struct.GPUShader*, %struct.GPUShader** %blur_shader, align 8, !dbg !2006
  %12 = load i32, i32* %texture_source_uniform, align 4, !dbg !2007
  %13 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2008
  call void @GPU_shader_uniform_texture(%struct.GPUShader* %11, i32 %12, %struct.GPUTexture* %13), !dbg !2009
  %14 = load %struct.GPUTexture*, %struct.GPUTexture** %blurtex.addr, align 8, !dbg !2010
  %call9 = call i32 @GPU_texture_opengl_width(%struct.GPUTexture* %14), !dbg !2011
  %15 = load %struct.GPUTexture*, %struct.GPUTexture** %blurtex.addr, align 8, !dbg !2012
  %call10 = call i32 @GPU_texture_opengl_height(%struct.GPUTexture* %15), !dbg !2013
  call void @glViewport(i32 0, i32 0, i32 %call9, i32 %call10), !dbg !2014
  call void @glMatrixMode(i32 5888), !dbg !2015
  call void @glLoadIdentity(), !dbg !2016
  call void @glMatrixMode(i32 5890), !dbg !2017
  call void @glLoadIdentity(), !dbg !2018
  call void @glMatrixMode(i32 5889), !dbg !2019
  call void @glLoadIdentity(), !dbg !2020
  call void @glDisable(i32 2929), !dbg !2021
  %16 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2022
  call void @GPU_texture_bind(%struct.GPUTexture* %16, i32 0), !dbg !2023
  call void @glBegin(i32 7), !dbg !2024
  call void @glTexCoord2d(double 0.000000e+00, double 0.000000e+00), !dbg !2025
  call void @glVertex2f(float 1.000000e+00, float 1.000000e+00), !dbg !2026
  call void @glTexCoord2d(double 1.000000e+00, double 0.000000e+00), !dbg !2027
  call void @glVertex2f(float -1.000000e+00, float 1.000000e+00), !dbg !2028
  call void @glTexCoord2d(double 1.000000e+00, double 1.000000e+00), !dbg !2029
  call void @glVertex2f(float -1.000000e+00, float -1.000000e+00), !dbg !2030
  call void @glTexCoord2d(double 0.000000e+00, double 1.000000e+00), !dbg !2031
  call void @glVertex2f(float 1.000000e+00, float -1.000000e+00), !dbg !2032
  call void @glEnd(), !dbg !2033
  %17 = load void (i32, i32)*, void (i32, i32)** @__glewBindFramebufferEXT, align 8, !dbg !2034
  %18 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb.addr, align 8, !dbg !2035
  %object11 = getelementptr inbounds %struct.GPUFrameBuffer, %struct.GPUFrameBuffer* %18, i32 0, i32 0, !dbg !2036
  %19 = load i32, i32* %object11, align 8, !dbg !2036
  call void %17(i32 36160, i32 %19), !dbg !2034
  %20 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2037
  %call12 = call i32 @GPU_texture_opengl_width(%struct.GPUTexture* %20), !dbg !2038
  %21 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2039
  %call13 = call i32 @GPU_texture_opengl_height(%struct.GPUTexture* %21), !dbg !2040
  call void @glViewport(i32 0, i32 0, i32 %call12, i32 %call13), !dbg !2041
  %22 = load %struct.GPUShader*, %struct.GPUShader** %blur_shader, align 8, !dbg !2042
  %23 = load i32, i32* %scale_uniform, align 4, !dbg !2043
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %scalev, i64 0, i64 0, !dbg !2044
  call void @GPU_shader_uniform_vector(%struct.GPUShader* %22, i32 %23, i32 2, i32 1, float* %arraydecay14), !dbg !2045
  %24 = load %struct.GPUShader*, %struct.GPUShader** %blur_shader, align 8, !dbg !2046
  %25 = load i32, i32* %texture_source_uniform, align 4, !dbg !2047
  %26 = load %struct.GPUTexture*, %struct.GPUTexture** %blurtex.addr, align 8, !dbg !2048
  call void @GPU_shader_uniform_texture(%struct.GPUShader* %24, i32 %25, %struct.GPUTexture* %26), !dbg !2049
  %27 = load %struct.GPUTexture*, %struct.GPUTexture** %blurtex.addr, align 8, !dbg !2050
  call void @GPU_texture_bind(%struct.GPUTexture* %27, i32 0), !dbg !2051
  call void @glBegin(i32 7), !dbg !2052
  call void @glTexCoord2d(double 0.000000e+00, double 0.000000e+00), !dbg !2053
  call void @glVertex2f(float 1.000000e+00, float 1.000000e+00), !dbg !2054
  call void @glTexCoord2d(double 1.000000e+00, double 0.000000e+00), !dbg !2055
  call void @glVertex2f(float -1.000000e+00, float 1.000000e+00), !dbg !2056
  call void @glTexCoord2d(double 1.000000e+00, double 1.000000e+00), !dbg !2057
  call void @glVertex2f(float -1.000000e+00, float -1.000000e+00), !dbg !2058
  call void @glTexCoord2d(double 0.000000e+00, double 1.000000e+00), !dbg !2059
  call void @glVertex2f(float 1.000000e+00, float -1.000000e+00), !dbg !2060
  call void @glEnd(), !dbg !2061
  call void @GPU_shader_unbind(), !dbg !2062
  br label %return, !dbg !2063

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2063
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUShader* @GPU_shader_get_builtin_shader(i32 %shader) #0 !dbg !2064 {
entry:
  %shader.addr = alloca i32, align 4
  %retval1 = alloca %struct.GPUShader*, align 8
  store i32 %shader, i32* %shader.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shader.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %retval1, metadata !2070, metadata !DIExpression()), !dbg !2071
  store %struct.GPUShader* null, %struct.GPUShader** %retval1, align 8, !dbg !2071
  %0 = load i32, i32* %shader.addr, align 4, !dbg !2072
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ], !dbg !2073

sw.bb:                                            ; preds = %entry
  %1 = load %struct.GPUShader*, %struct.GPUShader** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 11, i32 0), align 8, !dbg !2074
  %tobool = icmp ne %struct.GPUShader* %1, null, !dbg !2077
  br i1 %tobool, label %if.end, label %if.then, !dbg !2078

if.then:                                          ; preds = %sw.bb
  %call = call %struct.GPUShader* @GPU_shader_create(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @datatoc_gpu_shader_vsm_store_vert_glsl, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @datatoc_gpu_shader_vsm_store_frag_glsl, i64 0, i64 0), i8* null, i8* null), !dbg !2079
  store %struct.GPUShader* %call, %struct.GPUShader** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 11, i32 0), align 8, !dbg !2080
  br label %if.end, !dbg !2081

if.end:                                           ; preds = %if.then, %sw.bb
  %2 = load %struct.GPUShader*, %struct.GPUShader** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 11, i32 0), align 8, !dbg !2082
  store %struct.GPUShader* %2, %struct.GPUShader** %retval1, align 8, !dbg !2083
  br label %sw.epilog, !dbg !2084

sw.bb2:                                           ; preds = %entry
  %3 = load %struct.GPUShader*, %struct.GPUShader** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 11, i32 1), align 8, !dbg !2085
  %tobool3 = icmp ne %struct.GPUShader* %3, null, !dbg !2087
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !2088

if.then4:                                         ; preds = %sw.bb2
  %call5 = call %struct.GPUShader* @GPU_shader_create(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @datatoc_gpu_shader_sep_gaussian_blur_vert_glsl, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @datatoc_gpu_shader_sep_gaussian_blur_frag_glsl, i64 0, i64 0), i8* null, i8* null), !dbg !2089
  store %struct.GPUShader* %call5, %struct.GPUShader** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 11, i32 1), align 8, !dbg !2090
  br label %if.end6, !dbg !2091

if.end6:                                          ; preds = %if.then4, %sw.bb2
  %4 = load %struct.GPUShader*, %struct.GPUShader** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 11, i32 1), align 8, !dbg !2092
  store %struct.GPUShader* %4, %struct.GPUShader** %retval1, align 8, !dbg !2093
  br label %sw.epilog, !dbg !2094

sw.epilog:                                        ; preds = %entry, %if.end6, %if.end
  %5 = load %struct.GPUShader*, %struct.GPUShader** %retval1, align 8, !dbg !2095
  %cmp = icmp eq %struct.GPUShader* %5, null, !dbg !2097
  br i1 %cmp, label %if.then7, label %if.end9, !dbg !2098

if.then7:                                         ; preds = %sw.epilog
  %6 = load i32, i32* %shader.addr, align 4, !dbg !2099
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.66, i64 0, i64 0), i32 %6), !dbg !2100
  br label %if.end9, !dbg !2100

if.end9:                                          ; preds = %if.then7, %sw.epilog
  %7 = load %struct.GPUShader*, %struct.GPUShader** %retval1, align 8, !dbg !2101
  ret %struct.GPUShader* %7, !dbg !2102
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_shader_get_uniform(%struct.GPUShader* %shader, i8* %name) #0 !dbg !2103 {
entry:
  %shader.addr = alloca %struct.GPUShader*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.GPUShader* %shader, %struct.GPUShader** %shader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %shader.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  %0 = load i32 (i32, i8*)*, i32 (i32, i8*)** @__glewGetUniformLocationARB, align 8, !dbg !2110
  %1 = load %struct.GPUShader*, %struct.GPUShader** %shader.addr, align 8, !dbg !2111
  %object = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %1, i32 0, i32 0, !dbg !2112
  %2 = load i32, i32* %object, align 4, !dbg !2112
  %3 = load i8*, i8** %name.addr, align 8, !dbg !2113
  %call = call i32 %0(i32 %2, i8* %3), !dbg !2110
  ret i32 %call, !dbg !2114
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_shader_bind(%struct.GPUShader* %shader) #0 !dbg !2115 {
entry:
  %shader.addr = alloca %struct.GPUShader*, align 8
  store %struct.GPUShader* %shader, %struct.GPUShader** %shader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %shader.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %call = call i32 @GPU_print_error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.54, i64 0, i64 0)), !dbg !2120
  %0 = load void (i32)*, void (i32)** @__glewUseProgramObjectARB, align 8, !dbg !2121
  %1 = load %struct.GPUShader*, %struct.GPUShader** %shader.addr, align 8, !dbg !2122
  %object = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %1, i32 0, i32 0, !dbg !2123
  %2 = load i32, i32* %object, align 4, !dbg !2123
  call void %0(i32 %2), !dbg !2121
  %call1 = call i32 @GPU_print_error(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i64 0, i64 0)), !dbg !2124
  ret void, !dbg !2125
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_shader_uniform_vector(%struct.GPUShader* %UNUSED_shader, i32 %location, i32 %length, i32 %arraysize, float* %value) #0 !dbg !2126 {
entry:
  %UNUSED_shader.addr = alloca %struct.GPUShader*, align 8
  %location.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %arraysize.addr = alloca i32, align 4
  %value.addr = alloca float*, align 8
  store %struct.GPUShader* %UNUSED_shader, %struct.GPUShader** %UNUSED_shader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %UNUSED_shader.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store i32 %arraysize, i32* %arraysize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arraysize.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store float* %value, float** %value.addr, align 8
  call void @llvm.dbg.declare(metadata float** %value.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %0 = load i32, i32* %location.addr, align 4, !dbg !2139
  %cmp = icmp eq i32 %0, -1, !dbg !2141
  br i1 %cmp, label %if.then, label %if.end, !dbg !2142

if.then:                                          ; preds = %entry
  br label %return, !dbg !2143

if.end:                                           ; preds = %entry
  %call = call i32 @GPU_print_error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.58, i64 0, i64 0)), !dbg !2144
  %1 = load i32, i32* %length.addr, align 4, !dbg !2145
  %cmp1 = icmp eq i32 %1, 1, !dbg !2147
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2148

if.then2:                                         ; preds = %if.end
  %2 = load void (i32, i32, float*)*, void (i32, i32, float*)** @__glewUniform1fvARB, align 8, !dbg !2149
  %3 = load i32, i32* %location.addr, align 4, !dbg !2150
  %4 = load i32, i32* %arraysize.addr, align 4, !dbg !2151
  %5 = load float*, float** %value.addr, align 8, !dbg !2152
  call void %2(i32 %3, i32 %4, float* %5), !dbg !2149
  br label %if.end22, !dbg !2149

if.else:                                          ; preds = %if.end
  %6 = load i32, i32* %length.addr, align 4, !dbg !2153
  %cmp3 = icmp eq i32 %6, 2, !dbg !2155
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !2156

if.then4:                                         ; preds = %if.else
  %7 = load void (i32, i32, float*)*, void (i32, i32, float*)** @__glewUniform2fvARB, align 8, !dbg !2157
  %8 = load i32, i32* %location.addr, align 4, !dbg !2158
  %9 = load i32, i32* %arraysize.addr, align 4, !dbg !2159
  %10 = load float*, float** %value.addr, align 8, !dbg !2160
  call void %7(i32 %8, i32 %9, float* %10), !dbg !2157
  br label %if.end21, !dbg !2157

if.else5:                                         ; preds = %if.else
  %11 = load i32, i32* %length.addr, align 4, !dbg !2161
  %cmp6 = icmp eq i32 %11, 3, !dbg !2163
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !2164

if.then7:                                         ; preds = %if.else5
  %12 = load void (i32, i32, float*)*, void (i32, i32, float*)** @__glewUniform3fvARB, align 8, !dbg !2165
  %13 = load i32, i32* %location.addr, align 4, !dbg !2166
  %14 = load i32, i32* %arraysize.addr, align 4, !dbg !2167
  %15 = load float*, float** %value.addr, align 8, !dbg !2168
  call void %12(i32 %13, i32 %14, float* %15), !dbg !2165
  br label %if.end20, !dbg !2165

if.else8:                                         ; preds = %if.else5
  %16 = load i32, i32* %length.addr, align 4, !dbg !2169
  %cmp9 = icmp eq i32 %16, 4, !dbg !2171
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !2172

if.then10:                                        ; preds = %if.else8
  %17 = load void (i32, i32, float*)*, void (i32, i32, float*)** @__glewUniform4fvARB, align 8, !dbg !2173
  %18 = load i32, i32* %location.addr, align 4, !dbg !2174
  %19 = load i32, i32* %arraysize.addr, align 4, !dbg !2175
  %20 = load float*, float** %value.addr, align 8, !dbg !2176
  call void %17(i32 %18, i32 %19, float* %20), !dbg !2173
  br label %if.end19, !dbg !2173

if.else11:                                        ; preds = %if.else8
  %21 = load i32, i32* %length.addr, align 4, !dbg !2177
  %cmp12 = icmp eq i32 %21, 9, !dbg !2179
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !2180

if.then13:                                        ; preds = %if.else11
  %22 = load void (i32, i32, i8, float*)*, void (i32, i32, i8, float*)** @__glewUniformMatrix3fvARB, align 8, !dbg !2181
  %23 = load i32, i32* %location.addr, align 4, !dbg !2182
  %24 = load i32, i32* %arraysize.addr, align 4, !dbg !2183
  %25 = load float*, float** %value.addr, align 8, !dbg !2184
  call void %22(i32 %23, i32 %24, i8 zeroext 0, float* %25), !dbg !2181
  br label %if.end18, !dbg !2181

if.else14:                                        ; preds = %if.else11
  %26 = load i32, i32* %length.addr, align 4, !dbg !2185
  %cmp15 = icmp eq i32 %26, 16, !dbg !2187
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2188

if.then16:                                        ; preds = %if.else14
  %27 = load void (i32, i32, i8, float*)*, void (i32, i32, i8, float*)** @__glewUniformMatrix4fvARB, align 8, !dbg !2189
  %28 = load i32, i32* %location.addr, align 4, !dbg !2190
  %29 = load i32, i32* %arraysize.addr, align 4, !dbg !2191
  %30 = load float*, float** %value.addr, align 8, !dbg !2192
  call void %27(i32 %28, i32 %29, i8 zeroext 0, float* %30), !dbg !2189
  br label %if.end17, !dbg !2189

if.end17:                                         ; preds = %if.then16, %if.else14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then7
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then2
  %call23 = call i32 @GPU_print_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i64 0, i64 0)), !dbg !2193
  br label %return, !dbg !2194

return:                                           ; preds = %if.end22, %if.then
  ret void, !dbg !2194
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_shader_uniform_texture(%struct.GPUShader* %UNUSED_shader, i32 %location, %struct.GPUTexture* %tex) #0 !dbg !2195 {
entry:
  %UNUSED_shader.addr = alloca %struct.GPUShader*, align 8
  %location.addr = alloca i32, align 4
  %tex.addr = alloca %struct.GPUTexture*, align 8
  %arbnumber = alloca i32, align 4
  store %struct.GPUShader* %UNUSED_shader, %struct.GPUShader** %UNUSED_shader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %UNUSED_shader.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.declare(metadata i32* %arbnumber, metadata !2204, metadata !DIExpression()), !dbg !2205
  %0 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2206
  %number = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %0, i32 0, i32 2, !dbg !2208
  %1 = load i32, i32* %number, align 8, !dbg !2208
  %2 = load i32, i32* getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 1), align 4, !dbg !2209
  %cmp = icmp sge i32 %1, %2, !dbg !2210
  br i1 %cmp, label %if.then, label %if.end, !dbg !2211

if.then:                                          ; preds = %entry
  %call = call i32 @GPU_print_error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0)), !dbg !2212
  br label %return, !dbg !2214

if.end:                                           ; preds = %entry
  %3 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2215
  %number1 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %3, i32 0, i32 2, !dbg !2217
  %4 = load i32, i32* %number1, align 8, !dbg !2217
  %cmp2 = icmp eq i32 %4, -1, !dbg !2218
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2219

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !2220

if.end4:                                          ; preds = %if.end
  %5 = load i32, i32* %location.addr, align 4, !dbg !2221
  %cmp5 = icmp eq i32 %5, -1, !dbg !2223
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2224

if.then6:                                         ; preds = %if.end4
  br label %return, !dbg !2225

if.end7:                                          ; preds = %if.end4
  %call8 = call i32 @GPU_print_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.62, i64 0, i64 0)), !dbg !2226
  %6 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2227
  %number9 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %6, i32 0, i32 2, !dbg !2228
  %7 = load i32, i32* %number9, align 8, !dbg !2228
  %add = add i32 33984, %7, !dbg !2229
  store i32 %add, i32* %arbnumber, align 4, !dbg !2230
  %8 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2231
  %number10 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %8, i32 0, i32 2, !dbg !2233
  %9 = load i32, i32* %number10, align 8, !dbg !2233
  %cmp11 = icmp ne i32 %9, 0, !dbg !2234
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2235

if.then12:                                        ; preds = %if.end7
  %10 = load void (i32)*, void (i32)** @__glewActiveTextureARB, align 8, !dbg !2236
  %11 = load i32, i32* %arbnumber, align 4, !dbg !2237
  call void %10(i32 %11), !dbg !2236
  br label %if.end13, !dbg !2236

if.end13:                                         ; preds = %if.then12, %if.end7
  %12 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2238
  %bindcode = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %12, i32 0, i32 5, !dbg !2240
  %13 = load i32, i32* %bindcode, align 4, !dbg !2240
  %cmp14 = icmp ne i32 %13, 0, !dbg !2241
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !2242

if.then15:                                        ; preds = %if.end13
  %14 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2243
  %target = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %14, i32 0, i32 4, !dbg !2244
  %15 = load i32, i32* %target, align 8, !dbg !2244
  %16 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2245
  %bindcode16 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %16, i32 0, i32 5, !dbg !2246
  %17 = load i32, i32* %bindcode16, align 4, !dbg !2246
  call void @glBindTexture(i32 %15, i32 %17), !dbg !2247
  br label %if.end18, !dbg !2247

if.else:                                          ; preds = %if.end13
  %18 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2248
  %target17 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %18, i32 0, i32 4, !dbg !2249
  %19 = load i32, i32* %target17, align 8, !dbg !2249
  call void @GPU_invalid_tex_bind(i32 %19), !dbg !2250
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  %20 = load void (i32, i32)*, void (i32, i32)** @__glewUniform1iARB, align 8, !dbg !2251
  %21 = load i32, i32* %location.addr, align 4, !dbg !2252
  %22 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2253
  %number19 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %22, i32 0, i32 2, !dbg !2254
  %23 = load i32, i32* %number19, align 8, !dbg !2254
  call void %20(i32 %21, i32 %23), !dbg !2251
  %24 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2255
  %target20 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %24, i32 0, i32 4, !dbg !2256
  %25 = load i32, i32* %target20, align 8, !dbg !2256
  call void @glEnable(i32 %25), !dbg !2257
  %26 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2258
  %number21 = getelementptr inbounds %struct.GPUTexture, %struct.GPUTexture* %26, i32 0, i32 2, !dbg !2260
  %27 = load i32, i32* %number21, align 8, !dbg !2260
  %cmp22 = icmp ne i32 %27, 0, !dbg !2261
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2262

if.then23:                                        ; preds = %if.end18
  %28 = load void (i32)*, void (i32)** @__glewActiveTextureARB, align 8, !dbg !2263
  call void %28(i32 33984), !dbg !2263
  br label %if.end24, !dbg !2263

if.end24:                                         ; preds = %if.then23, %if.end18
  %call25 = call i32 @GPU_print_error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.63, i64 0, i64 0)), !dbg !2264
  br label %return, !dbg !2265

return:                                           ; preds = %if.end24, %if.then6, %if.then3, %if.then
  ret void, !dbg !2265
}

declare dso_local void @glLoadIdentity() #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glTexCoord2d(double, double) #2

declare dso_local void @glVertex2f(float, float) #2

declare dso_local void @glEnd() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_shader_unbind() #0 !dbg !2266 {
entry:
  %call = call i32 @GPU_print_error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.56, i64 0, i64 0)), !dbg !2267
  %0 = load void (i32)*, void (i32)** @__glewUseProgramObjectARB, align 8, !dbg !2268
  call void %0(i32 0), !dbg !2268
  %call1 = call i32 @GPU_print_error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.57, i64 0, i64 0)), !dbg !2269
  ret void, !dbg !2270
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUOffScreen* @GPU_offscreen_create(i32 %width, i32 %height, i8* %err_out) #0 !dbg !2271 {
entry:
  %retval = alloca %struct.GPUOffScreen*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %err_out.addr = alloca i8*, align 8
  %ofs = alloca %struct.GPUOffScreen*, align 8
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store i8* %err_out, i8** %err_out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %err_out.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.declare(metadata %struct.GPUOffScreen** %ofs, metadata !2289, metadata !DIExpression()), !dbg !2290
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2291
  %call = call i8* %0(i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i64 0, i64 0)), !dbg !2291
  %1 = bitcast i8* %call to %struct.GPUOffScreen*, !dbg !2291
  store %struct.GPUOffScreen* %1, %struct.GPUOffScreen** %ofs, align 8, !dbg !2292
  %2 = load i32, i32* %width.addr, align 4, !dbg !2293
  %3 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2294
  %w = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %3, i32 0, i32 3, !dbg !2295
  store i32 %2, i32* %w, align 8, !dbg !2296
  %4 = load i32, i32* %height.addr, align 4, !dbg !2297
  %5 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2298
  %h = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %5, i32 0, i32 4, !dbg !2299
  store i32 %4, i32* %h, align 4, !dbg !2300
  %call1 = call %struct.GPUFrameBuffer* @GPU_framebuffer_create(), !dbg !2301
  %6 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2302
  %fb = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %6, i32 0, i32 0, !dbg !2303
  store %struct.GPUFrameBuffer* %call1, %struct.GPUFrameBuffer** %fb, align 8, !dbg !2304
  %7 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2305
  %fb2 = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %7, i32 0, i32 0, !dbg !2307
  %8 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb2, align 8, !dbg !2307
  %tobool = icmp ne %struct.GPUFrameBuffer* %8, null, !dbg !2305
  br i1 %tobool, label %if.end, label %if.then, !dbg !2308

if.then:                                          ; preds = %entry
  %9 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2309
  call void @GPU_offscreen_free(%struct.GPUOffScreen* %9), !dbg !2311
  store %struct.GPUOffScreen* null, %struct.GPUOffScreen** %retval, align 8, !dbg !2312
  br label %return, !dbg !2312

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %width.addr, align 4, !dbg !2313
  %11 = load i32, i32* %height.addr, align 4, !dbg !2314
  %12 = load i8*, i8** %err_out.addr, align 8, !dbg !2315
  %call3 = call %struct.GPUTexture* @GPU_texture_create_depth(i32 %10, i32 %11, i8* %12), !dbg !2316
  %13 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2317
  %depth = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %13, i32 0, i32 2, !dbg !2318
  store %struct.GPUTexture* %call3, %struct.GPUTexture** %depth, align 8, !dbg !2319
  %14 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2320
  %depth4 = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %14, i32 0, i32 2, !dbg !2322
  %15 = load %struct.GPUTexture*, %struct.GPUTexture** %depth4, align 8, !dbg !2322
  %tobool5 = icmp ne %struct.GPUTexture* %15, null, !dbg !2320
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2323

if.then6:                                         ; preds = %if.end
  %16 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2324
  call void @GPU_offscreen_free(%struct.GPUOffScreen* %16), !dbg !2326
  store %struct.GPUOffScreen* null, %struct.GPUOffScreen** %retval, align 8, !dbg !2327
  br label %return, !dbg !2327

if.end7:                                          ; preds = %if.end
  %17 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2328
  %fb8 = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %17, i32 0, i32 0, !dbg !2330
  %18 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb8, align 8, !dbg !2330
  %19 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2331
  %depth9 = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %19, i32 0, i32 2, !dbg !2332
  %20 = load %struct.GPUTexture*, %struct.GPUTexture** %depth9, align 8, !dbg !2332
  %21 = load i8*, i8** %err_out.addr, align 8, !dbg !2333
  %call10 = call i32 @GPU_framebuffer_texture_attach(%struct.GPUFrameBuffer* %18, %struct.GPUTexture* %20, i8* %21), !dbg !2334
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2334
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2335

if.then12:                                        ; preds = %if.end7
  %22 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2336
  call void @GPU_offscreen_free(%struct.GPUOffScreen* %22), !dbg !2338
  store %struct.GPUOffScreen* null, %struct.GPUOffScreen** %retval, align 8, !dbg !2339
  br label %return, !dbg !2339

if.end13:                                         ; preds = %if.end7
  %23 = load i32, i32* %width.addr, align 4, !dbg !2340
  %24 = load i32, i32* %height.addr, align 4, !dbg !2341
  %25 = load i8*, i8** %err_out.addr, align 8, !dbg !2342
  %call14 = call %struct.GPUTexture* @GPU_texture_create_2D(i32 %23, i32 %24, float* null, i8* %25), !dbg !2343
  %26 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2344
  %color = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %26, i32 0, i32 1, !dbg !2345
  store %struct.GPUTexture* %call14, %struct.GPUTexture** %color, align 8, !dbg !2346
  %27 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2347
  %color15 = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %27, i32 0, i32 1, !dbg !2349
  %28 = load %struct.GPUTexture*, %struct.GPUTexture** %color15, align 8, !dbg !2349
  %tobool16 = icmp ne %struct.GPUTexture* %28, null, !dbg !2347
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !2350

if.then17:                                        ; preds = %if.end13
  %29 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2351
  call void @GPU_offscreen_free(%struct.GPUOffScreen* %29), !dbg !2353
  store %struct.GPUOffScreen* null, %struct.GPUOffScreen** %retval, align 8, !dbg !2354
  br label %return, !dbg !2354

if.end18:                                         ; preds = %if.end13
  %30 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2355
  %fb19 = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %30, i32 0, i32 0, !dbg !2357
  %31 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb19, align 8, !dbg !2357
  %32 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2358
  %color20 = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %32, i32 0, i32 1, !dbg !2359
  %33 = load %struct.GPUTexture*, %struct.GPUTexture** %color20, align 8, !dbg !2359
  %34 = load i8*, i8** %err_out.addr, align 8, !dbg !2360
  %call21 = call i32 @GPU_framebuffer_texture_attach(%struct.GPUFrameBuffer* %31, %struct.GPUTexture* %33, i8* %34), !dbg !2361
  %tobool22 = icmp ne i32 %call21, 0, !dbg !2361
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !2362

if.then23:                                        ; preds = %if.end18
  %35 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2363
  call void @GPU_offscreen_free(%struct.GPUOffScreen* %35), !dbg !2365
  store %struct.GPUOffScreen* null, %struct.GPUOffScreen** %retval, align 8, !dbg !2366
  br label %return, !dbg !2366

if.end24:                                         ; preds = %if.end18
  call void @GPU_framebuffer_restore(), !dbg !2367
  %36 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !2368
  store %struct.GPUOffScreen* %36, %struct.GPUOffScreen** %retval, align 8, !dbg !2369
  br label %return, !dbg !2369

return:                                           ; preds = %if.end24, %if.then23, %if.then17, %if.then12, %if.then6, %if.then
  %37 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %retval, align 8, !dbg !2370
  ret %struct.GPUOffScreen* %37, !dbg !2370
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_offscreen_free(%struct.GPUOffScreen* %ofs) #0 !dbg !2371 {
entry:
  %ofs.addr = alloca %struct.GPUOffScreen*, align 8
  store %struct.GPUOffScreen* %ofs, %struct.GPUOffScreen** %ofs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUOffScreen** %ofs.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  %0 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2376
  %fb = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %0, i32 0, i32 0, !dbg !2378
  %1 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb, align 8, !dbg !2378
  %tobool = icmp ne %struct.GPUFrameBuffer* %1, null, !dbg !2376
  br i1 %tobool, label %if.then, label %if.end, !dbg !2379

if.then:                                          ; preds = %entry
  %2 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2380
  %fb1 = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %2, i32 0, i32 0, !dbg !2381
  %3 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb1, align 8, !dbg !2381
  call void @GPU_framebuffer_free(%struct.GPUFrameBuffer* %3), !dbg !2382
  br label %if.end, !dbg !2382

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2383
  %color = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %4, i32 0, i32 1, !dbg !2385
  %5 = load %struct.GPUTexture*, %struct.GPUTexture** %color, align 8, !dbg !2385
  %tobool2 = icmp ne %struct.GPUTexture* %5, null, !dbg !2383
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !2386

if.then3:                                         ; preds = %if.end
  %6 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2387
  %color4 = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %6, i32 0, i32 1, !dbg !2388
  %7 = load %struct.GPUTexture*, %struct.GPUTexture** %color4, align 8, !dbg !2388
  call void @GPU_texture_free(%struct.GPUTexture* %7), !dbg !2389
  br label %if.end5, !dbg !2389

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2390
  %depth = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %8, i32 0, i32 2, !dbg !2392
  %9 = load %struct.GPUTexture*, %struct.GPUTexture** %depth, align 8, !dbg !2392
  %tobool6 = icmp ne %struct.GPUTexture* %9, null, !dbg !2390
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !2393

if.then7:                                         ; preds = %if.end5
  %10 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2394
  %depth8 = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %10, i32 0, i32 2, !dbg !2395
  %11 = load %struct.GPUTexture*, %struct.GPUTexture** %depth8, align 8, !dbg !2395
  call void @GPU_texture_free(%struct.GPUTexture* %11), !dbg !2396
  br label %if.end9, !dbg !2396

if.end9:                                          ; preds = %if.then7, %if.end5
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2397
  %13 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2398
  %14 = bitcast %struct.GPUOffScreen* %13 to i8*, !dbg !2398
  call void %12(i8* %14), !dbg !2397
  ret void, !dbg !2399
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_offscreen_bind(%struct.GPUOffScreen* %ofs) #0 !dbg !2400 {
entry:
  %ofs.addr = alloca %struct.GPUOffScreen*, align 8
  store %struct.GPUOffScreen* %ofs, %struct.GPUOffScreen** %ofs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUOffScreen** %ofs.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @glDisable(i32 3089), !dbg !2403
  %0 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2404
  %fb = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %0, i32 0, i32 0, !dbg !2405
  %1 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb, align 8, !dbg !2405
  %2 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2406
  %color = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %2, i32 0, i32 1, !dbg !2407
  %3 = load %struct.GPUTexture*, %struct.GPUTexture** %color, align 8, !dbg !2407
  %4 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2408
  %w = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %4, i32 0, i32 3, !dbg !2409
  %5 = load i32, i32* %w, align 8, !dbg !2409
  %6 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2410
  %h = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %6, i32 0, i32 4, !dbg !2411
  %7 = load i32, i32* %h, align 4, !dbg !2411
  call void @GPU_framebuffer_texture_bind(%struct.GPUFrameBuffer* %1, %struct.GPUTexture* %3, i32 %5, i32 %7), !dbg !2412
  ret void, !dbg !2413
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_offscreen_unbind(%struct.GPUOffScreen* %ofs) #0 !dbg !2414 {
entry:
  %ofs.addr = alloca %struct.GPUOffScreen*, align 8
  store %struct.GPUOffScreen* %ofs, %struct.GPUOffScreen** %ofs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUOffScreen** %ofs.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  %0 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2417
  %fb = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %0, i32 0, i32 0, !dbg !2418
  %1 = load %struct.GPUFrameBuffer*, %struct.GPUFrameBuffer** %fb, align 8, !dbg !2418
  %2 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2419
  %color = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %2, i32 0, i32 1, !dbg !2420
  %3 = load %struct.GPUTexture*, %struct.GPUTexture** %color, align 8, !dbg !2420
  call void @GPU_framebuffer_texture_unbind(%struct.GPUFrameBuffer* %1, %struct.GPUTexture* %3), !dbg !2421
  call void @GPU_framebuffer_restore(), !dbg !2422
  call void @glEnable(i32 3089), !dbg !2423
  ret void, !dbg !2424
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_offscreen_read_pixels(%struct.GPUOffScreen* %ofs, i32 %type, i8* %pixels) #0 !dbg !2425 {
entry:
  %ofs.addr = alloca %struct.GPUOffScreen*, align 8
  %type.addr = alloca i32, align 4
  %pixels.addr = alloca i8*, align 8
  store %struct.GPUOffScreen* %ofs, %struct.GPUOffScreen** %ofs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUOffScreen** %ofs.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  %0 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2434
  %w = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %0, i32 0, i32 3, !dbg !2435
  %1 = load i32, i32* %w, align 8, !dbg !2435
  %2 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2436
  %h = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %2, i32 0, i32 4, !dbg !2437
  %3 = load i32, i32* %h, align 4, !dbg !2437
  %4 = load i32, i32* %type.addr, align 4, !dbg !2438
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !2439
  call void @glReadPixels(i32 0, i32 0, i32 %1, i32 %3, i32 6408, i32 %4, i8* %5), !dbg !2440
  ret void, !dbg !2441
}

declare dso_local void @glReadPixels(i32, i32, i32, i32, i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_offscreen_width(%struct.GPUOffScreen* %ofs) #0 !dbg !2442 {
entry:
  %ofs.addr = alloca %struct.GPUOffScreen*, align 8
  store %struct.GPUOffScreen* %ofs, %struct.GPUOffScreen** %ofs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUOffScreen** %ofs.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %0 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2447
  %w = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %0, i32 0, i32 3, !dbg !2448
  %1 = load i32, i32* %w, align 8, !dbg !2448
  ret i32 %1, !dbg !2449
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_offscreen_height(%struct.GPUOffScreen* %ofs) #0 !dbg !2450 {
entry:
  %ofs.addr = alloca %struct.GPUOffScreen*, align 8
  store %struct.GPUOffScreen* %ofs, %struct.GPUOffScreen** %ofs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUOffScreen** %ofs.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  %0 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs.addr, align 8, !dbg !2453
  %h = getelementptr inbounds %struct.GPUOffScreen, %struct.GPUOffScreen* %0, i32 0, i32 4, !dbg !2454
  %1 = load i32, i32* %h, align 4, !dbg !2454
  ret i32 %1, !dbg !2455
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GPUShader* @GPU_shader_create(i8* %vertexcode, i8* %fragcode, i8* %libcode, i8* %defines) #0 !dbg !2456 {
entry:
  %retval = alloca %struct.GPUShader*, align 8
  %vertexcode.addr = alloca i8*, align 8
  %fragcode.addr = alloca i8*, align 8
  %libcode.addr = alloca i8*, align 8
  %defines.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  %log = alloca [5000 x i8], align 16
  %length = alloca i32, align 4
  %shader = alloca %struct.GPUShader*, align 8
  %standard_defines = alloca [72 x i8], align 16
  %source = alloca [5 x i8*], align 16
  %num_source = alloca i32, align 4
  %source64 = alloca [6 x i8*], align 16
  %num_source65 = alloca i32, align 4
  store i8* %vertexcode, i8** %vertexcode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vertexcode.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  store i8* %fragcode, i8** %fragcode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fragcode.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store i8* %libcode, i8** %libcode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %libcode.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  store i8* %defines, i8** %defines.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defines.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2467, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.declare(metadata [5000 x i8]* %log, metadata !2469, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2475, metadata !DIExpression()), !dbg !2477
  store i32 0, i32* %length, align 4, !dbg !2477
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %shader, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata [72 x i8]* %standard_defines, metadata !2480, metadata !DIExpression()), !dbg !2484
  %0 = bitcast [72 x i8]* %standard_defines to i8*, !dbg !2484
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 72, i1 false), !dbg !2484
  %1 = load i8, i8* @__GLEW_ARB_vertex_shader, align 1, !dbg !2485
  %tobool = icmp ne i8 %1, 0, !dbg !2485
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2487

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, i8* @__GLEW_ARB_fragment_shader, align 1, !dbg !2488
  %tobool1 = icmp ne i8 %2, 0, !dbg !2488
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2489

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.GPUShader* null, %struct.GPUShader** %retval, align 8, !dbg !2490
  br label %return, !dbg !2490

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2491
  %call = call i8* %3(i64 20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0)), !dbg !2491
  %4 = bitcast i8* %call to %struct.GPUShader*, !dbg !2491
  store %struct.GPUShader* %4, %struct.GPUShader** %shader, align 8, !dbg !2492
  %5 = load i8*, i8** %vertexcode.addr, align 8, !dbg !2493
  %tobool2 = icmp ne i8* %5, null, !dbg !2493
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !2495

if.then3:                                         ; preds = %if.end
  %6 = load i32 (i32)*, i32 (i32)** @__glewCreateShaderObjectARB, align 8, !dbg !2496
  %call4 = call i32 %6(i32 35633), !dbg !2496
  %7 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2497
  %vertex = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %7, i32 0, i32 1, !dbg !2498
  store i32 %call4, i32* %vertex, align 4, !dbg !2499
  br label %if.end5, !dbg !2497

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load i8*, i8** %fragcode.addr, align 8, !dbg !2500
  %tobool6 = icmp ne i8* %8, null, !dbg !2500
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !2502

if.then7:                                         ; preds = %if.end5
  %9 = load i32 (i32)*, i32 (i32)** @__glewCreateShaderObjectARB, align 8, !dbg !2503
  %call8 = call i32 %9(i32 35632), !dbg !2503
  %10 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2504
  %fragment = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %10, i32 0, i32 2, !dbg !2505
  store i32 %call8, i32* %fragment, align 4, !dbg !2506
  br label %if.end9, !dbg !2504

if.end9:                                          ; preds = %if.then7, %if.end5
  %11 = load i32 ()*, i32 ()** @__glewCreateProgramObjectARB, align 8, !dbg !2507
  %call10 = call i32 %11(), !dbg !2507
  %12 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2508
  %object = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %12, i32 0, i32 0, !dbg !2509
  store i32 %call10, i32* %object, align 4, !dbg !2510
  %13 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2511
  %object11 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %13, i32 0, i32 0, !dbg !2513
  %14 = load i32, i32* %object11, align 4, !dbg !2513
  %tobool12 = icmp ne i32 %14, 0, !dbg !2511
  br i1 %tobool12, label %lor.lhs.false13, label %if.then22, !dbg !2514

lor.lhs.false13:                                  ; preds = %if.end9
  %15 = load i8*, i8** %vertexcode.addr, align 8, !dbg !2515
  %tobool14 = icmp ne i8* %15, null, !dbg !2515
  br i1 %tobool14, label %land.lhs.true, label %lor.lhs.false17, !dbg !2516

land.lhs.true:                                    ; preds = %lor.lhs.false13
  %16 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2517
  %vertex15 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %16, i32 0, i32 1, !dbg !2518
  %17 = load i32, i32* %vertex15, align 4, !dbg !2518
  %tobool16 = icmp ne i32 %17, 0, !dbg !2517
  br i1 %tobool16, label %lor.lhs.false17, label %if.then22, !dbg !2519

lor.lhs.false17:                                  ; preds = %land.lhs.true, %lor.lhs.false13
  %18 = load i8*, i8** %fragcode.addr, align 8, !dbg !2520
  %tobool18 = icmp ne i8* %18, null, !dbg !2520
  br i1 %tobool18, label %land.lhs.true19, label %if.end24, !dbg !2521

land.lhs.true19:                                  ; preds = %lor.lhs.false17
  %19 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2522
  %fragment20 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %19, i32 0, i32 2, !dbg !2523
  %20 = load i32, i32* %fragment20, align 4, !dbg !2523
  %tobool21 = icmp ne i32 %20, 0, !dbg !2522
  br i1 %tobool21, label %if.end24, label %if.then22, !dbg !2524

if.then22:                                        ; preds = %land.lhs.true19, %land.lhs.true, %if.end9
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2525
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.51, i64 0, i64 0)), !dbg !2527
  %22 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2528
  call void @GPU_shader_free(%struct.GPUShader* %22), !dbg !2529
  store %struct.GPUShader* null, %struct.GPUShader** %retval, align 8, !dbg !2530
  br label %return, !dbg !2530

if.end24:                                         ; preds = %land.lhs.true19, %lor.lhs.false17
  %arraydecay = getelementptr inbounds [72 x i8], [72 x i8]* %standard_defines, i64 0, i64 0, !dbg !2531
  call void @gpu_shader_standard_defines(i8* %arraydecay), !dbg !2532
  %23 = load i8*, i8** %vertexcode.addr, align 8, !dbg !2533
  %tobool25 = icmp ne i8* %23, null, !dbg !2533
  br i1 %tobool25, label %if.then26, label %if.end61, !dbg !2535

if.then26:                                        ; preds = %if.end24
  call void @llvm.dbg.declare(metadata [5 x i8*]* %source, metadata !2536, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %num_source, metadata !2542, metadata !DIExpression()), !dbg !2543
  store i32 0, i32* %num_source, align 4, !dbg !2543
  %call27 = call i8* @gpu_shader_version(), !dbg !2544
  %24 = load i32, i32* %num_source, align 4, !dbg !2545
  %inc = add nsw i32 %24, 1, !dbg !2545
  store i32 %inc, i32* %num_source, align 4, !dbg !2545
  %idxprom = sext i32 %24 to i64, !dbg !2546
  %arrayidx = getelementptr inbounds [5 x i8*], [5 x i8*]* %source, i64 0, i64 %idxprom, !dbg !2546
  store i8* %call27, i8** %arrayidx, align 8, !dbg !2547
  %call28 = call i8* @gpu_shader_standard_extensions(), !dbg !2548
  %25 = load i32, i32* %num_source, align 4, !dbg !2549
  %inc29 = add nsw i32 %25, 1, !dbg !2549
  store i32 %inc29, i32* %num_source, align 4, !dbg !2549
  %idxprom30 = sext i32 %25 to i64, !dbg !2550
  %arrayidx31 = getelementptr inbounds [5 x i8*], [5 x i8*]* %source, i64 0, i64 %idxprom30, !dbg !2550
  store i8* %call28, i8** %arrayidx31, align 8, !dbg !2551
  %arraydecay32 = getelementptr inbounds [72 x i8], [72 x i8]* %standard_defines, i64 0, i64 0, !dbg !2552
  %26 = load i32, i32* %num_source, align 4, !dbg !2553
  %inc33 = add nsw i32 %26, 1, !dbg !2553
  store i32 %inc33, i32* %num_source, align 4, !dbg !2553
  %idxprom34 = sext i32 %26 to i64, !dbg !2554
  %arrayidx35 = getelementptr inbounds [5 x i8*], [5 x i8*]* %source, i64 0, i64 %idxprom34, !dbg !2554
  store i8* %arraydecay32, i8** %arrayidx35, align 8, !dbg !2555
  %27 = load i8*, i8** %defines.addr, align 8, !dbg !2556
  %tobool36 = icmp ne i8* %27, null, !dbg !2556
  br i1 %tobool36, label %if.then37, label %if.end41, !dbg !2558

if.then37:                                        ; preds = %if.then26
  %28 = load i8*, i8** %defines.addr, align 8, !dbg !2559
  %29 = load i32, i32* %num_source, align 4, !dbg !2560
  %inc38 = add nsw i32 %29, 1, !dbg !2560
  store i32 %inc38, i32* %num_source, align 4, !dbg !2560
  %idxprom39 = sext i32 %29 to i64, !dbg !2561
  %arrayidx40 = getelementptr inbounds [5 x i8*], [5 x i8*]* %source, i64 0, i64 %idxprom39, !dbg !2561
  store i8* %28, i8** %arrayidx40, align 8, !dbg !2562
  br label %if.end41, !dbg !2561

if.end41:                                         ; preds = %if.then37, %if.then26
  %30 = load i8*, i8** %vertexcode.addr, align 8, !dbg !2563
  %tobool42 = icmp ne i8* %30, null, !dbg !2563
  br i1 %tobool42, label %if.then43, label %if.end47, !dbg !2565

if.then43:                                        ; preds = %if.end41
  %31 = load i8*, i8** %vertexcode.addr, align 8, !dbg !2566
  %32 = load i32, i32* %num_source, align 4, !dbg !2567
  %inc44 = add nsw i32 %32, 1, !dbg !2567
  store i32 %inc44, i32* %num_source, align 4, !dbg !2567
  %idxprom45 = sext i32 %32 to i64, !dbg !2568
  %arrayidx46 = getelementptr inbounds [5 x i8*], [5 x i8*]* %source, i64 0, i64 %idxprom45, !dbg !2568
  store i8* %31, i8** %arrayidx46, align 8, !dbg !2569
  br label %if.end47, !dbg !2568

if.end47:                                         ; preds = %if.then43, %if.end41
  %33 = load void (i32, i32)*, void (i32, i32)** @__glewAttachObjectARB, align 8, !dbg !2570
  %34 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2571
  %object48 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %34, i32 0, i32 0, !dbg !2572
  %35 = load i32, i32* %object48, align 4, !dbg !2572
  %36 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2573
  %vertex49 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %36, i32 0, i32 1, !dbg !2574
  %37 = load i32, i32* %vertex49, align 4, !dbg !2574
  call void %33(i32 %35, i32 %37), !dbg !2570
  %38 = load void (i32, i32, i8**, i32*)*, void (i32, i32, i8**, i32*)** @__glewShaderSourceARB, align 8, !dbg !2575
  %39 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2576
  %vertex50 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %39, i32 0, i32 1, !dbg !2577
  %40 = load i32, i32* %vertex50, align 4, !dbg !2577
  %41 = load i32, i32* %num_source, align 4, !dbg !2578
  %arraydecay51 = getelementptr inbounds [5 x i8*], [5 x i8*]* %source, i64 0, i64 0, !dbg !2579
  call void %38(i32 %40, i32 %41, i8** %arraydecay51, i32* null), !dbg !2575
  %42 = load void (i32)*, void (i32)** @__glewCompileShaderARB, align 8, !dbg !2580
  %43 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2581
  %vertex52 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %43, i32 0, i32 1, !dbg !2582
  %44 = load i32, i32* %vertex52, align 4, !dbg !2582
  call void %42(i32 %44), !dbg !2580
  %45 = load void (i32, i32, i32*)*, void (i32, i32, i32*)** @__glewGetObjectParameterivARB, align 8, !dbg !2583
  %46 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2584
  %vertex53 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %46, i32 0, i32 1, !dbg !2585
  %47 = load i32, i32* %vertex53, align 4, !dbg !2585
  call void %45(i32 %47, i32 35713, i32* %status), !dbg !2583
  %48 = load i32, i32* %status, align 4, !dbg !2586
  %tobool54 = icmp ne i32 %48, 0, !dbg !2586
  br i1 %tobool54, label %if.end60, label %if.then55, !dbg !2588

if.then55:                                        ; preds = %if.end47
  %49 = load void (i32, i32, i32*, i8*)*, void (i32, i32, i32*, i8*)** @__glewGetInfoLogARB, align 8, !dbg !2589
  %50 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2591
  %vertex56 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %50, i32 0, i32 1, !dbg !2592
  %51 = load i32, i32* %vertex56, align 4, !dbg !2592
  %arraydecay57 = getelementptr inbounds [5000 x i8], [5000 x i8]* %log, i64 0, i64 0, !dbg !2593
  call void %49(i32 %51, i32 5000, i32* %length, i8* %arraydecay57), !dbg !2589
  %arraydecay58 = getelementptr inbounds [5000 x i8], [5000 x i8]* %log, i64 0, i64 0, !dbg !2594
  %arraydecay59 = getelementptr inbounds [5 x i8*], [5 x i8*]* %source, i64 0, i64 0, !dbg !2595
  %52 = load i32, i32* %num_source, align 4, !dbg !2596
  call void @shader_print_errors(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i64 0, i64 0), i8* %arraydecay58, i8** %arraydecay59, i32 %52), !dbg !2597
  %53 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2598
  call void @GPU_shader_free(%struct.GPUShader* %53), !dbg !2599
  store %struct.GPUShader* null, %struct.GPUShader** %retval, align 8, !dbg !2600
  br label %return, !dbg !2600

if.end60:                                         ; preds = %if.end47
  br label %if.end61, !dbg !2601

if.end61:                                         ; preds = %if.end60, %if.end24
  %54 = load i8*, i8** %fragcode.addr, align 8, !dbg !2602
  %tobool62 = icmp ne i8* %54, null, !dbg !2602
  br i1 %tobool62, label %if.then63, label %if.end109, !dbg !2604

if.then63:                                        ; preds = %if.end61
  call void @llvm.dbg.declare(metadata [6 x i8*]* %source64, metadata !2605, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.declare(metadata i32* %num_source65, metadata !2611, metadata !DIExpression()), !dbg !2612
  store i32 0, i32* %num_source65, align 4, !dbg !2612
  %call66 = call i8* @gpu_shader_version(), !dbg !2613
  %55 = load i32, i32* %num_source65, align 4, !dbg !2614
  %inc67 = add nsw i32 %55, 1, !dbg !2614
  store i32 %inc67, i32* %num_source65, align 4, !dbg !2614
  %idxprom68 = sext i32 %55 to i64, !dbg !2615
  %arrayidx69 = getelementptr inbounds [6 x i8*], [6 x i8*]* %source64, i64 0, i64 %idxprom68, !dbg !2615
  store i8* %call66, i8** %arrayidx69, align 8, !dbg !2616
  %call70 = call i8* @gpu_shader_standard_extensions(), !dbg !2617
  %56 = load i32, i32* %num_source65, align 4, !dbg !2618
  %inc71 = add nsw i32 %56, 1, !dbg !2618
  store i32 %inc71, i32* %num_source65, align 4, !dbg !2618
  %idxprom72 = sext i32 %56 to i64, !dbg !2619
  %arrayidx73 = getelementptr inbounds [6 x i8*], [6 x i8*]* %source64, i64 0, i64 %idxprom72, !dbg !2619
  store i8* %call70, i8** %arrayidx73, align 8, !dbg !2620
  %arraydecay74 = getelementptr inbounds [72 x i8], [72 x i8]* %standard_defines, i64 0, i64 0, !dbg !2621
  %57 = load i32, i32* %num_source65, align 4, !dbg !2622
  %inc75 = add nsw i32 %57, 1, !dbg !2622
  store i32 %inc75, i32* %num_source65, align 4, !dbg !2622
  %idxprom76 = sext i32 %57 to i64, !dbg !2623
  %arrayidx77 = getelementptr inbounds [6 x i8*], [6 x i8*]* %source64, i64 0, i64 %idxprom76, !dbg !2623
  store i8* %arraydecay74, i8** %arrayidx77, align 8, !dbg !2624
  %58 = load i8*, i8** %defines.addr, align 8, !dbg !2625
  %tobool78 = icmp ne i8* %58, null, !dbg !2625
  br i1 %tobool78, label %if.then79, label %if.end83, !dbg !2627

if.then79:                                        ; preds = %if.then63
  %59 = load i8*, i8** %defines.addr, align 8, !dbg !2628
  %60 = load i32, i32* %num_source65, align 4, !dbg !2629
  %inc80 = add nsw i32 %60, 1, !dbg !2629
  store i32 %inc80, i32* %num_source65, align 4, !dbg !2629
  %idxprom81 = sext i32 %60 to i64, !dbg !2630
  %arrayidx82 = getelementptr inbounds [6 x i8*], [6 x i8*]* %source64, i64 0, i64 %idxprom81, !dbg !2630
  store i8* %59, i8** %arrayidx82, align 8, !dbg !2631
  br label %if.end83, !dbg !2630

if.end83:                                         ; preds = %if.then79, %if.then63
  %61 = load i8*, i8** %libcode.addr, align 8, !dbg !2632
  %tobool84 = icmp ne i8* %61, null, !dbg !2632
  br i1 %tobool84, label %if.then85, label %if.end89, !dbg !2634

if.then85:                                        ; preds = %if.end83
  %62 = load i8*, i8** %libcode.addr, align 8, !dbg !2635
  %63 = load i32, i32* %num_source65, align 4, !dbg !2636
  %inc86 = add nsw i32 %63, 1, !dbg !2636
  store i32 %inc86, i32* %num_source65, align 4, !dbg !2636
  %idxprom87 = sext i32 %63 to i64, !dbg !2637
  %arrayidx88 = getelementptr inbounds [6 x i8*], [6 x i8*]* %source64, i64 0, i64 %idxprom87, !dbg !2637
  store i8* %62, i8** %arrayidx88, align 8, !dbg !2638
  br label %if.end89, !dbg !2637

if.end89:                                         ; preds = %if.then85, %if.end83
  %64 = load i8*, i8** %fragcode.addr, align 8, !dbg !2639
  %tobool90 = icmp ne i8* %64, null, !dbg !2639
  br i1 %tobool90, label %if.then91, label %if.end95, !dbg !2641

if.then91:                                        ; preds = %if.end89
  %65 = load i8*, i8** %fragcode.addr, align 8, !dbg !2642
  %66 = load i32, i32* %num_source65, align 4, !dbg !2643
  %inc92 = add nsw i32 %66, 1, !dbg !2643
  store i32 %inc92, i32* %num_source65, align 4, !dbg !2643
  %idxprom93 = sext i32 %66 to i64, !dbg !2644
  %arrayidx94 = getelementptr inbounds [6 x i8*], [6 x i8*]* %source64, i64 0, i64 %idxprom93, !dbg !2644
  store i8* %65, i8** %arrayidx94, align 8, !dbg !2645
  br label %if.end95, !dbg !2644

if.end95:                                         ; preds = %if.then91, %if.end89
  %67 = load void (i32, i32)*, void (i32, i32)** @__glewAttachObjectARB, align 8, !dbg !2646
  %68 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2647
  %object96 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %68, i32 0, i32 0, !dbg !2648
  %69 = load i32, i32* %object96, align 4, !dbg !2648
  %70 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2649
  %fragment97 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %70, i32 0, i32 2, !dbg !2650
  %71 = load i32, i32* %fragment97, align 4, !dbg !2650
  call void %67(i32 %69, i32 %71), !dbg !2646
  %72 = load void (i32, i32, i8**, i32*)*, void (i32, i32, i8**, i32*)** @__glewShaderSourceARB, align 8, !dbg !2651
  %73 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2652
  %fragment98 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %73, i32 0, i32 2, !dbg !2653
  %74 = load i32, i32* %fragment98, align 4, !dbg !2653
  %75 = load i32, i32* %num_source65, align 4, !dbg !2654
  %arraydecay99 = getelementptr inbounds [6 x i8*], [6 x i8*]* %source64, i64 0, i64 0, !dbg !2655
  call void %72(i32 %74, i32 %75, i8** %arraydecay99, i32* null), !dbg !2651
  %76 = load void (i32)*, void (i32)** @__glewCompileShaderARB, align 8, !dbg !2656
  %77 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2657
  %fragment100 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %77, i32 0, i32 2, !dbg !2658
  %78 = load i32, i32* %fragment100, align 4, !dbg !2658
  call void %76(i32 %78), !dbg !2656
  %79 = load void (i32, i32, i32*)*, void (i32, i32, i32*)** @__glewGetObjectParameterivARB, align 8, !dbg !2659
  %80 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2660
  %fragment101 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %80, i32 0, i32 2, !dbg !2661
  %81 = load i32, i32* %fragment101, align 4, !dbg !2661
  call void %79(i32 %81, i32 35713, i32* %status), !dbg !2659
  %82 = load i32, i32* %status, align 4, !dbg !2662
  %tobool102 = icmp ne i32 %82, 0, !dbg !2662
  br i1 %tobool102, label %if.end108, label %if.then103, !dbg !2664

if.then103:                                       ; preds = %if.end95
  %83 = load void (i32, i32, i32*, i8*)*, void (i32, i32, i32*, i8*)** @__glewGetInfoLogARB, align 8, !dbg !2665
  %84 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2667
  %fragment104 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %84, i32 0, i32 2, !dbg !2668
  %85 = load i32, i32* %fragment104, align 4, !dbg !2668
  %arraydecay105 = getelementptr inbounds [5000 x i8], [5000 x i8]* %log, i64 0, i64 0, !dbg !2669
  call void %83(i32 %85, i32 5000, i32* %length, i8* %arraydecay105), !dbg !2665
  %arraydecay106 = getelementptr inbounds [5000 x i8], [5000 x i8]* %log, i64 0, i64 0, !dbg !2670
  %arraydecay107 = getelementptr inbounds [6 x i8*], [6 x i8*]* %source64, i64 0, i64 0, !dbg !2671
  %86 = load i32, i32* %num_source65, align 4, !dbg !2672
  call void @shader_print_errors(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i64 0, i64 0), i8* %arraydecay106, i8** %arraydecay107, i32 %86), !dbg !2673
  %87 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2674
  call void @GPU_shader_free(%struct.GPUShader* %87), !dbg !2675
  store %struct.GPUShader* null, %struct.GPUShader** %retval, align 8, !dbg !2676
  br label %return, !dbg !2676

if.end108:                                        ; preds = %if.end95
  br label %if.end109, !dbg !2677

if.end109:                                        ; preds = %if.end108, %if.end61
  %88 = load void (i32)*, void (i32)** @__glewLinkProgramARB, align 8, !dbg !2678
  %89 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2679
  %object110 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %89, i32 0, i32 0, !dbg !2680
  %90 = load i32, i32* %object110, align 4, !dbg !2680
  call void %88(i32 %90), !dbg !2678
  %91 = load void (i32, i32, i32*)*, void (i32, i32, i32*)** @__glewGetObjectParameterivARB, align 8, !dbg !2681
  %92 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2682
  %object111 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %92, i32 0, i32 0, !dbg !2683
  %93 = load i32, i32* %object111, align 4, !dbg !2683
  call void %91(i32 %93, i32 35714, i32* %status), !dbg !2681
  %94 = load i32, i32* %status, align 4, !dbg !2684
  %tobool112 = icmp ne i32 %94, 0, !dbg !2684
  br i1 %tobool112, label %if.end129, label %if.then113, !dbg !2686

if.then113:                                       ; preds = %if.end109
  %95 = load void (i32, i32, i32*, i8*)*, void (i32, i32, i32*, i8*)** @__glewGetInfoLogARB, align 8, !dbg !2687
  %96 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2689
  %object114 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %96, i32 0, i32 0, !dbg !2690
  %97 = load i32, i32* %object114, align 4, !dbg !2690
  %arraydecay115 = getelementptr inbounds [5000 x i8], [5000 x i8]* %log, i64 0, i64 0, !dbg !2691
  call void %95(i32 %97, i32 5000, i32* %length, i8* %arraydecay115), !dbg !2687
  %98 = load i8*, i8** %fragcode.addr, align 8, !dbg !2692
  %tobool116 = icmp ne i8* %98, null, !dbg !2692
  br i1 %tobool116, label %if.then117, label %if.else, !dbg !2694

if.then117:                                       ; preds = %if.then113
  %arraydecay118 = getelementptr inbounds [5000 x i8], [5000 x i8]* %log, i64 0, i64 0, !dbg !2695
  call void @shader_print_errors(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i8* %arraydecay118, i8** %fragcode.addr, i32 1), !dbg !2696
  br label %if.end128, !dbg !2696

if.else:                                          ; preds = %if.then113
  %99 = load i8*, i8** %vertexcode.addr, align 8, !dbg !2697
  %tobool119 = icmp ne i8* %99, null, !dbg !2697
  br i1 %tobool119, label %if.then120, label %if.else122, !dbg !2699

if.then120:                                       ; preds = %if.else
  %arraydecay121 = getelementptr inbounds [5000 x i8], [5000 x i8]* %log, i64 0, i64 0, !dbg !2700
  call void @shader_print_errors(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i8* %arraydecay121, i8** %vertexcode.addr, i32 1), !dbg !2701
  br label %if.end127, !dbg !2701

if.else122:                                       ; preds = %if.else
  %100 = load i8*, i8** %libcode.addr, align 8, !dbg !2702
  %tobool123 = icmp ne i8* %100, null, !dbg !2702
  br i1 %tobool123, label %if.then124, label %if.end126, !dbg !2704

if.then124:                                       ; preds = %if.else122
  %arraydecay125 = getelementptr inbounds [5000 x i8], [5000 x i8]* %log, i64 0, i64 0, !dbg !2705
  call void @shader_print_errors(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i8* %arraydecay125, i8** %libcode.addr, i32 1), !dbg !2706
  br label %if.end126, !dbg !2706

if.end126:                                        ; preds = %if.then124, %if.else122
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then120
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then117
  %101 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2707
  call void @GPU_shader_free(%struct.GPUShader* %101), !dbg !2708
  store %struct.GPUShader* null, %struct.GPUShader** %retval, align 8, !dbg !2709
  br label %return, !dbg !2709

if.end129:                                        ; preds = %if.end109
  %102 = load %struct.GPUShader*, %struct.GPUShader** %shader, align 8, !dbg !2710
  store %struct.GPUShader* %102, %struct.GPUShader** %retval, align 8, !dbg !2711
  br label %return, !dbg !2711

return:                                           ; preds = %if.end129, %if.end128, %if.then103, %if.then55, %if.then22, %if.then
  %103 = load %struct.GPUShader*, %struct.GPUShader** %retval, align 8, !dbg !2712
  ret %struct.GPUShader* %103, !dbg !2712
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_shader_free(%struct.GPUShader* %shader) #0 !dbg !2713 {
entry:
  %shader.addr = alloca %struct.GPUShader*, align 8
  store %struct.GPUShader* %shader, %struct.GPUShader** %shader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %shader.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  %0 = load %struct.GPUShader*, %struct.GPUShader** %shader.addr, align 8, !dbg !2716
  %lib = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %0, i32 0, i32 3, !dbg !2718
  %1 = load i32, i32* %lib, align 4, !dbg !2718
  %tobool = icmp ne i32 %1, 0, !dbg !2716
  br i1 %tobool, label %if.then, label %if.end, !dbg !2719

if.then:                                          ; preds = %entry
  %2 = load void (i32)*, void (i32)** @__glewDeleteObjectARB, align 8, !dbg !2720
  %3 = load %struct.GPUShader*, %struct.GPUShader** %shader.addr, align 8, !dbg !2721
  %lib1 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %3, i32 0, i32 3, !dbg !2722
  %4 = load i32, i32* %lib1, align 4, !dbg !2722
  call void %2(i32 %4), !dbg !2720
  br label %if.end, !dbg !2720

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.GPUShader*, %struct.GPUShader** %shader.addr, align 8, !dbg !2723
  %vertex = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %5, i32 0, i32 1, !dbg !2725
  %6 = load i32, i32* %vertex, align 4, !dbg !2725
  %tobool2 = icmp ne i32 %6, 0, !dbg !2723
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !2726

if.then3:                                         ; preds = %if.end
  %7 = load void (i32)*, void (i32)** @__glewDeleteObjectARB, align 8, !dbg !2727
  %8 = load %struct.GPUShader*, %struct.GPUShader** %shader.addr, align 8, !dbg !2728
  %vertex4 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %8, i32 0, i32 1, !dbg !2729
  %9 = load i32, i32* %vertex4, align 4, !dbg !2729
  call void %7(i32 %9), !dbg !2727
  br label %if.end5, !dbg !2727

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load %struct.GPUShader*, %struct.GPUShader** %shader.addr, align 8, !dbg !2730
  %fragment = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %10, i32 0, i32 2, !dbg !2732
  %11 = load i32, i32* %fragment, align 4, !dbg !2732
  %tobool6 = icmp ne i32 %11, 0, !dbg !2730
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !2733

if.then7:                                         ; preds = %if.end5
  %12 = load void (i32)*, void (i32)** @__glewDeleteObjectARB, align 8, !dbg !2734
  %13 = load %struct.GPUShader*, %struct.GPUShader** %shader.addr, align 8, !dbg !2735
  %fragment8 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %13, i32 0, i32 2, !dbg !2736
  %14 = load i32, i32* %fragment8, align 4, !dbg !2736
  call void %12(i32 %14), !dbg !2734
  br label %if.end9, !dbg !2734

if.end9:                                          ; preds = %if.then7, %if.end5
  %15 = load %struct.GPUShader*, %struct.GPUShader** %shader.addr, align 8, !dbg !2737
  %object = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %15, i32 0, i32 0, !dbg !2739
  %16 = load i32, i32* %object, align 4, !dbg !2739
  %tobool10 = icmp ne i32 %16, 0, !dbg !2737
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !2740

if.then11:                                        ; preds = %if.end9
  %17 = load void (i32)*, void (i32)** @__glewDeleteObjectARB, align 8, !dbg !2741
  %18 = load %struct.GPUShader*, %struct.GPUShader** %shader.addr, align 8, !dbg !2742
  %object12 = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %18, i32 0, i32 0, !dbg !2743
  %19 = load i32, i32* %object12, align 4, !dbg !2743
  call void %17(i32 %19), !dbg !2741
  br label %if.end13, !dbg !2741

if.end13:                                         ; preds = %if.then11, %if.end9
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2744
  %21 = load %struct.GPUShader*, %struct.GPUShader** %shader.addr, align 8, !dbg !2745
  %22 = bitcast %struct.GPUShader* %21 to i8*, !dbg !2745
  call void %20(i8* %22), !dbg !2744
  ret void, !dbg !2746
}

; Function Attrs: noinline nounwind uwtable
define internal void @gpu_shader_standard_defines(i8* %defines) #0 !dbg !2747 {
entry:
  %defines.addr = alloca i8*, align 8
  store i8* %defines, i8** %defines.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defines.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  %call = call i32 @GPU_type_matches(i32 2, i32 65280, i32 16711680), !dbg !2752
  %tobool = icmp ne i32 %call, 0, !dbg !2752
  br i1 %tobool, label %if.then, label %if.else, !dbg !2754

if.then:                                          ; preds = %entry
  %0 = load i8*, i8** %defines.addr, align 8, !dbg !2755
  %call1 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.81, i64 0, i64 0)) #7, !dbg !2757
  %1 = load i8, i8* @__GLEW_VERSION_3_0, align 1, !dbg !2758
  %tobool2 = icmp ne i8 %1, 0, !dbg !2758
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2760

if.then3:                                         ; preds = %if.then
  %2 = load i8*, i8** %defines.addr, align 8, !dbg !2761
  %call4 = call i8* @strcat(i8* %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.82, i64 0, i64 0)) #7, !dbg !2762
  br label %if.end, !dbg !2762

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end16, !dbg !2763

if.else:                                          ; preds = %entry
  %call5 = call i32 @GPU_type_matches(i32 1, i32 65280, i32 16711680), !dbg !2764
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2764
  br i1 %tobool6, label %if.then7, label %if.else9, !dbg !2766

if.then7:                                         ; preds = %if.else
  %3 = load i8*, i8** %defines.addr, align 8, !dbg !2767
  %call8 = call i8* @strcat(i8* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.83, i64 0, i64 0)) #7, !dbg !2768
  br label %if.end15, !dbg !2768

if.else9:                                         ; preds = %if.else
  %call10 = call i32 @GPU_type_matches(i32 4, i32 65280, i32 16711680), !dbg !2769
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2769
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !2771

if.then12:                                        ; preds = %if.else9
  %4 = load i8*, i8** %defines.addr, align 8, !dbg !2772
  %call13 = call i8* @strcat(i8* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.84, i64 0, i64 0)) #7, !dbg !2773
  br label %if.end14, !dbg !2773

if.end14:                                         ; preds = %if.then12, %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %call17 = call i32 @GPU_bicubic_bump_support(), !dbg !2774
  %tobool18 = icmp ne i32 %call17, 0, !dbg !2774
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !2776

if.then19:                                        ; preds = %if.end16
  %5 = load i8*, i8** %defines.addr, align 8, !dbg !2777
  %call20 = call i8* @strcat(i8* %5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.85, i64 0, i64 0)) #7, !dbg !2778
  br label %if.end21, !dbg !2778

if.end21:                                         ; preds = %if.then19, %if.end16
  ret void, !dbg !2779
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @gpu_shader_version() #0 !dbg !2780 {
entry:
  %retval = alloca i8*, align 8
  %0 = load i8, i8* @__GLEW_VERSION_3_0, align 1, !dbg !2783
  %conv = zext i8 %0 to i32, !dbg !2783
  %tobool = icmp ne i32 %conv, 0, !dbg !2783
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2785

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @GPU_bicubic_bump_support(), !dbg !2786
  %tobool1 = icmp ne i32 %call, 0, !dbg !2786
  br i1 %tobool1, label %if.then, label %lor.lhs.false, !dbg !2787

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call2 = call i32 @GPU_type_matches(i32 2, i32 65280, i32 16711680), !dbg !2788
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2788
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2789

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.86, i64 0, i64 0), i8** %retval, align 8, !dbg !2790
  br label %return, !dbg !2790

if.end:                                           ; preds = %lor.lhs.false, %entry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.87, i64 0, i64 0), i8** %retval, align 8, !dbg !2792
  br label %return, !dbg !2792

return:                                           ; preds = %if.end, %if.then
  %1 = load i8*, i8** %retval, align 8, !dbg !2793
  ret i8* %1, !dbg !2793
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @gpu_shader_standard_extensions() #0 !dbg !2794 {
entry:
  %retval = alloca i8*, align 8
  %call = call i32 @GPU_bicubic_bump_support(), !dbg !2795
  %tobool = icmp ne i32 %call, 0, !dbg !2795
  br i1 %tobool, label %if.then, label %if.end, !dbg !2797

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.88, i64 0, i64 0), i8** %retval, align 8, !dbg !2798
  br label %return, !dbg !2798

if.end:                                           ; preds = %entry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.87, i64 0, i64 0), i8** %retval, align 8, !dbg !2799
  br label %return, !dbg !2799

return:                                           ; preds = %if.end, %if.then
  %0 = load i8*, i8** %retval, align 8, !dbg !2800
  ret i8* %0, !dbg !2800
}

; Function Attrs: noinline nounwind uwtable
define internal void @shader_print_errors(i8* %task, i8* %log, i8** %code, i32 %totcode) #0 !dbg !2801 {
entry:
  %task.addr = alloca i8*, align 8
  %log.addr = alloca i8*, align 8
  %code.addr = alloca i8**, align 8
  %totcode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8*, align 8
  %pos = alloca i8*, align 8
  %end = alloca i8*, align 8
  %line = alloca i32, align 4
  store i8* %task, i8** %task.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %task.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !2807, metadata !DIExpression()), !dbg !2808
  store i8** %code, i8*** %code.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %code.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store i32 %totcode, i32* %totcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totcode.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2815
  %1 = load i8*, i8** %task.addr, align 8, !dbg !2816
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.89, i64 0, i64 0), i8* %1), !dbg !2817
  store i32 0, i32* %i, align 4, !dbg !2818
  br label %for.cond, !dbg !2820

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2821
  %3 = load i32, i32* %totcode.addr, align 4, !dbg !2823
  %cmp = icmp slt i32 %2, %3, !dbg !2824
  br i1 %cmp, label %for.body, label %for.end, !dbg !2825

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %c, metadata !2826, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.declare(metadata i8** %pos, metadata !2829, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2831, metadata !DIExpression()), !dbg !2832
  %4 = load i8**, i8*** %code.addr, align 8, !dbg !2833
  %5 = load i32, i32* %i, align 4, !dbg !2834
  %idxprom = sext i32 %5 to i64, !dbg !2833
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %idxprom, !dbg !2833
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2833
  %7 = load i8**, i8*** %code.addr, align 8, !dbg !2835
  %8 = load i32, i32* %i, align 4, !dbg !2836
  %idxprom1 = sext i32 %8 to i64, !dbg !2835
  %arrayidx2 = getelementptr inbounds i8*, i8** %7, i64 %idxprom1, !dbg !2835
  %9 = load i8*, i8** %arrayidx2, align 8, !dbg !2835
  %call3 = call i64 @strlen(i8* %9) #6, !dbg !2837
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %call3, !dbg !2838
  store i8* %add.ptr, i8** %end, align 8, !dbg !2832
  call void @llvm.dbg.declare(metadata i32* %line, metadata !2839, metadata !DIExpression()), !dbg !2840
  store i32 1, i32* %line, align 4, !dbg !2840
  %10 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !2841
  %and = and i32 %10, 1, !dbg !2843
  %tobool = icmp ne i32 %and, 0, !dbg !2843
  br i1 %tobool, label %if.then, label %if.end, !dbg !2844

if.then:                                          ; preds = %for.body
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2845
  %12 = load i32, i32* %i, align 4, !dbg !2847
  %add = add nsw i32 %12, 1, !dbg !2848
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.90, i64 0, i64 0), i32 %add), !dbg !2849
  %13 = load i8**, i8*** %code.addr, align 8, !dbg !2850
  %14 = load i32, i32* %i, align 4, !dbg !2851
  %idxprom5 = sext i32 %14 to i64, !dbg !2850
  %arrayidx6 = getelementptr inbounds i8*, i8** %13, i64 %idxprom5, !dbg !2850
  %15 = load i8*, i8** %arrayidx6, align 8, !dbg !2850
  store i8* %15, i8** %c, align 8, !dbg !2852
  br label %while.cond, !dbg !2853

while.cond:                                       ; preds = %while.body, %if.then
  %16 = load i8*, i8** %c, align 8, !dbg !2854
  %17 = load i8*, i8** %end, align 8, !dbg !2855
  %cmp7 = icmp ult i8* %16, %17, !dbg !2856
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !2857

land.rhs:                                         ; preds = %while.cond
  %18 = load i8*, i8** %c, align 8, !dbg !2858
  %call8 = call i8* @strchr(i8* %18, i32 10) #6, !dbg !2859
  store i8* %call8, i8** %pos, align 8, !dbg !2860
  %tobool9 = icmp ne i8* %call8, null, !dbg !2857
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %tobool9, %land.rhs ], !dbg !2861
  br i1 %19, label %while.body, label %while.end, !dbg !2853

while.body:                                       ; preds = %land.end
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2862
  %21 = load i32, i32* %line, align 4, !dbg !2864
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0), i32 %21), !dbg !2865
  %22 = load i8*, i8** %c, align 8, !dbg !2866
  %23 = load i8*, i8** %pos, align 8, !dbg !2867
  %add.ptr11 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !2868
  %24 = load i8*, i8** %c, align 8, !dbg !2869
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr11 to i64, !dbg !2870
  %sub.ptr.rhs.cast = ptrtoint i8* %24 to i64, !dbg !2870
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2870
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2871
  %call12 = call i64 @fwrite(i8* %22, i64 %sub.ptr.sub, i64 1, %struct._IO_FILE* %25), !dbg !2872
  %26 = load i8*, i8** %pos, align 8, !dbg !2873
  %add.ptr13 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !2874
  store i8* %add.ptr13, i8** %c, align 8, !dbg !2875
  %27 = load i32, i32* %line, align 4, !dbg !2876
  %inc = add nsw i32 %27, 1, !dbg !2876
  store i32 %inc, i32* %line, align 4, !dbg !2876
  br label %while.cond, !dbg !2853, !llvm.loop !2877

while.end:                                        ; preds = %land.end
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2879
  %29 = load i8*, i8** %c, align 8, !dbg !2880
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i64 0, i64 0), i8* %29), !dbg !2881
  br label %if.end, !dbg !2882

if.end:                                           ; preds = %while.end, %for.body
  br label %for.inc, !dbg !2883

for.inc:                                          ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !2884
  %inc15 = add nsw i32 %30, 1, !dbg !2884
  store i32 %inc15, i32* %i, align 4, !dbg !2884
  br label %for.cond, !dbg !2885, !llvm.loop !2886

for.end:                                          ; preds = %for.cond
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2888
  %32 = load i8*, i8** %log.addr, align 8, !dbg !2889
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i64 0, i64 0), i8* %32), !dbg !2890
  ret void, !dbg !2891
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_shader_uniform_int(%struct.GPUShader* %UNUSED_shader, i32 %location, i32 %value) #0 !dbg !2892 {
entry:
  %UNUSED_shader.addr = alloca %struct.GPUShader*, align 8
  %location.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.GPUShader* %UNUSED_shader, %struct.GPUShader** %UNUSED_shader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %UNUSED_shader.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  %0 = load i32, i32* %location.addr, align 4, !dbg !2901
  %cmp = icmp eq i32 %0, -1, !dbg !2903
  br i1 %cmp, label %if.then, label %if.end, !dbg !2904

if.then:                                          ; preds = %entry
  br label %return, !dbg !2905

if.end:                                           ; preds = %entry
  %call = call i32 @GPU_print_error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.60, i64 0, i64 0)), !dbg !2906
  %1 = load void (i32, i32)*, void (i32, i32)** @__glewUniform1iARB, align 8, !dbg !2907
  %2 = load i32, i32* %location.addr, align 4, !dbg !2908
  %3 = load i32, i32* %value.addr, align 4, !dbg !2909
  call void %1(i32 %2, i32 %3), !dbg !2907
  %call1 = call i32 @GPU_print_error(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.61, i64 0, i64 0)), !dbg !2910
  br label %return, !dbg !2911

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2911
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPU_shader_get_attribute(%struct.GPUShader* %shader, i8* %name) #0 !dbg !2912 {
entry:
  %shader.addr = alloca %struct.GPUShader*, align 8
  %name.addr = alloca i8*, align 8
  %index = alloca i32, align 4
  store %struct.GPUShader* %shader, %struct.GPUShader** %shader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUShader** %shader.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2917, metadata !DIExpression()), !dbg !2918
  %call = call i32 @GPU_print_error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.64, i64 0, i64 0)), !dbg !2919
  %0 = load i32 (i32, i8*)*, i32 (i32, i8*)** @__glewGetAttribLocationARB, align 8, !dbg !2920
  %1 = load %struct.GPUShader*, %struct.GPUShader** %shader.addr, align 8, !dbg !2921
  %object = getelementptr inbounds %struct.GPUShader, %struct.GPUShader* %1, i32 0, i32 0, !dbg !2922
  %2 = load i32, i32* %object, align 4, !dbg !2922
  %3 = load i8*, i8** %name.addr, align 8, !dbg !2923
  %call1 = call i32 %0(i32 %2, i8* %3), !dbg !2920
  store i32 %call1, i32* %index, align 4, !dbg !2924
  %call2 = call i32 @GPU_print_error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.65, i64 0, i64 0)), !dbg !2925
  %4 = load i32, i32* %index, align 4, !dbg !2926
  ret i32 %4, !dbg !2927
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_shader_free_builtin_shaders() #0 !dbg !2928 {
entry:
  %0 = load %struct.GPUShader*, %struct.GPUShader** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 11, i32 0), align 8, !dbg !2929
  %tobool = icmp ne %struct.GPUShader* %0, null, !dbg !2931
  br i1 %tobool, label %if.then, label %if.end, !dbg !2932

if.then:                                          ; preds = %entry
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2933
  %2 = load %struct.GPUShader*, %struct.GPUShader** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 11, i32 0), align 8, !dbg !2935
  %3 = bitcast %struct.GPUShader* %2 to i8*, !dbg !2936
  call void %1(i8* %3), !dbg !2933
  store %struct.GPUShader* null, %struct.GPUShader** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 11, i32 0), align 8, !dbg !2937
  br label %if.end, !dbg !2938

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GPUShader*, %struct.GPUShader** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 11, i32 1), align 8, !dbg !2939
  %tobool1 = icmp ne %struct.GPUShader* %4, null, !dbg !2941
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !2942

if.then2:                                         ; preds = %if.end
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2943
  %6 = load %struct.GPUShader*, %struct.GPUShader** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 11, i32 1), align 8, !dbg !2945
  %7 = bitcast %struct.GPUShader* %6 to i8*, !dbg !2946
  call void %5(i8* %7), !dbg !2943
  store %struct.GPUShader* null, %struct.GPUShader** getelementptr inbounds (%struct.GPUGlobal, %struct.GPUGlobal* @GG, i32 0, i32 11, i32 1), align 8, !dbg !2947
  br label %if.end3, !dbg !2948

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !2949
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @is_power_of_2_i(i32 %n) #0 !dbg !2950 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  %0 = load i32, i32* %n.addr, align 4, !dbg !2953
  %1 = load i32, i32* %n.addr, align 4, !dbg !2954
  %sub = sub nsw i32 %1, 1, !dbg !2955
  %and = and i32 %0, %sub, !dbg !2956
  %cmp = icmp eq i32 %and, 0, !dbg !2957
  %conv = zext i1 %cmp to i32, !dbg !2957
  ret i32 %conv, !dbg !2958
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @GPU_texture_convert_pixels(i32 %length, float* %fpixels) #0 !dbg !2959 {
entry:
  %length.addr = alloca i32, align 4
  %fpixels.addr = alloca float*, align 8
  %pixels = alloca i8*, align 8
  %p = alloca i8*, align 8
  %fp = alloca float*, align 8
  %a = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  store float* %fpixels, float** %fpixels.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fpixels.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.declare(metadata i8** %pixels, metadata !2967, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2969, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.declare(metadata float** %fp, metadata !2971, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2975, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2977, metadata !DIExpression()), !dbg !2978
  %0 = load i32, i32* %length.addr, align 4, !dbg !2979
  %mul = mul nsw i32 4, %0, !dbg !2980
  store i32 %mul, i32* %len, align 4, !dbg !2981
  %1 = load float*, float** %fpixels.addr, align 8, !dbg !2982
  store float* %1, float** %fp, align 8, !dbg !2983
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2984
  %3 = load i32, i32* %len, align 4, !dbg !2985
  %conv = sext i32 %3 to i64, !dbg !2985
  %mul1 = mul i64 1, %conv, !dbg !2986
  %call = call i8* %2(i64 %mul1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.68, i64 0, i64 0)), !dbg !2984
  store i8* %call, i8** %pixels, align 8, !dbg !2987
  store i8* %call, i8** %p, align 8, !dbg !2988
  store i32 0, i32* %a, align 4, !dbg !2989
  br label %for.cond, !dbg !2991

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %a, align 4, !dbg !2992
  %5 = load i32, i32* %len, align 4, !dbg !2994
  %cmp = icmp slt i32 %4, %5, !dbg !2995
  br i1 %cmp, label %for.body, label %for.end, !dbg !2996

for.body:                                         ; preds = %for.cond
  %6 = load float*, float** %fp, align 8, !dbg !2997
  %7 = load float, float* %6, align 4, !dbg !2997
  %cmp3 = fcmp ole float %7, 0.000000e+00, !dbg !2997
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !2997

cond.true:                                        ; preds = %for.body
  br label %cond.end10, !dbg !2997

cond.false:                                       ; preds = %for.body
  %8 = load float*, float** %fp, align 8, !dbg !2997
  %9 = load float, float* %8, align 4, !dbg !2997
  %cmp5 = fcmp ogt float %9, 0x3FEFEFEFE0000000, !dbg !2997
  br i1 %cmp5, label %cond.true7, label %cond.false8, !dbg !2997

cond.true7:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2997

cond.false8:                                      ; preds = %cond.false
  %10 = load float*, float** %fp, align 8, !dbg !2997
  %11 = load float, float* %10, align 4, !dbg !2997
  %mul9 = fmul float 2.550000e+02, %11, !dbg !2997
  %add = fadd float %mul9, 5.000000e-01, !dbg !2997
  br label %cond.end, !dbg !2997

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond = phi float [ 2.550000e+02, %cond.true7 ], [ %add, %cond.false8 ], !dbg !2997
  br label %cond.end10, !dbg !2997

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2997
  %conv12 = fptoui float %cond11 to i8, !dbg !2997
  %12 = load i8*, i8** %p, align 8, !dbg !2998
  store i8 %conv12, i8* %12, align 1, !dbg !2999
  br label %for.inc, !dbg !3000

for.inc:                                          ; preds = %cond.end10
  %13 = load i32, i32* %a, align 4, !dbg !3001
  %inc = add nsw i32 %13, 1, !dbg !3001
  store i32 %inc, i32* %a, align 4, !dbg !3001
  %14 = load i8*, i8** %p, align 8, !dbg !3002
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !3002
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !3002
  %15 = load float*, float** %fp, align 8, !dbg !3003
  %incdec.ptr13 = getelementptr inbounds float, float* %15, i32 1, !dbg !3003
  store float* %incdec.ptr13, float** %fp, align 8, !dbg !3003
  br label %for.cond, !dbg !3004, !llvm.loop !3005

for.end:                                          ; preds = %for.cond
  %16 = load i8*, i8** %pixels, align 8, !dbg !3007
  ret i8* %16, !dbg !3008
}

declare dso_local void @glTexImage1D(i32, i32, i32, i32, i32, i32, i32, i8*) #2

declare dso_local void @glTexSubImage1D(i32, i32, i32, i32, i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @GPU_glTexSubImageEmpty(i32 %target, i32 %format, i32 %x, i32 %y, i32 %w, i32 %h) #0 !dbg !3009 {
entry:
  %target.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %pixels = alloca i8*, align 8
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.declare(metadata i8** %pixels, metadata !3024, metadata !DIExpression()), !dbg !3025
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3026
  %1 = load i32, i32* %w.addr, align 4, !dbg !3027
  %conv = sext i32 %1 to i64, !dbg !3027
  %mul = mul i64 4, %conv, !dbg !3028
  %2 = load i32, i32* %h.addr, align 4, !dbg !3029
  %conv1 = sext i32 %2 to i64, !dbg !3029
  %mul2 = mul i64 %mul, %conv1, !dbg !3030
  %call = call i8* %0(i64 %mul2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.69, i64 0, i64 0)), !dbg !3026
  store i8* %call, i8** %pixels, align 8, !dbg !3025
  %3 = load i32, i32* %target.addr, align 4, !dbg !3031
  %cmp = icmp eq i32 %3, 3552, !dbg !3033
  br i1 %cmp, label %if.then, label %if.else, !dbg !3034

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %target.addr, align 4, !dbg !3035
  %5 = load i32, i32* %x.addr, align 4, !dbg !3036
  %6 = load i32, i32* %w.addr, align 4, !dbg !3037
  %7 = load i32, i32* %format.addr, align 4, !dbg !3038
  %8 = load i8*, i8** %pixels, align 8, !dbg !3039
  call void @glTexSubImage1D(i32 %4, i32 0, i32 %5, i32 %6, i32 %7, i32 5121, i8* %8), !dbg !3040
  br label %if.end, !dbg !3040

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %target.addr, align 4, !dbg !3041
  %10 = load i32, i32* %x.addr, align 4, !dbg !3042
  %11 = load i32, i32* %y.addr, align 4, !dbg !3043
  %12 = load i32, i32* %w.addr, align 4, !dbg !3044
  %13 = load i32, i32* %h.addr, align 4, !dbg !3045
  %14 = load i32, i32* %format.addr, align 4, !dbg !3046
  %15 = load i8*, i8** %pixels, align 8, !dbg !3047
  call void @glTexSubImage2D(i32 %9, i32 0, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 5121, i8* %15), !dbg !3048
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3049
  %17 = load i8*, i8** %pixels, align 8, !dbg !3050
  call void %16(i8* %17), !dbg !3049
  ret void, !dbg !3051
}

declare dso_local void @glTexSubImage2D(i32, i32, i32, i32, i32, i32, i32, i32, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #5

declare dso_local i32 @GPU_bicubic_bump_support() #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!115, !116, !117}
!llvm.ident = !{!118}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "GG", scope: !2, file: !3, line: 104, type: !59, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !43, globals: !58, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/gpu/intern/gpu_extensions.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !21, !27, !39}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUDeviceType", file: !6, line: 71, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/gpu/GPU_extensions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "GPU_DEVICE_NVIDIA", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "GPU_DEVICE_ATI", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "GPU_DEVICE_INTEL", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "GPU_DEVICE_SOFTWARE", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "GPU_DEVICE_UNKNOWN", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "GPU_DEVICE_ANY", value: 255, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUOSType", file: !6, line: 80, baseType: !7, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20}
!17 = !DIEnumerator(name: "GPU_OS_WIN", value: 256, isUnsigned: true)
!18 = !DIEnumerator(name: "GPU_OS_MAC", value: 512, isUnsigned: true)
!19 = !DIEnumerator(name: "GPU_OS_UNIX", value: 1024, isUnsigned: true)
!20 = !DIEnumerator(name: "GPU_OS_ANY", value: 65280, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUDriverType", file: !6, line: 87, baseType: !7, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "GPU_DRIVER_OFFICIAL", value: 65536, isUnsigned: true)
!24 = !DIEnumerator(name: "GPU_DRIVER_OPENSOURCE", value: 131072, isUnsigned: true)
!25 = !DIEnumerator(name: "GPU_DRIVER_SOFTWARE", value: 262144, isUnsigned: true)
!26 = !DIEnumerator(name: "GPU_DRIVER_ANY", value: 16711680, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 123, baseType: !7, size: 32, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38}
!30 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!34 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!35 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!36 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!37 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!38 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUBuiltinShader", file: !6, line: 184, baseType: !7, size: 32, elements: !40)
!40 = !{!41, !42}
!41 = !DIEnumerator(name: "GPU_SHADER_VSM_STORE", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "GPU_SHADER_SEP_GAUSSIAN_BLUR", value: 2, isUnsigned: true)
!43 = !{!44, !49, !52, !53, !54, !55, !56, !57, !51}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLboolean", file: !47, line: 275, baseType: !48)
!47 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLenum", file: !47, line: 270, baseType: !7)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !47, line: 272, baseType: !7)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!58 = !{!0}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUGlobal", file: !3, line: 88, size: 704, elements: !60)
!60 = !{!61, !63, !64, !65, !66, !67, !68, !69, !70, !72, !74, !76, !92, !113, !114}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "maxtexsize", scope: !59, file: !3, line: 89, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLint", file: !47, line: 273, baseType: !53)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "maxtextures", scope: !59, file: !3, line: 90, baseType: !62, size: 32, offset: 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "currentfb", scope: !59, file: !3, line: 91, baseType: !55, size: 32, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "glslsupport", scope: !59, file: !3, line: 92, baseType: !53, size: 32, offset: 96)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "extdisabled", scope: !59, file: !3, line: 93, baseType: !53, size: 32, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "colordepth", scope: !59, file: !3, line: 94, baseType: !53, size: 32, offset: 160)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "npotdisabled", scope: !59, file: !3, line: 95, baseType: !53, size: 32, offset: 192)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "dlistsdisabled", scope: !59, file: !3, line: 96, baseType: !53, size: 32, offset: 224)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "device", scope: !59, file: !3, line: 97, baseType: !71, size: 32, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUDeviceType", file: !6, line: 78, baseType: !5)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "os", scope: !59, file: !3, line: 98, baseType: !73, size: 32, offset: 288)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUOSType", file: !6, line: 85, baseType: !15)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !59, file: !3, line: 99, baseType: !75, size: 32, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUDriverType", file: !6, line: 92, baseType: !21)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "shaders", scope: !59, file: !3, line: 100, baseType: !77, size: 128, offset: 384)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUShaders", file: !3, line: 86, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUShaders", file: !3, line: 83, size: 128, elements: !79)
!79 = !{!80, !91}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "vsm_store", scope: !78, file: !3, line: 84, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUShader", file: !6, line: 53, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUShader", file: !3, line: 1159, size: 160, elements: !84)
!84 = !{!85, !87, !88, !89, !90}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !83, file: !3, line: 1160, baseType: !86, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLhandleARB", file: !47, line: 5619, baseType: !7)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "vertex", scope: !83, file: !3, line: 1161, baseType: !86, size: 32, offset: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "fragment", scope: !83, file: !3, line: 1162, baseType: !86, size: 32, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !83, file: !3, line: 1163, baseType: !86, size: 32, offset: 96)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "totattrib", scope: !83, file: !3, line: 1164, baseType: !53, size: 32, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "sep_gaussian_blur", scope: !78, file: !3, line: 85, baseType: !81, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tex_1D", scope: !59, file: !3, line: 101, baseType: !93, size: 64, offset: 512)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUTexture", file: !6, line: 44, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !3, line: 317, size: 384, elements: !96)
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !112}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !95, file: !3, line: 318, baseType: !53, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !95, file: !3, line: 318, baseType: !53, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !95, file: !3, line: 319, baseType: !53, size: 32, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !95, file: !3, line: 320, baseType: !53, size: 32, offset: 96)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !95, file: !3, line: 321, baseType: !54, size: 32, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !95, file: !3, line: 322, baseType: !55, size: 32, offset: 160)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "fromblender", scope: !95, file: !3, line: 323, baseType: !53, size: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "fb", scope: !95, file: !3, line: 325, baseType: !105, size: 64, offset: 256)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUFrameBuffer", file: !6, line: 47, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUFrameBuffer", file: !3, line: 834, size: 192, elements: !108)
!108 = !{!109, !110, !111}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !107, file: !3, line: 835, baseType: !55, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "colortex", scope: !107, file: !3, line: 836, baseType: !93, size: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "depthtex", scope: !107, file: !3, line: 837, baseType: !93, size: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !95, file: !3, line: 326, baseType: !53, size: 32, offset: 320)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tex_2D", scope: !59, file: !3, line: 102, baseType: !93, size: 64, offset: 576)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_tex_3D", scope: !59, file: !3, line: 103, baseType: !93, size: 64, offset: 640)
!115 = !{i32 7, !"Dwarf Version", i32 4}
!116 = !{i32 2, !"Debug Info Version", i32 3}
!117 = !{i32 1, !"wchar_size", i32 4}
!118 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!119 = distinct !DISubprogram(name: "GPU_type_matches", scope: !3, file: !3, line: 108, type: !120, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!120 = !DISubroutineType(types: !121)
!121 = !{!53, !71, !73, !75}
!122 = !{}
!123 = !DILocalVariable(name: "device", arg: 1, scope: !119, file: !3, line: 108, type: !71)
!124 = !DILocation(line: 108, column: 36, scope: !119)
!125 = !DILocalVariable(name: "os", arg: 2, scope: !119, file: !3, line: 108, type: !73)
!126 = !DILocation(line: 108, column: 54, scope: !119)
!127 = !DILocalVariable(name: "driver", arg: 3, scope: !119, file: !3, line: 108, type: !75)
!128 = !DILocation(line: 108, column: 72, scope: !119)
!129 = !DILocation(line: 110, column: 13, scope: !119)
!130 = !DILocation(line: 110, column: 22, scope: !119)
!131 = !DILocation(line: 110, column: 20, scope: !119)
!132 = !DILocation(line: 110, column: 30, scope: !119)
!133 = !DILocation(line: 110, column: 37, scope: !119)
!134 = !DILocation(line: 110, column: 42, scope: !119)
!135 = !DILocation(line: 110, column: 40, scope: !119)
!136 = !DILocation(line: 110, column: 46, scope: !119)
!137 = !DILocation(line: 110, column: 53, scope: !119)
!138 = !DILocation(line: 110, column: 62, scope: !119)
!139 = !DILocation(line: 110, column: 60, scope: !119)
!140 = !DILocation(line: 0, scope: !119)
!141 = !DILocation(line: 110, column: 2, scope: !119)
!142 = distinct !DISubprogram(name: "GPU_extensions_disable", scope: !3, file: !3, line: 115, type: !143, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!143 = !DISubroutineType(types: !144)
!144 = !{null}
!145 = !DILocation(line: 117, column: 17, scope: !142)
!146 = !DILocation(line: 118, column: 1, scope: !142)
!147 = distinct !DISubprogram(name: "GPU_max_texture_size", scope: !3, file: !3, line: 120, type: !148, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!148 = !DISubroutineType(types: !149)
!149 = !{!53}
!150 = !DILocation(line: 122, column: 12, scope: !147)
!151 = !DILocation(line: 122, column: 2, scope: !147)
!152 = distinct !DISubprogram(name: "gpu_extensions_init", scope: !3, file: !3, line: 125, type: !143, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!153 = !DILocalVariable(name: "r", scope: !152, file: !3, line: 127, type: !62)
!154 = !DILocation(line: 127, column: 8, scope: !152)
!155 = !DILocalVariable(name: "g", scope: !152, file: !3, line: 127, type: !62)
!156 = !DILocation(line: 127, column: 11, scope: !152)
!157 = !DILocalVariable(name: "b", scope: !152, file: !3, line: 127, type: !62)
!158 = !DILocation(line: 127, column: 14, scope: !152)
!159 = !DILocalVariable(name: "vendor", scope: !152, file: !3, line: 128, type: !49)
!160 = !DILocation(line: 128, column: 14, scope: !152)
!161 = !DILocalVariable(name: "renderer", scope: !152, file: !3, line: 128, type: !49)
!162 = !DILocation(line: 128, column: 23, scope: !152)
!163 = !DILocation(line: 132, column: 6, scope: !164)
!164 = distinct !DILexicalBlock(scope: !152, file: !3, line: 132, column: 6)
!165 = !DILocation(line: 132, column: 6, scope: !152)
!166 = !DILocation(line: 133, column: 3, scope: !164)
!167 = !DILocation(line: 135, column: 2, scope: !152)
!168 = !DILocation(line: 137, column: 17, scope: !152)
!169 = !DILocation(line: 138, column: 7, scope: !170)
!170 = distinct !DILexicalBlock(scope: !152, file: !3, line: 138, column: 6)
!171 = !DILocation(line: 138, column: 6, scope: !152)
!172 = !DILocation(line: 138, column: 45, scope: !170)
!173 = !DILocation(line: 138, column: 30, scope: !170)
!174 = !DILocation(line: 139, column: 7, scope: !175)
!175 = distinct !DILexicalBlock(scope: !152, file: !3, line: 139, column: 6)
!176 = !DILocation(line: 139, column: 6, scope: !152)
!177 = !DILocation(line: 139, column: 46, scope: !175)
!178 = !DILocation(line: 139, column: 31, scope: !175)
!179 = !DILocation(line: 140, column: 7, scope: !180)
!180 = distinct !DILexicalBlock(scope: !152, file: !3, line: 140, column: 6)
!181 = !DILocation(line: 140, column: 6, scope: !152)
!182 = !DILocation(line: 140, column: 48, scope: !180)
!183 = !DILocation(line: 140, column: 33, scope: !180)
!184 = !DILocation(line: 142, column: 2, scope: !152)
!185 = !DILocation(line: 143, column: 2, scope: !152)
!186 = !DILocation(line: 144, column: 2, scope: !152)
!187 = !DILocation(line: 145, column: 18, scope: !152)
!188 = !DILocation(line: 145, column: 20, scope: !152)
!189 = !DILocation(line: 145, column: 19, scope: !152)
!190 = !DILocation(line: 145, column: 22, scope: !152)
!191 = !DILocation(line: 145, column: 21, scope: !152)
!192 = !DILocation(line: 145, column: 16, scope: !152)
!193 = !DILocation(line: 147, column: 25, scope: !152)
!194 = !DILocation(line: 147, column: 9, scope: !152)
!195 = !DILocation(line: 148, column: 27, scope: !152)
!196 = !DILocation(line: 148, column: 11, scope: !152)
!197 = !DILocation(line: 150, column: 13, scope: !198)
!198 = distinct !DILexicalBlock(scope: !152, file: !3, line: 150, column: 6)
!199 = !DILocation(line: 150, column: 6, scope: !198)
!200 = !DILocation(line: 150, column: 6, scope: !152)
!201 = !DILocation(line: 151, column: 13, scope: !202)
!202 = distinct !DILexicalBlock(scope: !198, file: !3, line: 150, column: 29)
!203 = !DILocation(line: 152, column: 13, scope: !202)
!204 = !DILocation(line: 153, column: 2, scope: !202)
!205 = !DILocation(line: 154, column: 18, scope: !206)
!206 = distinct !DILexicalBlock(scope: !198, file: !3, line: 154, column: 11)
!207 = !DILocation(line: 154, column: 11, scope: !206)
!208 = !DILocation(line: 154, column: 11, scope: !198)
!209 = !DILocation(line: 155, column: 13, scope: !210)
!210 = distinct !DILexicalBlock(scope: !206, file: !3, line: 154, column: 37)
!211 = !DILocation(line: 156, column: 13, scope: !210)
!212 = !DILocation(line: 157, column: 2, scope: !210)
!213 = !DILocation(line: 158, column: 18, scope: !214)
!214 = distinct !DILexicalBlock(scope: !206, file: !3, line: 158, column: 11)
!215 = !DILocation(line: 158, column: 11, scope: !214)
!216 = !DILocation(line: 158, column: 35, scope: !214)
!217 = !DILocation(line: 160, column: 17, scope: !214)
!218 = !DILocation(line: 160, column: 10, scope: !214)
!219 = !DILocation(line: 160, column: 45, scope: !214)
!220 = !DILocation(line: 161, column: 10, scope: !214)
!221 = !DILocation(line: 161, column: 3, scope: !214)
!222 = !DILocation(line: 158, column: 11, scope: !206)
!223 = !DILocation(line: 162, column: 13, scope: !224)
!224 = distinct !DILexicalBlock(scope: !214, file: !3, line: 161, column: 46)
!225 = !DILocation(line: 163, column: 13, scope: !224)
!226 = !DILocation(line: 164, column: 2, scope: !224)
!227 = !DILocation(line: 165, column: 18, scope: !228)
!228 = distinct !DILexicalBlock(scope: !214, file: !3, line: 165, column: 11)
!229 = !DILocation(line: 165, column: 11, scope: !228)
!230 = !DILocation(line: 165, column: 42, scope: !228)
!231 = !DILocation(line: 165, column: 53, scope: !228)
!232 = !DILocation(line: 165, column: 46, scope: !228)
!233 = !DILocation(line: 165, column: 75, scope: !228)
!234 = !DILocation(line: 165, column: 85, scope: !228)
!235 = !DILocation(line: 165, column: 78, scope: !228)
!236 = !DILocation(line: 165, column: 11, scope: !214)
!237 = !DILocation(line: 166, column: 13, scope: !238)
!238 = distinct !DILexicalBlock(scope: !228, file: !3, line: 165, column: 109)
!239 = !DILocation(line: 167, column: 13, scope: !238)
!240 = !DILocation(line: 168, column: 2, scope: !238)
!241 = !DILocation(line: 169, column: 18, scope: !242)
!242 = distinct !DILexicalBlock(scope: !228, file: !3, line: 169, column: 11)
!243 = !DILocation(line: 169, column: 11, scope: !242)
!244 = !DILocation(line: 169, column: 39, scope: !242)
!245 = !DILocation(line: 169, column: 49, scope: !242)
!246 = !DILocation(line: 169, column: 42, scope: !242)
!247 = !DILocation(line: 169, column: 11, scope: !228)
!248 = !DILocation(line: 170, column: 13, scope: !249)
!249 = distinct !DILexicalBlock(scope: !242, file: !3, line: 169, column: 69)
!250 = !DILocation(line: 171, column: 13, scope: !249)
!251 = !DILocation(line: 172, column: 2, scope: !249)
!252 = !DILocation(line: 173, column: 18, scope: !253)
!253 = distinct !DILexicalBlock(scope: !242, file: !3, line: 173, column: 11)
!254 = !DILocation(line: 173, column: 11, scope: !253)
!255 = !DILocation(line: 173, column: 11, scope: !242)
!256 = !DILocation(line: 174, column: 13, scope: !257)
!257 = distinct !DILexicalBlock(scope: !253, file: !3, line: 173, column: 35)
!258 = !DILocation(line: 175, column: 13, scope: !257)
!259 = !DILocation(line: 176, column: 2, scope: !257)
!260 = !DILocation(line: 177, column: 18, scope: !261)
!261 = distinct !DILexicalBlock(scope: !253, file: !3, line: 177, column: 11)
!262 = !DILocation(line: 177, column: 11, scope: !261)
!263 = !DILocation(line: 177, column: 11, scope: !253)
!264 = !DILocation(line: 178, column: 13, scope: !265)
!265 = distinct !DILexicalBlock(scope: !261, file: !3, line: 177, column: 40)
!266 = !DILocation(line: 179, column: 13, scope: !265)
!267 = !DILocation(line: 180, column: 2, scope: !265)
!268 = !DILocation(line: 181, column: 18, scope: !269)
!269 = distinct !DILexicalBlock(scope: !261, file: !3, line: 181, column: 11)
!270 = !DILocation(line: 181, column: 11, scope: !269)
!271 = !DILocation(line: 181, column: 11, scope: !261)
!272 = !DILocation(line: 182, column: 13, scope: !273)
!273 = distinct !DILexicalBlock(scope: !269, file: !3, line: 181, column: 56)
!274 = !DILocation(line: 183, column: 13, scope: !273)
!275 = !DILocation(line: 184, column: 2, scope: !273)
!276 = !DILocation(line: 186, column: 13, scope: !277)
!277 = distinct !DILexicalBlock(scope: !269, file: !3, line: 185, column: 7)
!278 = !DILocation(line: 187, column: 13, scope: !277)
!279 = !DILocation(line: 190, column: 9, scope: !280)
!280 = distinct !DILexicalBlock(scope: !152, file: !3, line: 190, column: 6)
!281 = !DILocation(line: 190, column: 16, scope: !280)
!282 = !DILocation(line: 190, column: 6, scope: !152)
!283 = !DILocation(line: 198, column: 14, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !3, line: 198, column: 7)
!285 = distinct !DILexicalBlock(scope: !280, file: !3, line: 190, column: 35)
!286 = !DILocation(line: 198, column: 7, scope: !284)
!287 = !DILocation(line: 198, column: 30, scope: !284)
!288 = !DILocation(line: 198, column: 40, scope: !284)
!289 = !DILocation(line: 198, column: 33, scope: !284)
!290 = !DILocation(line: 198, column: 57, scope: !284)
!291 = !DILocation(line: 199, column: 14, scope: !284)
!292 = !DILocation(line: 199, column: 7, scope: !284)
!293 = !DILocation(line: 199, column: 30, scope: !284)
!294 = !DILocation(line: 199, column: 40, scope: !284)
!295 = !DILocation(line: 199, column: 33, scope: !284)
!296 = !DILocation(line: 199, column: 57, scope: !284)
!297 = !DILocation(line: 200, column: 14, scope: !284)
!298 = !DILocation(line: 200, column: 7, scope: !284)
!299 = !DILocation(line: 200, column: 31, scope: !284)
!300 = !DILocation(line: 200, column: 41, scope: !284)
!301 = !DILocation(line: 200, column: 34, scope: !284)
!302 = !DILocation(line: 200, column: 58, scope: !284)
!303 = !DILocation(line: 201, column: 14, scope: !284)
!304 = !DILocation(line: 201, column: 7, scope: !284)
!305 = !DILocation(line: 201, column: 30, scope: !284)
!306 = !DILocation(line: 201, column: 40, scope: !284)
!307 = !DILocation(line: 201, column: 33, scope: !284)
!308 = !DILocation(line: 201, column: 57, scope: !284)
!309 = !DILocation(line: 202, column: 14, scope: !284)
!310 = !DILocation(line: 202, column: 7, scope: !284)
!311 = !DILocation(line: 202, column: 33, scope: !284)
!312 = !DILocation(line: 202, column: 43, scope: !284)
!313 = !DILocation(line: 202, column: 36, scope: !284)
!314 = !DILocation(line: 202, column: 62, scope: !284)
!315 = !DILocation(line: 203, column: 14, scope: !284)
!316 = !DILocation(line: 203, column: 7, scope: !284)
!317 = !DILocation(line: 203, column: 33, scope: !284)
!318 = !DILocation(line: 203, column: 43, scope: !284)
!319 = !DILocation(line: 203, column: 36, scope: !284)
!320 = !DILocation(line: 203, column: 59, scope: !284)
!321 = !DILocation(line: 204, column: 14, scope: !284)
!322 = !DILocation(line: 204, column: 7, scope: !284)
!323 = !DILocation(line: 204, column: 30, scope: !284)
!324 = !DILocation(line: 204, column: 40, scope: !284)
!325 = !DILocation(line: 204, column: 33, scope: !284)
!326 = !DILocation(line: 204, column: 62, scope: !284)
!327 = !DILocation(line: 205, column: 14, scope: !284)
!328 = !DILocation(line: 205, column: 7, scope: !284)
!329 = !DILocation(line: 198, column: 7, scope: !285)
!330 = !DILocation(line: 207, column: 20, scope: !331)
!331 = distinct !DILexicalBlock(scope: !284, file: !3, line: 206, column: 3)
!332 = !DILocation(line: 208, column: 22, scope: !331)
!333 = !DILocation(line: 209, column: 3, scope: !331)
!334 = !DILocation(line: 210, column: 2, scope: !285)
!335 = !DILocation(line: 214, column: 2, scope: !152)
!336 = !DILocation(line: 221, column: 8, scope: !152)
!337 = !DILocation(line: 225, column: 2, scope: !152)
!338 = !DILocation(line: 226, column: 2, scope: !152)
!339 = !DILocation(line: 227, column: 1, scope: !152)
!340 = distinct !DISubprogram(name: "GPU_invalid_tex_init", scope: !3, file: !3, line: 697, type: !143, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!341 = !DILocalVariable(name: "color", scope: !340, file: !3, line: 699, type: !342)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 128, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 4)
!345 = !DILocation(line: 699, column: 8, scope: !340)
!346 = !DILocation(line: 700, column: 47, scope: !340)
!347 = !DILocation(line: 700, column: 22, scope: !340)
!348 = !DILocation(line: 700, column: 20, scope: !340)
!349 = !DILocation(line: 701, column: 50, scope: !340)
!350 = !DILocation(line: 701, column: 22, scope: !340)
!351 = !DILocation(line: 701, column: 20, scope: !340)
!352 = !DILocation(line: 702, column: 56, scope: !340)
!353 = !DILocation(line: 702, column: 22, scope: !340)
!354 = !DILocation(line: 702, column: 20, scope: !340)
!355 = !DILocation(line: 703, column: 1, scope: !340)
!356 = distinct !DISubprogram(name: "gpu_extensions_exit", scope: !3, file: !3, line: 229, type: !143, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!357 = !DILocation(line: 231, column: 2, scope: !356)
!358 = !DILocation(line: 232, column: 2, scope: !356)
!359 = !DILocation(line: 233, column: 1, scope: !356)
!360 = distinct !DISubprogram(name: "GPU_invalid_tex_free", scope: !3, file: !3, line: 720, type: !143, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!361 = !DILocation(line: 722, column: 9, scope: !362)
!362 = distinct !DILexicalBlock(scope: !360, file: !3, line: 722, column: 6)
!363 = !DILocation(line: 722, column: 6, scope: !362)
!364 = !DILocation(line: 722, column: 6, scope: !360)
!365 = !DILocation(line: 723, column: 23, scope: !362)
!366 = !DILocation(line: 723, column: 3, scope: !362)
!367 = !DILocation(line: 724, column: 9, scope: !368)
!368 = distinct !DILexicalBlock(scope: !360, file: !3, line: 724, column: 6)
!369 = !DILocation(line: 724, column: 6, scope: !368)
!370 = !DILocation(line: 724, column: 6, scope: !360)
!371 = !DILocation(line: 725, column: 23, scope: !368)
!372 = !DILocation(line: 725, column: 3, scope: !368)
!373 = !DILocation(line: 726, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !360, file: !3, line: 726, column: 6)
!375 = !DILocation(line: 726, column: 6, scope: !374)
!376 = !DILocation(line: 726, column: 6, scope: !360)
!377 = !DILocation(line: 727, column: 23, scope: !374)
!378 = !DILocation(line: 727, column: 3, scope: !374)
!379 = !DILocation(line: 728, column: 1, scope: !360)
!380 = distinct !DISubprogram(name: "GPU_glsl_support", scope: !3, file: !3, line: 235, type: !148, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!381 = !DILocation(line: 237, column: 13, scope: !380)
!382 = !DILocation(line: 237, column: 10, scope: !380)
!383 = !DILocation(line: 237, column: 25, scope: !380)
!384 = !DILocation(line: 237, column: 31, scope: !380)
!385 = !DILocation(line: 0, scope: !380)
!386 = !DILocation(line: 237, column: 2, scope: !380)
!387 = distinct !DISubprogram(name: "GPU_non_power_of_two_support", scope: !3, file: !3, line: 240, type: !148, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!388 = !DILocation(line: 242, column: 9, scope: !389)
!389 = distinct !DILexicalBlock(scope: !387, file: !3, line: 242, column: 6)
!390 = !DILocation(line: 242, column: 6, scope: !389)
!391 = !DILocation(line: 242, column: 6, scope: !387)
!392 = !DILocation(line: 243, column: 3, scope: !389)
!393 = !DILocation(line: 245, column: 9, scope: !387)
!394 = !DILocation(line: 245, column: 2, scope: !387)
!395 = !DILocation(line: 246, column: 1, scope: !387)
!396 = distinct !DISubprogram(name: "GPU_display_list_support", scope: !3, file: !3, line: 248, type: !148, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!397 = !DILocation(line: 250, column: 13, scope: !396)
!398 = !DILocation(line: 250, column: 9, scope: !396)
!399 = !DILocation(line: 250, column: 2, scope: !396)
!400 = distinct !DISubprogram(name: "GPU_color_depth", scope: !3, file: !3, line: 253, type: !148, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!401 = !DILocation(line: 255, column: 12, scope: !400)
!402 = !DILocation(line: 255, column: 2, scope: !400)
!403 = distinct !DISubprogram(name: "GPU_print_error", scope: !3, file: !3, line: 258, type: !404, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!404 = !DISubroutineType(types: !405)
!405 = !{!53, !49}
!406 = !DILocalVariable(name: "str", arg: 1, scope: !403, file: !3, line: 258, type: !49)
!407 = !DILocation(line: 258, column: 33, scope: !403)
!408 = !DILocalVariable(name: "errCode", scope: !403, file: !3, line: 260, type: !54)
!409 = !DILocation(line: 260, column: 9, scope: !403)
!410 = !DILocation(line: 262, column: 8, scope: !411)
!411 = distinct !DILexicalBlock(scope: !403, file: !3, line: 262, column: 6)
!412 = !DILocation(line: 262, column: 14, scope: !411)
!413 = !DILocation(line: 262, column: 6, scope: !403)
!414 = !DILocation(line: 263, column: 18, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !3, line: 263, column: 7)
!416 = distinct !DILexicalBlock(scope: !411, file: !3, line: 262, column: 25)
!417 = !DILocation(line: 263, column: 16, scope: !415)
!418 = !DILocation(line: 263, column: 32, scope: !415)
!419 = !DILocation(line: 263, column: 7, scope: !416)
!420 = !DILocation(line: 264, column: 12, scope: !421)
!421 = distinct !DILexicalBlock(scope: !415, file: !3, line: 263, column: 48)
!422 = !DILocation(line: 264, column: 45, scope: !421)
!423 = !DILocation(line: 264, column: 65, scope: !421)
!424 = !DILocation(line: 264, column: 50, scope: !421)
!425 = !DILocation(line: 264, column: 4, scope: !421)
!426 = !DILocation(line: 265, column: 4, scope: !421)
!427 = !DILocation(line: 267, column: 2, scope: !416)
!428 = !DILocation(line: 269, column: 2, scope: !403)
!429 = !DILocation(line: 270, column: 1, scope: !403)
!430 = distinct !DISubprogram(name: "GPU_texture_create_3D", scope: !3, file: !3, line: 471, type: !431, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!431 = !DISubroutineType(types: !432)
!432 = !{!93, !53, !53, !53, !53, !56}
!433 = !DILocalVariable(name: "w", arg: 1, scope: !430, file: !3, line: 471, type: !53)
!434 = !DILocation(line: 471, column: 39, scope: !430)
!435 = !DILocalVariable(name: "h", arg: 2, scope: !430, file: !3, line: 471, type: !53)
!436 = !DILocation(line: 471, column: 46, scope: !430)
!437 = !DILocalVariable(name: "depth", arg: 3, scope: !430, file: !3, line: 471, type: !53)
!438 = !DILocation(line: 471, column: 53, scope: !430)
!439 = !DILocalVariable(name: "channels", arg: 4, scope: !430, file: !3, line: 471, type: !53)
!440 = !DILocation(line: 471, column: 64, scope: !430)
!441 = !DILocalVariable(name: "fpixels", arg: 5, scope: !430, file: !3, line: 471, type: !56)
!442 = !DILocation(line: 471, column: 81, scope: !430)
!443 = !DILocalVariable(name: "tex", scope: !430, file: !3, line: 473, type: !93)
!444 = !DILocation(line: 473, column: 14, scope: !430)
!445 = !DILocalVariable(name: "type", scope: !430, file: !3, line: 474, type: !54)
!446 = !DILocation(line: 474, column: 9, scope: !430)
!447 = !DILocalVariable(name: "format", scope: !430, file: !3, line: 474, type: !54)
!448 = !DILocation(line: 474, column: 15, scope: !430)
!449 = !DILocalVariable(name: "internalformat", scope: !430, file: !3, line: 474, type: !54)
!450 = !DILocation(line: 474, column: 23, scope: !430)
!451 = !DILocalVariable(name: "pixels", scope: !430, file: !3, line: 475, type: !52)
!452 = !DILocation(line: 475, column: 8, scope: !430)
!453 = !DILocalVariable(name: "vfBorderColor", scope: !430, file: !3, line: 476, type: !342)
!454 = !DILocation(line: 476, column: 8, scope: !430)
!455 = !DILocation(line: 478, column: 7, scope: !456)
!456 = distinct !DILexicalBlock(scope: !430, file: !3, line: 478, column: 6)
!457 = !DILocation(line: 478, column: 6, scope: !430)
!458 = !DILocation(line: 479, column: 3, scope: !456)
!459 = !DILocation(line: 481, column: 8, scope: !430)
!460 = !DILocation(line: 481, column: 6, scope: !430)
!461 = !DILocation(line: 482, column: 11, scope: !430)
!462 = !DILocation(line: 482, column: 2, scope: !430)
!463 = !DILocation(line: 482, column: 7, scope: !430)
!464 = !DILocation(line: 482, column: 9, scope: !430)
!465 = !DILocation(line: 483, column: 11, scope: !430)
!466 = !DILocation(line: 483, column: 2, scope: !430)
!467 = !DILocation(line: 483, column: 7, scope: !430)
!468 = !DILocation(line: 483, column: 9, scope: !430)
!469 = !DILocation(line: 484, column: 15, scope: !430)
!470 = !DILocation(line: 484, column: 2, scope: !430)
!471 = !DILocation(line: 484, column: 7, scope: !430)
!472 = !DILocation(line: 484, column: 13, scope: !430)
!473 = !DILocation(line: 485, column: 2, scope: !430)
!474 = !DILocation(line: 485, column: 7, scope: !430)
!475 = !DILocation(line: 485, column: 14, scope: !430)
!476 = !DILocation(line: 486, column: 2, scope: !430)
!477 = !DILocation(line: 486, column: 7, scope: !430)
!478 = !DILocation(line: 486, column: 16, scope: !430)
!479 = !DILocation(line: 487, column: 2, scope: !430)
!480 = !DILocation(line: 487, column: 7, scope: !430)
!481 = !DILocation(line: 487, column: 14, scope: !430)
!482 = !DILocation(line: 489, column: 20, scope: !430)
!483 = !DILocation(line: 489, column: 25, scope: !430)
!484 = !DILocation(line: 489, column: 2, scope: !430)
!485 = !DILocation(line: 491, column: 7, scope: !486)
!486 = distinct !DILexicalBlock(scope: !430, file: !3, line: 491, column: 6)
!487 = !DILocation(line: 491, column: 12, scope: !486)
!488 = !DILocation(line: 491, column: 6, scope: !430)
!489 = !DILocation(line: 492, column: 11, scope: !490)
!490 = distinct !DILexicalBlock(scope: !486, file: !3, line: 491, column: 22)
!491 = !DILocation(line: 493, column: 9, scope: !490)
!492 = !DILocation(line: 492, column: 3, scope: !490)
!493 = !DILocation(line: 494, column: 20, scope: !490)
!494 = !DILocation(line: 494, column: 3, scope: !490)
!495 = !DILocation(line: 495, column: 3, scope: !490)
!496 = !DILocation(line: 498, column: 7, scope: !497)
!497 = distinct !DILexicalBlock(scope: !430, file: !3, line: 498, column: 6)
!498 = !DILocation(line: 498, column: 6, scope: !430)
!499 = !DILocation(line: 499, column: 29, scope: !500)
!500 = distinct !DILexicalBlock(scope: !497, file: !3, line: 498, column: 39)
!501 = !DILocation(line: 499, column: 34, scope: !500)
!502 = !DILocation(line: 499, column: 12, scope: !500)
!503 = !DILocation(line: 499, column: 3, scope: !500)
!504 = !DILocation(line: 499, column: 8, scope: !500)
!505 = !DILocation(line: 499, column: 10, scope: !500)
!506 = !DILocation(line: 500, column: 29, scope: !500)
!507 = !DILocation(line: 500, column: 34, scope: !500)
!508 = !DILocation(line: 500, column: 12, scope: !500)
!509 = !DILocation(line: 500, column: 3, scope: !500)
!510 = !DILocation(line: 500, column: 8, scope: !500)
!511 = !DILocation(line: 500, column: 10, scope: !500)
!512 = !DILocation(line: 501, column: 33, scope: !500)
!513 = !DILocation(line: 501, column: 38, scope: !500)
!514 = !DILocation(line: 501, column: 16, scope: !500)
!515 = !DILocation(line: 501, column: 3, scope: !500)
!516 = !DILocation(line: 501, column: 8, scope: !500)
!517 = !DILocation(line: 501, column: 14, scope: !500)
!518 = !DILocation(line: 502, column: 2, scope: !500)
!519 = !DILocation(line: 504, column: 2, scope: !430)
!520 = !DILocation(line: 504, column: 7, scope: !430)
!521 = !DILocation(line: 504, column: 14, scope: !430)
!522 = !DILocation(line: 505, column: 16, scope: !430)
!523 = !DILocation(line: 505, column: 21, scope: !430)
!524 = !DILocation(line: 505, column: 29, scope: !430)
!525 = !DILocation(line: 505, column: 34, scope: !430)
!526 = !DILocation(line: 505, column: 2, scope: !430)
!527 = !DILocation(line: 507, column: 2, scope: !430)
!528 = !DILocation(line: 509, column: 7, scope: !430)
!529 = !DILocation(line: 510, column: 6, scope: !530)
!530 = distinct !DILexicalBlock(scope: !430, file: !3, line: 510, column: 6)
!531 = !DILocation(line: 510, column: 15, scope: !530)
!532 = !DILocation(line: 510, column: 6, scope: !430)
!533 = !DILocation(line: 511, column: 10, scope: !534)
!534 = distinct !DILexicalBlock(scope: !530, file: !3, line: 510, column: 21)
!535 = !DILocation(line: 512, column: 18, scope: !534)
!536 = !DILocation(line: 513, column: 2, scope: !534)
!537 = !DILocation(line: 515, column: 10, scope: !538)
!538 = distinct !DILexicalBlock(scope: !530, file: !3, line: 514, column: 7)
!539 = !DILocation(line: 516, column: 18, scope: !538)
!540 = !DILocation(line: 522, column: 2, scope: !430)
!541 = !DILocation(line: 522, column: 15, scope: !430)
!542 = !DILocation(line: 522, column: 20, scope: !430)
!543 = !DILocation(line: 522, column: 31, scope: !430)
!544 = !DILocation(line: 522, column: 47, scope: !430)
!545 = !DILocation(line: 522, column: 52, scope: !430)
!546 = !DILocation(line: 522, column: 55, scope: !430)
!547 = !DILocation(line: 522, column: 60, scope: !430)
!548 = !DILocation(line: 522, column: 63, scope: !430)
!549 = !DILocation(line: 522, column: 68, scope: !430)
!550 = !DILocation(line: 522, column: 78, scope: !430)
!551 = !DILocation(line: 522, column: 86, scope: !430)
!552 = !DILocation(line: 524, column: 2, scope: !430)
!553 = !DILocation(line: 526, column: 6, scope: !554)
!554 = distinct !DILexicalBlock(scope: !430, file: !3, line: 526, column: 6)
!555 = !DILocation(line: 526, column: 6, scope: !430)
!556 = !DILocation(line: 527, column: 8, scope: !557)
!557 = distinct !DILexicalBlock(scope: !558, file: !3, line: 527, column: 7)
!558 = distinct !DILexicalBlock(scope: !554, file: !3, line: 526, column: 15)
!559 = !DILocation(line: 527, column: 39, scope: !557)
!560 = !DILocation(line: 527, column: 43, scope: !557)
!561 = !DILocation(line: 527, column: 48, scope: !557)
!562 = !DILocation(line: 527, column: 53, scope: !557)
!563 = !DILocation(line: 527, column: 45, scope: !557)
!564 = !DILocation(line: 527, column: 55, scope: !557)
!565 = !DILocation(line: 527, column: 58, scope: !557)
!566 = !DILocation(line: 527, column: 63, scope: !557)
!567 = !DILocation(line: 527, column: 68, scope: !557)
!568 = !DILocation(line: 527, column: 60, scope: !557)
!569 = !DILocation(line: 527, column: 70, scope: !557)
!570 = !DILocation(line: 527, column: 73, scope: !557)
!571 = !DILocation(line: 527, column: 82, scope: !557)
!572 = !DILocation(line: 527, column: 87, scope: !557)
!573 = !DILocation(line: 527, column: 79, scope: !557)
!574 = !DILocation(line: 527, column: 7, scope: !558)
!575 = !DILocalVariable(name: "zero", scope: !576, file: !3, line: 529, type: !56)
!576 = distinct !DILexicalBlock(scope: !557, file: !3, line: 527, column: 95)
!577 = !DILocation(line: 529, column: 11, scope: !576)
!578 = !DILocation(line: 529, column: 17, scope: !576)
!579 = !DILocation(line: 529, column: 43, scope: !576)
!580 = !DILocation(line: 529, column: 48, scope: !576)
!581 = !DILocation(line: 529, column: 42, scope: !576)
!582 = !DILocation(line: 529, column: 50, scope: !576)
!583 = !DILocation(line: 529, column: 55, scope: !576)
!584 = !DILocation(line: 529, column: 49, scope: !576)
!585 = !DILocation(line: 529, column: 57, scope: !576)
!586 = !DILocation(line: 529, column: 62, scope: !576)
!587 = !DILocation(line: 529, column: 56, scope: !576)
!588 = !DILocation(line: 530, column: 4, scope: !576)
!589 = !DILocation(line: 530, column: 20, scope: !576)
!590 = !DILocation(line: 530, column: 25, scope: !576)
!591 = !DILocation(line: 530, column: 45, scope: !576)
!592 = !DILocation(line: 530, column: 50, scope: !576)
!593 = !DILocation(line: 530, column: 53, scope: !576)
!594 = !DILocation(line: 530, column: 58, scope: !576)
!595 = !DILocation(line: 530, column: 61, scope: !576)
!596 = !DILocation(line: 530, column: 66, scope: !576)
!597 = !DILocation(line: 530, column: 73, scope: !576)
!598 = !DILocation(line: 530, column: 81, scope: !576)
!599 = !DILocation(line: 530, column: 87, scope: !576)
!600 = !DILocation(line: 531, column: 4, scope: !576)
!601 = !DILocation(line: 531, column: 14, scope: !576)
!602 = !DILocation(line: 532, column: 3, scope: !576)
!603 = !DILocation(line: 534, column: 3, scope: !558)
!604 = !DILocation(line: 534, column: 19, scope: !558)
!605 = !DILocation(line: 534, column: 24, scope: !558)
!606 = !DILocation(line: 534, column: 44, scope: !558)
!607 = !DILocation(line: 534, column: 47, scope: !558)
!608 = !DILocation(line: 534, column: 50, scope: !558)
!609 = !DILocation(line: 534, column: 57, scope: !558)
!610 = !DILocation(line: 534, column: 65, scope: !558)
!611 = !DILocation(line: 534, column: 71, scope: !558)
!612 = !DILocation(line: 535, column: 3, scope: !558)
!613 = !DILocation(line: 536, column: 2, scope: !558)
!614 = !DILocation(line: 539, column: 59, scope: !430)
!615 = !DILocation(line: 539, column: 2, scope: !430)
!616 = !DILocation(line: 540, column: 2, scope: !430)
!617 = !DILocation(line: 541, column: 2, scope: !430)
!618 = !DILocation(line: 542, column: 2, scope: !430)
!619 = !DILocation(line: 543, column: 2, scope: !430)
!620 = !DILocation(line: 544, column: 2, scope: !430)
!621 = !DILocation(line: 545, column: 2, scope: !430)
!622 = !DILocation(line: 546, column: 2, scope: !430)
!623 = !DILocation(line: 547, column: 2, scope: !430)
!624 = !DILocation(line: 549, column: 6, scope: !625)
!625 = distinct !DILexicalBlock(scope: !430, file: !3, line: 549, column: 6)
!626 = !DILocation(line: 549, column: 6, scope: !430)
!627 = !DILocation(line: 550, column: 3, scope: !625)
!628 = !DILocation(line: 550, column: 13, scope: !625)
!629 = !DILocation(line: 552, column: 21, scope: !430)
!630 = !DILocation(line: 552, column: 2, scope: !430)
!631 = !DILocation(line: 554, column: 9, scope: !430)
!632 = !DILocation(line: 554, column: 2, scope: !430)
!633 = !DILocation(line: 555, column: 1, scope: !430)
!634 = distinct !DISubprogram(name: "GPU_texture_free", scope: !3, file: !3, line: 785, type: !635, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !93}
!637 = !DILocalVariable(name: "tex", arg: 1, scope: !634, file: !3, line: 785, type: !93)
!638 = !DILocation(line: 785, column: 35, scope: !634)
!639 = !DILocation(line: 787, column: 2, scope: !634)
!640 = !DILocation(line: 787, column: 7, scope: !634)
!641 = !DILocation(line: 787, column: 15, scope: !634)
!642 = !DILocation(line: 789, column: 6, scope: !643)
!643 = distinct !DILexicalBlock(scope: !634, file: !3, line: 789, column: 6)
!644 = !DILocation(line: 789, column: 11, scope: !643)
!645 = !DILocation(line: 789, column: 20, scope: !643)
!646 = !DILocation(line: 789, column: 6, scope: !634)
!647 = !DILocation(line: 790, column: 11, scope: !643)
!648 = !DILocation(line: 790, column: 3, scope: !643)
!649 = !DILocation(line: 792, column: 6, scope: !650)
!650 = distinct !DILexicalBlock(scope: !634, file: !3, line: 792, column: 6)
!651 = !DILocation(line: 792, column: 11, scope: !650)
!652 = !DILocation(line: 792, column: 20, scope: !650)
!653 = !DILocation(line: 792, column: 6, scope: !634)
!654 = !DILocation(line: 793, column: 7, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !3, line: 793, column: 7)
!656 = distinct !DILexicalBlock(scope: !650, file: !3, line: 792, column: 26)
!657 = !DILocation(line: 793, column: 12, scope: !655)
!658 = !DILocation(line: 793, column: 7, scope: !656)
!659 = !DILocation(line: 794, column: 35, scope: !655)
!660 = !DILocation(line: 794, column: 40, scope: !655)
!661 = !DILocation(line: 794, column: 44, scope: !655)
!662 = !DILocation(line: 794, column: 4, scope: !655)
!663 = !DILocation(line: 795, column: 7, scope: !664)
!664 = distinct !DILexicalBlock(scope: !656, file: !3, line: 795, column: 7)
!665 = !DILocation(line: 795, column: 12, scope: !664)
!666 = !DILocation(line: 795, column: 21, scope: !664)
!667 = !DILocation(line: 795, column: 25, scope: !664)
!668 = !DILocation(line: 795, column: 30, scope: !664)
!669 = !DILocation(line: 795, column: 7, scope: !656)
!670 = !DILocation(line: 796, column: 25, scope: !664)
!671 = !DILocation(line: 796, column: 30, scope: !664)
!672 = !DILocation(line: 796, column: 4, scope: !664)
!673 = !DILocation(line: 798, column: 3, scope: !656)
!674 = !DILocation(line: 798, column: 13, scope: !656)
!675 = !DILocation(line: 799, column: 2, scope: !656)
!676 = !DILocation(line: 800, column: 1, scope: !634)
!677 = distinct !DISubprogram(name: "power_of_2_max_i", scope: !678, file: !678, line: 122, type: !679, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !122)
!678 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!679 = !DISubroutineType(types: !680)
!680 = !{!53, !53}
!681 = !DILocalVariable(name: "n", arg: 1, scope: !677, file: !678, line: 122, type: !53)
!682 = !DILocation(line: 122, column: 34, scope: !677)
!683 = !DILocation(line: 124, column: 22, scope: !684)
!684 = distinct !DILexicalBlock(scope: !677, file: !678, line: 124, column: 6)
!685 = !DILocation(line: 124, column: 6, scope: !684)
!686 = !DILocation(line: 124, column: 6, scope: !677)
!687 = !DILocation(line: 125, column: 10, scope: !684)
!688 = !DILocation(line: 125, column: 3, scope: !684)
!689 = !DILocation(line: 127, column: 2, scope: !677)
!690 = !DILocation(line: 128, column: 7, scope: !691)
!691 = distinct !DILexicalBlock(scope: !677, file: !678, line: 127, column: 5)
!692 = !DILocation(line: 128, column: 12, scope: !691)
!693 = !DILocation(line: 128, column: 14, scope: !691)
!694 = !DILocation(line: 128, column: 9, scope: !691)
!695 = !DILocation(line: 128, column: 5, scope: !691)
!696 = !DILocation(line: 129, column: 2, scope: !691)
!697 = !DILocation(line: 129, column: 28, scope: !677)
!698 = !DILocation(line: 129, column: 12, scope: !677)
!699 = !DILocation(line: 129, column: 11, scope: !677)
!700 = distinct !{!700, !689, !701}
!701 = !DILocation(line: 129, column: 30, scope: !677)
!702 = !DILocation(line: 131, column: 9, scope: !677)
!703 = !DILocation(line: 131, column: 11, scope: !677)
!704 = !DILocation(line: 131, column: 2, scope: !677)
!705 = !DILocation(line: 132, column: 1, scope: !677)
!706 = distinct !DISubprogram(name: "GPU_texture_unbind", scope: !3, file: !3, line: 760, type: !635, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!707 = !DILocalVariable(name: "tex", arg: 1, scope: !706, file: !3, line: 760, type: !93)
!708 = !DILocation(line: 760, column: 37, scope: !706)
!709 = !DILocalVariable(name: "arbnumber", scope: !706, file: !3, line: 762, type: !54)
!710 = !DILocation(line: 762, column: 9, scope: !706)
!711 = !DILocation(line: 764, column: 6, scope: !712)
!712 = distinct !DILexicalBlock(scope: !706, file: !3, line: 764, column: 6)
!713 = !DILocation(line: 764, column: 11, scope: !712)
!714 = !DILocation(line: 764, column: 24, scope: !712)
!715 = !DILocation(line: 764, column: 18, scope: !712)
!716 = !DILocation(line: 764, column: 6, scope: !706)
!717 = !DILocation(line: 765, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !712, file: !3, line: 764, column: 37)
!719 = !DILocation(line: 766, column: 3, scope: !718)
!720 = !DILocation(line: 769, column: 6, scope: !721)
!721 = distinct !DILexicalBlock(scope: !706, file: !3, line: 769, column: 6)
!722 = !DILocation(line: 769, column: 11, scope: !721)
!723 = !DILocation(line: 769, column: 18, scope: !721)
!724 = !DILocation(line: 769, column: 6, scope: !706)
!725 = !DILocation(line: 770, column: 3, scope: !721)
!726 = !DILocation(line: 772, column: 2, scope: !706)
!727 = !DILocation(line: 774, column: 49, scope: !706)
!728 = !DILocation(line: 774, column: 54, scope: !706)
!729 = !DILocation(line: 774, column: 47, scope: !706)
!730 = !DILocation(line: 774, column: 12, scope: !706)
!731 = !DILocation(line: 775, column: 6, scope: !732)
!732 = distinct !DILexicalBlock(scope: !706, file: !3, line: 775, column: 6)
!733 = !DILocation(line: 775, column: 11, scope: !732)
!734 = !DILocation(line: 775, column: 18, scope: !732)
!735 = !DILocation(line: 775, column: 6, scope: !706)
!736 = !DILocation(line: 775, column: 24, scope: !732)
!737 = !DILocation(line: 775, column: 43, scope: !732)
!738 = !DILocation(line: 776, column: 16, scope: !706)
!739 = !DILocation(line: 776, column: 21, scope: !706)
!740 = !DILocation(line: 776, column: 2, scope: !706)
!741 = !DILocation(line: 777, column: 12, scope: !706)
!742 = !DILocation(line: 777, column: 17, scope: !706)
!743 = !DILocation(line: 777, column: 2, scope: !706)
!744 = !DILocation(line: 778, column: 6, scope: !745)
!745 = distinct !DILexicalBlock(scope: !706, file: !3, line: 778, column: 6)
!746 = !DILocation(line: 778, column: 11, scope: !745)
!747 = !DILocation(line: 778, column: 18, scope: !745)
!748 = !DILocation(line: 778, column: 6, scope: !706)
!749 = !DILocation(line: 778, column: 24, scope: !745)
!750 = !DILocation(line: 780, column: 2, scope: !706)
!751 = !DILocation(line: 780, column: 7, scope: !706)
!752 = !DILocation(line: 780, column: 14, scope: !706)
!753 = !DILocation(line: 782, column: 2, scope: !706)
!754 = !DILocation(line: 783, column: 1, scope: !706)
!755 = distinct !DISubprogram(name: "GPU_texture_from_blender", scope: !3, file: !3, line: 557, type: !756, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!756 = !DISubroutineType(types: !757)
!757 = !{!93, !758, !910, !48, !930, !53}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !760, line: 127, baseType: !761)
!760 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !760, line: 77, size: 15424, elements: !762)
!762 = !{!763, !832, !833, !836, !838, !841, !844, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !864, !865, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !899, !900, !904}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !761, file: !760, line: 78, baseType: !764, size: 960)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !765, line: 130, baseType: !766)
!765 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !765, line: 117, size: 960, elements: !767)
!767 = !{!768, !769, !770, !772, !791, !795, !797, !798, !799, !800}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !766, file: !765, line: 118, baseType: !52, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !766, file: !765, line: 118, baseType: !52, size: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !766, file: !765, line: 119, baseType: !771, size: 64, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !766, file: !765, line: 120, baseType: !773, size: 64, offset: 192)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !765, line: 136, size: 17600, elements: !775)
!775 = !{!776, !777, !779, !782, !786, !787, !788}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !774, file: !765, line: 137, baseType: !764, size: 960)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !774, file: !765, line: 138, baseType: !778, size: 64, offset: 960)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !774, file: !765, line: 139, baseType: !780, size: 64, offset: 1024)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !765, line: 43, flags: DIFlagFwdDecl)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !774, file: !765, line: 140, baseType: !783, size: 8192, offset: 1088)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 8192, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 1024)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !774, file: !765, line: 141, baseType: !783, size: 8192, offset: 9280)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !774, file: !765, line: 148, baseType: !773, size: 64, offset: 17472)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !774, file: !765, line: 150, baseType: !789, size: 64, offset: 17536)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !765, line: 45, flags: DIFlagFwdDecl)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !766, file: !765, line: 121, baseType: !792, size: 528, offset: 256)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 528, elements: !793)
!793 = !{!794}
!794 = !DISubrange(count: 66)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !766, file: !765, line: 126, baseType: !796, size: 16, offset: 784)
!796 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !766, file: !765, line: 127, baseType: !53, size: 32, offset: 800)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !766, file: !765, line: 128, baseType: !53, size: 32, offset: 832)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !766, file: !765, line: 128, baseType: !53, size: 32, offset: 864)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !766, file: !765, line: 129, baseType: !801, size: 64, offset: 896)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !765, line: 75, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !765, line: 62, size: 1024, elements: !804)
!804 = !{!805, !807, !808, !809, !810, !811, !815, !816, !830, !831}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !803, file: !765, line: 63, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !803, file: !765, line: 63, baseType: !806, size: 64, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !803, file: !765, line: 64, baseType: !51, size: 8, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !803, file: !765, line: 64, baseType: !51, size: 8, offset: 136)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !803, file: !765, line: 65, baseType: !796, size: 16, offset: 144)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !803, file: !765, line: 66, baseType: !812, size: 512, offset: 160)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 512, elements: !813)
!813 = !{!814}
!814 = !DISubrange(count: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !803, file: !765, line: 67, baseType: !53, size: 32, offset: 672)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !803, file: !765, line: 69, baseType: !817, size: 256, offset: 704)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !765, line: 60, baseType: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !765, line: 48, size: 256, elements: !819)
!819 = !{!820, !821, !828, !829}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !818, file: !765, line: 49, baseType: !52, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !818, file: !765, line: 58, baseType: !822, size: 128, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !823, line: 71, baseType: !824)
!823 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !823, line: 69, size: 128, elements: !825)
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !824, file: !823, line: 70, baseType: !52, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !824, file: !823, line: 70, baseType: !52, size: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !818, file: !765, line: 59, baseType: !53, size: 32, offset: 192)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !818, file: !765, line: 59, baseType: !53, size: 32, offset: 224)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !803, file: !765, line: 70, baseType: !53, size: 32, offset: 960)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !803, file: !765, line: 74, baseType: !53, size: 32, offset: 992)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !761, file: !760, line: 80, baseType: !783, size: 8192, offset: 960)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !761, file: !760, line: 82, baseType: !834, size: 64, offset: 9152)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !760, line: 43, flags: DIFlagFwdDecl)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !761, file: !760, line: 83, baseType: !837, size: 64, offset: 9216)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !761, file: !760, line: 86, baseType: !839, size: 64, offset: 9280)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !760, line: 41, flags: DIFlagFwdDecl)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !761, file: !760, line: 87, baseType: !842, size: 64, offset: 9344)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !760, line: 44, flags: DIFlagFwdDecl)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !761, file: !760, line: 89, baseType: !845, size: 512, offset: 9408)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !842, size: 512, elements: !846)
!846 = !{!847}
!847 = !DISubrange(count: 8)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !761, file: !760, line: 90, baseType: !796, size: 16, offset: 9920)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !761, file: !760, line: 90, baseType: !796, size: 16, offset: 9936)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !761, file: !760, line: 92, baseType: !796, size: 16, offset: 9952)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !761, file: !760, line: 92, baseType: !796, size: 16, offset: 9968)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !761, file: !760, line: 93, baseType: !796, size: 16, offset: 9984)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !761, file: !760, line: 93, baseType: !796, size: 16, offset: 10000)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !761, file: !760, line: 94, baseType: !53, size: 32, offset: 10016)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !761, file: !760, line: 97, baseType: !796, size: 16, offset: 10048)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !761, file: !760, line: 97, baseType: !796, size: 16, offset: 10064)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !761, file: !760, line: 98, baseType: !796, size: 16, offset: 10080)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !761, file: !760, line: 98, baseType: !796, size: 16, offset: 10096)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !761, file: !760, line: 99, baseType: !796, size: 16, offset: 10112)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !761, file: !760, line: 99, baseType: !796, size: 16, offset: 10128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !761, file: !760, line: 100, baseType: !7, size: 32, offset: 10144)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !761, file: !760, line: 101, baseType: !863, size: 64, offset: 10176)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !761, file: !760, line: 103, baseType: !789, size: 64, offset: 10240)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !761, file: !760, line: 104, baseType: !866, size: 64, offset: 10304)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !765, line: 159, size: 448, elements: !868)
!868 = !{!869, !873, !874, !876, !877, !879}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !867, file: !765, line: 161, baseType: !870, size: 64)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !871)
!871 = !{!872}
!872 = !DISubrange(count: 2)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !867, file: !765, line: 162, baseType: !870, size: 64, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !867, file: !765, line: 163, baseType: !875, size: 32, offset: 128)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !796, size: 32, elements: !871)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !867, file: !765, line: 164, baseType: !875, size: 32, offset: 160)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !867, file: !765, line: 165, baseType: !878, size: 128, offset: 192)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !863, size: 128, elements: !871)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !867, file: !765, line: 166, baseType: !880, size: 128, offset: 320)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 128, elements: !871)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !761, file: !760, line: 107, baseType: !57, size: 32, offset: 10368)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !761, file: !760, line: 108, baseType: !53, size: 32, offset: 10400)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !761, file: !760, line: 109, baseType: !796, size: 16, offset: 10432)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !761, file: !760, line: 110, baseType: !796, size: 16, offset: 10448)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !761, file: !760, line: 113, baseType: !53, size: 32, offset: 10464)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !761, file: !760, line: 113, baseType: !53, size: 32, offset: 10496)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !761, file: !760, line: 114, baseType: !51, size: 8, offset: 10528)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !761, file: !760, line: 114, baseType: !51, size: 8, offset: 10536)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !761, file: !760, line: 115, baseType: !796, size: 16, offset: 10544)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !761, file: !760, line: 116, baseType: !342, size: 128, offset: 10560)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !761, file: !760, line: 119, baseType: !57, size: 32, offset: 10688)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !761, file: !760, line: 119, baseType: !57, size: 32, offset: 10720)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !761, file: !760, line: 122, baseType: !894, size: 512, offset: 10752)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !895, line: 182, baseType: !896)
!895 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !895, line: 180, size: 512, elements: !897)
!897 = !{!898}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !896, file: !895, line: 181, baseType: !812, size: 512)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !761, file: !760, line: 123, baseType: !51, size: 8, offset: 11264)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !761, file: !760, line: 125, baseType: !901, size: 56, offset: 11272)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 56, elements: !902)
!902 = !{!903}
!903 = !DISubrange(count: 7)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !761, file: !760, line: 126, baseType: !905, size: 4096, offset: 11328)
!905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 4096, elements: !846)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !760, line: 69, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !760, line: 67, size: 512, elements: !908)
!908 = !{!909}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !907, file: !760, line: 68, baseType: !812, size: 512)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !760, line: 65, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !760, line: 50, size: 320, elements: !913)
!913 = !{!914, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !912, file: !760, line: 51, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !760, line: 40, flags: DIFlagFwdDecl)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !912, file: !760, line: 53, baseType: !53, size: 32, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !912, file: !760, line: 54, baseType: !53, size: 32, offset: 96)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !912, file: !760, line: 55, baseType: !53, size: 32, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !912, file: !760, line: 55, baseType: !53, size: 32, offset: 160)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !912, file: !760, line: 56, baseType: !51, size: 8, offset: 192)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !912, file: !760, line: 56, baseType: !51, size: 8, offset: 200)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !912, file: !760, line: 57, baseType: !51, size: 8, offset: 208)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !912, file: !760, line: 57, baseType: !51, size: 8, offset: 216)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !912, file: !760, line: 59, baseType: !796, size: 16, offset: 224)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !912, file: !760, line: 59, baseType: !796, size: 16, offset: 240)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !912, file: !760, line: 59, baseType: !796, size: 16, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !912, file: !760, line: 61, baseType: !796, size: 16, offset: 272)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !912, file: !760, line: 63, baseType: !53, size: 32, offset: 288)
!930 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!931 = !DILocalVariable(name: "ima", arg: 1, scope: !755, file: !3, line: 557, type: !758)
!932 = !DILocation(line: 557, column: 45, scope: !755)
!933 = !DILocalVariable(name: "iuser", arg: 2, scope: !755, file: !3, line: 557, type: !910)
!934 = !DILocation(line: 557, column: 61, scope: !755)
!935 = !DILocalVariable(name: "is_data", arg: 3, scope: !755, file: !3, line: 557, type: !48)
!936 = !DILocation(line: 557, column: 73, scope: !755)
!937 = !DILocalVariable(name: "time", arg: 4, scope: !755, file: !3, line: 557, type: !930)
!938 = !DILocation(line: 557, column: 89, scope: !755)
!939 = !DILocalVariable(name: "mipmap", arg: 5, scope: !755, file: !3, line: 557, type: !53)
!940 = !DILocation(line: 557, column: 99, scope: !755)
!941 = !DILocalVariable(name: "tex", scope: !755, file: !3, line: 559, type: !93)
!942 = !DILocation(line: 559, column: 14, scope: !755)
!943 = !DILocalVariable(name: "w", scope: !755, file: !3, line: 560, type: !62)
!944 = !DILocation(line: 560, column: 8, scope: !755)
!945 = !DILocalVariable(name: "h", scope: !755, file: !3, line: 560, type: !62)
!946 = !DILocation(line: 560, column: 11, scope: !755)
!947 = !DILocalVariable(name: "border", scope: !755, file: !3, line: 560, type: !62)
!948 = !DILocation(line: 560, column: 14, scope: !755)
!949 = !DILocalVariable(name: "lastbindcode", scope: !755, file: !3, line: 560, type: !62)
!950 = !DILocation(line: 560, column: 22, scope: !755)
!951 = !DILocalVariable(name: "bindcode", scope: !755, file: !3, line: 560, type: !62)
!952 = !DILocation(line: 560, column: 36, scope: !755)
!953 = !DILocation(line: 562, column: 2, scope: !755)
!954 = !DILocation(line: 564, column: 24, scope: !755)
!955 = !DILocation(line: 564, column: 29, scope: !755)
!956 = !DILocation(line: 564, column: 2, scope: !755)
!957 = !DILocation(line: 566, column: 30, scope: !755)
!958 = !DILocation(line: 566, column: 35, scope: !755)
!959 = !DILocation(line: 566, column: 48, scope: !755)
!960 = !DILocation(line: 566, column: 56, scope: !755)
!961 = !DILocation(line: 566, column: 13, scope: !755)
!962 = !DILocation(line: 566, column: 11, scope: !755)
!963 = !DILocation(line: 568, column: 6, scope: !964)
!964 = distinct !DILexicalBlock(scope: !755, file: !3, line: 568, column: 6)
!965 = !DILocation(line: 568, column: 11, scope: !964)
!966 = !DILocation(line: 568, column: 6, scope: !755)
!967 = !DILocation(line: 569, column: 31, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !3, line: 568, column: 23)
!969 = !DILocation(line: 569, column: 3, scope: !968)
!970 = !DILocation(line: 569, column: 8, scope: !968)
!971 = !DILocation(line: 569, column: 20, scope: !968)
!972 = !DILocation(line: 569, column: 29, scope: !968)
!973 = !DILocation(line: 570, column: 32, scope: !968)
!974 = !DILocation(line: 570, column: 3, scope: !968)
!975 = !DILocation(line: 571, column: 10, scope: !968)
!976 = !DILocation(line: 571, column: 15, scope: !968)
!977 = !DILocation(line: 571, column: 3, scope: !968)
!978 = !DILocation(line: 574, column: 8, scope: !755)
!979 = !DILocation(line: 574, column: 6, scope: !755)
!980 = !DILocation(line: 575, column: 18, scope: !755)
!981 = !DILocation(line: 575, column: 2, scope: !755)
!982 = !DILocation(line: 575, column: 7, scope: !755)
!983 = !DILocation(line: 575, column: 16, scope: !755)
!984 = !DILocation(line: 576, column: 2, scope: !755)
!985 = !DILocation(line: 576, column: 7, scope: !755)
!986 = !DILocation(line: 576, column: 14, scope: !755)
!987 = !DILocation(line: 577, column: 2, scope: !755)
!988 = !DILocation(line: 577, column: 7, scope: !755)
!989 = !DILocation(line: 577, column: 16, scope: !755)
!990 = !DILocation(line: 578, column: 2, scope: !755)
!991 = !DILocation(line: 578, column: 7, scope: !755)
!992 = !DILocation(line: 578, column: 14, scope: !755)
!993 = !DILocation(line: 579, column: 2, scope: !755)
!994 = !DILocation(line: 579, column: 7, scope: !755)
!995 = !DILocation(line: 579, column: 19, scope: !755)
!996 = !DILocation(line: 581, column: 19, scope: !755)
!997 = !DILocation(line: 581, column: 2, scope: !755)
!998 = !DILocation(line: 581, column: 7, scope: !755)
!999 = !DILocation(line: 581, column: 17, scope: !755)
!1000 = !DILocation(line: 583, column: 19, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !755, file: !3, line: 583, column: 6)
!1002 = !DILocation(line: 583, column: 24, scope: !1001)
!1003 = !DILocation(line: 583, column: 7, scope: !1001)
!1004 = !DILocation(line: 583, column: 6, scope: !755)
!1005 = !DILocation(line: 584, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 583, column: 35)
!1007 = !DILocation(line: 585, column: 2, scope: !1006)
!1008 = !DILocation(line: 587, column: 32, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 586, column: 7)
!1010 = !DILocation(line: 587, column: 37, scope: !1009)
!1011 = !DILocation(line: 587, column: 3, scope: !1009)
!1012 = !DILocation(line: 588, column: 3, scope: !1009)
!1013 = !DILocation(line: 589, column: 3, scope: !1009)
!1014 = !DILocation(line: 590, column: 3, scope: !1009)
!1015 = !DILocation(line: 592, column: 12, scope: !1009)
!1016 = !DILocation(line: 592, column: 16, scope: !1009)
!1017 = !DILocation(line: 592, column: 14, scope: !1009)
!1018 = !DILocation(line: 592, column: 3, scope: !1009)
!1019 = !DILocation(line: 592, column: 8, scope: !1009)
!1020 = !DILocation(line: 592, column: 10, scope: !1009)
!1021 = !DILocation(line: 593, column: 12, scope: !1009)
!1022 = !DILocation(line: 593, column: 16, scope: !1009)
!1023 = !DILocation(line: 593, column: 14, scope: !1009)
!1024 = !DILocation(line: 593, column: 3, scope: !1009)
!1025 = !DILocation(line: 593, column: 8, scope: !1009)
!1026 = !DILocation(line: 593, column: 10, scope: !1009)
!1027 = !DILocation(line: 596, column: 31, scope: !755)
!1028 = !DILocation(line: 596, column: 2, scope: !755)
!1029 = !DILocation(line: 598, column: 9, scope: !755)
!1030 = !DILocation(line: 598, column: 2, scope: !755)
!1031 = !DILocation(line: 599, column: 1, scope: !755)
!1032 = distinct !DISubprogram(name: "GPU_texture_from_preview", scope: !3, file: !3, line: 601, type: !1033, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!93, !1035, !53}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !765, line: 167, baseType: !867)
!1037 = !DILocalVariable(name: "prv", arg: 1, scope: !1032, file: !3, line: 601, type: !1035)
!1038 = !DILocation(line: 601, column: 52, scope: !1032)
!1039 = !DILocalVariable(name: "mipmap", arg: 2, scope: !1032, file: !3, line: 601, type: !53)
!1040 = !DILocation(line: 601, column: 61, scope: !1032)
!1041 = !DILocalVariable(name: "tex", scope: !1032, file: !3, line: 603, type: !93)
!1042 = !DILocation(line: 603, column: 14, scope: !1032)
!1043 = !DILocation(line: 603, column: 20, scope: !1032)
!1044 = !DILocation(line: 603, column: 25, scope: !1032)
!1045 = !DILocalVariable(name: "w", scope: !1032, file: !3, line: 604, type: !62)
!1046 = !DILocation(line: 604, column: 8, scope: !1032)
!1047 = !DILocalVariable(name: "h", scope: !1032, file: !3, line: 604, type: !62)
!1048 = !DILocation(line: 604, column: 11, scope: !1032)
!1049 = !DILocalVariable(name: "lastbindcode", scope: !1032, file: !3, line: 604, type: !62)
!1050 = !DILocation(line: 604, column: 14, scope: !1032)
!1051 = !DILocalVariable(name: "bindcode", scope: !1032, file: !3, line: 605, type: !55)
!1052 = !DILocation(line: 605, column: 9, scope: !1032)
!1053 = !DILocation(line: 607, column: 2, scope: !1032)
!1054 = !DILocation(line: 609, column: 6, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 609, column: 6)
!1056 = !DILocation(line: 609, column: 6, scope: !1032)
!1057 = !DILocation(line: 610, column: 14, scope: !1055)
!1058 = !DILocation(line: 610, column: 19, scope: !1055)
!1059 = !DILocation(line: 610, column: 12, scope: !1055)
!1060 = !DILocation(line: 610, column: 3, scope: !1055)
!1061 = !DILocation(line: 613, column: 6, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 613, column: 6)
!1063 = !DILocation(line: 613, column: 15, scope: !1062)
!1064 = !DILocation(line: 613, column: 6, scope: !1032)
!1065 = !DILocation(line: 614, column: 32, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 613, column: 21)
!1067 = !DILocation(line: 614, column: 37, scope: !1066)
!1068 = !DILocation(line: 614, column: 52, scope: !1066)
!1069 = !DILocation(line: 614, column: 57, scope: !1066)
!1070 = !DILocation(line: 614, column: 63, scope: !1066)
!1071 = !DILocation(line: 614, column: 68, scope: !1066)
!1072 = !DILocation(line: 614, column: 74, scope: !1066)
!1073 = !DILocation(line: 614, column: 3, scope: !1066)
!1074 = !DILocation(line: 615, column: 2, scope: !1066)
!1075 = !DILocation(line: 616, column: 6, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 616, column: 6)
!1077 = !DILocation(line: 616, column: 6, scope: !1032)
!1078 = !DILocation(line: 617, column: 19, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 616, column: 11)
!1080 = !DILocation(line: 617, column: 3, scope: !1079)
!1081 = !DILocation(line: 617, column: 8, scope: !1079)
!1082 = !DILocation(line: 617, column: 17, scope: !1079)
!1083 = !DILocation(line: 618, column: 32, scope: !1079)
!1084 = !DILocation(line: 618, column: 3, scope: !1079)
!1085 = !DILocation(line: 619, column: 10, scope: !1079)
!1086 = !DILocation(line: 619, column: 3, scope: !1079)
!1087 = !DILocation(line: 622, column: 8, scope: !1032)
!1088 = !DILocation(line: 622, column: 6, scope: !1032)
!1089 = !DILocation(line: 623, column: 18, scope: !1032)
!1090 = !DILocation(line: 623, column: 2, scope: !1032)
!1091 = !DILocation(line: 623, column: 7, scope: !1032)
!1092 = !DILocation(line: 623, column: 16, scope: !1032)
!1093 = !DILocation(line: 624, column: 2, scope: !1032)
!1094 = !DILocation(line: 624, column: 7, scope: !1032)
!1095 = !DILocation(line: 624, column: 14, scope: !1032)
!1096 = !DILocation(line: 625, column: 2, scope: !1032)
!1097 = !DILocation(line: 625, column: 7, scope: !1032)
!1098 = !DILocation(line: 625, column: 16, scope: !1032)
!1099 = !DILocation(line: 626, column: 2, scope: !1032)
!1100 = !DILocation(line: 626, column: 7, scope: !1032)
!1101 = !DILocation(line: 626, column: 14, scope: !1032)
!1102 = !DILocation(line: 628, column: 22, scope: !1032)
!1103 = !DILocation(line: 628, column: 2, scope: !1032)
!1104 = !DILocation(line: 628, column: 7, scope: !1032)
!1105 = !DILocation(line: 628, column: 20, scope: !1032)
!1106 = !DILocation(line: 630, column: 19, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 630, column: 6)
!1108 = !DILocation(line: 630, column: 24, scope: !1107)
!1109 = !DILocation(line: 630, column: 7, scope: !1107)
!1110 = !DILocation(line: 630, column: 6, scope: !1032)
!1111 = !DILocation(line: 631, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1107, file: !3, line: 630, column: 35)
!1113 = !DILocation(line: 632, column: 2, scope: !1112)
!1114 = !DILocation(line: 634, column: 32, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1107, file: !3, line: 633, column: 7)
!1116 = !DILocation(line: 634, column: 37, scope: !1115)
!1117 = !DILocation(line: 634, column: 3, scope: !1115)
!1118 = !DILocation(line: 635, column: 3, scope: !1115)
!1119 = !DILocation(line: 636, column: 3, scope: !1115)
!1120 = !DILocation(line: 638, column: 12, scope: !1115)
!1121 = !DILocation(line: 638, column: 3, scope: !1115)
!1122 = !DILocation(line: 638, column: 8, scope: !1115)
!1123 = !DILocation(line: 638, column: 10, scope: !1115)
!1124 = !DILocation(line: 639, column: 12, scope: !1115)
!1125 = !DILocation(line: 639, column: 3, scope: !1115)
!1126 = !DILocation(line: 639, column: 8, scope: !1115)
!1127 = !DILocation(line: 639, column: 10, scope: !1115)
!1128 = !DILocation(line: 642, column: 31, scope: !1032)
!1129 = !DILocation(line: 642, column: 2, scope: !1032)
!1130 = !DILocation(line: 644, column: 9, scope: !1032)
!1131 = !DILocation(line: 644, column: 2, scope: !1032)
!1132 = !DILocation(line: 646, column: 1, scope: !1032)
!1133 = distinct !DISubprogram(name: "GPU_texture_create_1D", scope: !3, file: !3, line: 648, type: !1134, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!93, !53, !56, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1137 = !DILocalVariable(name: "w", arg: 1, scope: !1133, file: !3, line: 648, type: !53)
!1138 = !DILocation(line: 648, column: 39, scope: !1133)
!1139 = !DILocalVariable(name: "fpixels", arg: 2, scope: !1133, file: !3, line: 648, type: !56)
!1140 = !DILocation(line: 648, column: 49, scope: !1133)
!1141 = !DILocalVariable(name: "err_out", arg: 3, scope: !1133, file: !3, line: 648, type: !1136)
!1142 = !DILocation(line: 648, column: 63, scope: !1133)
!1143 = !DILocalVariable(name: "tex", scope: !1133, file: !3, line: 650, type: !93)
!1144 = !DILocation(line: 650, column: 14, scope: !1133)
!1145 = !DILocation(line: 650, column: 42, scope: !1133)
!1146 = !DILocation(line: 650, column: 51, scope: !1133)
!1147 = !DILocation(line: 650, column: 63, scope: !1133)
!1148 = !DILocation(line: 650, column: 20, scope: !1133)
!1149 = !DILocation(line: 652, column: 6, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 652, column: 6)
!1151 = !DILocation(line: 652, column: 6, scope: !1133)
!1152 = !DILocation(line: 653, column: 22, scope: !1150)
!1153 = !DILocation(line: 653, column: 3, scope: !1150)
!1154 = !DILocation(line: 655, column: 9, scope: !1133)
!1155 = !DILocation(line: 655, column: 2, scope: !1133)
!1156 = distinct !DISubprogram(name: "GPU_texture_create_nD", scope: !3, file: !3, line: 357, type: !1157, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!93, !53, !53, !53, !56, !53, !1136}
!1159 = !DILocalVariable(name: "w", arg: 1, scope: !1156, file: !3, line: 357, type: !53)
!1160 = !DILocation(line: 357, column: 46, scope: !1156)
!1161 = !DILocalVariable(name: "h", arg: 2, scope: !1156, file: !3, line: 357, type: !53)
!1162 = !DILocation(line: 357, column: 53, scope: !1156)
!1163 = !DILocalVariable(name: "n", arg: 3, scope: !1156, file: !3, line: 357, type: !53)
!1164 = !DILocation(line: 357, column: 60, scope: !1156)
!1165 = !DILocalVariable(name: "fpixels", arg: 4, scope: !1156, file: !3, line: 357, type: !56)
!1166 = !DILocation(line: 357, column: 70, scope: !1156)
!1167 = !DILocalVariable(name: "depth", arg: 5, scope: !1156, file: !3, line: 357, type: !53)
!1168 = !DILocation(line: 357, column: 83, scope: !1156)
!1169 = !DILocalVariable(name: "err_out", arg: 6, scope: !1156, file: !3, line: 357, type: !1136)
!1170 = !DILocation(line: 357, column: 95, scope: !1156)
!1171 = !DILocalVariable(name: "tex", scope: !1156, file: !3, line: 359, type: !93)
!1172 = !DILocation(line: 359, column: 14, scope: !1156)
!1173 = !DILocalVariable(name: "type", scope: !1156, file: !3, line: 360, type: !54)
!1174 = !DILocation(line: 360, column: 9, scope: !1156)
!1175 = !DILocalVariable(name: "format", scope: !1156, file: !3, line: 360, type: !54)
!1176 = !DILocation(line: 360, column: 15, scope: !1156)
!1177 = !DILocalVariable(name: "internalformat", scope: !1156, file: !3, line: 360, type: !54)
!1178 = !DILocation(line: 360, column: 23, scope: !1156)
!1179 = !DILocalVariable(name: "pixels", scope: !1156, file: !3, line: 361, type: !52)
!1180 = !DILocation(line: 361, column: 8, scope: !1156)
!1181 = !DILocation(line: 363, column: 6, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 363, column: 6)
!1183 = !DILocation(line: 363, column: 12, scope: !1182)
!1184 = !DILocation(line: 363, column: 16, scope: !1182)
!1185 = !DILocation(line: 363, column: 6, scope: !1156)
!1186 = !DILocation(line: 364, column: 3, scope: !1182)
!1187 = !DILocation(line: 366, column: 8, scope: !1156)
!1188 = !DILocation(line: 366, column: 6, scope: !1156)
!1189 = !DILocation(line: 367, column: 11, scope: !1156)
!1190 = !DILocation(line: 367, column: 2, scope: !1156)
!1191 = !DILocation(line: 367, column: 7, scope: !1156)
!1192 = !DILocation(line: 367, column: 9, scope: !1156)
!1193 = !DILocation(line: 368, column: 11, scope: !1156)
!1194 = !DILocation(line: 368, column: 2, scope: !1156)
!1195 = !DILocation(line: 368, column: 7, scope: !1156)
!1196 = !DILocation(line: 368, column: 9, scope: !1156)
!1197 = !DILocation(line: 369, column: 2, scope: !1156)
!1198 = !DILocation(line: 369, column: 7, scope: !1156)
!1199 = !DILocation(line: 369, column: 14, scope: !1156)
!1200 = !DILocation(line: 370, column: 2, scope: !1156)
!1201 = !DILocation(line: 370, column: 7, scope: !1156)
!1202 = !DILocation(line: 370, column: 16, scope: !1156)
!1203 = !DILocation(line: 371, column: 17, scope: !1156)
!1204 = !DILocation(line: 371, column: 19, scope: !1156)
!1205 = !DILocation(line: 371, column: 16, scope: !1156)
!1206 = !DILocation(line: 371, column: 2, scope: !1156)
!1207 = !DILocation(line: 371, column: 7, scope: !1156)
!1208 = !DILocation(line: 371, column: 14, scope: !1156)
!1209 = !DILocation(line: 372, column: 15, scope: !1156)
!1210 = !DILocation(line: 372, column: 2, scope: !1156)
!1211 = !DILocation(line: 372, column: 7, scope: !1156)
!1212 = !DILocation(line: 372, column: 13, scope: !1156)
!1213 = !DILocation(line: 374, column: 20, scope: !1156)
!1214 = !DILocation(line: 374, column: 25, scope: !1156)
!1215 = !DILocation(line: 374, column: 2, scope: !1156)
!1216 = !DILocation(line: 376, column: 7, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 376, column: 6)
!1218 = !DILocation(line: 376, column: 12, scope: !1217)
!1219 = !DILocation(line: 376, column: 6, scope: !1156)
!1220 = !DILocation(line: 377, column: 7, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 377, column: 7)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 376, column: 22)
!1223 = !DILocation(line: 377, column: 7, scope: !1222)
!1224 = !DILocation(line: 378, column: 17, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 377, column: 16)
!1226 = !DILocation(line: 379, column: 10, scope: !1225)
!1227 = !DILocation(line: 378, column: 4, scope: !1225)
!1228 = !DILocation(line: 380, column: 3, scope: !1225)
!1229 = !DILocation(line: 382, column: 12, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 381, column: 8)
!1231 = !DILocation(line: 383, column: 10, scope: !1230)
!1232 = !DILocation(line: 382, column: 4, scope: !1230)
!1233 = !DILocation(line: 385, column: 20, scope: !1222)
!1234 = !DILocation(line: 385, column: 3, scope: !1222)
!1235 = !DILocation(line: 386, column: 3, scope: !1222)
!1236 = !DILocation(line: 389, column: 7, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 389, column: 6)
!1238 = !DILocation(line: 389, column: 6, scope: !1156)
!1239 = !DILocation(line: 390, column: 29, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 389, column: 39)
!1241 = !DILocation(line: 390, column: 34, scope: !1240)
!1242 = !DILocation(line: 390, column: 12, scope: !1240)
!1243 = !DILocation(line: 390, column: 3, scope: !1240)
!1244 = !DILocation(line: 390, column: 8, scope: !1240)
!1245 = !DILocation(line: 390, column: 10, scope: !1240)
!1246 = !DILocation(line: 391, column: 29, scope: !1240)
!1247 = !DILocation(line: 391, column: 34, scope: !1240)
!1248 = !DILocation(line: 391, column: 12, scope: !1240)
!1249 = !DILocation(line: 391, column: 3, scope: !1240)
!1250 = !DILocation(line: 391, column: 8, scope: !1240)
!1251 = !DILocation(line: 391, column: 10, scope: !1240)
!1252 = !DILocation(line: 392, column: 2, scope: !1240)
!1253 = !DILocation(line: 394, column: 2, scope: !1156)
!1254 = !DILocation(line: 394, column: 7, scope: !1156)
!1255 = !DILocation(line: 394, column: 14, scope: !1156)
!1256 = !DILocation(line: 395, column: 16, scope: !1156)
!1257 = !DILocation(line: 395, column: 21, scope: !1156)
!1258 = !DILocation(line: 395, column: 29, scope: !1156)
!1259 = !DILocation(line: 395, column: 34, scope: !1156)
!1260 = !DILocation(line: 395, column: 2, scope: !1156)
!1261 = !DILocation(line: 397, column: 6, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 397, column: 6)
!1263 = !DILocation(line: 397, column: 6, scope: !1156)
!1264 = !DILocation(line: 398, column: 8, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 397, column: 13)
!1266 = !DILocation(line: 399, column: 10, scope: !1265)
!1267 = !DILocation(line: 400, column: 18, scope: !1265)
!1268 = !DILocation(line: 401, column: 2, scope: !1265)
!1269 = !DILocation(line: 403, column: 8, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 402, column: 7)
!1271 = !DILocation(line: 404, column: 10, scope: !1270)
!1272 = !DILocation(line: 405, column: 18, scope: !1270)
!1273 = !DILocation(line: 407, column: 7, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 407, column: 7)
!1275 = !DILocation(line: 407, column: 7, scope: !1270)
!1276 = !DILocation(line: 408, column: 40, scope: !1274)
!1277 = !DILocation(line: 408, column: 42, scope: !1274)
!1278 = !DILocation(line: 408, column: 41, scope: !1274)
!1279 = !DILocation(line: 408, column: 45, scope: !1274)
!1280 = !DILocation(line: 408, column: 13, scope: !1274)
!1281 = !DILocation(line: 408, column: 11, scope: !1274)
!1282 = !DILocation(line: 408, column: 4, scope: !1274)
!1283 = !DILocation(line: 411, column: 6, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 411, column: 6)
!1285 = !DILocation(line: 411, column: 11, scope: !1284)
!1286 = !DILocation(line: 411, column: 18, scope: !1284)
!1287 = !DILocation(line: 411, column: 6, scope: !1156)
!1288 = !DILocation(line: 412, column: 16, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 411, column: 36)
!1290 = !DILocation(line: 412, column: 21, scope: !1289)
!1291 = !DILocation(line: 412, column: 32, scope: !1289)
!1292 = !DILocation(line: 412, column: 48, scope: !1289)
!1293 = !DILocation(line: 412, column: 53, scope: !1289)
!1294 = !DILocation(line: 412, column: 59, scope: !1289)
!1295 = !DILocation(line: 412, column: 67, scope: !1289)
!1296 = !DILocation(line: 412, column: 3, scope: !1289)
!1297 = !DILocation(line: 414, column: 7, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 414, column: 7)
!1299 = !DILocation(line: 414, column: 7, scope: !1289)
!1300 = !DILocation(line: 415, column: 20, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 414, column: 16)
!1302 = !DILocation(line: 415, column: 25, scope: !1301)
!1303 = !DILocation(line: 415, column: 39, scope: !1301)
!1304 = !DILocation(line: 415, column: 42, scope: !1301)
!1305 = !DILocation(line: 415, column: 50, scope: !1301)
!1306 = !DILocation(line: 416, column: 5, scope: !1301)
!1307 = !DILocation(line: 416, column: 14, scope: !1301)
!1308 = !DILocation(line: 416, column: 23, scope: !1301)
!1309 = !DILocation(line: 415, column: 4, scope: !1301)
!1310 = !DILocation(line: 418, column: 8, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 418, column: 8)
!1312 = !DILocation(line: 418, column: 13, scope: !1311)
!1313 = !DILocation(line: 418, column: 17, scope: !1311)
!1314 = !DILocation(line: 418, column: 15, scope: !1311)
!1315 = !DILocation(line: 418, column: 8, scope: !1301)
!1316 = !DILocation(line: 419, column: 28, scope: !1311)
!1317 = !DILocation(line: 419, column: 33, scope: !1311)
!1318 = !DILocation(line: 419, column: 41, scope: !1311)
!1319 = !DILocation(line: 419, column: 49, scope: !1311)
!1320 = !DILocation(line: 420, column: 6, scope: !1311)
!1321 = !DILocation(line: 420, column: 11, scope: !1311)
!1322 = !DILocation(line: 420, column: 13, scope: !1311)
!1323 = !DILocation(line: 420, column: 12, scope: !1311)
!1324 = !DILocation(line: 419, column: 5, scope: !1311)
!1325 = !DILocation(line: 421, column: 3, scope: !1301)
!1326 = !DILocation(line: 422, column: 2, scope: !1289)
!1327 = !DILocation(line: 424, column: 16, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 423, column: 7)
!1329 = !DILocation(line: 424, column: 21, scope: !1328)
!1330 = !DILocation(line: 424, column: 32, scope: !1328)
!1331 = !DILocation(line: 424, column: 48, scope: !1328)
!1332 = !DILocation(line: 424, column: 53, scope: !1328)
!1333 = !DILocation(line: 424, column: 56, scope: !1328)
!1334 = !DILocation(line: 424, column: 61, scope: !1328)
!1335 = !DILocation(line: 425, column: 16, scope: !1328)
!1336 = !DILocation(line: 425, column: 24, scope: !1328)
!1337 = !DILocation(line: 424, column: 3, scope: !1328)
!1338 = !DILocation(line: 427, column: 7, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 427, column: 7)
!1340 = !DILocation(line: 427, column: 7, scope: !1328)
!1341 = !DILocation(line: 428, column: 20, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 427, column: 16)
!1343 = !DILocation(line: 428, column: 25, scope: !1342)
!1344 = !DILocation(line: 428, column: 42, scope: !1342)
!1345 = !DILocation(line: 428, column: 45, scope: !1342)
!1346 = !DILocation(line: 429, column: 5, scope: !1342)
!1347 = !DILocation(line: 429, column: 13, scope: !1342)
!1348 = !DILocation(line: 429, column: 19, scope: !1342)
!1349 = !DILocation(line: 429, column: 28, scope: !1342)
!1350 = !DILocation(line: 429, column: 37, scope: !1342)
!1351 = !DILocation(line: 428, column: 4, scope: !1342)
!1352 = !DILocation(line: 431, column: 8, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 431, column: 8)
!1354 = !DILocation(line: 431, column: 13, scope: !1353)
!1355 = !DILocation(line: 431, column: 17, scope: !1353)
!1356 = !DILocation(line: 431, column: 15, scope: !1353)
!1357 = !DILocation(line: 431, column: 8, scope: !1342)
!1358 = !DILocation(line: 432, column: 28, scope: !1353)
!1359 = !DILocation(line: 432, column: 33, scope: !1353)
!1360 = !DILocation(line: 432, column: 41, scope: !1353)
!1361 = !DILocation(line: 432, column: 49, scope: !1353)
!1362 = !DILocation(line: 432, column: 55, scope: !1353)
!1363 = !DILocation(line: 432, column: 60, scope: !1353)
!1364 = !DILocation(line: 432, column: 62, scope: !1353)
!1365 = !DILocation(line: 432, column: 61, scope: !1353)
!1366 = !DILocation(line: 432, column: 65, scope: !1353)
!1367 = !DILocation(line: 432, column: 70, scope: !1353)
!1368 = !DILocation(line: 432, column: 5, scope: !1353)
!1369 = !DILocation(line: 433, column: 8, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 433, column: 8)
!1371 = !DILocation(line: 433, column: 13, scope: !1370)
!1372 = !DILocation(line: 433, column: 17, scope: !1370)
!1373 = !DILocation(line: 433, column: 15, scope: !1370)
!1374 = !DILocation(line: 433, column: 8, scope: !1342)
!1375 = !DILocation(line: 434, column: 28, scope: !1370)
!1376 = !DILocation(line: 434, column: 33, scope: !1370)
!1377 = !DILocation(line: 434, column: 41, scope: !1370)
!1378 = !DILocation(line: 434, column: 52, scope: !1370)
!1379 = !DILocation(line: 434, column: 55, scope: !1370)
!1380 = !DILocation(line: 434, column: 58, scope: !1370)
!1381 = !DILocation(line: 434, column: 63, scope: !1370)
!1382 = !DILocation(line: 434, column: 65, scope: !1370)
!1383 = !DILocation(line: 434, column: 64, scope: !1370)
!1384 = !DILocation(line: 434, column: 5, scope: !1370)
!1385 = !DILocation(line: 435, column: 3, scope: !1342)
!1386 = !DILocation(line: 438, column: 6, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 438, column: 6)
!1388 = !DILocation(line: 438, column: 6, scope: !1156)
!1389 = !DILocation(line: 439, column: 3, scope: !1387)
!1390 = !DILocation(line: 439, column: 13, scope: !1387)
!1391 = !DILocation(line: 441, column: 6, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 441, column: 6)
!1393 = !DILocation(line: 441, column: 6, scope: !1156)
!1394 = !DILocation(line: 442, column: 19, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !3, line: 441, column: 13)
!1396 = !DILocation(line: 442, column: 24, scope: !1395)
!1397 = !DILocation(line: 442, column: 3, scope: !1395)
!1398 = !DILocation(line: 443, column: 19, scope: !1395)
!1399 = !DILocation(line: 443, column: 24, scope: !1395)
!1400 = !DILocation(line: 443, column: 3, scope: !1395)
!1401 = !DILocation(line: 444, column: 19, scope: !1395)
!1402 = !DILocation(line: 444, column: 24, scope: !1395)
!1403 = !DILocation(line: 444, column: 3, scope: !1395)
!1404 = !DILocation(line: 445, column: 19, scope: !1395)
!1405 = !DILocation(line: 445, column: 24, scope: !1395)
!1406 = !DILocation(line: 445, column: 3, scope: !1395)
!1407 = !DILocation(line: 446, column: 19, scope: !1395)
!1408 = !DILocation(line: 446, column: 24, scope: !1395)
!1409 = !DILocation(line: 446, column: 3, scope: !1395)
!1410 = !DILocation(line: 447, column: 2, scope: !1395)
!1411 = !DILocation(line: 449, column: 19, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1392, file: !3, line: 448, column: 7)
!1413 = !DILocation(line: 449, column: 24, scope: !1412)
!1414 = !DILocation(line: 449, column: 3, scope: !1412)
!1415 = !DILocation(line: 450, column: 19, scope: !1412)
!1416 = !DILocation(line: 450, column: 24, scope: !1412)
!1417 = !DILocation(line: 450, column: 3, scope: !1412)
!1418 = !DILocation(line: 453, column: 6, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 453, column: 6)
!1420 = !DILocation(line: 453, column: 11, scope: !1419)
!1421 = !DILocation(line: 453, column: 18, scope: !1419)
!1422 = !DILocation(line: 453, column: 6, scope: !1156)
!1423 = !DILocalVariable(name: "wrapmode", scope: !1424, file: !3, line: 455, type: !54)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 453, column: 36)
!1425 = !DILocation(line: 455, column: 10, scope: !1424)
!1426 = !DILocation(line: 455, column: 22, scope: !1424)
!1427 = !DILocation(line: 455, column: 28, scope: !1424)
!1428 = !DILocation(line: 455, column: 31, scope: !1424)
!1429 = !DILocation(line: 455, column: 36, scope: !1424)
!1430 = !DILocation(line: 455, column: 38, scope: !1424)
!1431 = !DILocation(line: 455, column: 21, scope: !1424)
!1432 = !DILocation(line: 456, column: 19, scope: !1424)
!1433 = !DILocation(line: 456, column: 24, scope: !1424)
!1434 = !DILocation(line: 456, column: 51, scope: !1424)
!1435 = !DILocation(line: 456, column: 3, scope: !1424)
!1436 = !DILocation(line: 457, column: 19, scope: !1424)
!1437 = !DILocation(line: 457, column: 24, scope: !1424)
!1438 = !DILocation(line: 457, column: 51, scope: !1424)
!1439 = !DILocation(line: 457, column: 3, scope: !1424)
!1440 = !DILocation(line: 463, column: 2, scope: !1424)
!1441 = !DILocation(line: 465, column: 19, scope: !1419)
!1442 = !DILocation(line: 465, column: 24, scope: !1419)
!1443 = !DILocation(line: 465, column: 3, scope: !1419)
!1444 = !DILocation(line: 467, column: 9, scope: !1156)
!1445 = !DILocation(line: 467, column: 2, scope: !1156)
!1446 = !DILocation(line: 468, column: 1, scope: !1156)
!1447 = distinct !DISubprogram(name: "GPU_texture_create_2D", scope: !3, file: !3, line: 658, type: !1448, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!93, !53, !53, !56, !1136}
!1450 = !DILocalVariable(name: "w", arg: 1, scope: !1447, file: !3, line: 658, type: !53)
!1451 = !DILocation(line: 658, column: 39, scope: !1447)
!1452 = !DILocalVariable(name: "h", arg: 2, scope: !1447, file: !3, line: 658, type: !53)
!1453 = !DILocation(line: 658, column: 46, scope: !1447)
!1454 = !DILocalVariable(name: "fpixels", arg: 3, scope: !1447, file: !3, line: 658, type: !56)
!1455 = !DILocation(line: 658, column: 56, scope: !1447)
!1456 = !DILocalVariable(name: "err_out", arg: 4, scope: !1447, file: !3, line: 658, type: !1136)
!1457 = !DILocation(line: 658, column: 70, scope: !1447)
!1458 = !DILocalVariable(name: "tex", scope: !1447, file: !3, line: 660, type: !93)
!1459 = !DILocation(line: 660, column: 14, scope: !1447)
!1460 = !DILocation(line: 660, column: 42, scope: !1447)
!1461 = !DILocation(line: 660, column: 45, scope: !1447)
!1462 = !DILocation(line: 660, column: 51, scope: !1447)
!1463 = !DILocation(line: 660, column: 63, scope: !1447)
!1464 = !DILocation(line: 660, column: 20, scope: !1447)
!1465 = !DILocation(line: 662, column: 6, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 662, column: 6)
!1467 = !DILocation(line: 662, column: 6, scope: !1447)
!1468 = !DILocation(line: 663, column: 22, scope: !1466)
!1469 = !DILocation(line: 663, column: 3, scope: !1466)
!1470 = !DILocation(line: 665, column: 9, scope: !1447)
!1471 = !DILocation(line: 665, column: 2, scope: !1447)
!1472 = distinct !DISubprogram(name: "GPU_texture_create_depth", scope: !3, file: !3, line: 668, type: !1473, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!93, !53, !53, !1136}
!1475 = !DILocalVariable(name: "w", arg: 1, scope: !1472, file: !3, line: 668, type: !53)
!1476 = !DILocation(line: 668, column: 42, scope: !1472)
!1477 = !DILocalVariable(name: "h", arg: 2, scope: !1472, file: !3, line: 668, type: !53)
!1478 = !DILocation(line: 668, column: 49, scope: !1472)
!1479 = !DILocalVariable(name: "err_out", arg: 3, scope: !1472, file: !3, line: 668, type: !1136)
!1480 = !DILocation(line: 668, column: 57, scope: !1472)
!1481 = !DILocalVariable(name: "tex", scope: !1472, file: !3, line: 670, type: !93)
!1482 = !DILocation(line: 670, column: 14, scope: !1472)
!1483 = !DILocation(line: 670, column: 42, scope: !1472)
!1484 = !DILocation(line: 670, column: 45, scope: !1472)
!1485 = !DILocation(line: 670, column: 60, scope: !1472)
!1486 = !DILocation(line: 670, column: 20, scope: !1472)
!1487 = !DILocation(line: 672, column: 6, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 672, column: 6)
!1489 = !DILocation(line: 672, column: 6, scope: !1472)
!1490 = !DILocation(line: 673, column: 22, scope: !1488)
!1491 = !DILocation(line: 673, column: 3, scope: !1488)
!1492 = !DILocation(line: 675, column: 9, scope: !1472)
!1493 = !DILocation(line: 675, column: 2, scope: !1472)
!1494 = distinct !DISubprogram(name: "GPU_texture_create_vsm_shadow_map", scope: !3, file: !3, line: 681, type: !1495, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!93, !53, !1136}
!1497 = !DILocalVariable(name: "size", arg: 1, scope: !1494, file: !3, line: 681, type: !53)
!1498 = !DILocation(line: 681, column: 51, scope: !1494)
!1499 = !DILocalVariable(name: "err_out", arg: 2, scope: !1494, file: !3, line: 681, type: !1136)
!1500 = !DILocation(line: 681, column: 62, scope: !1494)
!1501 = !DILocalVariable(name: "tex", scope: !1494, file: !3, line: 683, type: !93)
!1502 = !DILocation(line: 683, column: 14, scope: !1494)
!1503 = !DILocation(line: 683, column: 42, scope: !1494)
!1504 = !DILocation(line: 683, column: 48, scope: !1494)
!1505 = !DILocation(line: 683, column: 66, scope: !1494)
!1506 = !DILocation(line: 683, column: 20, scope: !1494)
!1507 = !DILocation(line: 685, column: 6, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 685, column: 6)
!1509 = !DILocation(line: 685, column: 6, scope: !1494)
!1510 = !DILocation(line: 687, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 685, column: 11)
!1512 = !DILocation(line: 688, column: 3, scope: !1511)
!1513 = !DILocation(line: 689, column: 44, scope: !1511)
!1514 = !DILocation(line: 689, column: 50, scope: !1511)
!1515 = !DILocation(line: 689, column: 3, scope: !1511)
!1516 = !DILocation(line: 691, column: 22, scope: !1511)
!1517 = !DILocation(line: 691, column: 3, scope: !1511)
!1518 = !DILocation(line: 692, column: 2, scope: !1511)
!1519 = !DILocation(line: 694, column: 9, scope: !1494)
!1520 = !DILocation(line: 694, column: 2, scope: !1494)
!1521 = distinct !DISubprogram(name: "GPU_invalid_tex_bind", scope: !3, file: !3, line: 705, type: !1522, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !53}
!1524 = !DILocalVariable(name: "mode", arg: 1, scope: !1521, file: !3, line: 705, type: !53)
!1525 = !DILocation(line: 705, column: 31, scope: !1521)
!1526 = !DILocation(line: 707, column: 10, scope: !1521)
!1527 = !DILocation(line: 707, column: 2, scope: !1521)
!1528 = !DILocation(line: 709, column: 36, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 707, column: 16)
!1530 = !DILocation(line: 709, column: 52, scope: !1529)
!1531 = !DILocation(line: 709, column: 4, scope: !1529)
!1532 = !DILocation(line: 710, column: 4, scope: !1529)
!1533 = !DILocation(line: 712, column: 36, scope: !1529)
!1534 = !DILocation(line: 712, column: 52, scope: !1529)
!1535 = !DILocation(line: 712, column: 4, scope: !1529)
!1536 = !DILocation(line: 713, column: 4, scope: !1529)
!1537 = !DILocation(line: 715, column: 36, scope: !1529)
!1538 = !DILocation(line: 715, column: 52, scope: !1529)
!1539 = !DILocation(line: 715, column: 4, scope: !1529)
!1540 = !DILocation(line: 716, column: 4, scope: !1529)
!1541 = !DILocation(line: 718, column: 1, scope: !1521)
!1542 = distinct !DISubprogram(name: "GPU_texture_bind", scope: !3, file: !3, line: 731, type: !1543, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !93, !53}
!1545 = !DILocalVariable(name: "tex", arg: 1, scope: !1542, file: !3, line: 731, type: !93)
!1546 = !DILocation(line: 731, column: 35, scope: !1542)
!1547 = !DILocalVariable(name: "number", arg: 2, scope: !1542, file: !3, line: 731, type: !53)
!1548 = !DILocation(line: 731, column: 44, scope: !1542)
!1549 = !DILocalVariable(name: "arbnumber", scope: !1542, file: !3, line: 733, type: !54)
!1550 = !DILocation(line: 733, column: 9, scope: !1542)
!1551 = !DILocation(line: 735, column: 6, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 735, column: 6)
!1553 = !DILocation(line: 735, column: 19, scope: !1552)
!1554 = !DILocation(line: 735, column: 13, scope: !1552)
!1555 = !DILocation(line: 735, column: 6, scope: !1542)
!1556 = !DILocation(line: 736, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 735, column: 32)
!1558 = !DILocation(line: 737, column: 3, scope: !1557)
!1559 = !DILocation(line: 740, column: 6, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 740, column: 6)
!1561 = !DILocation(line: 740, column: 13, scope: !1560)
!1562 = !DILocation(line: 740, column: 6, scope: !1542)
!1563 = !DILocation(line: 741, column: 3, scope: !1560)
!1564 = !DILocation(line: 743, column: 2, scope: !1542)
!1565 = !DILocation(line: 745, column: 49, scope: !1542)
!1566 = !DILocation(line: 745, column: 47, scope: !1542)
!1567 = !DILocation(line: 745, column: 12, scope: !1542)
!1568 = !DILocation(line: 746, column: 6, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 746, column: 6)
!1570 = !DILocation(line: 746, column: 13, scope: !1569)
!1571 = !DILocation(line: 746, column: 6, scope: !1542)
!1572 = !DILocation(line: 746, column: 19, scope: !1569)
!1573 = !DILocation(line: 746, column: 38, scope: !1569)
!1574 = !DILocation(line: 747, column: 6, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 747, column: 6)
!1576 = !DILocation(line: 747, column: 11, scope: !1575)
!1577 = !DILocation(line: 747, column: 20, scope: !1575)
!1578 = !DILocation(line: 747, column: 6, scope: !1542)
!1579 = !DILocation(line: 748, column: 17, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 747, column: 26)
!1581 = !DILocation(line: 748, column: 22, scope: !1580)
!1582 = !DILocation(line: 748, column: 30, scope: !1580)
!1583 = !DILocation(line: 748, column: 35, scope: !1580)
!1584 = !DILocation(line: 748, column: 3, scope: !1580)
!1585 = !DILocation(line: 749, column: 2, scope: !1580)
!1586 = !DILocation(line: 751, column: 24, scope: !1575)
!1587 = !DILocation(line: 751, column: 29, scope: !1575)
!1588 = !DILocation(line: 751, column: 3, scope: !1575)
!1589 = !DILocation(line: 752, column: 11, scope: !1542)
!1590 = !DILocation(line: 752, column: 16, scope: !1542)
!1591 = !DILocation(line: 752, column: 2, scope: !1542)
!1592 = !DILocation(line: 753, column: 6, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 753, column: 6)
!1594 = !DILocation(line: 753, column: 13, scope: !1593)
!1595 = !DILocation(line: 753, column: 6, scope: !1542)
!1596 = !DILocation(line: 753, column: 19, scope: !1593)
!1597 = !DILocation(line: 755, column: 16, scope: !1542)
!1598 = !DILocation(line: 755, column: 2, scope: !1542)
!1599 = !DILocation(line: 755, column: 7, scope: !1542)
!1600 = !DILocation(line: 755, column: 14, scope: !1542)
!1601 = !DILocation(line: 757, column: 2, scope: !1542)
!1602 = !DILocation(line: 758, column: 1, scope: !1542)
!1603 = distinct !DISubprogram(name: "GPU_framebuffer_texture_detach", scope: !3, file: !3, line: 915, type: !1604, scopeLine: 916, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !105, !93}
!1606 = !DILocalVariable(name: "fb", arg: 1, scope: !1603, file: !3, line: 915, type: !105)
!1607 = !DILocation(line: 915, column: 53, scope: !1603)
!1608 = !DILocalVariable(name: "tex", arg: 2, scope: !1603, file: !3, line: 915, type: !93)
!1609 = !DILocation(line: 915, column: 69, scope: !1603)
!1610 = !DILocalVariable(name: "attachment", scope: !1603, file: !3, line: 917, type: !54)
!1611 = !DILocation(line: 917, column: 9, scope: !1603)
!1612 = !DILocation(line: 919, column: 7, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1603, file: !3, line: 919, column: 6)
!1614 = !DILocation(line: 919, column: 12, scope: !1613)
!1615 = !DILocation(line: 919, column: 6, scope: !1603)
!1616 = !DILocation(line: 920, column: 3, scope: !1613)
!1617 = !DILocation(line: 922, column: 9, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1603, file: !3, line: 922, column: 6)
!1619 = !DILocation(line: 922, column: 22, scope: !1618)
!1620 = !DILocation(line: 922, column: 27, scope: !1618)
!1621 = !DILocation(line: 922, column: 31, scope: !1618)
!1622 = !DILocation(line: 922, column: 19, scope: !1618)
!1623 = !DILocation(line: 922, column: 6, scope: !1603)
!1624 = !DILocation(line: 923, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1618, file: !3, line: 922, column: 39)
!1626 = !DILocation(line: 923, column: 44, scope: !1625)
!1627 = !DILocation(line: 923, column: 49, scope: !1625)
!1628 = !DILocation(line: 923, column: 53, scope: !1625)
!1629 = !DILocation(line: 924, column: 18, scope: !1625)
!1630 = !DILocation(line: 924, column: 23, scope: !1625)
!1631 = !DILocation(line: 924, column: 27, scope: !1625)
!1632 = !DILocation(line: 924, column: 16, scope: !1625)
!1633 = !DILocation(line: 925, column: 2, scope: !1625)
!1634 = !DILocation(line: 927, column: 6, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1603, file: !3, line: 927, column: 6)
!1636 = !DILocation(line: 927, column: 11, scope: !1635)
!1637 = !DILocation(line: 927, column: 6, scope: !1603)
!1638 = !DILocation(line: 928, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 927, column: 18)
!1640 = !DILocation(line: 928, column: 7, scope: !1639)
!1641 = !DILocation(line: 928, column: 16, scope: !1639)
!1642 = !DILocation(line: 929, column: 14, scope: !1639)
!1643 = !DILocation(line: 930, column: 2, scope: !1639)
!1644 = !DILocation(line: 932, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 931, column: 7)
!1646 = !DILocation(line: 932, column: 7, scope: !1645)
!1647 = !DILocation(line: 932, column: 16, scope: !1645)
!1648 = !DILocation(line: 933, column: 14, scope: !1645)
!1649 = !DILocation(line: 936, column: 2, scope: !1603)
!1650 = !DILocation(line: 936, column: 48, scope: !1603)
!1651 = !DILocation(line: 937, column: 3, scope: !1603)
!1652 = !DILocation(line: 937, column: 8, scope: !1603)
!1653 = !DILocation(line: 939, column: 2, scope: !1603)
!1654 = !DILocation(line: 939, column: 7, scope: !1603)
!1655 = !DILocation(line: 939, column: 10, scope: !1603)
!1656 = !DILocation(line: 940, column: 1, scope: !1603)
!1657 = distinct !DISubprogram(name: "GPU_texture_ref", scope: !3, file: !3, line: 802, type: !635, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1658 = !DILocalVariable(name: "tex", arg: 1, scope: !1657, file: !3, line: 802, type: !93)
!1659 = !DILocation(line: 802, column: 34, scope: !1657)
!1660 = !DILocation(line: 804, column: 2, scope: !1657)
!1661 = !DILocation(line: 804, column: 7, scope: !1657)
!1662 = !DILocation(line: 804, column: 15, scope: !1657)
!1663 = !DILocation(line: 805, column: 1, scope: !1657)
!1664 = distinct !DISubprogram(name: "GPU_texture_target", scope: !3, file: !3, line: 807, type: !1665, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!53, !93}
!1667 = !DILocalVariable(name: "tex", arg: 1, scope: !1664, file: !3, line: 807, type: !93)
!1668 = !DILocation(line: 807, column: 36, scope: !1664)
!1669 = !DILocation(line: 809, column: 9, scope: !1664)
!1670 = !DILocation(line: 809, column: 14, scope: !1664)
!1671 = !DILocation(line: 809, column: 2, scope: !1664)
!1672 = distinct !DISubprogram(name: "GPU_texture_opengl_width", scope: !3, file: !3, line: 812, type: !1665, scopeLine: 813, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1673 = !DILocalVariable(name: "tex", arg: 1, scope: !1672, file: !3, line: 812, type: !93)
!1674 = !DILocation(line: 812, column: 42, scope: !1672)
!1675 = !DILocation(line: 814, column: 9, scope: !1672)
!1676 = !DILocation(line: 814, column: 14, scope: !1672)
!1677 = !DILocation(line: 814, column: 2, scope: !1672)
!1678 = distinct !DISubprogram(name: "GPU_texture_opengl_height", scope: !3, file: !3, line: 817, type: !1665, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1679 = !DILocalVariable(name: "tex", arg: 1, scope: !1678, file: !3, line: 817, type: !93)
!1680 = !DILocation(line: 817, column: 43, scope: !1678)
!1681 = !DILocation(line: 819, column: 9, scope: !1678)
!1682 = !DILocation(line: 819, column: 14, scope: !1678)
!1683 = !DILocation(line: 819, column: 2, scope: !1678)
!1684 = distinct !DISubprogram(name: "GPU_texture_opengl_bindcode", scope: !3, file: !3, line: 822, type: !1665, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1685 = !DILocalVariable(name: "tex", arg: 1, scope: !1684, file: !3, line: 822, type: !93)
!1686 = !DILocation(line: 822, column: 45, scope: !1684)
!1687 = !DILocation(line: 824, column: 9, scope: !1684)
!1688 = !DILocation(line: 824, column: 14, scope: !1684)
!1689 = !DILocation(line: 824, column: 2, scope: !1684)
!1690 = distinct !DISubprogram(name: "GPU_texture_framebuffer", scope: !3, file: !3, line: 827, type: !1691, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!105, !93}
!1693 = !DILocalVariable(name: "tex", arg: 1, scope: !1690, file: !3, line: 827, type: !93)
!1694 = !DILocation(line: 827, column: 53, scope: !1690)
!1695 = !DILocation(line: 829, column: 9, scope: !1690)
!1696 = !DILocation(line: 829, column: 14, scope: !1690)
!1697 = !DILocation(line: 829, column: 2, scope: !1690)
!1698 = distinct !DISubprogram(name: "GPU_framebuffer_create", scope: !3, file: !3, line: 840, type: !1699, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!105}
!1701 = !DILocalVariable(name: "fb", scope: !1698, file: !3, line: 842, type: !105)
!1702 = !DILocation(line: 842, column: 18, scope: !1698)
!1703 = !DILocation(line: 844, column: 7, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 844, column: 6)
!1705 = !DILocation(line: 844, column: 6, scope: !1698)
!1706 = !DILocation(line: 845, column: 3, scope: !1704)
!1707 = !DILocation(line: 847, column: 6, scope: !1698)
!1708 = !DILocation(line: 847, column: 4, scope: !1698)
!1709 = !DILocation(line: 848, column: 2, scope: !1698)
!1710 = !DILocation(line: 848, column: 27, scope: !1698)
!1711 = !DILocation(line: 848, column: 31, scope: !1698)
!1712 = !DILocation(line: 850, column: 7, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 850, column: 6)
!1714 = !DILocation(line: 850, column: 11, scope: !1713)
!1715 = !DILocation(line: 850, column: 6, scope: !1698)
!1716 = !DILocation(line: 851, column: 11, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1713, file: !3, line: 850, column: 19)
!1718 = !DILocation(line: 852, column: 9, scope: !1717)
!1719 = !DILocation(line: 851, column: 3, scope: !1717)
!1720 = !DILocation(line: 853, column: 24, scope: !1717)
!1721 = !DILocation(line: 853, column: 3, scope: !1717)
!1722 = !DILocation(line: 854, column: 3, scope: !1717)
!1723 = !DILocation(line: 857, column: 9, scope: !1698)
!1724 = !DILocation(line: 857, column: 2, scope: !1698)
!1725 = !DILocation(line: 858, column: 1, scope: !1698)
!1726 = distinct !DISubprogram(name: "GPU_framebuffer_free", scope: !3, file: !3, line: 974, type: !1727, scopeLine: 975, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !105}
!1729 = !DILocalVariable(name: "fb", arg: 1, scope: !1726, file: !3, line: 974, type: !105)
!1730 = !DILocation(line: 974, column: 43, scope: !1726)
!1731 = !DILocation(line: 976, column: 6, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 976, column: 6)
!1733 = !DILocation(line: 976, column: 10, scope: !1732)
!1734 = !DILocation(line: 976, column: 6, scope: !1726)
!1735 = !DILocation(line: 977, column: 34, scope: !1732)
!1736 = !DILocation(line: 977, column: 38, scope: !1732)
!1737 = !DILocation(line: 977, column: 42, scope: !1732)
!1738 = !DILocation(line: 977, column: 3, scope: !1732)
!1739 = !DILocation(line: 978, column: 6, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 978, column: 6)
!1741 = !DILocation(line: 978, column: 10, scope: !1740)
!1742 = !DILocation(line: 978, column: 6, scope: !1726)
!1743 = !DILocation(line: 979, column: 34, scope: !1740)
!1744 = !DILocation(line: 979, column: 38, scope: !1740)
!1745 = !DILocation(line: 979, column: 42, scope: !1740)
!1746 = !DILocation(line: 979, column: 3, scope: !1740)
!1747 = !DILocation(line: 981, column: 6, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 981, column: 6)
!1749 = !DILocation(line: 981, column: 10, scope: !1748)
!1750 = !DILocation(line: 981, column: 6, scope: !1726)
!1751 = !DILocation(line: 982, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 981, column: 18)
!1753 = !DILocation(line: 982, column: 31, scope: !1752)
!1754 = !DILocation(line: 982, column: 35, scope: !1752)
!1755 = !DILocation(line: 984, column: 10, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 984, column: 7)
!1757 = !DILocation(line: 984, column: 23, scope: !1756)
!1758 = !DILocation(line: 984, column: 27, scope: !1756)
!1759 = !DILocation(line: 984, column: 20, scope: !1756)
!1760 = !DILocation(line: 984, column: 7, scope: !1752)
!1761 = !DILocation(line: 985, column: 4, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 984, column: 35)
!1763 = !DILocation(line: 986, column: 17, scope: !1762)
!1764 = !DILocation(line: 987, column: 3, scope: !1762)
!1765 = !DILocation(line: 988, column: 2, scope: !1752)
!1766 = !DILocation(line: 990, column: 2, scope: !1726)
!1767 = !DILocation(line: 990, column: 12, scope: !1726)
!1768 = !DILocation(line: 991, column: 1, scope: !1726)
!1769 = distinct !DISubprogram(name: "GPU_framebuffer_texture_attach", scope: !3, file: !3, line: 860, type: !1770, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!53, !105, !93, !1136}
!1772 = !DILocalVariable(name: "fb", arg: 1, scope: !1769, file: !3, line: 860, type: !105)
!1773 = !DILocation(line: 860, column: 52, scope: !1769)
!1774 = !DILocalVariable(name: "tex", arg: 2, scope: !1769, file: !3, line: 860, type: !93)
!1775 = !DILocation(line: 860, column: 68, scope: !1769)
!1776 = !DILocalVariable(name: "err_out", arg: 3, scope: !1769, file: !3, line: 860, type: !1136)
!1777 = !DILocation(line: 860, column: 78, scope: !1769)
!1778 = !DILocalVariable(name: "status", scope: !1769, file: !3, line: 862, type: !54)
!1779 = !DILocation(line: 862, column: 9, scope: !1769)
!1780 = !DILocalVariable(name: "attachment", scope: !1769, file: !3, line: 863, type: !54)
!1781 = !DILocation(line: 863, column: 9, scope: !1769)
!1782 = !DILocalVariable(name: "error", scope: !1769, file: !3, line: 864, type: !54)
!1783 = !DILocation(line: 864, column: 9, scope: !1769)
!1784 = !DILocation(line: 866, column: 6, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 866, column: 6)
!1786 = !DILocation(line: 866, column: 11, scope: !1785)
!1787 = !DILocation(line: 866, column: 6, scope: !1769)
!1788 = !DILocation(line: 867, column: 14, scope: !1785)
!1789 = !DILocation(line: 867, column: 3, scope: !1785)
!1790 = !DILocation(line: 869, column: 14, scope: !1785)
!1791 = !DILocation(line: 871, column: 2, scope: !1769)
!1792 = !DILocation(line: 871, column: 43, scope: !1769)
!1793 = !DILocation(line: 871, column: 47, scope: !1769)
!1794 = !DILocation(line: 872, column: 17, scope: !1769)
!1795 = !DILocation(line: 872, column: 21, scope: !1769)
!1796 = !DILocation(line: 872, column: 15, scope: !1769)
!1797 = !DILocation(line: 875, column: 2, scope: !1769)
!1798 = !DILocation(line: 875, column: 9, scope: !1769)
!1799 = !DILocation(line: 875, column: 22, scope: !1769)
!1800 = distinct !{!1800, !1797, !1801}
!1801 = !DILocation(line: 875, column: 39, scope: !1769)
!1802 = !DILocation(line: 877, column: 2, scope: !1769)
!1803 = !DILocation(line: 877, column: 48, scope: !1769)
!1804 = !DILocation(line: 878, column: 3, scope: !1769)
!1805 = !DILocation(line: 878, column: 8, scope: !1769)
!1806 = !DILocation(line: 878, column: 16, scope: !1769)
!1807 = !DILocation(line: 878, column: 21, scope: !1769)
!1808 = !DILocation(line: 880, column: 10, scope: !1769)
!1809 = !DILocation(line: 880, column: 8, scope: !1769)
!1810 = !DILocation(line: 882, column: 6, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 882, column: 6)
!1812 = !DILocation(line: 882, column: 12, scope: !1811)
!1813 = !DILocation(line: 882, column: 6, scope: !1769)
!1814 = !DILocation(line: 883, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 882, column: 37)
!1816 = !DILocation(line: 884, column: 31, scope: !1815)
!1817 = !DILocation(line: 884, column: 38, scope: !1815)
!1818 = !DILocation(line: 884, column: 3, scope: !1815)
!1819 = !DILocation(line: 885, column: 3, scope: !1815)
!1820 = !DILocation(line: 888, column: 6, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 888, column: 6)
!1822 = !DILocation(line: 888, column: 11, scope: !1821)
!1823 = !DILocation(line: 888, column: 6, scope: !1769)
!1824 = !DILocation(line: 889, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !3, line: 888, column: 18)
!1826 = !DILocation(line: 890, column: 3, scope: !1825)
!1827 = !DILocation(line: 891, column: 2, scope: !1825)
!1828 = !DILocation(line: 893, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1821, file: !3, line: 892, column: 7)
!1830 = !DILocation(line: 894, column: 3, scope: !1829)
!1831 = !DILocation(line: 897, column: 11, scope: !1769)
!1832 = !DILocation(line: 897, column: 9, scope: !1769)
!1833 = !DILocation(line: 899, column: 6, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 899, column: 6)
!1835 = !DILocation(line: 899, column: 13, scope: !1834)
!1836 = !DILocation(line: 899, column: 6, scope: !1769)
!1837 = !DILocation(line: 900, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 899, column: 45)
!1839 = !DILocation(line: 901, column: 31, scope: !1838)
!1840 = !DILocation(line: 901, column: 39, scope: !1838)
!1841 = !DILocation(line: 901, column: 3, scope: !1838)
!1842 = !DILocation(line: 902, column: 3, scope: !1838)
!1843 = !DILocation(line: 905, column: 6, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 905, column: 6)
!1845 = !DILocation(line: 905, column: 11, scope: !1844)
!1846 = !DILocation(line: 905, column: 6, scope: !1769)
!1847 = !DILocation(line: 906, column: 18, scope: !1844)
!1848 = !DILocation(line: 906, column: 3, scope: !1844)
!1849 = !DILocation(line: 906, column: 7, scope: !1844)
!1850 = !DILocation(line: 906, column: 16, scope: !1844)
!1851 = !DILocation(line: 908, column: 18, scope: !1844)
!1852 = !DILocation(line: 908, column: 3, scope: !1844)
!1853 = !DILocation(line: 908, column: 7, scope: !1844)
!1854 = !DILocation(line: 908, column: 16, scope: !1844)
!1855 = !DILocation(line: 910, column: 11, scope: !1769)
!1856 = !DILocation(line: 910, column: 2, scope: !1769)
!1857 = !DILocation(line: 910, column: 7, scope: !1769)
!1858 = !DILocation(line: 910, column: 9, scope: !1769)
!1859 = !DILocation(line: 912, column: 2, scope: !1769)
!1860 = !DILocation(line: 913, column: 1, scope: !1769)
!1861 = distinct !DISubprogram(name: "GPU_framebuffer_restore", scope: !3, file: !3, line: 993, type: !143, scopeLine: 994, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1862 = !DILocation(line: 995, column: 9, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 995, column: 6)
!1864 = !DILocation(line: 995, column: 19, scope: !1863)
!1865 = !DILocation(line: 995, column: 6, scope: !1861)
!1866 = !DILocation(line: 996, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 995, column: 25)
!1868 = !DILocation(line: 997, column: 16, scope: !1867)
!1869 = !DILocation(line: 998, column: 2, scope: !1867)
!1870 = !DILocation(line: 999, column: 1, scope: !1861)
!1871 = distinct !DISubprogram(name: "GPU_print_framebuffer_error", scope: !3, file: !3, line: 272, type: !1872, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !54, !1136}
!1874 = !DILocalVariable(name: "status", arg: 1, scope: !1871, file: !3, line: 272, type: !54)
!1875 = !DILocation(line: 272, column: 48, scope: !1871)
!1876 = !DILocalVariable(name: "err_out", arg: 2, scope: !1871, file: !3, line: 272, type: !1136)
!1877 = !DILocation(line: 272, column: 61, scope: !1871)
!1878 = !DILocalVariable(name: "err", scope: !1871, file: !3, line: 274, type: !49)
!1879 = !DILocation(line: 274, column: 14, scope: !1871)
!1880 = !DILocation(line: 276, column: 10, scope: !1871)
!1881 = !DILocation(line: 276, column: 2, scope: !1871)
!1882 = !DILocation(line: 278, column: 4, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 276, column: 18)
!1884 = !DILocation(line: 280, column: 7, scope: !1883)
!1885 = !DILocation(line: 281, column: 4, scope: !1883)
!1886 = !DILocation(line: 283, column: 7, scope: !1883)
!1887 = !DILocation(line: 284, column: 4, scope: !1883)
!1888 = !DILocation(line: 286, column: 7, scope: !1883)
!1889 = !DILocation(line: 287, column: 4, scope: !1883)
!1890 = !DILocation(line: 289, column: 7, scope: !1883)
!1891 = !DILocation(line: 290, column: 4, scope: !1883)
!1892 = !DILocation(line: 292, column: 7, scope: !1883)
!1893 = !DILocation(line: 293, column: 4, scope: !1883)
!1894 = !DILocation(line: 295, column: 7, scope: !1883)
!1895 = !DILocation(line: 296, column: 4, scope: !1883)
!1896 = !DILocation(line: 298, column: 7, scope: !1883)
!1897 = !DILocation(line: 299, column: 4, scope: !1883)
!1898 = !DILocation(line: 301, column: 7, scope: !1883)
!1899 = !DILocation(line: 302, column: 4, scope: !1883)
!1900 = !DILocation(line: 305, column: 6, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 305, column: 6)
!1902 = !DILocation(line: 305, column: 6, scope: !1871)
!1903 = !DILocation(line: 306, column: 16, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 305, column: 15)
!1905 = !DILocation(line: 307, column: 9, scope: !1904)
!1906 = !DILocation(line: 307, column: 17, scope: !1904)
!1907 = !DILocation(line: 306, column: 3, scope: !1904)
!1908 = !DILocation(line: 308, column: 2, scope: !1904)
!1909 = !DILocation(line: 310, column: 11, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 309, column: 7)
!1911 = !DILocation(line: 311, column: 9, scope: !1910)
!1912 = !DILocation(line: 311, column: 17, scope: !1910)
!1913 = !DILocation(line: 310, column: 3, scope: !1910)
!1914 = !DILocation(line: 313, column: 1, scope: !1871)
!1915 = distinct !DISubprogram(name: "GPU_framebuffer_texture_bind", scope: !3, file: !3, line: 942, type: !1916, scopeLine: 943, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !105, !93, !53, !53}
!1918 = !DILocalVariable(name: "UNUSED_fb", arg: 1, scope: !1915, file: !3, line: 942, type: !105)
!1919 = !DILocation(line: 942, column: 51, scope: !1915)
!1920 = !DILocalVariable(name: "tex", arg: 2, scope: !1915, file: !3, line: 942, type: !93)
!1921 = !DILocation(line: 942, column: 75, scope: !1915)
!1922 = !DILocalVariable(name: "w", arg: 3, scope: !1915, file: !3, line: 942, type: !53)
!1923 = !DILocation(line: 942, column: 84, scope: !1915)
!1924 = !DILocalVariable(name: "h", arg: 4, scope: !1915, file: !3, line: 942, type: !53)
!1925 = !DILocation(line: 942, column: 91, scope: !1915)
!1926 = !DILocation(line: 945, column: 2, scope: !1915)
!1927 = !DILocation(line: 946, column: 2, scope: !1915)
!1928 = !DILocation(line: 949, column: 2, scope: !1915)
!1929 = !DILocation(line: 949, column: 43, scope: !1915)
!1930 = !DILocation(line: 949, column: 48, scope: !1915)
!1931 = !DILocation(line: 949, column: 52, scope: !1915)
!1932 = !DILocation(line: 952, column: 19, scope: !1915)
!1933 = !DILocation(line: 952, column: 22, scope: !1915)
!1934 = !DILocation(line: 952, column: 2, scope: !1915)
!1935 = !DILocation(line: 953, column: 17, scope: !1915)
!1936 = !DILocation(line: 953, column: 22, scope: !1915)
!1937 = !DILocation(line: 953, column: 26, scope: !1915)
!1938 = !DILocation(line: 953, column: 15, scope: !1915)
!1939 = !DILocation(line: 955, column: 2, scope: !1915)
!1940 = !DILocation(line: 956, column: 2, scope: !1915)
!1941 = !DILocation(line: 957, column: 2, scope: !1915)
!1942 = !DILocation(line: 958, column: 2, scope: !1915)
!1943 = !DILocation(line: 959, column: 1, scope: !1915)
!1944 = distinct !DISubprogram(name: "GPU_framebuffer_texture_unbind", scope: !3, file: !3, line: 961, type: !1604, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1945 = !DILocalVariable(name: "UNUSED_fb", arg: 1, scope: !1944, file: !3, line: 961, type: !105)
!1946 = !DILocation(line: 961, column: 53, scope: !1944)
!1947 = !DILocalVariable(name: "UNUSED_tex", arg: 2, scope: !1944, file: !3, line: 961, type: !93)
!1948 = !DILocation(line: 961, column: 77, scope: !1944)
!1949 = !DILocation(line: 964, column: 2, scope: !1944)
!1950 = !DILocation(line: 965, column: 2, scope: !1944)
!1951 = !DILocation(line: 966, column: 2, scope: !1944)
!1952 = !DILocation(line: 967, column: 2, scope: !1944)
!1953 = !DILocation(line: 970, column: 2, scope: !1944)
!1954 = !DILocation(line: 971, column: 2, scope: !1944)
!1955 = !DILocation(line: 972, column: 1, scope: !1944)
!1956 = distinct !DISubprogram(name: "GPU_framebuffer_blur", scope: !3, file: !3, line: 1001, type: !1957, scopeLine: 1002, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !105, !93, !105, !93}
!1959 = !DILocalVariable(name: "fb", arg: 1, scope: !1956, file: !3, line: 1001, type: !105)
!1960 = !DILocation(line: 1001, column: 43, scope: !1956)
!1961 = !DILocalVariable(name: "tex", arg: 2, scope: !1956, file: !3, line: 1001, type: !93)
!1962 = !DILocation(line: 1001, column: 59, scope: !1956)
!1963 = !DILocalVariable(name: "blurfb", arg: 3, scope: !1956, file: !3, line: 1001, type: !105)
!1964 = !DILocation(line: 1001, column: 80, scope: !1956)
!1965 = !DILocalVariable(name: "blurtex", arg: 4, scope: !1956, file: !3, line: 1001, type: !93)
!1966 = !DILocation(line: 1001, column: 100, scope: !1956)
!1967 = !DILocalVariable(name: "scaleh", scope: !1956, file: !3, line: 1003, type: !1968)
!1968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 64, elements: !871)
!1969 = !DILocation(line: 1003, column: 8, scope: !1956)
!1970 = !DILocation(line: 1003, column: 20, scope: !1956)
!1971 = !DILocation(line: 1003, column: 51, scope: !1956)
!1972 = !DILocation(line: 1003, column: 26, scope: !1956)
!1973 = !DILocation(line: 1003, column: 25, scope: !1956)
!1974 = !DILocalVariable(name: "scalev", scope: !1956, file: !3, line: 1004, type: !1968)
!1975 = !DILocation(line: 1004, column: 8, scope: !1956)
!1976 = !DILocation(line: 1004, column: 20, scope: !1956)
!1977 = !DILocation(line: 1004, column: 58, scope: !1956)
!1978 = !DILocation(line: 1004, column: 32, scope: !1956)
!1979 = !DILocation(line: 1004, column: 31, scope: !1956)
!1980 = !DILocalVariable(name: "blur_shader", scope: !1956, file: !3, line: 1006, type: !81)
!1981 = !DILocation(line: 1006, column: 13, scope: !1956)
!1982 = !DILocation(line: 1006, column: 27, scope: !1956)
!1983 = !DILocalVariable(name: "scale_uniform", scope: !1956, file: !3, line: 1007, type: !53)
!1984 = !DILocation(line: 1007, column: 6, scope: !1956)
!1985 = !DILocalVariable(name: "texture_source_uniform", scope: !1956, file: !3, line: 1007, type: !53)
!1986 = !DILocation(line: 1007, column: 21, scope: !1956)
!1987 = !DILocation(line: 1009, column: 7, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 1009, column: 6)
!1989 = !DILocation(line: 1009, column: 6, scope: !1956)
!1990 = !DILocation(line: 1010, column: 3, scope: !1988)
!1991 = !DILocation(line: 1012, column: 41, scope: !1956)
!1992 = !DILocation(line: 1012, column: 18, scope: !1956)
!1993 = !DILocation(line: 1012, column: 16, scope: !1956)
!1994 = !DILocation(line: 1013, column: 50, scope: !1956)
!1995 = !DILocation(line: 1013, column: 27, scope: !1956)
!1996 = !DILocation(line: 1013, column: 25, scope: !1956)
!1997 = !DILocation(line: 1019, column: 2, scope: !1956)
!1998 = !DILocation(line: 1019, column: 43, scope: !1956)
!1999 = !DILocation(line: 1019, column: 51, scope: !1956)
!2000 = !DILocation(line: 1021, column: 18, scope: !1956)
!2001 = !DILocation(line: 1021, column: 2, scope: !1956)
!2002 = !DILocation(line: 1022, column: 28, scope: !1956)
!2003 = !DILocation(line: 1022, column: 41, scope: !1956)
!2004 = !DILocation(line: 1022, column: 71, scope: !1956)
!2005 = !DILocation(line: 1022, column: 2, scope: !1956)
!2006 = !DILocation(line: 1023, column: 29, scope: !1956)
!2007 = !DILocation(line: 1023, column: 42, scope: !1956)
!2008 = !DILocation(line: 1023, column: 66, scope: !1956)
!2009 = !DILocation(line: 1023, column: 2, scope: !1956)
!2010 = !DILocation(line: 1024, column: 44, scope: !1956)
!2011 = !DILocation(line: 1024, column: 19, scope: !1956)
!2012 = !DILocation(line: 1024, column: 80, scope: !1956)
!2013 = !DILocation(line: 1024, column: 54, scope: !1956)
!2014 = !DILocation(line: 1024, column: 2, scope: !1956)
!2015 = !DILocation(line: 1027, column: 2, scope: !1956)
!2016 = !DILocation(line: 1028, column: 2, scope: !1956)
!2017 = !DILocation(line: 1029, column: 2, scope: !1956)
!2018 = !DILocation(line: 1030, column: 2, scope: !1956)
!2019 = !DILocation(line: 1031, column: 2, scope: !1956)
!2020 = !DILocation(line: 1032, column: 2, scope: !1956)
!2021 = !DILocation(line: 1034, column: 2, scope: !1956)
!2022 = !DILocation(line: 1036, column: 19, scope: !1956)
!2023 = !DILocation(line: 1036, column: 2, scope: !1956)
!2024 = !DILocation(line: 1039, column: 2, scope: !1956)
!2025 = !DILocation(line: 1040, column: 2, scope: !1956)
!2026 = !DILocation(line: 1040, column: 22, scope: !1956)
!2027 = !DILocation(line: 1041, column: 2, scope: !1956)
!2028 = !DILocation(line: 1041, column: 22, scope: !1956)
!2029 = !DILocation(line: 1042, column: 2, scope: !1956)
!2030 = !DILocation(line: 1042, column: 22, scope: !1956)
!2031 = !DILocation(line: 1043, column: 2, scope: !1956)
!2032 = !DILocation(line: 1043, column: 22, scope: !1956)
!2033 = !DILocation(line: 1044, column: 2, scope: !1956)
!2034 = !DILocation(line: 1048, column: 2, scope: !1956)
!2035 = !DILocation(line: 1048, column: 43, scope: !1956)
!2036 = !DILocation(line: 1048, column: 47, scope: !1956)
!2037 = !DILocation(line: 1049, column: 44, scope: !1956)
!2038 = !DILocation(line: 1049, column: 19, scope: !1956)
!2039 = !DILocation(line: 1049, column: 76, scope: !1956)
!2040 = !DILocation(line: 1049, column: 50, scope: !1956)
!2041 = !DILocation(line: 1049, column: 2, scope: !1956)
!2042 = !DILocation(line: 1050, column: 28, scope: !1956)
!2043 = !DILocation(line: 1050, column: 41, scope: !1956)
!2044 = !DILocation(line: 1050, column: 71, scope: !1956)
!2045 = !DILocation(line: 1050, column: 2, scope: !1956)
!2046 = !DILocation(line: 1051, column: 29, scope: !1956)
!2047 = !DILocation(line: 1051, column: 42, scope: !1956)
!2048 = !DILocation(line: 1051, column: 66, scope: !1956)
!2049 = !DILocation(line: 1051, column: 2, scope: !1956)
!2050 = !DILocation(line: 1052, column: 19, scope: !1956)
!2051 = !DILocation(line: 1052, column: 2, scope: !1956)
!2052 = !DILocation(line: 1054, column: 2, scope: !1956)
!2053 = !DILocation(line: 1055, column: 2, scope: !1956)
!2054 = !DILocation(line: 1055, column: 22, scope: !1956)
!2055 = !DILocation(line: 1056, column: 2, scope: !1956)
!2056 = !DILocation(line: 1056, column: 22, scope: !1956)
!2057 = !DILocation(line: 1057, column: 2, scope: !1956)
!2058 = !DILocation(line: 1057, column: 22, scope: !1956)
!2059 = !DILocation(line: 1058, column: 2, scope: !1956)
!2060 = !DILocation(line: 1058, column: 22, scope: !1956)
!2061 = !DILocation(line: 1059, column: 2, scope: !1956)
!2062 = !DILocation(line: 1061, column: 2, scope: !1956)
!2063 = !DILocation(line: 1062, column: 1, scope: !1956)
!2064 = distinct !DISubprogram(name: "GPU_shader_get_builtin_shader", scope: !3, file: !3, line: 1480, type: !2065, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!81, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUBuiltinShader", file: !6, line: 187, baseType: !39)
!2068 = !DILocalVariable(name: "shader", arg: 1, scope: !2064, file: !3, line: 1480, type: !2067)
!2069 = !DILocation(line: 1480, column: 59, scope: !2064)
!2070 = !DILocalVariable(name: "retval", scope: !2064, file: !3, line: 1482, type: !81)
!2071 = !DILocation(line: 1482, column: 13, scope: !2064)
!2072 = !DILocation(line: 1484, column: 10, scope: !2064)
!2073 = !DILocation(line: 1484, column: 2, scope: !2064)
!2074 = !DILocation(line: 1486, column: 20, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 1486, column: 8)
!2076 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 1484, column: 18)
!2077 = !DILocation(line: 1486, column: 9, scope: !2075)
!2078 = !DILocation(line: 1486, column: 8, scope: !2076)
!2079 = !DILocation(line: 1487, column: 28, scope: !2075)
!2080 = !DILocation(line: 1487, column: 26, scope: !2075)
!2081 = !DILocation(line: 1487, column: 5, scope: !2075)
!2082 = !DILocation(line: 1488, column: 24, scope: !2076)
!2083 = !DILocation(line: 1488, column: 11, scope: !2076)
!2084 = !DILocation(line: 1489, column: 4, scope: !2076)
!2085 = !DILocation(line: 1491, column: 20, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 1491, column: 8)
!2087 = !DILocation(line: 1491, column: 9, scope: !2086)
!2088 = !DILocation(line: 1491, column: 8, scope: !2076)
!2089 = !DILocation(line: 1492, column: 36, scope: !2086)
!2090 = !DILocation(line: 1492, column: 34, scope: !2086)
!2091 = !DILocation(line: 1492, column: 5, scope: !2086)
!2092 = !DILocation(line: 1493, column: 24, scope: !2076)
!2093 = !DILocation(line: 1493, column: 11, scope: !2076)
!2094 = !DILocation(line: 1494, column: 4, scope: !2076)
!2095 = !DILocation(line: 1497, column: 6, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 1497, column: 6)
!2097 = !DILocation(line: 1497, column: 13, scope: !2096)
!2098 = !DILocation(line: 1497, column: 6, scope: !2064)
!2099 = !DILocation(line: 1498, column: 67, scope: !2096)
!2100 = !DILocation(line: 1498, column: 3, scope: !2096)
!2101 = !DILocation(line: 1500, column: 9, scope: !2064)
!2102 = !DILocation(line: 1500, column: 2, scope: !2064)
!2103 = distinct !DISubprogram(name: "GPU_shader_get_uniform", scope: !3, file: !3, line: 1404, type: !2104, scopeLine: 1405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!53, !81, !49}
!2106 = !DILocalVariable(name: "shader", arg: 1, scope: !2103, file: !3, line: 1404, type: !81)
!2107 = !DILocation(line: 1404, column: 39, scope: !2103)
!2108 = !DILocalVariable(name: "name", arg: 2, scope: !2103, file: !3, line: 1404, type: !49)
!2109 = !DILocation(line: 1404, column: 59, scope: !2103)
!2110 = !DILocation(line: 1406, column: 9, scope: !2103)
!2111 = !DILocation(line: 1406, column: 33, scope: !2103)
!2112 = !DILocation(line: 1406, column: 41, scope: !2103)
!2113 = !DILocation(line: 1406, column: 49, scope: !2103)
!2114 = !DILocation(line: 1406, column: 2, scope: !2103)
!2115 = distinct !DISubprogram(name: "GPU_shader_bind", scope: !3, file: !3, line: 1377, type: !2116, scopeLine: 1378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !81}
!2118 = !DILocalVariable(name: "shader", arg: 1, scope: !2115, file: !3, line: 1377, type: !81)
!2119 = !DILocation(line: 1377, column: 33, scope: !2115)
!2120 = !DILocation(line: 1379, column: 2, scope: !2115)
!2121 = !DILocation(line: 1380, column: 2, scope: !2115)
!2122 = !DILocation(line: 1380, column: 24, scope: !2115)
!2123 = !DILocation(line: 1380, column: 32, scope: !2115)
!2124 = !DILocation(line: 1381, column: 2, scope: !2115)
!2125 = !DILocation(line: 1382, column: 1, scope: !2115)
!2126 = distinct !DISubprogram(name: "GPU_shader_uniform_vector", scope: !3, file: !3, line: 1409, type: !2127, scopeLine: 1410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !81, !53, !53, !53, !56}
!2129 = !DILocalVariable(name: "UNUSED_shader", arg: 1, scope: !2126, file: !3, line: 1409, type: !81)
!2130 = !DILocation(line: 1409, column: 43, scope: !2126)
!2131 = !DILocalVariable(name: "location", arg: 2, scope: !2126, file: !3, line: 1409, type: !53)
!2132 = !DILocation(line: 1409, column: 63, scope: !2126)
!2133 = !DILocalVariable(name: "length", arg: 3, scope: !2126, file: !3, line: 1409, type: !53)
!2134 = !DILocation(line: 1409, column: 77, scope: !2126)
!2135 = !DILocalVariable(name: "arraysize", arg: 4, scope: !2126, file: !3, line: 1409, type: !53)
!2136 = !DILocation(line: 1409, column: 89, scope: !2126)
!2137 = !DILocalVariable(name: "value", arg: 5, scope: !2126, file: !3, line: 1409, type: !56)
!2138 = !DILocation(line: 1409, column: 107, scope: !2126)
!2139 = !DILocation(line: 1411, column: 6, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 1411, column: 6)
!2141 = !DILocation(line: 1411, column: 15, scope: !2140)
!2142 = !DILocation(line: 1411, column: 6, scope: !2126)
!2143 = !DILocation(line: 1412, column: 3, scope: !2140)
!2144 = !DILocation(line: 1414, column: 2, scope: !2126)
!2145 = !DILocation(line: 1416, column: 6, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 1416, column: 6)
!2147 = !DILocation(line: 1416, column: 13, scope: !2146)
!2148 = !DILocation(line: 1416, column: 6, scope: !2126)
!2149 = !DILocation(line: 1416, column: 19, scope: !2146)
!2150 = !DILocation(line: 1416, column: 35, scope: !2146)
!2151 = !DILocation(line: 1416, column: 45, scope: !2146)
!2152 = !DILocation(line: 1416, column: 56, scope: !2146)
!2153 = !DILocation(line: 1417, column: 11, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 1417, column: 11)
!2155 = !DILocation(line: 1417, column: 18, scope: !2154)
!2156 = !DILocation(line: 1417, column: 11, scope: !2146)
!2157 = !DILocation(line: 1417, column: 24, scope: !2154)
!2158 = !DILocation(line: 1417, column: 40, scope: !2154)
!2159 = !DILocation(line: 1417, column: 50, scope: !2154)
!2160 = !DILocation(line: 1417, column: 61, scope: !2154)
!2161 = !DILocation(line: 1418, column: 11, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 1418, column: 11)
!2163 = !DILocation(line: 1418, column: 18, scope: !2162)
!2164 = !DILocation(line: 1418, column: 11, scope: !2154)
!2165 = !DILocation(line: 1418, column: 24, scope: !2162)
!2166 = !DILocation(line: 1418, column: 40, scope: !2162)
!2167 = !DILocation(line: 1418, column: 50, scope: !2162)
!2168 = !DILocation(line: 1418, column: 61, scope: !2162)
!2169 = !DILocation(line: 1419, column: 11, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 1419, column: 11)
!2171 = !DILocation(line: 1419, column: 18, scope: !2170)
!2172 = !DILocation(line: 1419, column: 11, scope: !2162)
!2173 = !DILocation(line: 1419, column: 24, scope: !2170)
!2174 = !DILocation(line: 1419, column: 40, scope: !2170)
!2175 = !DILocation(line: 1419, column: 50, scope: !2170)
!2176 = !DILocation(line: 1419, column: 61, scope: !2170)
!2177 = !DILocation(line: 1420, column: 11, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 1420, column: 11)
!2179 = !DILocation(line: 1420, column: 18, scope: !2178)
!2180 = !DILocation(line: 1420, column: 11, scope: !2170)
!2181 = !DILocation(line: 1420, column: 24, scope: !2178)
!2182 = !DILocation(line: 1420, column: 46, scope: !2178)
!2183 = !DILocation(line: 1420, column: 56, scope: !2178)
!2184 = !DILocation(line: 1420, column: 70, scope: !2178)
!2185 = !DILocation(line: 1421, column: 11, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 1421, column: 11)
!2187 = !DILocation(line: 1421, column: 18, scope: !2186)
!2188 = !DILocation(line: 1421, column: 11, scope: !2178)
!2189 = !DILocation(line: 1421, column: 25, scope: !2186)
!2190 = !DILocation(line: 1421, column: 47, scope: !2186)
!2191 = !DILocation(line: 1421, column: 57, scope: !2186)
!2192 = !DILocation(line: 1421, column: 71, scope: !2186)
!2193 = !DILocation(line: 1423, column: 2, scope: !2126)
!2194 = !DILocation(line: 1424, column: 1, scope: !2126)
!2195 = distinct !DISubprogram(name: "GPU_shader_uniform_texture", scope: !3, file: !3, line: 1436, type: !2196, scopeLine: 1437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !81, !53, !93}
!2198 = !DILocalVariable(name: "UNUSED_shader", arg: 1, scope: !2195, file: !3, line: 1436, type: !81)
!2199 = !DILocation(line: 1436, column: 44, scope: !2195)
!2200 = !DILocalVariable(name: "location", arg: 2, scope: !2195, file: !3, line: 1436, type: !53)
!2201 = !DILocation(line: 1436, column: 64, scope: !2195)
!2202 = !DILocalVariable(name: "tex", arg: 3, scope: !2195, file: !3, line: 1436, type: !93)
!2203 = !DILocation(line: 1436, column: 86, scope: !2195)
!2204 = !DILocalVariable(name: "arbnumber", scope: !2195, file: !3, line: 1438, type: !54)
!2205 = !DILocation(line: 1438, column: 9, scope: !2195)
!2206 = !DILocation(line: 1440, column: 6, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 1440, column: 6)
!2208 = !DILocation(line: 1440, column: 11, scope: !2207)
!2209 = !DILocation(line: 1440, column: 24, scope: !2207)
!2210 = !DILocation(line: 1440, column: 18, scope: !2207)
!2211 = !DILocation(line: 1440, column: 6, scope: !2195)
!2212 = !DILocation(line: 1441, column: 3, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 1440, column: 37)
!2214 = !DILocation(line: 1442, column: 3, scope: !2213)
!2215 = !DILocation(line: 1445, column: 6, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 1445, column: 6)
!2217 = !DILocation(line: 1445, column: 11, scope: !2216)
!2218 = !DILocation(line: 1445, column: 18, scope: !2216)
!2219 = !DILocation(line: 1445, column: 6, scope: !2195)
!2220 = !DILocation(line: 1446, column: 3, scope: !2216)
!2221 = !DILocation(line: 1448, column: 6, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 1448, column: 6)
!2223 = !DILocation(line: 1448, column: 15, scope: !2222)
!2224 = !DILocation(line: 1448, column: 6, scope: !2195)
!2225 = !DILocation(line: 1449, column: 3, scope: !2222)
!2226 = !DILocation(line: 1451, column: 2, scope: !2195)
!2227 = !DILocation(line: 1453, column: 49, scope: !2195)
!2228 = !DILocation(line: 1453, column: 54, scope: !2195)
!2229 = !DILocation(line: 1453, column: 47, scope: !2195)
!2230 = !DILocation(line: 1453, column: 12, scope: !2195)
!2231 = !DILocation(line: 1455, column: 6, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 1455, column: 6)
!2233 = !DILocation(line: 1455, column: 11, scope: !2232)
!2234 = !DILocation(line: 1455, column: 18, scope: !2232)
!2235 = !DILocation(line: 1455, column: 6, scope: !2195)
!2236 = !DILocation(line: 1455, column: 24, scope: !2232)
!2237 = !DILocation(line: 1455, column: 43, scope: !2232)
!2238 = !DILocation(line: 1456, column: 6, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 1456, column: 6)
!2240 = !DILocation(line: 1456, column: 11, scope: !2239)
!2241 = !DILocation(line: 1456, column: 20, scope: !2239)
!2242 = !DILocation(line: 1456, column: 6, scope: !2195)
!2243 = !DILocation(line: 1457, column: 17, scope: !2239)
!2244 = !DILocation(line: 1457, column: 22, scope: !2239)
!2245 = !DILocation(line: 1457, column: 30, scope: !2239)
!2246 = !DILocation(line: 1457, column: 35, scope: !2239)
!2247 = !DILocation(line: 1457, column: 3, scope: !2239)
!2248 = !DILocation(line: 1459, column: 24, scope: !2239)
!2249 = !DILocation(line: 1459, column: 29, scope: !2239)
!2250 = !DILocation(line: 1459, column: 3, scope: !2239)
!2251 = !DILocation(line: 1460, column: 2, scope: !2195)
!2252 = !DILocation(line: 1460, column: 17, scope: !2195)
!2253 = !DILocation(line: 1460, column: 27, scope: !2195)
!2254 = !DILocation(line: 1460, column: 32, scope: !2195)
!2255 = !DILocation(line: 1461, column: 11, scope: !2195)
!2256 = !DILocation(line: 1461, column: 16, scope: !2195)
!2257 = !DILocation(line: 1461, column: 2, scope: !2195)
!2258 = !DILocation(line: 1462, column: 6, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 1462, column: 6)
!2260 = !DILocation(line: 1462, column: 11, scope: !2259)
!2261 = !DILocation(line: 1462, column: 18, scope: !2259)
!2262 = !DILocation(line: 1462, column: 6, scope: !2195)
!2263 = !DILocation(line: 1462, column: 24, scope: !2259)
!2264 = !DILocation(line: 1464, column: 2, scope: !2195)
!2265 = !DILocation(line: 1465, column: 1, scope: !2195)
!2266 = distinct !DISubprogram(name: "GPU_shader_unbind", scope: !3, file: !3, line: 1384, type: !143, scopeLine: 1385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2267 = !DILocation(line: 1386, column: 2, scope: !2266)
!2268 = !DILocation(line: 1387, column: 2, scope: !2266)
!2269 = !DILocation(line: 1388, column: 2, scope: !2266)
!2270 = !DILocation(line: 1389, column: 1, scope: !2266)
!2271 = distinct !DISubprogram(name: "GPU_offscreen_create", scope: !3, file: !3, line: 1076, type: !2272, scopeLine: 1077, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!2274, !53, !53, !1136}
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUOffScreen", file: !6, line: 50, baseType: !2276)
!2276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUOffScreen", file: !3, line: 1066, size: 256, elements: !2277)
!2277 = !{!2278, !2279, !2280, !2281, !2282}
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "fb", scope: !2276, file: !3, line: 1067, baseType: !105, size: 64)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2276, file: !3, line: 1068, baseType: !93, size: 64, offset: 64)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2276, file: !3, line: 1069, baseType: !93, size: 64, offset: 128)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2276, file: !3, line: 1073, baseType: !53, size: 32, offset: 192)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2276, file: !3, line: 1073, baseType: !53, size: 32, offset: 224)
!2283 = !DILocalVariable(name: "width", arg: 1, scope: !2271, file: !3, line: 1076, type: !53)
!2284 = !DILocation(line: 1076, column: 40, scope: !2271)
!2285 = !DILocalVariable(name: "height", arg: 2, scope: !2271, file: !3, line: 1076, type: !53)
!2286 = !DILocation(line: 1076, column: 51, scope: !2271)
!2287 = !DILocalVariable(name: "err_out", arg: 3, scope: !2271, file: !3, line: 1076, type: !1136)
!2288 = !DILocation(line: 1076, column: 64, scope: !2271)
!2289 = !DILocalVariable(name: "ofs", scope: !2271, file: !3, line: 1078, type: !2274)
!2290 = !DILocation(line: 1078, column: 16, scope: !2271)
!2291 = !DILocation(line: 1080, column: 7, scope: !2271)
!2292 = !DILocation(line: 1080, column: 5, scope: !2271)
!2293 = !DILocation(line: 1081, column: 10, scope: !2271)
!2294 = !DILocation(line: 1081, column: 2, scope: !2271)
!2295 = !DILocation(line: 1081, column: 7, scope: !2271)
!2296 = !DILocation(line: 1081, column: 8, scope: !2271)
!2297 = !DILocation(line: 1082, column: 10, scope: !2271)
!2298 = !DILocation(line: 1082, column: 2, scope: !2271)
!2299 = !DILocation(line: 1082, column: 7, scope: !2271)
!2300 = !DILocation(line: 1082, column: 8, scope: !2271)
!2301 = !DILocation(line: 1084, column: 12, scope: !2271)
!2302 = !DILocation(line: 1084, column: 2, scope: !2271)
!2303 = !DILocation(line: 1084, column: 7, scope: !2271)
!2304 = !DILocation(line: 1084, column: 10, scope: !2271)
!2305 = !DILocation(line: 1085, column: 7, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 1085, column: 6)
!2307 = !DILocation(line: 1085, column: 12, scope: !2306)
!2308 = !DILocation(line: 1085, column: 6, scope: !2271)
!2309 = !DILocation(line: 1086, column: 22, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 1085, column: 16)
!2311 = !DILocation(line: 1086, column: 3, scope: !2310)
!2312 = !DILocation(line: 1087, column: 3, scope: !2310)
!2313 = !DILocation(line: 1090, column: 40, scope: !2271)
!2314 = !DILocation(line: 1090, column: 47, scope: !2271)
!2315 = !DILocation(line: 1090, column: 55, scope: !2271)
!2316 = !DILocation(line: 1090, column: 15, scope: !2271)
!2317 = !DILocation(line: 1090, column: 2, scope: !2271)
!2318 = !DILocation(line: 1090, column: 7, scope: !2271)
!2319 = !DILocation(line: 1090, column: 13, scope: !2271)
!2320 = !DILocation(line: 1091, column: 7, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 1091, column: 6)
!2322 = !DILocation(line: 1091, column: 12, scope: !2321)
!2323 = !DILocation(line: 1091, column: 6, scope: !2271)
!2324 = !DILocation(line: 1092, column: 22, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 1091, column: 19)
!2326 = !DILocation(line: 1092, column: 3, scope: !2325)
!2327 = !DILocation(line: 1093, column: 3, scope: !2325)
!2328 = !DILocation(line: 1096, column: 38, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 1096, column: 6)
!2330 = !DILocation(line: 1096, column: 43, scope: !2329)
!2331 = !DILocation(line: 1096, column: 47, scope: !2329)
!2332 = !DILocation(line: 1096, column: 52, scope: !2329)
!2333 = !DILocation(line: 1096, column: 59, scope: !2329)
!2334 = !DILocation(line: 1096, column: 7, scope: !2329)
!2335 = !DILocation(line: 1096, column: 6, scope: !2271)
!2336 = !DILocation(line: 1097, column: 22, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 1096, column: 69)
!2338 = !DILocation(line: 1097, column: 3, scope: !2337)
!2339 = !DILocation(line: 1098, column: 3, scope: !2337)
!2340 = !DILocation(line: 1101, column: 37, scope: !2271)
!2341 = !DILocation(line: 1101, column: 44, scope: !2271)
!2342 = !DILocation(line: 1101, column: 58, scope: !2271)
!2343 = !DILocation(line: 1101, column: 15, scope: !2271)
!2344 = !DILocation(line: 1101, column: 2, scope: !2271)
!2345 = !DILocation(line: 1101, column: 7, scope: !2271)
!2346 = !DILocation(line: 1101, column: 13, scope: !2271)
!2347 = !DILocation(line: 1102, column: 7, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 1102, column: 6)
!2349 = !DILocation(line: 1102, column: 12, scope: !2348)
!2350 = !DILocation(line: 1102, column: 6, scope: !2271)
!2351 = !DILocation(line: 1103, column: 22, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 1102, column: 19)
!2353 = !DILocation(line: 1103, column: 3, scope: !2352)
!2354 = !DILocation(line: 1104, column: 3, scope: !2352)
!2355 = !DILocation(line: 1107, column: 38, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 1107, column: 6)
!2357 = !DILocation(line: 1107, column: 43, scope: !2356)
!2358 = !DILocation(line: 1107, column: 47, scope: !2356)
!2359 = !DILocation(line: 1107, column: 52, scope: !2356)
!2360 = !DILocation(line: 1107, column: 59, scope: !2356)
!2361 = !DILocation(line: 1107, column: 7, scope: !2356)
!2362 = !DILocation(line: 1107, column: 6, scope: !2271)
!2363 = !DILocation(line: 1108, column: 22, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 1107, column: 69)
!2365 = !DILocation(line: 1108, column: 3, scope: !2364)
!2366 = !DILocation(line: 1109, column: 3, scope: !2364)
!2367 = !DILocation(line: 1112, column: 2, scope: !2271)
!2368 = !DILocation(line: 1114, column: 9, scope: !2271)
!2369 = !DILocation(line: 1114, column: 2, scope: !2271)
!2370 = !DILocation(line: 1115, column: 1, scope: !2271)
!2371 = distinct !DISubprogram(name: "GPU_offscreen_free", scope: !3, file: !3, line: 1117, type: !2372, scopeLine: 1118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2274}
!2374 = !DILocalVariable(name: "ofs", arg: 1, scope: !2371, file: !3, line: 1117, type: !2274)
!2375 = !DILocation(line: 1117, column: 39, scope: !2371)
!2376 = !DILocation(line: 1119, column: 6, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 1119, column: 6)
!2378 = !DILocation(line: 1119, column: 11, scope: !2377)
!2379 = !DILocation(line: 1119, column: 6, scope: !2371)
!2380 = !DILocation(line: 1120, column: 24, scope: !2377)
!2381 = !DILocation(line: 1120, column: 29, scope: !2377)
!2382 = !DILocation(line: 1120, column: 3, scope: !2377)
!2383 = !DILocation(line: 1121, column: 6, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 1121, column: 6)
!2385 = !DILocation(line: 1121, column: 11, scope: !2384)
!2386 = !DILocation(line: 1121, column: 6, scope: !2371)
!2387 = !DILocation(line: 1122, column: 20, scope: !2384)
!2388 = !DILocation(line: 1122, column: 25, scope: !2384)
!2389 = !DILocation(line: 1122, column: 3, scope: !2384)
!2390 = !DILocation(line: 1123, column: 6, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 1123, column: 6)
!2392 = !DILocation(line: 1123, column: 11, scope: !2391)
!2393 = !DILocation(line: 1123, column: 6, scope: !2371)
!2394 = !DILocation(line: 1124, column: 20, scope: !2391)
!2395 = !DILocation(line: 1124, column: 25, scope: !2391)
!2396 = !DILocation(line: 1124, column: 3, scope: !2391)
!2397 = !DILocation(line: 1126, column: 2, scope: !2371)
!2398 = !DILocation(line: 1126, column: 12, scope: !2371)
!2399 = !DILocation(line: 1127, column: 1, scope: !2371)
!2400 = distinct !DISubprogram(name: "GPU_offscreen_bind", scope: !3, file: !3, line: 1129, type: !2372, scopeLine: 1130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2401 = !DILocalVariable(name: "ofs", arg: 1, scope: !2400, file: !3, line: 1129, type: !2274)
!2402 = !DILocation(line: 1129, column: 39, scope: !2400)
!2403 = !DILocation(line: 1131, column: 2, scope: !2400)
!2404 = !DILocation(line: 1132, column: 31, scope: !2400)
!2405 = !DILocation(line: 1132, column: 36, scope: !2400)
!2406 = !DILocation(line: 1132, column: 40, scope: !2400)
!2407 = !DILocation(line: 1132, column: 45, scope: !2400)
!2408 = !DILocation(line: 1132, column: 52, scope: !2400)
!2409 = !DILocation(line: 1132, column: 57, scope: !2400)
!2410 = !DILocation(line: 1132, column: 60, scope: !2400)
!2411 = !DILocation(line: 1132, column: 65, scope: !2400)
!2412 = !DILocation(line: 1132, column: 2, scope: !2400)
!2413 = !DILocation(line: 1133, column: 1, scope: !2400)
!2414 = distinct !DISubprogram(name: "GPU_offscreen_unbind", scope: !3, file: !3, line: 1135, type: !2372, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2415 = !DILocalVariable(name: "ofs", arg: 1, scope: !2414, file: !3, line: 1135, type: !2274)
!2416 = !DILocation(line: 1135, column: 41, scope: !2414)
!2417 = !DILocation(line: 1137, column: 33, scope: !2414)
!2418 = !DILocation(line: 1137, column: 38, scope: !2414)
!2419 = !DILocation(line: 1137, column: 42, scope: !2414)
!2420 = !DILocation(line: 1137, column: 47, scope: !2414)
!2421 = !DILocation(line: 1137, column: 2, scope: !2414)
!2422 = !DILocation(line: 1138, column: 2, scope: !2414)
!2423 = !DILocation(line: 1139, column: 2, scope: !2414)
!2424 = !DILocation(line: 1140, column: 1, scope: !2414)
!2425 = distinct !DISubprogram(name: "GPU_offscreen_read_pixels", scope: !3, file: !3, line: 1142, type: !2426, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2274, !53, !52}
!2428 = !DILocalVariable(name: "ofs", arg: 1, scope: !2425, file: !3, line: 1142, type: !2274)
!2429 = !DILocation(line: 1142, column: 46, scope: !2425)
!2430 = !DILocalVariable(name: "type", arg: 2, scope: !2425, file: !3, line: 1142, type: !53)
!2431 = !DILocation(line: 1142, column: 55, scope: !2425)
!2432 = !DILocalVariable(name: "pixels", arg: 3, scope: !2425, file: !3, line: 1142, type: !52)
!2433 = !DILocation(line: 1142, column: 67, scope: !2425)
!2434 = !DILocation(line: 1144, column: 21, scope: !2425)
!2435 = !DILocation(line: 1144, column: 26, scope: !2425)
!2436 = !DILocation(line: 1144, column: 29, scope: !2425)
!2437 = !DILocation(line: 1144, column: 34, scope: !2425)
!2438 = !DILocation(line: 1144, column: 46, scope: !2425)
!2439 = !DILocation(line: 1144, column: 52, scope: !2425)
!2440 = !DILocation(line: 1144, column: 2, scope: !2425)
!2441 = !DILocation(line: 1145, column: 1, scope: !2425)
!2442 = distinct !DISubprogram(name: "GPU_offscreen_width", scope: !3, file: !3, line: 1147, type: !2443, scopeLine: 1148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!53, !2274}
!2445 = !DILocalVariable(name: "ofs", arg: 1, scope: !2442, file: !3, line: 1147, type: !2274)
!2446 = !DILocation(line: 1147, column: 39, scope: !2442)
!2447 = !DILocation(line: 1149, column: 9, scope: !2442)
!2448 = !DILocation(line: 1149, column: 14, scope: !2442)
!2449 = !DILocation(line: 1149, column: 2, scope: !2442)
!2450 = distinct !DISubprogram(name: "GPU_offscreen_height", scope: !3, file: !3, line: 1152, type: !2443, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2451 = !DILocalVariable(name: "ofs", arg: 1, scope: !2450, file: !3, line: 1152, type: !2274)
!2452 = !DILocation(line: 1152, column: 40, scope: !2450)
!2453 = !DILocation(line: 1154, column: 9, scope: !2450)
!2454 = !DILocation(line: 1154, column: 14, scope: !2450)
!2455 = !DILocation(line: 1154, column: 2, scope: !2450)
!2456 = distinct !DISubprogram(name: "GPU_shader_create", scope: !3, file: !3, line: 1235, type: !2457, scopeLine: 1236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!81, !49, !49, !49, !49}
!2459 = !DILocalVariable(name: "vertexcode", arg: 1, scope: !2456, file: !3, line: 1235, type: !49)
!2460 = !DILocation(line: 1235, column: 42, scope: !2456)
!2461 = !DILocalVariable(name: "fragcode", arg: 2, scope: !2456, file: !3, line: 1235, type: !49)
!2462 = !DILocation(line: 1235, column: 66, scope: !2456)
!2463 = !DILocalVariable(name: "libcode", arg: 3, scope: !2456, file: !3, line: 1235, type: !49)
!2464 = !DILocation(line: 1235, column: 88, scope: !2456)
!2465 = !DILocalVariable(name: "defines", arg: 4, scope: !2456, file: !3, line: 1235, type: !49)
!2466 = !DILocation(line: 1235, column: 109, scope: !2456)
!2467 = !DILocalVariable(name: "status", scope: !2456, file: !3, line: 1237, type: !62)
!2468 = !DILocation(line: 1237, column: 8, scope: !2456)
!2469 = !DILocalVariable(name: "log", scope: !2456, file: !3, line: 1238, type: !2470)
!2470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2471, size: 40000, elements: !2472)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLcharARB", file: !47, line: 5618, baseType: !51)
!2472 = !{!2473}
!2473 = !DISubrange(count: 5000)
!2474 = !DILocation(line: 1238, column: 12, scope: !2456)
!2475 = !DILocalVariable(name: "length", scope: !2456, file: !3, line: 1239, type: !2476)
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLsizei", file: !47, line: 274, baseType: !53)
!2477 = !DILocation(line: 1239, column: 10, scope: !2456)
!2478 = !DILocalVariable(name: "shader", scope: !2456, file: !3, line: 1240, type: !81)
!2479 = !DILocation(line: 1240, column: 13, scope: !2456)
!2480 = !DILocalVariable(name: "standard_defines", scope: !2456, file: !3, line: 1241, type: !2481)
!2481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 576, elements: !2482)
!2482 = !{!2483}
!2483 = !DISubrange(count: 72)
!2484 = !DILocation(line: 1241, column: 7, scope: !2456)
!2485 = !DILocation(line: 1243, column: 7, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1243, column: 6)
!2487 = !DILocation(line: 1243, column: 30, scope: !2486)
!2488 = !DILocation(line: 1243, column: 34, scope: !2486)
!2489 = !DILocation(line: 1243, column: 6, scope: !2456)
!2490 = !DILocation(line: 1244, column: 3, scope: !2486)
!2491 = !DILocation(line: 1246, column: 11, scope: !2456)
!2492 = !DILocation(line: 1246, column: 9, scope: !2456)
!2493 = !DILocation(line: 1248, column: 6, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1248, column: 6)
!2495 = !DILocation(line: 1248, column: 6, scope: !2456)
!2496 = !DILocation(line: 1249, column: 20, scope: !2494)
!2497 = !DILocation(line: 1249, column: 3, scope: !2494)
!2498 = !DILocation(line: 1249, column: 11, scope: !2494)
!2499 = !DILocation(line: 1249, column: 18, scope: !2494)
!2500 = !DILocation(line: 1250, column: 6, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1250, column: 6)
!2502 = !DILocation(line: 1250, column: 6, scope: !2456)
!2503 = !DILocation(line: 1251, column: 22, scope: !2501)
!2504 = !DILocation(line: 1251, column: 3, scope: !2501)
!2505 = !DILocation(line: 1251, column: 11, scope: !2501)
!2506 = !DILocation(line: 1251, column: 20, scope: !2501)
!2507 = !DILocation(line: 1252, column: 19, scope: !2456)
!2508 = !DILocation(line: 1252, column: 2, scope: !2456)
!2509 = !DILocation(line: 1252, column: 10, scope: !2456)
!2510 = !DILocation(line: 1252, column: 17, scope: !2456)
!2511 = !DILocation(line: 1254, column: 7, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1254, column: 6)
!2513 = !DILocation(line: 1254, column: 15, scope: !2512)
!2514 = !DILocation(line: 1254, column: 22, scope: !2512)
!2515 = !DILocation(line: 1255, column: 7, scope: !2512)
!2516 = !DILocation(line: 1255, column: 18, scope: !2512)
!2517 = !DILocation(line: 1255, column: 22, scope: !2512)
!2518 = !DILocation(line: 1255, column: 30, scope: !2512)
!2519 = !DILocation(line: 1255, column: 38, scope: !2512)
!2520 = !DILocation(line: 1256, column: 7, scope: !2512)
!2521 = !DILocation(line: 1256, column: 16, scope: !2512)
!2522 = !DILocation(line: 1256, column: 20, scope: !2512)
!2523 = !DILocation(line: 1256, column: 28, scope: !2512)
!2524 = !DILocation(line: 1254, column: 6, scope: !2456)
!2525 = !DILocation(line: 1258, column: 11, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1257, column: 2)
!2527 = !DILocation(line: 1258, column: 3, scope: !2526)
!2528 = !DILocation(line: 1259, column: 19, scope: !2526)
!2529 = !DILocation(line: 1259, column: 3, scope: !2526)
!2530 = !DILocation(line: 1260, column: 3, scope: !2526)
!2531 = !DILocation(line: 1263, column: 30, scope: !2456)
!2532 = !DILocation(line: 1263, column: 2, scope: !2456)
!2533 = !DILocation(line: 1265, column: 6, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1265, column: 6)
!2535 = !DILocation(line: 1265, column: 6, scope: !2456)
!2536 = !DILocalVariable(name: "source", scope: !2537, file: !3, line: 1266, type: !2538)
!2537 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 1265, column: 18)
!2538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 320, elements: !2539)
!2539 = !{!2540}
!2540 = !DISubrange(count: 5)
!2541 = !DILocation(line: 1266, column: 15, scope: !2537)
!2542 = !DILocalVariable(name: "num_source", scope: !2537, file: !3, line: 1268, type: !53)
!2543 = !DILocation(line: 1268, column: 7, scope: !2537)
!2544 = !DILocation(line: 1270, column: 26, scope: !2537)
!2545 = !DILocation(line: 1270, column: 20, scope: !2537)
!2546 = !DILocation(line: 1270, column: 3, scope: !2537)
!2547 = !DILocation(line: 1270, column: 24, scope: !2537)
!2548 = !DILocation(line: 1271, column: 26, scope: !2537)
!2549 = !DILocation(line: 1271, column: 20, scope: !2537)
!2550 = !DILocation(line: 1271, column: 3, scope: !2537)
!2551 = !DILocation(line: 1271, column: 24, scope: !2537)
!2552 = !DILocation(line: 1272, column: 26, scope: !2537)
!2553 = !DILocation(line: 1272, column: 20, scope: !2537)
!2554 = !DILocation(line: 1272, column: 3, scope: !2537)
!2555 = !DILocation(line: 1272, column: 24, scope: !2537)
!2556 = !DILocation(line: 1274, column: 7, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 1274, column: 7)
!2558 = !DILocation(line: 1274, column: 7, scope: !2537)
!2559 = !DILocation(line: 1274, column: 39, scope: !2557)
!2560 = !DILocation(line: 1274, column: 33, scope: !2557)
!2561 = !DILocation(line: 1274, column: 16, scope: !2557)
!2562 = !DILocation(line: 1274, column: 37, scope: !2557)
!2563 = !DILocation(line: 1275, column: 7, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 1275, column: 7)
!2565 = !DILocation(line: 1275, column: 7, scope: !2537)
!2566 = !DILocation(line: 1275, column: 42, scope: !2564)
!2567 = !DILocation(line: 1275, column: 36, scope: !2564)
!2568 = !DILocation(line: 1275, column: 19, scope: !2564)
!2569 = !DILocation(line: 1275, column: 40, scope: !2564)
!2570 = !DILocation(line: 1277, column: 3, scope: !2537)
!2571 = !DILocation(line: 1277, column: 21, scope: !2537)
!2572 = !DILocation(line: 1277, column: 29, scope: !2537)
!2573 = !DILocation(line: 1277, column: 37, scope: !2537)
!2574 = !DILocation(line: 1277, column: 45, scope: !2537)
!2575 = !DILocation(line: 1278, column: 3, scope: !2537)
!2576 = !DILocation(line: 1278, column: 21, scope: !2537)
!2577 = !DILocation(line: 1278, column: 29, scope: !2537)
!2578 = !DILocation(line: 1278, column: 37, scope: !2537)
!2579 = !DILocation(line: 1278, column: 49, scope: !2537)
!2580 = !DILocation(line: 1280, column: 3, scope: !2537)
!2581 = !DILocation(line: 1280, column: 22, scope: !2537)
!2582 = !DILocation(line: 1280, column: 30, scope: !2537)
!2583 = !DILocation(line: 1281, column: 3, scope: !2537)
!2584 = !DILocation(line: 1281, column: 29, scope: !2537)
!2585 = !DILocation(line: 1281, column: 37, scope: !2537)
!2586 = !DILocation(line: 1283, column: 8, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 1283, column: 7)
!2588 = !DILocation(line: 1283, column: 7, scope: !2537)
!2589 = !DILocation(line: 1284, column: 4, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 1283, column: 16)
!2591 = !DILocation(line: 1284, column: 20, scope: !2590)
!2592 = !DILocation(line: 1284, column: 28, scope: !2590)
!2593 = !DILocation(line: 1284, column: 58, scope: !2590)
!2594 = !DILocation(line: 1285, column: 35, scope: !2590)
!2595 = !DILocation(line: 1285, column: 40, scope: !2590)
!2596 = !DILocation(line: 1285, column: 48, scope: !2590)
!2597 = !DILocation(line: 1285, column: 4, scope: !2590)
!2598 = !DILocation(line: 1287, column: 20, scope: !2590)
!2599 = !DILocation(line: 1287, column: 4, scope: !2590)
!2600 = !DILocation(line: 1288, column: 4, scope: !2590)
!2601 = !DILocation(line: 1290, column: 2, scope: !2537)
!2602 = !DILocation(line: 1292, column: 6, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1292, column: 6)
!2604 = !DILocation(line: 1292, column: 6, scope: !2456)
!2605 = !DILocalVariable(name: "source", scope: !2606, file: !3, line: 1293, type: !2607)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 1292, column: 16)
!2607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 384, elements: !2608)
!2608 = !{!2609}
!2609 = !DISubrange(count: 6)
!2610 = !DILocation(line: 1293, column: 15, scope: !2606)
!2611 = !DILocalVariable(name: "num_source", scope: !2606, file: !3, line: 1294, type: !53)
!2612 = !DILocation(line: 1294, column: 7, scope: !2606)
!2613 = !DILocation(line: 1296, column: 26, scope: !2606)
!2614 = !DILocation(line: 1296, column: 20, scope: !2606)
!2615 = !DILocation(line: 1296, column: 3, scope: !2606)
!2616 = !DILocation(line: 1296, column: 24, scope: !2606)
!2617 = !DILocation(line: 1297, column: 26, scope: !2606)
!2618 = !DILocation(line: 1297, column: 20, scope: !2606)
!2619 = !DILocation(line: 1297, column: 3, scope: !2606)
!2620 = !DILocation(line: 1297, column: 24, scope: !2606)
!2621 = !DILocation(line: 1298, column: 26, scope: !2606)
!2622 = !DILocation(line: 1298, column: 20, scope: !2606)
!2623 = !DILocation(line: 1298, column: 3, scope: !2606)
!2624 = !DILocation(line: 1298, column: 24, scope: !2606)
!2625 = !DILocation(line: 1300, column: 7, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 1300, column: 7)
!2627 = !DILocation(line: 1300, column: 7, scope: !2606)
!2628 = !DILocation(line: 1300, column: 39, scope: !2626)
!2629 = !DILocation(line: 1300, column: 33, scope: !2626)
!2630 = !DILocation(line: 1300, column: 16, scope: !2626)
!2631 = !DILocation(line: 1300, column: 37, scope: !2626)
!2632 = !DILocation(line: 1301, column: 7, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 1301, column: 7)
!2634 = !DILocation(line: 1301, column: 7, scope: !2606)
!2635 = !DILocation(line: 1301, column: 39, scope: !2633)
!2636 = !DILocation(line: 1301, column: 33, scope: !2633)
!2637 = !DILocation(line: 1301, column: 16, scope: !2633)
!2638 = !DILocation(line: 1301, column: 37, scope: !2633)
!2639 = !DILocation(line: 1302, column: 7, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 1302, column: 7)
!2641 = !DILocation(line: 1302, column: 7, scope: !2606)
!2642 = !DILocation(line: 1302, column: 40, scope: !2640)
!2643 = !DILocation(line: 1302, column: 34, scope: !2640)
!2644 = !DILocation(line: 1302, column: 17, scope: !2640)
!2645 = !DILocation(line: 1302, column: 38, scope: !2640)
!2646 = !DILocation(line: 1304, column: 3, scope: !2606)
!2647 = !DILocation(line: 1304, column: 21, scope: !2606)
!2648 = !DILocation(line: 1304, column: 29, scope: !2606)
!2649 = !DILocation(line: 1304, column: 37, scope: !2606)
!2650 = !DILocation(line: 1304, column: 45, scope: !2606)
!2651 = !DILocation(line: 1305, column: 3, scope: !2606)
!2652 = !DILocation(line: 1305, column: 21, scope: !2606)
!2653 = !DILocation(line: 1305, column: 29, scope: !2606)
!2654 = !DILocation(line: 1305, column: 39, scope: !2606)
!2655 = !DILocation(line: 1305, column: 51, scope: !2606)
!2656 = !DILocation(line: 1307, column: 3, scope: !2606)
!2657 = !DILocation(line: 1307, column: 22, scope: !2606)
!2658 = !DILocation(line: 1307, column: 30, scope: !2606)
!2659 = !DILocation(line: 1308, column: 3, scope: !2606)
!2660 = !DILocation(line: 1308, column: 29, scope: !2606)
!2661 = !DILocation(line: 1308, column: 37, scope: !2606)
!2662 = !DILocation(line: 1310, column: 8, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 1310, column: 7)
!2664 = !DILocation(line: 1310, column: 7, scope: !2606)
!2665 = !DILocation(line: 1311, column: 4, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 1310, column: 16)
!2667 = !DILocation(line: 1311, column: 20, scope: !2666)
!2668 = !DILocation(line: 1311, column: 28, scope: !2666)
!2669 = !DILocation(line: 1311, column: 60, scope: !2666)
!2670 = !DILocation(line: 1312, column: 35, scope: !2666)
!2671 = !DILocation(line: 1312, column: 40, scope: !2666)
!2672 = !DILocation(line: 1312, column: 48, scope: !2666)
!2673 = !DILocation(line: 1312, column: 4, scope: !2666)
!2674 = !DILocation(line: 1314, column: 20, scope: !2666)
!2675 = !DILocation(line: 1314, column: 4, scope: !2666)
!2676 = !DILocation(line: 1315, column: 4, scope: !2666)
!2677 = !DILocation(line: 1317, column: 2, scope: !2606)
!2678 = !DILocation(line: 1324, column: 2, scope: !2456)
!2679 = !DILocation(line: 1324, column: 19, scope: !2456)
!2680 = !DILocation(line: 1324, column: 27, scope: !2456)
!2681 = !DILocation(line: 1325, column: 2, scope: !2456)
!2682 = !DILocation(line: 1325, column: 28, scope: !2456)
!2683 = !DILocation(line: 1325, column: 36, scope: !2456)
!2684 = !DILocation(line: 1326, column: 7, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1326, column: 6)
!2686 = !DILocation(line: 1326, column: 6, scope: !2456)
!2687 = !DILocation(line: 1327, column: 3, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 1326, column: 15)
!2689 = !DILocation(line: 1327, column: 19, scope: !2688)
!2690 = !DILocation(line: 1327, column: 27, scope: !2688)
!2691 = !DILocation(line: 1327, column: 57, scope: !2688)
!2692 = !DILocation(line: 1328, column: 7, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 1328, column: 7)
!2694 = !DILocation(line: 1328, column: 7, scope: !2688)
!2695 = !DILocation(line: 1328, column: 48, scope: !2693)
!2696 = !DILocation(line: 1328, column: 17, scope: !2693)
!2697 = !DILocation(line: 1329, column: 12, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 1329, column: 12)
!2699 = !DILocation(line: 1329, column: 12, scope: !2693)
!2700 = !DILocation(line: 1329, column: 55, scope: !2698)
!2701 = !DILocation(line: 1329, column: 24, scope: !2698)
!2702 = !DILocation(line: 1330, column: 12, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 1330, column: 12)
!2704 = !DILocation(line: 1330, column: 12, scope: !2698)
!2705 = !DILocation(line: 1330, column: 52, scope: !2703)
!2706 = !DILocation(line: 1330, column: 21, scope: !2703)
!2707 = !DILocation(line: 1332, column: 19, scope: !2688)
!2708 = !DILocation(line: 1332, column: 3, scope: !2688)
!2709 = !DILocation(line: 1333, column: 3, scope: !2688)
!2710 = !DILocation(line: 1336, column: 9, scope: !2456)
!2711 = !DILocation(line: 1336, column: 2, scope: !2456)
!2712 = !DILocation(line: 1337, column: 1, scope: !2456)
!2713 = distinct !DISubprogram(name: "GPU_shader_free", scope: !3, file: !3, line: 1391, type: !2116, scopeLine: 1392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2714 = !DILocalVariable(name: "shader", arg: 1, scope: !2713, file: !3, line: 1391, type: !81)
!2715 = !DILocation(line: 1391, column: 33, scope: !2713)
!2716 = !DILocation(line: 1393, column: 6, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 1393, column: 6)
!2718 = !DILocation(line: 1393, column: 14, scope: !2717)
!2719 = !DILocation(line: 1393, column: 6, scope: !2713)
!2720 = !DILocation(line: 1394, column: 3, scope: !2717)
!2721 = !DILocation(line: 1394, column: 21, scope: !2717)
!2722 = !DILocation(line: 1394, column: 29, scope: !2717)
!2723 = !DILocation(line: 1395, column: 6, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 1395, column: 6)
!2725 = !DILocation(line: 1395, column: 14, scope: !2724)
!2726 = !DILocation(line: 1395, column: 6, scope: !2713)
!2727 = !DILocation(line: 1396, column: 3, scope: !2724)
!2728 = !DILocation(line: 1396, column: 21, scope: !2724)
!2729 = !DILocation(line: 1396, column: 29, scope: !2724)
!2730 = !DILocation(line: 1397, column: 6, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 1397, column: 6)
!2732 = !DILocation(line: 1397, column: 14, scope: !2731)
!2733 = !DILocation(line: 1397, column: 6, scope: !2713)
!2734 = !DILocation(line: 1398, column: 3, scope: !2731)
!2735 = !DILocation(line: 1398, column: 21, scope: !2731)
!2736 = !DILocation(line: 1398, column: 29, scope: !2731)
!2737 = !DILocation(line: 1399, column: 6, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 1399, column: 6)
!2739 = !DILocation(line: 1399, column: 14, scope: !2738)
!2740 = !DILocation(line: 1399, column: 6, scope: !2713)
!2741 = !DILocation(line: 1400, column: 3, scope: !2738)
!2742 = !DILocation(line: 1400, column: 21, scope: !2738)
!2743 = !DILocation(line: 1400, column: 29, scope: !2738)
!2744 = !DILocation(line: 1401, column: 2, scope: !2713)
!2745 = !DILocation(line: 1401, column: 12, scope: !2713)
!2746 = !DILocation(line: 1402, column: 1, scope: !2713)
!2747 = distinct !DISubprogram(name: "gpu_shader_standard_defines", scope: !3, file: !3, line: 1217, type: !2748, scopeLine: 1218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !1136}
!2750 = !DILocalVariable(name: "defines", arg: 1, scope: !2747, file: !3, line: 1217, type: !1136)
!2751 = !DILocation(line: 1217, column: 46, scope: !2747)
!2752 = !DILocation(line: 1220, column: 6, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 1220, column: 6)
!2754 = !DILocation(line: 1220, column: 6, scope: !2747)
!2755 = !DILocation(line: 1221, column: 10, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 1220, column: 68)
!2757 = !DILocation(line: 1221, column: 3, scope: !2756)
!2758 = !DILocation(line: 1222, column: 7, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 1222, column: 7)
!2760 = !DILocation(line: 1222, column: 7, scope: !2756)
!2761 = !DILocation(line: 1223, column: 11, scope: !2759)
!2762 = !DILocation(line: 1223, column: 4, scope: !2759)
!2763 = !DILocation(line: 1224, column: 2, scope: !2756)
!2764 = !DILocation(line: 1225, column: 11, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 1225, column: 11)
!2766 = !DILocation(line: 1225, column: 11, scope: !2753)
!2767 = !DILocation(line: 1226, column: 10, scope: !2765)
!2768 = !DILocation(line: 1226, column: 3, scope: !2765)
!2769 = !DILocation(line: 1227, column: 11, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 1227, column: 11)
!2771 = !DILocation(line: 1227, column: 11, scope: !2765)
!2772 = !DILocation(line: 1228, column: 10, scope: !2770)
!2773 = !DILocation(line: 1228, column: 3, scope: !2770)
!2774 = !DILocation(line: 1230, column: 6, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 1230, column: 6)
!2776 = !DILocation(line: 1230, column: 6, scope: !2747)
!2777 = !DILocation(line: 1231, column: 10, scope: !2775)
!2778 = !DILocation(line: 1231, column: 3, scope: !2775)
!2779 = !DILocation(line: 1232, column: 2, scope: !2747)
!2780 = distinct !DISubprogram(name: "gpu_shader_version", scope: !3, file: !3, line: 1195, type: !2781, scopeLine: 1196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!49}
!2783 = !DILocation(line: 1198, column: 6, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 1198, column: 6)
!2785 = !DILocation(line: 1198, column: 23, scope: !2784)
!2786 = !DILocation(line: 1199, column: 7, scope: !2784)
!2787 = !DILocation(line: 1199, column: 34, scope: !2784)
!2788 = !DILocation(line: 1199, column: 37, scope: !2784)
!2789 = !DILocation(line: 1198, column: 6, scope: !2780)
!2790 = !DILocation(line: 1201, column: 3, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 1200, column: 2)
!2792 = !DILocation(line: 1204, column: 2, scope: !2780)
!2793 = !DILocation(line: 1205, column: 1, scope: !2780)
!2794 = distinct !DISubprogram(name: "gpu_shader_standard_extensions", scope: !3, file: !3, line: 1208, type: !2781, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2795 = !DILocation(line: 1211, column: 6, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 1211, column: 6)
!2797 = !DILocation(line: 1211, column: 6, scope: !2794)
!2798 = !DILocation(line: 1212, column: 3, scope: !2796)
!2799 = !DILocation(line: 1214, column: 2, scope: !2794)
!2800 = !DILocation(line: 1215, column: 1, scope: !2794)
!2801 = distinct !DISubprogram(name: "shader_print_errors", scope: !3, file: !3, line: 1167, type: !2802, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !49, !1136, !2804, !53}
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2805 = !DILocalVariable(name: "task", arg: 1, scope: !2801, file: !3, line: 1167, type: !49)
!2806 = !DILocation(line: 1167, column: 45, scope: !2801)
!2807 = !DILocalVariable(name: "log", arg: 2, scope: !2801, file: !3, line: 1167, type: !1136)
!2808 = !DILocation(line: 1167, column: 57, scope: !2801)
!2809 = !DILocalVariable(name: "code", arg: 3, scope: !2801, file: !3, line: 1167, type: !2804)
!2810 = !DILocation(line: 1167, column: 75, scope: !2801)
!2811 = !DILocalVariable(name: "totcode", arg: 4, scope: !2801, file: !3, line: 1167, type: !53)
!2812 = !DILocation(line: 1167, column: 85, scope: !2801)
!2813 = !DILocalVariable(name: "i", scope: !2801, file: !3, line: 1169, type: !53)
!2814 = !DILocation(line: 1169, column: 6, scope: !2801)
!2815 = !DILocation(line: 1171, column: 10, scope: !2801)
!2816 = !DILocation(line: 1171, column: 44, scope: !2801)
!2817 = !DILocation(line: 1171, column: 2, scope: !2801)
!2818 = !DILocation(line: 1173, column: 9, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 1173, column: 2)
!2820 = !DILocation(line: 1173, column: 7, scope: !2819)
!2821 = !DILocation(line: 1173, column: 14, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 1173, column: 2)
!2823 = !DILocation(line: 1173, column: 18, scope: !2822)
!2824 = !DILocation(line: 1173, column: 16, scope: !2822)
!2825 = !DILocation(line: 1173, column: 2, scope: !2819)
!2826 = !DILocalVariable(name: "c", scope: !2827, file: !3, line: 1174, type: !49)
!2827 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 1173, column: 32)
!2828 = !DILocation(line: 1174, column: 15, scope: !2827)
!2829 = !DILocalVariable(name: "pos", scope: !2827, file: !3, line: 1174, type: !49)
!2830 = !DILocation(line: 1174, column: 19, scope: !2827)
!2831 = !DILocalVariable(name: "end", scope: !2827, file: !3, line: 1174, type: !49)
!2832 = !DILocation(line: 1174, column: 25, scope: !2827)
!2833 = !DILocation(line: 1174, column: 31, scope: !2827)
!2834 = !DILocation(line: 1174, column: 36, scope: !2827)
!2835 = !DILocation(line: 1174, column: 48, scope: !2827)
!2836 = !DILocation(line: 1174, column: 53, scope: !2827)
!2837 = !DILocation(line: 1174, column: 41, scope: !2827)
!2838 = !DILocation(line: 1174, column: 39, scope: !2827)
!2839 = !DILocalVariable(name: "line", scope: !2827, file: !3, line: 1175, type: !53)
!2840 = !DILocation(line: 1175, column: 7, scope: !2827)
!2841 = !DILocation(line: 1177, column: 9, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 1177, column: 7)
!2843 = !DILocation(line: 1177, column: 15, scope: !2842)
!2844 = !DILocation(line: 1177, column: 7, scope: !2827)
!2845 = !DILocation(line: 1178, column: 12, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 1177, column: 26)
!2847 = !DILocation(line: 1178, column: 53, scope: !2846)
!2848 = !DILocation(line: 1178, column: 55, scope: !2846)
!2849 = !DILocation(line: 1178, column: 4, scope: !2846)
!2850 = !DILocation(line: 1180, column: 8, scope: !2846)
!2851 = !DILocation(line: 1180, column: 13, scope: !2846)
!2852 = !DILocation(line: 1180, column: 6, scope: !2846)
!2853 = !DILocation(line: 1181, column: 4, scope: !2846)
!2854 = !DILocation(line: 1181, column: 12, scope: !2846)
!2855 = !DILocation(line: 1181, column: 16, scope: !2846)
!2856 = !DILocation(line: 1181, column: 14, scope: !2846)
!2857 = !DILocation(line: 1181, column: 21, scope: !2846)
!2858 = !DILocation(line: 1181, column: 38, scope: !2846)
!2859 = !DILocation(line: 1181, column: 31, scope: !2846)
!2860 = !DILocation(line: 1181, column: 29, scope: !2846)
!2861 = !DILocation(line: 0, scope: !2846)
!2862 = !DILocation(line: 1182, column: 13, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 1181, column: 49)
!2864 = !DILocation(line: 1182, column: 30, scope: !2863)
!2865 = !DILocation(line: 1182, column: 5, scope: !2863)
!2866 = !DILocation(line: 1183, column: 12, scope: !2863)
!2867 = !DILocation(line: 1183, column: 16, scope: !2863)
!2868 = !DILocation(line: 1183, column: 19, scope: !2863)
!2869 = !DILocation(line: 1183, column: 23, scope: !2863)
!2870 = !DILocation(line: 1183, column: 22, scope: !2863)
!2871 = !DILocation(line: 1183, column: 29, scope: !2863)
!2872 = !DILocation(line: 1183, column: 5, scope: !2863)
!2873 = !DILocation(line: 1184, column: 9, scope: !2863)
!2874 = !DILocation(line: 1184, column: 12, scope: !2863)
!2875 = !DILocation(line: 1184, column: 7, scope: !2863)
!2876 = !DILocation(line: 1185, column: 9, scope: !2863)
!2877 = distinct !{!2877, !2853, !2878}
!2878 = !DILocation(line: 1186, column: 4, scope: !2846)
!2879 = !DILocation(line: 1188, column: 12, scope: !2846)
!2880 = !DILocation(line: 1188, column: 26, scope: !2846)
!2881 = !DILocation(line: 1188, column: 4, scope: !2846)
!2882 = !DILocation(line: 1189, column: 3, scope: !2846)
!2883 = !DILocation(line: 1190, column: 2, scope: !2827)
!2884 = !DILocation(line: 1173, column: 28, scope: !2822)
!2885 = !DILocation(line: 1173, column: 2, scope: !2822)
!2886 = distinct !{!2886, !2825, !2887}
!2887 = !DILocation(line: 1190, column: 2, scope: !2819)
!2888 = !DILocation(line: 1192, column: 10, scope: !2801)
!2889 = !DILocation(line: 1192, column: 26, scope: !2801)
!2890 = !DILocation(line: 1192, column: 2, scope: !2801)
!2891 = !DILocation(line: 1193, column: 1, scope: !2801)
!2892 = distinct !DISubprogram(name: "GPU_shader_uniform_int", scope: !3, file: !3, line: 1426, type: !2893, scopeLine: 1427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{null, !81, !53, !53}
!2895 = !DILocalVariable(name: "UNUSED_shader", arg: 1, scope: !2892, file: !3, line: 1426, type: !81)
!2896 = !DILocation(line: 1426, column: 40, scope: !2892)
!2897 = !DILocalVariable(name: "location", arg: 2, scope: !2892, file: !3, line: 1426, type: !53)
!2898 = !DILocation(line: 1426, column: 60, scope: !2892)
!2899 = !DILocalVariable(name: "value", arg: 3, scope: !2892, file: !3, line: 1426, type: !53)
!2900 = !DILocation(line: 1426, column: 74, scope: !2892)
!2901 = !DILocation(line: 1428, column: 6, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 1428, column: 6)
!2903 = !DILocation(line: 1428, column: 15, scope: !2902)
!2904 = !DILocation(line: 1428, column: 6, scope: !2892)
!2905 = !DILocation(line: 1429, column: 3, scope: !2902)
!2906 = !DILocation(line: 1431, column: 2, scope: !2892)
!2907 = !DILocation(line: 1432, column: 2, scope: !2892)
!2908 = !DILocation(line: 1432, column: 17, scope: !2892)
!2909 = !DILocation(line: 1432, column: 27, scope: !2892)
!2910 = !DILocation(line: 1433, column: 2, scope: !2892)
!2911 = !DILocation(line: 1434, column: 1, scope: !2892)
!2912 = distinct !DISubprogram(name: "GPU_shader_get_attribute", scope: !3, file: !3, line: 1467, type: !2104, scopeLine: 1468, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2913 = !DILocalVariable(name: "shader", arg: 1, scope: !2912, file: !3, line: 1467, type: !81)
!2914 = !DILocation(line: 1467, column: 41, scope: !2912)
!2915 = !DILocalVariable(name: "name", arg: 2, scope: !2912, file: !3, line: 1467, type: !49)
!2916 = !DILocation(line: 1467, column: 61, scope: !2912)
!2917 = !DILocalVariable(name: "index", scope: !2912, file: !3, line: 1469, type: !53)
!2918 = !DILocation(line: 1469, column: 6, scope: !2912)
!2919 = !DILocation(line: 1471, column: 2, scope: !2912)
!2920 = !DILocation(line: 1473, column: 10, scope: !2912)
!2921 = !DILocation(line: 1473, column: 33, scope: !2912)
!2922 = !DILocation(line: 1473, column: 41, scope: !2912)
!2923 = !DILocation(line: 1473, column: 49, scope: !2912)
!2924 = !DILocation(line: 1473, column: 8, scope: !2912)
!2925 = !DILocation(line: 1475, column: 2, scope: !2912)
!2926 = !DILocation(line: 1477, column: 9, scope: !2912)
!2927 = !DILocation(line: 1477, column: 2, scope: !2912)
!2928 = distinct !DISubprogram(name: "GPU_shader_free_builtin_shaders", scope: !3, file: !3, line: 1503, type: !143, scopeLine: 1504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2929 = !DILocation(line: 1505, column: 17, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 1505, column: 6)
!2931 = !DILocation(line: 1505, column: 6, scope: !2930)
!2932 = !DILocation(line: 1505, column: 6, scope: !2928)
!2933 = !DILocation(line: 1506, column: 3, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 1505, column: 28)
!2935 = !DILocation(line: 1506, column: 24, scope: !2934)
!2936 = !DILocation(line: 1506, column: 13, scope: !2934)
!2937 = !DILocation(line: 1507, column: 24, scope: !2934)
!2938 = !DILocation(line: 1508, column: 2, scope: !2934)
!2939 = !DILocation(line: 1510, column: 17, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 1510, column: 6)
!2941 = !DILocation(line: 1510, column: 6, scope: !2940)
!2942 = !DILocation(line: 1510, column: 6, scope: !2928)
!2943 = !DILocation(line: 1511, column: 3, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 1510, column: 36)
!2945 = !DILocation(line: 1511, column: 24, scope: !2944)
!2946 = !DILocation(line: 1511, column: 13, scope: !2944)
!2947 = !DILocation(line: 1512, column: 32, scope: !2944)
!2948 = !DILocation(line: 1513, column: 2, scope: !2944)
!2949 = !DILocation(line: 1514, column: 1, scope: !2928)
!2950 = distinct !DISubprogram(name: "is_power_of_2_i", scope: !678, file: !678, line: 117, type: !679, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2951 = !DILocalVariable(name: "n", arg: 1, scope: !2950, file: !678, line: 117, type: !53)
!2952 = !DILocation(line: 117, column: 33, scope: !2950)
!2953 = !DILocation(line: 119, column: 10, scope: !2950)
!2954 = !DILocation(line: 119, column: 15, scope: !2950)
!2955 = !DILocation(line: 119, column: 17, scope: !2950)
!2956 = !DILocation(line: 119, column: 12, scope: !2950)
!2957 = !DILocation(line: 119, column: 23, scope: !2950)
!2958 = !DILocation(line: 119, column: 2, scope: !2950)
!2959 = distinct !DISubprogram(name: "GPU_texture_convert_pixels", scope: !3, file: !3, line: 329, type: !2960, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !122)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!2962, !53, !56}
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2963 = !DILocalVariable(name: "length", arg: 1, scope: !2959, file: !3, line: 329, type: !53)
!2964 = !DILocation(line: 329, column: 54, scope: !2959)
!2965 = !DILocalVariable(name: "fpixels", arg: 2, scope: !2959, file: !3, line: 329, type: !56)
!2966 = !DILocation(line: 329, column: 69, scope: !2959)
!2967 = !DILocalVariable(name: "pixels", scope: !2959, file: !3, line: 331, type: !2962)
!2968 = !DILocation(line: 331, column: 17, scope: !2959)
!2969 = !DILocalVariable(name: "p", scope: !2959, file: !3, line: 331, type: !2962)
!2970 = !DILocation(line: 331, column: 26, scope: !2959)
!2971 = !DILocalVariable(name: "fp", scope: !2959, file: !3, line: 332, type: !2972)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2973, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!2974 = !DILocation(line: 332, column: 15, scope: !2959)
!2975 = !DILocalVariable(name: "a", scope: !2959, file: !3, line: 333, type: !53)
!2976 = !DILocation(line: 333, column: 6, scope: !2959)
!2977 = !DILocalVariable(name: "len", scope: !2959, file: !3, line: 333, type: !53)
!2978 = !DILocation(line: 333, column: 9, scope: !2959)
!2979 = !DILocation(line: 335, column: 10, scope: !2959)
!2980 = !DILocation(line: 335, column: 9, scope: !2959)
!2981 = !DILocation(line: 335, column: 6, scope: !2959)
!2982 = !DILocation(line: 336, column: 7, scope: !2959)
!2983 = !DILocation(line: 336, column: 5, scope: !2959)
!2984 = !DILocation(line: 337, column: 15, scope: !2959)
!2985 = !DILocation(line: 337, column: 49, scope: !2959)
!2986 = !DILocation(line: 337, column: 48, scope: !2959)
!2987 = !DILocation(line: 337, column: 13, scope: !2959)
!2988 = !DILocation(line: 337, column: 4, scope: !2959)
!2989 = !DILocation(line: 339, column: 8, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 339, column: 2)
!2991 = !DILocation(line: 339, column: 7, scope: !2990)
!2992 = !DILocation(line: 339, column: 12, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 339, column: 2)
!2994 = !DILocation(line: 339, column: 14, scope: !2993)
!2995 = !DILocation(line: 339, column: 13, scope: !2993)
!2996 = !DILocation(line: 339, column: 2, scope: !2990)
!2997 = !DILocation(line: 340, column: 8, scope: !2993)
!2998 = !DILocation(line: 340, column: 4, scope: !2993)
!2999 = !DILocation(line: 340, column: 6, scope: !2993)
!3000 = !DILocation(line: 340, column: 3, scope: !2993)
!3001 = !DILocation(line: 339, column: 20, scope: !2993)
!3002 = !DILocation(line: 339, column: 25, scope: !2993)
!3003 = !DILocation(line: 339, column: 31, scope: !2993)
!3004 = !DILocation(line: 339, column: 2, scope: !2993)
!3005 = distinct !{!3005, !2996, !3006}
!3006 = !DILocation(line: 340, column: 8, scope: !2990)
!3007 = !DILocation(line: 342, column: 9, scope: !2959)
!3008 = !DILocation(line: 342, column: 2, scope: !2959)
!3009 = distinct !DISubprogram(name: "GPU_glTexSubImageEmpty", scope: !3, file: !3, line: 345, type: !3010, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !122)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{null, !54, !54, !53, !53, !53, !53}
!3012 = !DILocalVariable(name: "target", arg: 1, scope: !3009, file: !3, line: 345, type: !54)
!3013 = !DILocation(line: 345, column: 43, scope: !3009)
!3014 = !DILocalVariable(name: "format", arg: 2, scope: !3009, file: !3, line: 345, type: !54)
!3015 = !DILocation(line: 345, column: 58, scope: !3009)
!3016 = !DILocalVariable(name: "x", arg: 3, scope: !3009, file: !3, line: 345, type: !53)
!3017 = !DILocation(line: 345, column: 70, scope: !3009)
!3018 = !DILocalVariable(name: "y", arg: 4, scope: !3009, file: !3, line: 345, type: !53)
!3019 = !DILocation(line: 345, column: 77, scope: !3009)
!3020 = !DILocalVariable(name: "w", arg: 5, scope: !3009, file: !3, line: 345, type: !53)
!3021 = !DILocation(line: 345, column: 84, scope: !3009)
!3022 = !DILocalVariable(name: "h", arg: 6, scope: !3009, file: !3, line: 345, type: !53)
!3023 = !DILocation(line: 345, column: 91, scope: !3009)
!3024 = !DILocalVariable(name: "pixels", scope: !3009, file: !3, line: 347, type: !52)
!3025 = !DILocation(line: 347, column: 8, scope: !3009)
!3026 = !DILocation(line: 347, column: 17, scope: !3009)
!3027 = !DILocation(line: 347, column: 44, scope: !3009)
!3028 = !DILocation(line: 347, column: 43, scope: !3009)
!3029 = !DILocation(line: 347, column: 46, scope: !3009)
!3030 = !DILocation(line: 347, column: 45, scope: !3009)
!3031 = !DILocation(line: 349, column: 6, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 349, column: 6)
!3033 = !DILocation(line: 349, column: 13, scope: !3032)
!3034 = !DILocation(line: 349, column: 6, scope: !3009)
!3035 = !DILocation(line: 350, column: 19, scope: !3032)
!3036 = !DILocation(line: 350, column: 30, scope: !3032)
!3037 = !DILocation(line: 350, column: 33, scope: !3032)
!3038 = !DILocation(line: 350, column: 36, scope: !3032)
!3039 = !DILocation(line: 350, column: 62, scope: !3032)
!3040 = !DILocation(line: 350, column: 3, scope: !3032)
!3041 = !DILocation(line: 352, column: 19, scope: !3032)
!3042 = !DILocation(line: 352, column: 30, scope: !3032)
!3043 = !DILocation(line: 352, column: 33, scope: !3032)
!3044 = !DILocation(line: 352, column: 36, scope: !3032)
!3045 = !DILocation(line: 352, column: 39, scope: !3032)
!3046 = !DILocation(line: 352, column: 42, scope: !3032)
!3047 = !DILocation(line: 352, column: 68, scope: !3032)
!3048 = !DILocation(line: 352, column: 3, scope: !3032)
!3049 = !DILocation(line: 354, column: 2, scope: !3009)
!3050 = !DILocation(line: 354, column: 12, scope: !3009)
!3051 = !DILocation(line: 355, column: 1, scope: !3009)
