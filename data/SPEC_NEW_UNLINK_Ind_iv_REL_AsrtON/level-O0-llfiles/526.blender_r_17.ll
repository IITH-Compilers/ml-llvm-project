; ModuleID = 'blender_bin/source/blender/gpu/shaders/gpu_shader_sep_gaussian_blur_frag.glsl.c'
source_filename = "blender_bin/source/blender/gpu/shaders/gpu_shader_sep_gaussian_blur_frag.glsl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@datatoc_gpu_shader_sep_gaussian_blur_frag_glsl_size = dso_local global i32 857, align 4, !dbg !0
@datatoc_gpu_shader_sep_gaussian_blur_frag_glsl = dso_local global [858 x i8] c"uniform vec2 ScaleU;\0Auniform sampler2D textureSource;\0A\0Avoid main()\0A{\0A\09vec4 color = vec4(0.0);\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(-3.0 * ScaleU.x, -3.0 * ScaleU.y ) ) * 0.015625;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(-2.0 * ScaleU.x, -2.0 * ScaleU.y ) ) * 0.09375;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(-1.0 * ScaleU.x, -1.0 * ScaleU.y ) ) * 0.234375;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(0.0, 0.0)) * 0.3125;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(1.0 * ScaleU.x,  1.0 * ScaleU.y ) ) * 0.234375;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(2.0 * ScaleU.x,  2.0 * ScaleU.y ) ) * 0.09375;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(3.0 * ScaleU.x, -3.0 * ScaleU.y ) ) * 0.015625;\0A\0A\09gl_FragColor = color;\0A}\0A\00", align 16, !dbg !6

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "datatoc_gpu_shader_sep_gaussian_blur_frag_glsl_size", scope: !2, file: !3, line: 3, type: !12, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/gpu/shaders/gpu_shader_sep_gaussian_blur_frag.glsl.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0, !6}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "datatoc_gpu_shader_sep_gaussian_blur_frag_glsl", scope: !2, file: !3, line: 4, type: !8, isLocal: false, isDefinition: true)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 6864, elements: !10)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !{!11}
!11 = !DISubrange(count: 858)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{i32 7, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
