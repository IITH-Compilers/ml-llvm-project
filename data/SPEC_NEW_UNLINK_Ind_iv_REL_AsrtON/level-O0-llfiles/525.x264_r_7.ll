; ModuleID = 'x264_src/common/cpu.c'
source_filename = "x264_src/common/cpu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x264_cpu_name_t = type { [16 x i8], i32 }

@x264_cpu_names = dso_local constant [22 x %struct.x264_cpu_name_t] [%struct.x264_cpu_name_t { [16 x i8] c"Altivec\00\00\00\00\00\00\00\00\00", i32 4 }, %struct.x264_cpu_name_t { [16 x i8] c"MMX2\00\00\00\00\00\00\00\00\00\00\00\00", i32 24 }, %struct.x264_cpu_name_t { [16 x i8] c"MMXEXT\00\00\00\00\00\00\00\00\00\00", i32 24 }, %struct.x264_cpu_name_t { [16 x i8] c"SSE2Slow\00\00\00\00\00\00\00\00", i32 248 }, %struct.x264_cpu_name_t { [16 x i8] c"SSE2\00\00\00\00\00\00\00\00\00\00\00\00", i32 120 }, %struct.x264_cpu_name_t { [16 x i8] c"SSE2Fast\00\00\00\00\00\00\00\00", i32 376 }, %struct.x264_cpu_name_t { [16 x i8] c"SSE3\00\00\00\00\00\00\00\00\00\00\00\00", i32 632 }, %struct.x264_cpu_name_t { [16 x i8] c"SSSE3\00\00\00\00\00\00\00\00\00\00\00", i32 1656 }, %struct.x264_cpu_name_t { [16 x i8] c"FastShuffle\00\00\00\00\00", i32 2168 }, %struct.x264_cpu_name_t { [16 x i8] c"SSE4.1\00\00\00\00\00\00\00\00\00\00", i32 9848 }, %struct.x264_cpu_name_t { [16 x i8] c"SSE4.2\00\00\00\00\00\00\00\00\00\00", i32 26232 }, %struct.x264_cpu_name_t { [16 x i8] c"Cache32\00\00\00\00\00\00\00\00\00", i32 1 }, %struct.x264_cpu_name_t { [16 x i8] c"Cache64\00\00\00\00\00\00\00\00\00", i32 2 }, %struct.x264_cpu_name_t { [16 x i8] c"SSEMisalign\00\00\00\00\00", i32 32768 }, %struct.x264_cpu_name_t { [16 x i8] c"LZCNT\00\00\00\00\00\00\00\00\00\00\00", i32 65536 }, %struct.x264_cpu_name_t { [16 x i8] c"Slow_mod4_stack\00", i32 4096 }, %struct.x264_cpu_name_t { [16 x i8] c"ARMv6\00\00\00\00\00\00\00\00\00\00\00", i32 131072 }, %struct.x264_cpu_name_t { [16 x i8] c"NEON\00\00\00\00\00\00\00\00\00\00\00\00", i32 262144 }, %struct.x264_cpu_name_t { [16 x i8] c"Fast_NEON_MRC\00\00\00", i32 524288 }, %struct.x264_cpu_name_t { [16 x i8] c"SlowCTZ\00\00\00\00\00\00\00\00\00", i32 1048576 }, %struct.x264_cpu_name_t { [16 x i8] c"SlowAtom\00\00\00\00\00\00\00\00", i32 2097152 }, %struct.x264_cpu_name_t zeroinitializer], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_cpu_detect() #0 !dbg !26 {
entry:
  ret i32 0, !dbg !34
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x264_cpu_num_processors() #0 !dbg !35 {
entry:
  ret i32 1, !dbg !38
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "x264_cpu_names", scope: !2, file: !3, line: 45, type: !6, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/common/cpu.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0}
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 3520, elements: !20)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_cpu_name_t", file: !9, line: 54, baseType: !10)
!9 = !DIFile(filename: "x264_src/common/cpu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 51, size: 160, elements: !11)
!11 = !{!12, !18}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !10, file: !9, line: 52, baseType: !13, size: 128)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, elements: !16)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!17}
!17 = !DISubrange(count: 16)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !10, file: !9, line: 53, baseType: !19, size: 32, offset: 128)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !{!21}
!21 = !DISubrange(count: 22)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!26 = distinct !DISubprogram(name: "x264_cpu_detect", scope: !3, file: !3, line: 328, type: !27, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !30, line: 26, baseType: !31)
!30 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !32, line: 42, baseType: !33)
!32 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !DILocation(line: 330, column: 5, scope: !26)
!35 = distinct !DISubprogram(name: "x264_cpu_num_processors", scope: !3, file: !3, line: 335, type: !36, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!36 = !DISubroutineType(types: !37)
!37 = !{!19}
!38 = !DILocation(line: 339, column: 5, scope: !35)
